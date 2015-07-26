// SnakeYAML - Java 5 / YAML 1.1: https://bitbucket.org/asomov/snakeyaml
import java.io.File;
import java.io.InputStream;
import java.io.FileInputStream;
import org.yaml.snakeyaml.Yaml;

public class Test {
    public static void main(String[] args){
        try {
            Yaml yaml = new Yaml();
            InputStream input = new FileInputStream(new File("test.yml"));
            Object obj = yaml.load(input);
            System.out.println(obj);
        }
        catch (Exception e) {}
    }
}
