.class public Lcf5;
.super Lbf5;
.source "SourceFile"


# virtual methods
.method public b(Lekg;Lekg;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lhp7;->G(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Lf5;->m(Landroid/view/Window;)V

    invoke-static {p3}, Lf5;->w(Landroid/view/Window;)V

    new-instance p1, Lr5e;

    invoke-direct {p1, p4}, Lr5e;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_0

    new-instance p2, Lqui;

    invoke-direct {p2, p3, p1}, Lqui;-><init>(Landroid/view/Window;Lr5e;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_1

    new-instance p2, Lpui;

    invoke-direct {p2, p3, p1}, Lpui;-><init>(Landroid/view/Window;Lr5e;)V

    goto :goto_0

    :cond_1
    new-instance p2, Loui;

    invoke-direct {p2, p3, p1}, Loui;-><init>(Landroid/view/Window;Lr5e;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lyn8;->L(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Lyn8;->K(Z)V

    return-void
.end method
