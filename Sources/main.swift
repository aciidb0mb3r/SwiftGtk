import CGtk


gtk_init(nil, nil)
let window = gtk_window_new(GTK_WINDOW_TOPLEVEL)
let button = gtk_button_new_with_label ("Hello World")
gtk_container_add(UnsafeMutablePointer(window), button)
gtk_widget_show(button)
gtk_widget_show(window)
gtk_main()