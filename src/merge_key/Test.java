// SnakeYAML - Java 5 / YAML 1.1: https://bitbucket.org/asomov/snakeyaml
import java.io.File;
import java.io.InputStream;
import java.io.FileInputStream;
import org.yaml.snakeyaml.Yaml;

public class Test {
    public static void main(String[] args){
        String files[] = {"test-alias.yml","test-literal.yml","test-inline-literal.yml"};
        
        for (String f: files) {
            try {
                System.out.println("# " + f);
                Yaml yaml = new Yaml();
                InputStream input = new FileInputStream(new File(f));
                Object obj = yaml.load(input);
                System.out.println(obj);
                System.out.println("");
            }
            catch (Exception e) {}
        }
    }
}

// # test-alias.yml
// {default={value1=1}, target={value2=2, value1=1}}
// 
// # test-literal.yml
// {target={value2=2, value=1}}
// 
// # test-inline-literal.yml
// {target={value2=2, value=1}}
