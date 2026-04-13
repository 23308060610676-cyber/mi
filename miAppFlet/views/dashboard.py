
import flet as ft

def DashboardView(page, tareas_controller):
    user = page.session.get("user")
    lista_tareas = ft.Column(Scroll=ft.ScrollMode.ALWAYS, expand=True)
    
    def refresh():
        lista_tareas.controls.clear()
        for t in tareas_controller.obtener_lista(user['id_usuario']):
            lista_tareas.controls.append(
                ft.Card(
                    content=ft.listitle(
                        title=ft.Text(t['titulo'],
                    )
                    )
                )