package HaskellFun.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.transformation.IncludeTransformationMenuTransformationMenuPart;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.editor.menus.transformation.NamedTransformationMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class AlgebraicDataType_ApplySideTransforms_1 extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.LEFT_SIDE_TRANSFORM, MenuLocations.RIGHT_SIDE_TRANSFORM, MenuLocations.SUBSTITUTE);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.LEFT_SIDE_TRANSFORM, MenuLocations.RIGHT_SIDE_TRANSFORM).contains(_context.getMenuLocation())) {
      result.add(new AlgebraicDataType_ApplySideTransforms_1.TMP_Include_rouor6_a0());
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.SUBSTITUTE).contains(_context.getMenuLocation())) {
      result.add(new AlgebraicDataType_ApplySideTransforms_1.TMP_Include_rouor6_a1());
    }
    return result;
  }

  public class TMP_Include_rouor6_a0 extends IncludeTransformationMenuTransformationMenuPart {
    @Nullable
    @Override
    protected TransformationMenuLookup getMenuLookup(TransformationMenuContext _context) {
      final SNode node = _context.getNode();
      final EditorContext editorContext = _context.getEditorContext();

      return new NamedTransformationMenuLookup(LanguageRegistry.getInstance(editorContext.getRepository()), MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944907b44dL, "HaskellFun.structure.AlgebraicDataType"), "HaskellFun.editor.AlgebraicDataTypeDeclarations_ext_1");
    }

  }
  public class TMP_Include_rouor6_a1 extends IncludeTransformationMenuTransformationMenuPart {
    @Nullable
    @Override
    protected TransformationMenuLookup getMenuLookup(TransformationMenuContext _context) {
      final SNode node = _context.getNode();
      final EditorContext editorContext = _context.getEditorContext();

      return new NamedTransformationMenuLookup(LanguageRegistry.getInstance(editorContext.getRepository()), MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944907b44dL, "HaskellFun.structure.AlgebraicDataType"), "HaskellFun.editor.AlgebraicDataTypeDeclarations_ext_1");
    }

    @Nullable
    @Override
    protected String getLocation(TransformationMenuContext _context) {
      return MenuLocations.RIGHT_SIDE_TRANSFORM;
    }
  }
}
