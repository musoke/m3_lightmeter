import 'package:flutter/material.dart';
import 'package:lightmeter/data/models/ev_source_type.dart';
import 'package:lightmeter/res/dimens.dart';
import 'package:lightmeter/screens/metering/components/bottom_controls/components/measure_button/widget_button_measure.dart';
import 'package:lightmeter/utils/inherited_generics.dart';

class MeteringBottomControls extends StatelessWidget {
  final double? ev;
  final bool isMetering;
  final bool hasError;
  final VoidCallback? onSwitchEvSourceType;
  final VoidCallback onMeasure;
  final VoidCallback onSettings;

  const MeteringBottomControls({
    required this.ev,
    required this.isMetering,
    required this.hasError,
    required this.onSwitchEvSourceType,
    required this.onMeasure,
    required this.onSettings,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(Dimens.borderRadiusL),
        topRight: Radius.circular(Dimens.borderRadiusL),
      ),
      child: ColoredBox(
        color: Theme.of(context).colorScheme.surface,
        child: SafeArea(
          top: false,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: Dimens.paddingL),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                if (onSwitchEvSourceType != null)
                  Expanded(
                    child: Center(
                      child: IconButton(
                        onPressed: onSwitchEvSourceType,
                        icon: Icon(
                          context.listen<EvSourceType>() != EvSourceType.camera
                              ? Icons.camera_rear
                              : Icons.wb_incandescent,
                        ),
                      ),
                    ),
                  )
                else
                  const Spacer(),
                MeteringMeasureButton(
                  ev: ev,
                  isMetering: isMetering,
                  hasError: hasError,
                  onTap: onMeasure,
                ),
                Expanded(
                  child: Center(
                    child: IconButton(
                      onPressed: onSettings,
                      icon: const Icon(Icons.settings),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
