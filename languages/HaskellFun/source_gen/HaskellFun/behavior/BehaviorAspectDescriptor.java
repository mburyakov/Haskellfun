package HaskellFun.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 9:
        return new HaskellModule_BehaviorDescriptor();
      case 8:
        return new EmptyLine_BehaviorDescriptor();
      case 4:
        return new Declaration_BehaviorDescriptor();
      case 7:
        return new DoExpression_BehaviorDescriptor();
      case 11:
        return new Println_BehaviorDescriptor();
      case 6:
        return new DeclarationReference_BehaviorDescriptor();
      case 5:
        return new DeclarationParameter_BehaviorDescriptor();
      case 10:
        return new Import_BehaviorDescriptor();
      case 0:
        return new AlgebraicDataType_BehaviorDescriptor();
      case 1:
        return new Constructor_BehaviorDescriptor();
      case 13:
        return new TypeVariable_BehaviorDescriptor();
      case 3:
        return new ConstructorRecord_BehaviorDescriptor();
      case 12:
        return new RecordEntry_BehaviorDescriptor();
      case 2:
        return new ConstructorCall_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"HaskellFun.structure.AlgebraicDataType", "HaskellFun.structure.Constructor", "HaskellFun.structure.ConstructorCall", "HaskellFun.structure.ConstructorRecord", "HaskellFun.structure.Declaration", "HaskellFun.structure.DeclarationParameter", "HaskellFun.structure.DeclarationReference", "HaskellFun.structure.DoExpression", "HaskellFun.structure.EmptyLine", "HaskellFun.structure.HaskellModule", "HaskellFun.structure.Import", "HaskellFun.structure.Println", "HaskellFun.structure.RecordEntry", "HaskellFun.structure.TypeVariable"};
}
