.class public Lh48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public a(Lg48;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lpm;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lpm;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public b(Lg48;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lh48;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lc4;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lh48;->a(Lg48;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Lh48;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_2

    const p0, 0xf4240

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p2, p0, p1}, Lc4;->r(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lc4;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh48;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Lc4;->t(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh48;->a:Landroid/window/OnBackInvokedCallback;

    return-void
.end method
