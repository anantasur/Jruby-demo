import javax.script.*;
public class rubyEval {
    public static void main(String[] args) throws ScriptException{
        //list all available scripting engines
        // listScriptingEngines();
        //get jruby engine
        ScriptEngine jruby = new ScriptEngineManager().getEngineByName("jruby");

        jruby.eval("puts 2+3");
    }
    //
    // public static void listScriptingEngines() {
    //     ScriptEngineManager mgr = new ScriptEngineManager();
    //     for (ScriptEngineFactory factory : mgr.getEngineFactories()) {
    //         System.out.println("ScriptEngineFactory Info");
    //         System.out.printf("\tScript Engine: %s (%s)\n", factory.getEngineName(), factory.getEngineVersion());
    //         System.out.printf("\tLanguage: %s (%s)\n", factory.getLanguageName(), factory.getLanguageVersion());
    //         for (String name : factory.getNames()) {
    //             System.out.printf("\tEngine Alias: %s\n", name);
    //         }
    //     }
    // }
}
