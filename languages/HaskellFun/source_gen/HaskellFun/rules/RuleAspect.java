package HaskellFun.rules;

/*Generated by MPS */

import org.modelingvalue.dclare.mps.IRuleAspect;
import java.util.List;
import org.modelingvalue.dclare.mps.IRuleSet;
import java.util.ArrayList;

public class RuleAspect implements IRuleAspect {
  private final Expression_RuleSet EXPRESSION_RULESET = new Expression_RuleSet();
  private final StringLiteral_RuleSet STRINGLITERAL_RULESET = new StringLiteral_RuleSet();
  private final Declaration_RuleSet DECLARATION_RULESET = new Declaration_RuleSet();

  private final List<IRuleSet> rulesSets = new ArrayList<IRuleSet>();

  public RuleAspect() {
    rulesSets.add(EXPRESSION_RULESET);
    rulesSets.add(STRINGLITERAL_RULESET);
    rulesSets.add(DECLARATION_RULESET);
  }

  @Override
  public List<IRuleSet> getRuleSets() {
    return rulesSets;
  }
}
