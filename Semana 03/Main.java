public class Main {
    public static void main(String[] args) {
        Cliente clienteJoao = new Cliente("João",51.0, 1.69, 22);
        Cliente clienteAna = new Cliente("Ana",71.0, 1.70, 21);
        Cliente clienteMaria = new Cliente("Maria",60.0, 1.65, 23);
        Clinica clinicaRenascer = new Clinica("Dr. Rafael", clienteJoao);
        clinicaRenascer.addCliente(clienteAna);
        clinicaRenascer.addCliente(clienteMaria);

        System.out.println(clinicaRenascer.mostrarClientes());

    }
}
