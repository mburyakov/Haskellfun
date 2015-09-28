package HaskellFun.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {

  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AlgebraicDataType_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Constructor_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ConstructorCall_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ConstructorRecord_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Declaration_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new DeclarationParameter_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new DeclarationReference_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new DoExpression_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new EmptyLine_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new HaskellModule_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Import_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Println_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new RecordEntry_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new TypeVariable_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.<ConceptEditorComponent>emptyList();
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"HaskellFun.structure.AlgebraicDataType", "HaskellFun.structure.Constructor", "HaskellFun.structure.ConstructorCall", "HaskellFun.structure.ConstructorRecord", "HaskellFun.structure.Declaration", "HaskellFun.structure.DeclarationParameter", "HaskellFun.structure.DeclarationReference", "HaskellFun.structure.DoExpression", "HaskellFun.structure.EmptyLine", "HaskellFun.structure.HaskellModule", "HaskellFun.structure.Import", "HaskellFun.structure.Println", "HaskellFun.structure.RecordEntry", "HaskellFun.structure.TypeVariable"};
}
