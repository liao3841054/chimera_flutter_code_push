import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTUnitDeclaration.dart';
import 'package:flutter_code_push/declaration/WTIfStatement.dart';
import 'package:flutter_code_push/declaration/WTParenthesizedExpression.dart';
import 'package:flutter_code_push/declaration/WTFieldDeclaration.dart';
import 'package:flutter_code_push/declaration/WTForStatement.dart';
import 'package:flutter_code_push/declaration/WTScriptTag.dart';
import 'package:flutter_code_push/declaration/WTSpreadElement.dart';
import 'package:flutter_code_push/declaration/WTLibraryDirective.dart';
import 'package:flutter_code_push/declaration/WTIsExpression.dart';
import 'package:flutter_code_push/declaration/WTAdjacentStrings.dart';
import 'package:flutter_code_push/declaration/WTSimpleIdentifierImpl.dart';
import 'package:flutter_code_push/declaration/WTMapLiteralEntry.dart';
import 'package:flutter_code_push/declaration/WTRedirectingConstructorInvocation.dart';
import 'package:flutter_code_push/declaration/WTFormalParameterList.dart';
import 'package:flutter_code_push/declaration/WTDoStatement.dart';
import 'package:flutter_code_push/declaration/WTSwitchDefault.dart';
import 'package:flutter_code_push/declaration/WTMethodInvocation.dart';
import 'package:flutter_code_push/declaration/WTSwitchStatement.dart';
import 'package:flutter_code_push/declaration/WTExtensionOverride.dart';
import 'package:flutter_code_push/declaration/WTWhileStatement.dart';
import 'package:flutter_code_push/declaration/WTSwitchCase.dart';
import 'package:flutter_code_push/declaration/WTWithClause.dart';
import 'package:flutter_code_push/declaration/WTAssignmentExpression.dart';
import 'package:flutter_code_push/declaration/WTInterpolationExpression.dart';
import 'package:flutter_code_push/declaration/WTAsExpression.dart';
import 'package:flutter_code_push/declaration/WTNullLiteral.dart';
import 'package:flutter_code_push/declaration/WTExtendsClause.dart';
import 'package:flutter_code_push/declaration/WTForEachPartsWithDeclaration.dart';
import 'package:flutter_code_push/declaration/WTSuperConstructorInvocation.dart';
import 'package:flutter_code_push/declaration/WTForPartsWithDeclarations.dart';
import 'package:flutter_code_push/declaration/WTTopLevelVariableDeclaration.dart';
import 'package:flutter_code_push/declaration/WTInterpolationString.dart';
import 'package:flutter_code_push/declaration/WTCommentReference.dart';
import 'package:flutter_code_push/declaration/WTAwaitExpression.dart';
import 'package:flutter_code_push/declaration/WTThrowExpression.dart';
import 'package:flutter_code_push/declaration/WTDoubleLiteral.dart';
import 'package:flutter_code_push/declaration/WTFunctionDeclarationStatement.dart';
import 'package:flutter_code_push/declaration/WTTypeArgumentList.dart';
import 'package:flutter_code_push/declaration/WTFunctionBodyDeclaration.dart';
import 'package:flutter_code_push/declaration/WTPrefixExpression.dart';
import 'package:flutter_code_push/declaration/WTSymbolLiteral.dart';
import 'package:flutter_code_push/declaration/WTGenericTypeAlias.dart';
import 'package:flutter_code_push/declaration/WTForElement.dart';
import 'package:flutter_code_push/declaration/WTVariableDeclaration.dart';
import 'package:flutter_code_push/declaration/WTGenericFunctionType.dart';
import 'package:flutter_code_push/declaration/WTEmptyFunctionBody.dart';
import 'package:flutter_code_push/declaration/WTNativeFunctionBody.dart';
import 'package:flutter_code_push/declaration/WTCascadeExpression.dart';
import 'package:flutter_code_push/declaration/WTBreakStatement.dart';
import 'package:flutter_code_push/declaration/WTPartDirective.dart';
import 'package:flutter_code_push/declaration/WTFunctionExpressionInvocation.dart';
import 'package:flutter_code_push/declaration/WTSimpleFormalParameter.dart';
import 'package:flutter_code_push/declaration/WTAssertStatement.dart';
import 'package:flutter_code_push/declaration/WTEnumDeclaration.dart';
import 'package:flutter_code_push/declaration/WTTypeParameter.dart';
import 'package:flutter_code_push/declaration/WTNativeClause.dart';
import 'package:flutter_code_push/declaration/WTArgumentList.dart';
import 'package:flutter_code_push/declaration/WTTryStatement.dart';
import 'package:flutter_code_push/declaration/WTClassTypeAlias.dart';
import 'package:flutter_code_push/declaration/WTPartOfDirective.dart';
import 'package:flutter_code_push/declaration/WTBooleanLiteral.dart';
import 'package:flutter_code_push/declaration/WTBlock.dart';
import 'package:flutter_code_push/declaration/WTIfElement.dart';
import 'package:flutter_code_push/declaration/WTConstructorFieldInitializer.dart';
import 'package:flutter_code_push/declaration/WTFunctionExpression.dart';
import 'package:flutter_code_push/declaration/WTCatchClause.dart';
import 'package:flutter_code_push/declaration/WTClassDeclaration.dart';
import 'package:flutter_code_push/declaration/WTVariableDeclarationStatement.dart';
import 'package:flutter_code_push/declaration/WTInstanceCreationExpression.dart';
import 'package:flutter_code_push/declaration/WTReturnStatement.dart';
import 'package:flutter_code_push/declaration/WTExpressionStatement.dart';
import 'package:flutter_code_push/declaration/WTOnClause.dart';
import 'package:flutter_code_push/declaration/WTYieldStatement.dart';
import 'package:flutter_code_push/declaration/WTExtensionDeclaration.dart';
import 'package:flutter_code_push/declaration/WTTypeParameterList.dart';
import 'package:flutter_code_push/declaration/WTSetOrMapLiteral.dart';
import 'package:flutter_code_push/declaration/WTBinaryExpression.dart';
import 'package:flutter_code_push/declaration/WTSuperExpression.dart';
import 'package:flutter_code_push/declaration/WTConfiguration.dart';
import 'package:flutter_code_push/declaration/WTImplementsClause.dart';
import 'package:flutter_code_push/declaration/WTIntegerLiteral.dart';
import 'package:flutter_code_push/declaration/WTNamedExpression.dart';
import 'package:flutter_code_push/declaration/WTMethodDeclaration.dart';
import 'package:flutter_code_push/declaration/WTSimpleIdentifier.dart';
import 'package:flutter_code_push/declaration/WTPostfixExpression.dart';
import 'package:flutter_code_push/declaration/WTDefaultFormalParameter.dart';
import 'package:flutter_code_push/declaration/WTMixinDeclaration.dart';
import 'package:flutter_code_push/declaration/WTConstructorDeclaration.dart';
import 'package:flutter_code_push/declaration/WTFunctionTypedFormalParameter.dart';
import 'package:flutter_code_push/declaration/WTImportDirective.dart';
import 'package:flutter_code_push/declaration/WTLabel.dart';
import 'package:flutter_code_push/declaration/WTThisExpression.dart';
import 'package:flutter_code_push/declaration/WTRethrowExpression.dart';
import 'package:flutter_code_push/declaration/WTForPartsWithExpression.dart';
import 'package:flutter_code_push/declaration/WTIndexExpression.dart';
import 'package:flutter_code_push/declaration/WTConditionalExpression.dart';
import 'package:flutter_code_push/declaration/WTPrefixedIdentifier.dart';
import 'package:flutter_code_push/declaration/WTFieldFormalParameter.dart';
import 'package:flutter_code_push/declaration/WTLibraryIdentifier.dart';
import 'package:flutter_code_push/declaration/WTConstructorName.dart';
import 'package:flutter_code_push/declaration/WTSimpleStringLiteral.dart';
import 'package:flutter_code_push/declaration/WTForEachPartsWithIdentifier.dart';
import 'package:flutter_code_push/declaration/WTEnumConstantDeclaration.dart';
import 'package:flutter_code_push/declaration/WTTypeName.dart';
import 'package:flutter_code_push/declaration/WTDottedName.dart';
import 'package:flutter_code_push/declaration/WTVariableDeclarationList.dart';
import 'package:flutter_code_push/declaration/WTAssertInitializer.dart';
import 'package:flutter_code_push/declaration/WTAnnotation.dart';
import 'package:flutter_code_push/declaration/WTStringInterpolation.dart';
import 'package:flutter_code_push/declaration/WTExpressionFunctionBody.dart';
import 'package:flutter_code_push/declaration/WTContinueStatement.dart';
import 'package:flutter_code_push/declaration/WTFunctionDeclaration.dart';
import 'package:flutter_code_push/declaration/WTBlockFunctionBody.dart';
import 'package:flutter_code_push/declaration/WTExportDirective.dart';
import 'package:flutter_code_push/declaration/WTPropertyAccess.dart';
import 'package:flutter_code_push/declaration/WTHideCombinator.dart';
import 'package:flutter_code_push/declaration/WTShowCombinator.dart';
import 'package:flutter_code_push/declaration/WTFunctionTypeAlias.dart';
import 'package:flutter_code_push/declaration/WTComment.dart';
import 'package:flutter_code_push/declaration/WTCompilationUnit.dart';
import 'package:flutter_code_push/declaration/WTDeclaredIdentifier.dart';
import 'package:flutter_code_push/declaration/WTListLiteral.dart';
import 'package:flutter_code_push/declaration/WTEmptyStatement.dart';
import 'package:flutter_code_push/declaration/WTLabeledStatement.dart';

