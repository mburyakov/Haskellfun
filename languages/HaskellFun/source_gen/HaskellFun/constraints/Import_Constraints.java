package HaskellFun.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SNodePointer;

public class Import_Constraints extends BaseConstraintsDescriptor {
  public Import_Constraints() {
    super(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x289a4b96eaa010f5L));
  }
  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }
  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(node, parentNode, link, childConcept, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }
  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    return SNodeOperations.isInstanceOf(parentNode, MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x325044962780d7d2L, "HaskellFun.structure.HaskellModule"));
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:c7be9095-ef97-4a40-8cad-c81b98f70d5c(HaskellFun.constraints)", "2925734019484097455");
}
