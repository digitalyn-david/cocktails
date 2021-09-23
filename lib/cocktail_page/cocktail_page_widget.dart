import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CocktailPageWidget extends StatefulWidget {
  CocktailPageWidget({
    Key key,
    this.artPiece,
  }) : super(key: key);

  final dynamic artPiece;

  @override
  _CocktailPageWidgetState createState() => _CocktailPageWidgetState();
}

class _CocktailPageWidgetState extends State<CocktailPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
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
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(0),
                                bottomRight: Radius.circular(0),
                                topLeft: Radius.circular(40),
                                topRight: Radius.circular(40),
                              ),
                              shape: BoxShape.rectangle,
                            ),
                            alignment:
                                AlignmentDirectional(0, 0.050000000000000044),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(40, 10, 40, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        120, 0, 120, 40),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Divider(
                                          height: 5,
                                          thickness: 3,
                                          color: Color(0xFFDDDDDD),
                                        )
                                      ],
                                    ),
                                  ),
                                  Text(
                                    getJsonField(widget.artPiece,
                                            r'''$.drinks[:1].strDrink''')
                                        .toString(),
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Open Sans',
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 0, 5),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
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
                                              color: Color(0xFFB3B4B8),
                                              fontSize: 15,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 2, 0, 0),
                                          child: Text(
                                            getJsonField(widget.artPiece,
                                                    r'''$.drinks[:1].strAlcoholic''')
                                                .toString(),
                                            textAlign: TextAlign.end,
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Roboto',
                                              color: Color(0xFFB3B4B8),
                                              fontSize: 16,
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
                                      )
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
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
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            '- ',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Playfair Display',
                                              color: Color(0xFF6A7079),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 2, 0, 0),
                                            child: Text(
                                              getJsonField(widget.artPiece,
                                                      r'''$.drinks[:1].strMeasure1''')
                                                  .toString(),
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Roboto',
                                                color: Color(0xFF6A7079),
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            ' - ',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Playfair Display',
                                              color: Color(0xFF6A7079),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 2, 0, 0),
                                            child: Text(
                                              getJsonField(widget.artPiece,
                                                      r'''$.drinks[:1].strIngredient1''')
                                                  .toString(),
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Roboto',
                                                color: Color(0xFF6A7079),
                                                fontSize: 16,
                                              ),
                                            ),
                                          )
                                        ],
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
                                              color: Color(0xFF6A7079),
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
                        padding: EdgeInsetsDirectional.fromSTEB(30, 30, 0, 0),
                        child: InkWell(
                          onTap: () async {
                            Navigator.pop(context);
                          },
                          child: Icon(
                            Icons.arrow_back,
                            color: Color(0xFFE1E1E1),
                            size: 30,
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
