import 'package:booking/core/constant.dart';
import 'package:booking/presentation/pages/home/location.graphql.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:form_builder_extra_fields/form_builder_extra_fields.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

class SelectCity extends StatelessWidget {
  const SelectCity({
    super.key,
    required this.data,
    required this.name,
    required this.loading,
    this.hintText,
  });

  final List<Query$Locations$locations$nodes> data;
  final String name;
  final bool loading;
  final String? hintText;

  @override
  Widget build(BuildContext context) {
    data.sort((a,b) {
      return a.name.compareTo(b.name);
    });
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
      child: FormBuilderSearchableDropdown<Query$Locations$locations$nodes>(
        name: name,
        decoration: inputDecorator.copyWith(
            hintText: hintText,
            enabled: !loading,
            prefixIcon: loading
                ? const CupertinoActivityIndicator(
                    radius: 10,
                  )
                : const Icon(Icons.location_on_rounded)),
        validator:
            FormBuilderValidators.compose([FormBuilderValidators.required()]),
        filterFn: (location, filter) =>
            location.name.toLowerCase().contains(filter.toLowerCase()),
        compareFn: (n1, n2) {
          return n1.id == n2.id;
        },
        itemAsString: (el) => el.name,
        items: data,
        popupProps: PopupProps.menu(
            showSearchBox: true,
            fit: FlexFit.loose,
            searchFieldProps: TextFieldProps(
              decoration: inputDecorator.copyWith(
                  hintText: "Search", prefixIcon: const Icon(Icons.search)),
            )),
      ),
    );
  }
}
