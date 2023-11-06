
        // Función para calcular el total a pagar
        function calcularTotal() {
            const cantidad = parseInt(document.getElementById("cant").value);
            const categoria = document.getElementById("sel").value;
            let precioUnitario;
            precioUnitario = 200;
            const total = cantidad * precioUnitario;

            // Establecer el precio unitario en función de la categoría
            switch (categoria) {
                case "estudiante":
                    precioFinal = total - (total * 80/100);
                    break;
                case "trainee":
                    precioFinal = total - (total * 50/100);
                    break;
                case "junior":
                    precioFinal = total - (total * 15/100);
                    break;
                default:
                    precioFinal = 0;
            }

            // Mostrar el total en la sección correspondiente
            document.getElementById("totalPagar").textContent = `Total a Pagar: $${precioFinal}`;
        }

        // Agregar un evento click al botón "Resumen"
        document.getElementById("calcular").addEventListener("click", calcularTotal);