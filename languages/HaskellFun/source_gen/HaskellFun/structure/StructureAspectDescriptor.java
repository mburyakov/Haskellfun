package HaskellFun.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptAlgebraicDataType = new ConceptDescriptorBuilder("HaskellFun.structure.AlgebraicDataType", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944907b44dL)).super_("HaskellFun.structure.Form").super_(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL)).parents("HaskellFun.structure.Form", "jetbrains.mps.baseLanguage.structure.IValidIdentifier").parentIds(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL), MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11a3afa8c0dL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(654027536477261946L, "isAbstract")).properties("isAbstract").childDescriptors(new ConceptDescriptorBuilder.Link(654027536476934994L, "typeVars", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x913929449081356L), true, true, false), new ConceptDescriptorBuilder.Link(654027536476934959L, "constructore", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944908132cL), false, true, false), new ConceptDescriptorBuilder.Link(654027536476934991L, "declarations", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L), true, true, false)).children(new String[]{"typeVars", "constructore", "declarations"}, new boolean[]{true, true, true}).alias("data", "").create();
  /*package*/ final ConceptDescriptor myConceptConstructor = new ConceptDescriptorBuilder("HaskellFun.structure.Constructor", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944908132cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IValidIdentifier").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11a3afa8c0dL)).alias("constructor", "").create();
  /*package*/ final ConceptDescriptor myConceptDeclaration = new ConceptDescriptorBuilder("HaskellFun.structure.Declaration", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L)).super_("HaskellFun.structure.Form").super_(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL)).parents("HaskellFun.structure.Form", "jetbrains.mps.baseLanguage.structure.IValidIdentifier").parentIds(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL), MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11a3afa8c0dL)).childDescriptors(new ConceptDescriptorBuilder.Link(3625473111732412761L, "parameters", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a5a5dL), true, true, false), new ConceptDescriptorBuilder.Link(3625473111731919189L, "value", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL), false, false, false)).children(new String[]{"parameters", "value"}, new boolean[]{true, false}).alias("definition", "").create();
  /*package*/ final ConceptDescriptor myConceptDefinitionParameter = new ConceptDescriptorBuilder("HaskellFun.structure.DefinitionParameter", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a5a5dL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IValidIdentifier").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11a3afa8c0dL)).create();
  /*package*/ final ConceptDescriptor myConceptDefinitionReference = new ConceptDescriptorBuilder("HaskellFun.structure.DefinitionReference", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a39b2L)).super_("jetbrains.mps.baseLanguage.structure.Expression").super_(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL)).parents("jetbrains.mps.baseLanguage.structure.Expression", "HaskellFun.structure.HaskellExpression").parentIds(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL), MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a38b1L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(3625473111732402613L, "definition", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L), false)).references("definition").create();
  /*package*/ final ConceptDescriptor myConceptDoExpression = new ConceptDescriptorBuilder("HaskellFun.structure.DoExpression", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x325044962789d32fL)).super_("jetbrains.mps.baseLanguage.structure.Expression").super_(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL)).parents("jetbrains.mps.baseLanguage.structure.Expression", "HaskellFun.structure.HaskellExpression").parentIds(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL), MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a38b1L)).childDescriptors(new ConceptDescriptorBuilder.Link(3625473111732402441L, "expressions", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a38b1L), true, true, false)).children(new String[]{"expressions"}, new boolean[]{true}).alias("do", "").create();
  /*package*/ final ConceptDescriptor myConceptEmptyLine = new ConceptDescriptorBuilder("HaskellFun.structure.EmptyLine", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818af2L)).super_("HaskellFun.structure.Form").super_(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL)).parents("HaskellFun.structure.Form", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").parentIds(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x19796fa16a19888bL)).alias("<empty>", "").create();
  /*package*/ final ConceptDescriptor myConceptForm = new ConceptDescriptorBuilder("HaskellFun.structure.Form", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptHaskellExpression = new ConceptDescriptorBuilder("HaskellFun.structure.HaskellExpression", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a38b1L)).interface_().create();
  /*package*/ final ConceptDescriptor myConceptHaskellModule = new ConceptDescriptorBuilder("HaskellFun.structure.HaskellModule", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x325044962780d7d2L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(3625473111731872008L, "body", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL), true, true, false)).children(new String[]{"body"}, new boolean[]{true}).alias("module", "").create();
  /*package*/ final ConceptDescriptor myConceptImport = new ConceptDescriptorBuilder("HaskellFun.structure.Import", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x289a4b96eaa010f5L)).super_("HaskellFun.structure.Form").super_(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL)).parents("HaskellFun.structure.Form", "HaskellFun.structure.HaskellExpression").parentIds(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL), MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a38b1L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(2925734019484095784L, "module", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x325044962780d7d2L), false)).references("module").alias("import", "import a module or selected functions").create();
  /*package*/ final ConceptDescriptor myConceptPrintln = new ConceptDescriptorBuilder("HaskellFun.structure.Println", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a3959L)).super_("jetbrains.mps.baseLanguage.structure.Expression").super_(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL)).parents("jetbrains.mps.baseLanguage.structure.Expression", "HaskellFun.structure.HaskellExpression").parentIds(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL), MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a38b1L)).childDescriptors(new ConceptDescriptorBuilder.Link(3625473111732402539L, "message", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL), false, false, false)).children(new String[]{"message"}, new boolean[]{false}).alias("println", "").create();
  /*package*/ final ConceptDescriptor myConceptTypeVariable = new ConceptDescriptorBuilder("HaskellFun.structure.TypeVariable", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x913929449081356L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IValidIdentifier").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11a3afa8c0dL)).alias("type variable", "").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAlgebraicDataType, myConceptConstructor, myConceptDeclaration, myConceptDefinitionParameter, myConceptDefinitionReference, myConceptDoExpression, myConceptEmptyLine, myConceptForm, myConceptHaskellExpression, myConceptHaskellModule, myConceptImport, myConceptPrintln, myConceptTypeVariable);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0r, conceptFqName)) {
      case 0:
        return myConceptAlgebraicDataType;
      case 1:
        return myConceptConstructor;
      case 2:
        return myConceptDeclaration;
      case 3:
        return myConceptDefinitionParameter;
      case 4:
        return myConceptDefinitionReference;
      case 5:
        return myConceptDoExpression;
      case 6:
        return myConceptEmptyLine;
      case 7:
        return myConceptForm;
      case 8:
        return myConceptHaskellExpression;
      case 9:
        return myConceptHaskellModule;
      case 10:
        return myConceptImport;
      case 11:
        return myConceptPrintln;
      case 12:
        return myConceptTypeVariable;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0r = new String[]{"HaskellFun.structure.AlgebraicDataType", "HaskellFun.structure.Constructor", "HaskellFun.structure.Declaration", "HaskellFun.structure.DefinitionParameter", "HaskellFun.structure.DefinitionReference", "HaskellFun.structure.DoExpression", "HaskellFun.structure.EmptyLine", "HaskellFun.structure.Form", "HaskellFun.structure.HaskellExpression", "HaskellFun.structure.HaskellModule", "HaskellFun.structure.Import", "HaskellFun.structure.Println", "HaskellFun.structure.TypeVariable"};
}
