Новые конструкции:

Метод в сервлете:
@Override
protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    PrintWriter writer = resp.getWriter();
    writer.println("Method GET from AddServlet");
}