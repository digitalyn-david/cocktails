import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ArtPiecePageWidget extends StatefulWidget {
  ArtPiecePageWidget({
    Key key,
    this.artPiece,
  }) : super(key: key);

  final dynamic artPiece;

  @override
  _ArtPiecePageWidgetState createState() => _ArtPiecePageWidgetState();
}

class _ArtPiecePageWidgetState extends State<ArtPiecePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.secondaryColor,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 400,
                        decoration: BoxDecoration(),
                        child: Image.network(
                          getJsonField(widget.artPiece,
                              r'''$.drinks[:1].strDrinkThumb'''),
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, -0.6),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 350, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                              shape: BoxShape.rectangle,
                            ),
                            alignment:
                                AlignmentDirectional(0, 0.050000000000000044),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    getJsonField(widget.artPiece,
                                            r'''$.drinks[:1].strDrink''')
                                        .toString(),
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Open Sans',
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 0, 5),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 6, 0),
                                          child: Text(
                                            getJsonField(widget.artPiece,
                                                    r'''$.drinks[:1].strIBA''')
                                                .toString(),
                                            style: FlutterFlowTheme.bodyText2
                                                .override(
                                              fontFamily: 'Roboto',
                                              color: FlutterFlowTheme
                                                  .tertiaryColor,
                                              fontSize: 15,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Divider(
                                        height: 30,
                                        thickness: 0.5,
                                        color: FlutterFlowTheme.tertiaryColor,
                                      ),
                                      Text(
                                        'Category',
                                        style:
                                            FlutterFlowTheme.bodyText2.override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF1E2429),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 2, 0, 0),
                                        child: Text(
                                          getJsonField(widget.artPiece,
                                                  r'''$.drinks[:1].strCategory''')
                                              .toString(),
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Roboto',
                                            fontSize: 16,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Divider(
                                        height: 30,
                                        thickness: 0.5,
                                        color: FlutterFlowTheme.tertiaryColor,
                                      ),
                                      Text(
                                        'Type',
                                        style:
                                            FlutterFlowTheme.bodyText2.override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF1E2429),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 2, 0, 0),
                                        child: Text(
                                          getJsonField(widget.artPiece,
                                                  r'''$.drinks[:1].strAlcoholic''')
                                              .toString(),
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Roboto',
                                            fontSize: 16,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Divider(
                                        height: 30,
                                        thickness: 0.5,
                                        color: FlutterFlowTheme.tertiaryColor,
                                      ),
                                      Text(
                                        'Ingredients',
                                        style:
                                            FlutterFlowTheme.bodyText2.override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF1E2429),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 2, 0, 0),
                                        child: Text(
                                          getJsonField(widget.artPiece,
                                                  r'''$.drinks[:1].strIngredient1''')
                                              .toString(),
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Roboto',
                                            fontSize: 16,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 100),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Divider(
                                          height: 30,
                                          thickness: 0.5,
                                          color: FlutterFlowTheme.tertiaryColor,
                                        ),
                                        Text(
                                          'Instructions',
                                          style: FlutterFlowTheme.bodyText2
                                              .override(
                                            fontFamily: 'Open Sans',
                                            color: Color(0xFF1E2429),
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 2, 0, 0),
                                          child: Text(
                                            getJsonField(widget.artPiece,
                                                    r'''$.drinks[:1].strInstructions''')
                                                .toString(),
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Roboto',
                                              fontSize: 16,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(15, 25, 0, 0),
                        child: InkWell(
                          onTap: () async {
                            Navigator.pop(context);
                          },
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.black,
                            size: 40,
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
