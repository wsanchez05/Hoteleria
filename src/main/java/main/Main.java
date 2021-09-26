package main;


import integration.database.mysql.MySqlOperations;
import org.apache.log4j.PropertyConfigurator;
import java.sql.SQLException;
import java.util.Scanner;

import static util.enums.Log4jValues.LOG4J_PROPERTIES_FILE_PATH;
import static util.enums.SystemProperties.USER_DIR;

public class Main {

    private static final String SERVER = "sofka-training.cpxphmd1h1ok.us-east-1.rds.amazonaws.com";
    private static final String DATA_BASE_NAME = "WilliamSanchezGaviria_hoteleria_10092021";
    private static final String USER = "sofka_training";
    private static final String PASSWORD = "BZenX643bQHw";

    private static final String SELECT_ALL_FROM_CLIENTE = String.format("select * from cliente", DATA_BASE_NAME);
    private static final String SELECT_ALL_FROM_SEDE = String.format("select * from sede", DATA_BASE_NAME);
    private static final String CALL_SP_Mostrar_Cliente = String.format("call Muestra_Clientes()");

    private static final MySqlOperations mySqlOperations = new MySqlOperations();
    public static Scanner datos = new Scanner(System.in);
    public static void main(String[] args) throws Exception {
        PropertyConfigurator.configure(USER_DIR.getValue() + LOG4J_PROPERTIES_FILE_PATH.getValue());
        Scanner sc = new Scanner(System.in);
        login();

        System.out.println("Menu de opciones");
        boolean salir = true;
        String opcion = "";

        while (salir) {
            mostrarMenu();
            System.out.println();
            System.out.println("=======================================================");
            System.out.print("Digita la opcion que deseas realizar: ");
            opcion = sc.nextLine();
            opcion = validar(opcion);

            switch (opcion) {
                case "1":
                    selectAllFromCliente();
                    break;
                case "2":
                    selectAllFromSede();
                    break;
                case "3":
                    updateCliente();
                    break;
                case "4":
                    createCliente();
                    break;
                case "5":
                      deleteCliente();
                    break;
                case "0":
                    salir = false;
                    break;
            }

        }

        logout();

    }

    private static void login() {
        mySqlOperations.setServer(SERVER);
        mySqlOperations.setDataBaseName(DATA_BASE_NAME);
        mySqlOperations.setUser(USER);
        mySqlOperations.setPassword(PASSWORD);
    }

    private static void selectAllFromCliente() throws SQLException {
        mySqlOperations.setSqlStatement(SELECT_ALL_FROM_CLIENTE);
        mySqlOperations.executeSqlStatement();
        mySqlOperations.printResultSet();
    }


    private static void selectAllFromSede() throws SQLException {
        mySqlOperations.setSqlStatement(SELECT_ALL_FROM_SEDE);
        mySqlOperations.executeSqlStatement();
        mySqlOperations.printResultSet();
    }

    private static void updateCliente() throws SQLException {
        String temporal ="";
        System.out.println("ingrese nombre de datos a actualizar con su cedula");
        System.out.println("Ejm: 'San Francisco Bogota', CC ");
        temporal = datos.nextLine();
        temporal = "call Actualizar_Clientes("+temporal+")";
        mySqlOperations.setSqlStatement(temporal);
        mySqlOperations.executeSqlStatement();
        mySqlOperations.printResultSet();
    }
    private static void createCliente() throws SQLException {
        String temporal ="";
        System.out.println("ingrese  datos de cliente");
        System.out.println("Ejm:  CC, 'nombre Sede', 'Nombre Cliente', 'Apellido Paterno', 'Apellido Materno'");
        temporal = datos.nextLine();
        temporal = "call Crear_Clientes("+temporal+")";
        mySqlOperations.setSqlStatement(temporal);
        mySqlOperations.executeSqlStatement();
        mySqlOperations.printResultSet();
    }

    private static void deleteCliente() throws SQLException {
        String temporal ="";
        System.out.println("ingrese Cedula de cliente a eliminar");
        temporal = datos.nextLine();
        temporal = "call Borrar_Clientes("+temporal+")";
        mySqlOperations.setSqlStatement(temporal);
        mySqlOperations.executeSqlStatement();
        mySqlOperations.printResultSet();
    }
    private static void callSpActualizarCliente() throws SQLException {
        mySqlOperations.setSqlStatement(CALL_SP_Mostrar_Cliente);
        mySqlOperations.executeSqlStatement();
        mySqlOperations.printResultSet();
    }

    private static void logout() {
        mySqlOperations.close();
    }

    public static String validar(String opt) {
        Scanner scanner = new Scanner(System.in);
        String opt_valida = "1,2,3,4,5,6,0";
        while (!opt_valida.contains(opt) || opt.equals(",") || opt.equals("")) {
            System.out.println("La opcion no valida!");
            System.out.print("opcion: ");
            opt = scanner.nextLine();
        }
        return opt;

    }

    public static void mostrarMenu() {
        System.out.println(
                "1. Mostrar Clientes del hotel" +
                "2. Mostrar Sedes del Hotel\n" +
                "3. Actualizar Clientes de Hotel\n" +
                "4. Crear  clientes de Hotel \n" +
                "5. eliminar clientes de hotel\n" +
                "0. Salir");

    }
}
