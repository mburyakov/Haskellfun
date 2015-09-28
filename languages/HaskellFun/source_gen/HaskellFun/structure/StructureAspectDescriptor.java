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

  /*package*/ final ConceptDescriptor myConceptAbstractConstructor = new ConceptDescriptorBuilder("HaskellFun.structure.AbstractConstructor", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944917a311L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IValidIdentifier").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11a3afa8c0dL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptAlgebraicDataType = new ConceptDescriptorBuilder("HaskellFun.structure.AlgebraicDataType", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944907b44dL)).super_("HaskellFun.structure.Form").super_(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL)).parents("HaskellFun.structure.Form", "jetbrains.mps.baseLanguage.structure.IValidIdentifier").parentIds(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL), MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11a3afa8c0dL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(654027536477261946L, "isAbstract")).properties("isAbstract").childDescriptors(new ConceptDescriptorBuilder.Link(654027536476934994L, "typeVars", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x913929449081356L), true, true, false), new ConceptDescriptorBuilder.Link(654027536476934959L, "constructore", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944917a311L), false, true, false), new ConceptDescriptorBuilder.Link(654027536476934991L, "declarations", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L), true, true, false)).children(new String[]{"typeVars", "constructore", "declarations"}, new boolean[]{true, true, true}).alias("data", "").create();
  /*package*/ final ConceptDescriptor myConceptConstructor = new ConceptDescriptorBuilder("HaskellFun.structure.Constructor", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944908132cL)).super_("HaskellFun.structure.AbstractConstructor").super_(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944917a311L)).parents("HaskellFun.structure.AbstractConstructor").parentIds(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944917a311L)).childDescriptors(new ConceptDescriptorBuilder.Link(654027536477435719L, "types", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL), true, true, false)).children(new String[]{"types"}, new boolean[]{true}).alias("constructor", "").create();
  /*package*/ final ConceptDescriptor myConceptConstructorCall = new ConceptDescriptorBuilder("HaskellFun.structure.ConstructorCall", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x9139294492326ddL)).super_("jetbrains.mps.baseLanguage.structure.Type").super_(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL)).parents("jetbrains.mps.baseLanguage.structure.Type").parentIds(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(654027536478709512L, "constructor", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944917a311L), false)).references("constructor").childDescriptors(new ConceptDescriptorBuilder.Link(654027536478736210L, "typeParameters", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL), true, true, false)).children(new String[]{"typeParameters"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptConstructorRecord = new ConceptDescriptorBuilder("HaskellFun.structure.ConstructorRecord", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x9139294490fb71dL)).super_("HaskellFun.structure.AbstractConstructor").super_(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944917a311L)).parents("HaskellFun.structure.AbstractConstructor").parentIds(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944917a311L)).childDescriptors(new ConceptDescriptorBuilder.Link(654027536477955454L, "entries", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944917a32bL), true, true, false)).children(new String[]{"entries"}, new boolean[]{true}).alias("constructor with record syntax", "").create();
  /*package*/ final ConceptDescriptor myConceptDeclaration = new ConceptDescriptorBuilder("HaskellFun.structure.Declaration", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L)).super_("HaskellFun.structure.Form").super_(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL)).parents("HaskellFun.structure.Form", "jetbrains.mps.baseLanguage.structure.IValidIdentifier").parentIds(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL), MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11a3afa8c0dL)).childDescriptors(new ConceptDescriptorBuilder.Link(3625473111732412761L, "parameters", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a5a5dL), true, true, false), new ConceptDescriptorBuilder.Link(3625473111731919189L, "value", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL), false, false, false)).children(new String[]{"parameters", "value"}, new boolean[]{true, false}).alias("definition", "").create();
  /*package*/ final ConceptDescriptor myConceptDeclarationParameter = new ConceptDescriptorBuilder("HaskellFun.structure.DeclarationParameter", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a5a5dL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IValidIdentifier").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11a3afa8c0dL)).create();
  /*package*/ final ConceptDescriptor myConceptDeclarationReference = new ConceptDescriptorBuilder("HaskellFun.structure.DeclarationReference", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a39b2L)).super_("jetbrains.mps.baseLanguage.structure.Expression").super_(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL)).parents("jetbrains.mps.baseLanguage.structure.Expression", "HaskellFun.structure.HaskellExpression").parentIds(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL), MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a38b1L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(3625473111732402613L, "definition", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L), false)).references("definition").create();
  /*package*/ final ConceptDescriptor myConceptDoExpression = new ConceptDescriptorBuilder("HaskellFun.structure.DoExpression", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x325044962789d32fL)).super_("jetbrains.mps.baseLanguage.structure.Expression").super_(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL)).parents("jetbrains.mps.baseLanguage.structure.Expression", "HaskellFun.structure.HaskellExpression").parentIds(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL), MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a38b1L)).childDescriptors(new ConceptDescriptorBuilder.Link(3625473111732402441L, "expressions", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a38b1L), true, true, false)).children(new String[]{"expressions"}, new boolean[]{true}).alias("do", "").create();
  /*package*/ final ConceptDescriptor myConceptEmptyLine = new ConceptDescriptorBuilder("HaskellFun.structure.EmptyLine", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818af2L)).super_("HaskellFun.structure.Form").super_(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL)).parents("HaskellFun.structure.Form", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").parentIds(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x19796fa16a19888bL)).alias("<empty>", "").create();
  /*package*/ final ConceptDescriptor myConceptForm = new ConceptDescriptorBuilder("HaskellFun.structure.Form", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptHaskellExpression = new ConceptDescriptorBuilder("HaskellFun.structure.HaskellExpression", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a38b1L)).interface_().create();
  /*package*/ final ConceptDescriptor myConceptHaskellModule = new ConceptDescriptorBuilder("HaskellFun.structure.HaskellModule", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x325044962780d7d2L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(3625473111731872008L, "body", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL), true, true, false)).children(new String[]{"body"}, new boolean[]{true}).alias("module", "").create();
  /*package*/ final ConceptDescriptor myConceptImport = new ConceptDescriptorBuilder("HaskellFun.structure.Import", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x289a4b96eaa010f5L)).super_("HaskellFun.structure.Form").super_(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL)).parents("HaskellFun.structure.Form", "HaskellFun.structure.HaskellExpression").parentIds(MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627818aecL), MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a38b1L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(2925734019484095784L, "module", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x325044962780d7d2L), false)).references("module").alias("import", "import a module or selected functions").create();
  /*package*/ final ConceptDescriptor myConceptPrintln = new ConceptDescriptorBuilder("HaskellFun.structure.Println", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a3959L)).super_("jetbrains.mps.baseLanguage.structure.Expression").super_(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL)).parents("jetbrains.mps.baseLanguage.structure.Expression", "HaskellFun.structure.HaskellExpression").parentIds(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL), MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a38b1L)).childDescriptors(new ConceptDescriptorBuilder.Link(3625473111732402539L, "message", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL), false, false, false)).children(new String[]{"message"}, new boolean[]{false}).alias("println", "").create();
  /*package*/ final ConceptDescriptor myConceptRecordEntry = new ConceptDescriptorBuilder("HaskellFun.structure.RecordEntry", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944917a32bL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IValidIdentifier").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11a3afa8c0dL)).childDescriptors(new ConceptDescriptorBuilder.Link(654027536477954883L, "type", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL), false, false, false)).children(new String[]{"type"}, new boolean[]{false}).create();
  /*package*/ final ConceptDescriptor myConceptTypeVariable = new ConceptDescriptorBuilder("HaskellFun.structure.TypeVariable", MetaIdFactory.conceptId(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x913929449081356L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IValidIdentifier").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11a3afa8c0dL)).alias("type variable", "").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstractConstructor, myConceptAlgebraicDataType, myConceptConstructor, myConceptConstructorCall, myConceptConstructorRecord, myConceptDeclaration, myConceptDeclarationParameter, myConceptDeclarationReference, myConceptDoExpression, myConceptEmptyLine, myConceptForm, myConceptHaskellExpression, myConceptHaskellModule, myConceptImport, myConceptPrintln, myConceptRecordEntry, myConceptTypeVariable);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0v, conceptFqName)) {
      case 0:
        return myConceptAbstractConstructor;
      case 1:
        return myConceptAlgebraicDataType;
      case 2:
        return myConceptConstructor;
      case 3:
        return myConceptConstructorCall;
      case 4:
        return myConceptConstructorRecord;
      case 5:
        return myConceptDeclaration;
      case 6:
        return myConceptDeclarationParameter;
      case 7:
        return myConceptDeclarationReference;
      case 8:
        return myConceptDoExpression;
      case 9:
        return myConceptEmptyLine;
      case 10:
        return myConceptForm;
      case 11:
        return myConceptHaskellExpression;
      case 12:
        return myConceptHaskellModule;
      case 13:
        return myConceptImport;
      case 14:
        return myConceptPrintln;
      case 15:
        return myConceptRecordEntry;
      case 16:
        return myConceptTypeVariable;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0v = new String[]{"HaskellFun.structure.AbstractConstructor", "HaskellFun.structure.AlgebraicDataType", "HaskellFun.structure.Constructor", "HaskellFun.structure.ConstructorCall", "HaskellFun.structure.ConstructorRecord", "HaskellFun.structure.Declaration", "HaskellFun.structure.DeclarationParameter", "HaskellFun.structure.DeclarationReference", "HaskellFun.structure.DoExpression", "HaskellFun.structure.EmptyLine", "HaskellFun.structure.Form", "HaskellFun.structure.HaskellExpression", "HaskellFun.structure.HaskellModule", "HaskellFun.structure.Import", "HaskellFun.structure.Println", "HaskellFun.structure.RecordEntry", "HaskellFun.structure.TypeVariable"};
}