class WTSerializedRegister {
  Map<int, Function> registers;
  
  WTSerializedRegister() {
    registers = new Map<int, Function>();
    initializer();
  }
  
  void initializer() {
    registers[1] = () => WTIfStatement();
    registers[2] = () => WTParenthesizedExpression();
    registers[3] = () => WTFieldDeclaration();
    registers[4] = () => WTForStatement();
    registers[5] = () => WTScriptTag();
    registers[6] = () => WTSpreadElement();
    registers[7] = () => WTLibraryDirective();
    registers[8] = () => WTIsExpression();
    registers[9] = () => WTAdjacentStrings();
    registers[10] = () => WTSimpleIdentifierImpl();
    registers[11] = () => WTMapLiteralEntry();
    registers[12] = () => WTRedirectingConstructorInvocation();
    registers[13] = () => WTFormalParameterList();
    registers[14] = () => WTDoStatement();
    registers[15] = () => WTSwitchDefault();
    registers[16] = () => WTMethodInvocation();
    registers[17] = () => WTSwitchStatement();
    registers[18] = () => WTExtensionOverride();
    registers[19] = () => WTWhileStatement();
    registers[20] = () => WTSwitchCase();
    registers[21] = () => WTWithClause();
    registers[22] = () => WTAssignmentExpression();
    registers[23] = () => WTInterpolationExpression();
    registers[24] = () => WTAsExpression();
    registers[25] = () => WTNullLiteral();
    registers[26] = () => WTExtendsClause();
    registers[27] = () => WTForEachPartsWithDeclaration();
    registers[28] = () => WTSuperConstructorInvocation();
    registers[29] = () => WTForPartsWithDeclarations();
    registers[30] = () => WTTopLevelVariableDeclaration();
    registers[31] = () => WTInterpolationString();
    registers[32] = () => WTCommentReference();
    registers[33] = () => WTAwaitExpression();
    registers[34] = () => WTThrowExpression();
    registers[35] = () => WTDoubleLiteral();
    registers[36] = () => WTFunctionDeclarationStatement();
    registers[37] = () => WTTypeArgumentList();
    registers[38] = () => WTFunctionBodyDeclaration();
    registers[39] = () => WTPrefixExpression();
    registers[40] = () => WTSymbolLiteral();
    registers[41] = () => WTGenericTypeAlias();
    registers[42] = () => WTForElement();
    registers[43] = () => WTVariableDeclaration();
    registers[44] = () => WTGenericFunctionType();
    registers[45] = () => WTEmptyFunctionBody();
    registers[46] = () => WTNativeFunctionBody();
    registers[47] = () => WTCascadeExpression();
    registers[48] = () => WTBreakStatement();
    registers[49] = () => WTPartDirective();
    registers[50] = () => WTFunctionExpressionInvocation();
    registers[51] = () => WTSimpleFormalParameter();
    registers[52] = () => WTAssertStatement();
    registers[53] = () => WTEnumDeclaration();
    registers[54] = () => WTTypeParameter();
    registers[55] = () => WTNativeClause();
    registers[56] = () => WTArgumentList();
    registers[57] = () => WTTryStatement();
    registers[58] = () => WTClassTypeAlias();
    registers[59] = () => WTPartOfDirective();
    registers[60] = () => WTBooleanLiteral();
    registers[61] = () => WTBlock();
    registers[62] = () => WTIfElement();
    registers[63] = () => WTConstructorFieldInitializer();
    registers[64] = () => WTFunctionExpression();
    registers[65] = () => WTCatchClause();
    registers[66] = () => WTUnitDeclaration();
    registers[67] = () => WTClassDeclaration();
    registers[68] = () => WTVariableDeclarationStatement();
    registers[69] = () => WTInstanceCreationExpression();
    registers[70] = () => WTReturnStatement();
    registers[71] = () => WTExpressionStatement();
    registers[72] = () => WTOnClause();
    registers[73] = () => WTYieldStatement();
    registers[74] = () => WTExtensionDeclaration();
    registers[75] = () => WTTypeParameterList();
    registers[76] = () => WTSetOrMapLiteral();
    registers[77] = () => WTBinaryExpression();
    registers[78] = () => WTSuperExpression();
    registers[79] = () => WTConfiguration();
    registers[80] = () => WTImplementsClause();
    registers[81] = () => WTIntegerLiteral();
    registers[82] = () => WTNamedExpression();
    registers[83] = () => WTMethodDeclaration();
    registers[84] = () => WTSimpleIdentifier();
    registers[85] = () => WTPostfixExpression();
    registers[86] = () => WTDefaultFormalParameter();
    registers[87] = () => WTMixinDeclaration();
    registers[88] = () => WTConstructorDeclaration();
    registers[89] = () => WTFunctionTypedFormalParameter();
    registers[90] = () => WTImportDirective();
    registers[91] = () => WTLabel();
    registers[92] = () => WTThisExpression();
    registers[93] = () => WTRethrowExpression();
    registers[94] = () => WTForPartsWithExpression();
    registers[95] = () => WTIndexExpression();
    registers[96] = () => WTConditionalExpression();
    registers[97] = () => WTPrefixedIdentifier();
    registers[98] = () => WTFieldFormalParameter();
    registers[99] = () => WTLibraryIdentifier();
    registers[100] = () => WTConstructorName();
    registers[101] = () => WTSimpleStringLiteral();
    registers[102] = () => WTForEachPartsWithIdentifier();
    registers[103] = () => WTEnumConstantDeclaration();
    registers[104] = () => WTTypeName();
    registers[105] = () => WTDottedName();
    registers[106] = () => WTVariableDeclarationList();
    registers[107] = () => WTAssertInitializer();
    registers[108] = () => WTAnnotation();
    registers[109] = () => WTStringInterpolation();
    registers[110] = () => WTExpressionFunctionBody();
    registers[111] = () => WTContinueStatement();
    registers[112] = () => WTFunctionDeclaration();
    registers[113] = () => WTBlockFunctionBody();
    registers[114] = () => WTExportDirective();
    registers[115] = () => WTPropertyAccess();
    registers[116] = () => WTHideCombinator();
    registers[117] = () => WTShowCombinator();
    registers[118] = () => WTFunctionTypeAlias();
    registers[119] = () => WTComment();
    registers[120] = () => WTCompilationUnit();
    registers[121] = () => WTDeclaredIdentifier();
    registers[122] = () => WTListLiteral();
    registers[123] = () => WTEmptyStatement();
    registers[124] = () => WTLabeledStatement();
  }
  
  WTBaseDeclaration getBaseDeclaration(int serializedID) {
    var func = registers[serializedID];
    return func();
  }
}
WTSerializedRegister serializedRegisters = new WTSerializedRegister();
