package HaskellFun.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AbstractConstructor;
  private ConceptPresentation props_AlgebraicDataType;
  private ConceptPresentation props_Constructor;
  private ConceptPresentation props_ConstructorRecord;
  private ConceptPresentation props_DataType;
  private ConceptPresentation props_Declaration;
  private ConceptPresentation props_DeclarationParameter;
  private ConceptPresentation props_DeclarationReference;
  private ConceptPresentation props_DoExpression;
  private ConceptPresentation props_EmptyLine;
  private ConceptPresentation props_Form;
  private ConceptPresentation props_HaskellExpression;
  private ConceptPresentation props_HaskellModule;
  private ConceptPresentation props_Import;
  private ConceptPresentation props_Println;
  private ConceptPresentation props_RecordEntry;
  private ConceptPresentation props_TypeVariable;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AbstractConstructor:
        if (props_AbstractConstructor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AbstractConstructor = cpb.create();
        }
        return props_AbstractConstructor;
      case LanguageConceptSwitch.AlgebraicDataType:
        if (props_AlgebraicDataType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AlgebraicDataType = cpb.create();
        }
        return props_AlgebraicDataType;
      case LanguageConceptSwitch.Constructor:
        if (props_Constructor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Constructor = cpb.create();
        }
        return props_Constructor;
      case LanguageConceptSwitch.ConstructorRecord:
        if (props_ConstructorRecord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ConstructorRecord = cpb.create();
        }
        return props_ConstructorRecord;
      case LanguageConceptSwitch.DataType:
        if (props_DataType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x9139294492326ddL, 0x913929449232708L, "algebraicDataType", "", "");
          props_DataType = cpb.create();
        }
        return props_DataType;
      case LanguageConceptSwitch.Declaration:
        if (props_Declaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Declaration = cpb.create();
        }
        return props_Declaration;
      case LanguageConceptSwitch.DeclarationParameter:
        if (props_DeclarationParameter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DeclarationParameter = cpb.create();
        }
        return props_DeclarationParameter;
      case LanguageConceptSwitch.DeclarationReference:
        if (props_DeclarationReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a39b2L, 0x32504496278a39b5L, "definition", "", "");
          props_DeclarationReference = cpb.create();
        }
        return props_DeclarationReference;
      case LanguageConceptSwitch.DoExpression:
        if (props_DoExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("do");
          props_DoExpression = cpb.create();
        }
        return props_DoExpression;
      case LanguageConceptSwitch.EmptyLine:
        if (props_EmptyLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<empty>");
          props_EmptyLine = cpb.create();
        }
        return props_EmptyLine;
      case LanguageConceptSwitch.Form:
        if (props_Form == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Form = cpb.create();
        }
        return props_Form;
      case LanguageConceptSwitch.HaskellExpression:
        if (props_HaskellExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_HaskellExpression = cpb.create();
        }
        return props_HaskellExpression;
      case LanguageConceptSwitch.HaskellModule:
        if (props_HaskellModule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_HaskellModule = cpb.create();
        }
        return props_HaskellModule;
      case LanguageConceptSwitch.Import:
        if (props_Import == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("import a module or selected functions");
          cpb.rawPresentation("import");
          props_Import = cpb.create();
        }
        return props_Import;
      case LanguageConceptSwitch.Println:
        if (props_Println == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("println");
          props_Println = cpb.create();
        }
        return props_Println;
      case LanguageConceptSwitch.RecordEntry:
        if (props_RecordEntry == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_RecordEntry = cpb.create();
        }
        return props_RecordEntry;
      case LanguageConceptSwitch.TypeVariable:
        if (props_TypeVariable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TypeVariable = cpb.create();
        }
        return props_TypeVariable;
    }
    return null;
  }
}
