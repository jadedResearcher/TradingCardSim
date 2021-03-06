import "Command.dart";
import "package:DollLibCorrect/DollRenderer.dart";
import 'package:CommonLib/Colours.dart';
import 'package:CommonLib/Random.dart';
import 'package:CommonLib/Utility.dart';
class BroAttackCommands extends Command {
    BroAttackCommands(Lambda methodToCall) : super("aggrieve",methodToCall) {
        textColor = new Colour.fromStyleString("#ffb82d");
        List<String> actions = <String> ["Bully","Toughen Up","Haze", "Ignore", "Riducle", "Mentor", "Radical Example", "Embarassment"];
        Random rand = new Random();
        rand.nextInt();

        results.add(new AttackDefensePair("Guardian Rubric: Ironic Negligence", "Abstain"));
        results.add(new AttackDefensePair("Guardian Rubric: Ironic Negligence", "Auto-Perrier"));
        results.add(new AttackDefensePair("Guardian Rubric: Coddlebrand", "Dodge"));
        results.add(new AttackDefensePair("Guardian Rubric: Ironic Negligence", "Abjure"));
        results.add(new AttackDefensePair("${rand.pickFrom(modifier)} Bro!", "Auto-Perrier"));
        results.add(new AttackDefensePair("${rand.pickFrom(modifier)} Bro!", "Ogloparry"));
        results.add(new AttackDefensePair("${rand.pickFrom(modifier)} Bro!", "Auto-Pirate"));
        results.add(new AttackDefensePair("${rand.pickFrom(modifier)} Bro!", "Fuck no!"));
        results.add(new AttackDefensePair("${rand.pickFrom(modifier)} Awkward Conversation!", "Fuck no!"));
        results.add(new AttackDefensePair("${rand.pickFrom(modifier)} Mentor!", "Not Listening!"));
        results.add(new AttackDefensePair("${rand.pickFrom(modifier)} ${rand.pickFrom(actions)}!", "You tried."));
        results.add(new AttackDefensePair("${rand.pickFrom(modifier)} ${rand.pickFrom(actions)}!", "You tried."));
        results.add(new AttackDefensePair("${rand.pickFrom(modifier)} ${rand.pickFrom(actions)}!", "Fuck no!"));
        results.add(new AttackDefensePair("${rand.pickFrom(modifier)} ${rand.pickFrom(actions)}!", "Abjure"));
        results.add(new AttackDefensePair("${rand.pickFrom(modifier)} ${rand.pickFrom(actions)}!", "You tried."));
    }

}