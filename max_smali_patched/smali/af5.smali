.class public Laf5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public b(Lekg;Lekg;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lhp7;->G(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p1, p1, Lekg;->b:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lekg;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p1, p2, Lekg;->b:I

    goto :goto_1

    :cond_1
    iget p1, p2, Lekg;->a:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Lr5e;

    invoke-direct {p1, p4}, Lr5e;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_2

    new-instance p2, Lqui;

    invoke-direct {p2, p3, p1}, Lqui;-><init>(Landroid/view/Window;Lr5e;)V

    goto :goto_2

    :cond_2
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_3

    new-instance p2, Lpui;

    invoke-direct {p2, p3, p1}, Lpui;-><init>(Landroid/view/Window;Lr5e;)V

    goto :goto_2

    :cond_3
    new-instance p2, Loui;

    invoke-direct {p2, p3, p1}, Loui;-><init>(Landroid/view/Window;Lr5e;)V

    :goto_2
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lyn8;->L(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Lyn8;->K(Z)V

    return-void
.end method
