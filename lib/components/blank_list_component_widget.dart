import '/flutter_flow/flutter_flow_ad_banner.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'blank_list_component_model.dart';
export 'blank_list_component_model.dart';

class BlankListComponentWidget extends StatefulWidget {
  const BlankListComponentWidget({Key? key}) : super(key: key);

  @override
  _BlankListComponentWidgetState createState() =>
      _BlankListComponentWidgetState();
}

class _BlankListComponentWidgetState extends State<BlankListComponentWidget> {
  late BlankListComponentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BlankListComponentModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
          child: Container(
            constraints: BoxConstraints(
              maxWidth: () {
                if (MediaQuery.sizeOf(context).width >= 1170.0) {
                  return 700.0;
                } else if (MediaQuery.sizeOf(context).width <= 470.0) {
                  return 330.0;
                } else {
                  return 530.0;
                }
              }(),
            ),
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).primary30,
              boxShadow: [
                BoxShadow(
                  blurRadius: 3.0,
                  color: Color(0x33000000),
                  offset: Offset(0.0, 1.0),
                )
              ],
              borderRadius: BorderRadius.circular(12.0),
              border: Border.all(
                color: FlutterFlowTheme.of(context).primary,
                width: 1.0,
              ),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(12.0, 12.0, 12.0, 12.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SelectionArea(
                      child: AutoSizeText(
                    'You can build a custom Chat  in a matter of minutes 🤯\n\nTry out the project by typing a response below or clone the project by clicking the button above  🎉',
                    style: FlutterFlowTheme.of(context).titleMedium.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).titleMediumFamily,
                          color: FlutterFlowTheme.of(context).primaryBtnText,
                          fontSize: 14.0,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).titleMediumFamily),
                          lineHeight: 1.5,
                        ),
                  )),
                ],
              ),
            ),
          ),
        ),
        FlutterFlowAdBanner(
          width: MediaQuery.sizeOf(context).width * 1.0,
          height: 50.0,
          showsTestAd: true,
          androidAdUnitID: 'ca-app-pub-9075772695268179/3092792537',
        ),
        FlutterFlowAdBanner(
          width: MediaQuery.sizeOf(context).width * 1.0,
          height: 50.0,
          showsTestAd: true,
          androidAdUnitID: 'ca-app-pub-9075772695268179/4554738978',
        ),
        FlutterFlowAdBanner(
          width: MediaQuery.sizeOf(context).width * 1.0,
          height: 50.0,
          showsTestAd: true,
          androidAdUnitID: 'ca-app-pub-9075772695268179/1101345591',
        ),
      ],
    );
  }
}
