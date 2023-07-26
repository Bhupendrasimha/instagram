import 'package:flutter/material.dart';

import 'package:flutter/src/widgets/framework.dart';

class ResponsiveLayoutWidget extends StatelessWidget {
  const ResponsiveLayoutWidget({
    super.key,
    this.tabWidget,
    this.mobileWidget,
  });

  final Widget? tabWidget;
  final Widget? mobileWidget;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (MediaQuery.of(context).size.width >
            ResponsiveUtils.tabWidthBreakpoint) {
          return tabWidget ?? const SizedBox.shrink();
        } else {
          return mobileWidget ?? const SizedBox.shrink();
        }
      },
    );
  }
}

extension ContextExtention on BuildContext {
  bool get isMobile =>
      (MediaQuery.of(this).size.width) < ResponsiveUtils.tabWidthBreakpoint;
}

class ResponsiveUtils {
  static const int tabWidthBreakpoint = 600;
}
