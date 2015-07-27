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

// [
//     [y: y, {y=y}],
//     [Y: Y, {Y=Y}],
//     [yes: yes, {true=true}],
//     [Yes: Yes, {true=true}],
//     [n: n, {n=n}],
//     [N: N, {N=N}],
//     [no: no, {false=false}],
//     [No: No, {false=false}],
//     [NO: NO, {false=false}],
//     [true: true, {true=true}],
//     [True: True, {true=true}],
//     [TRUE: TRUE, {true=true}],
//     [false: false, {false=false}],
//     [False: False, {false=false}],
//     [FALSE: FALSE, {false=false}],
//     [on: on, {true=true}],
//     [On: On, {true=true}],
//     [ON: ON, {true=true}],
//     [off: off, {false=false}],
//     [Off: Off, {false=false}],
//     [OFF: OFF, {false=false}]
// ]
