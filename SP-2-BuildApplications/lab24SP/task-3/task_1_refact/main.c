#include "model/process_management.h"
#include "view/process_representation.h"

int main() {
	print_title("Launching a multitasking application ...");

	// Получение данных о процессах
        print_title("[RETRIEVING PROCESS DATA]");
        process_information();

        // Ожидание завершение процесса
        print_title("[WAITING FOR THE PROCESS TO COMPLETE]");
        process_waiting();

        // Уступчивость процесса
        print_title("[PROCESS NICENESS]");
        process_niceness();

        // Процессы-зомби
        print_title("[ZOMBIE PROCESSES]");
        process_zombie();

	print_title("Turn off a multitasking application ...");
	return 0;
}
