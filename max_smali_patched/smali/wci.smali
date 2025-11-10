.class public abstract Lwci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lwci;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lgh3;
    .locals 2

    new-instance v0, Lra0;

    invoke-direct {v0, p0, p1}, Lra0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lra0;

    invoke-static {p0}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lfh3;->c:I

    new-instance p1, Lg52;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, Lg52;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lfh3;->b()Lgh3;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lvo5;)Lgh3;
    .locals 3

    const-class v0, Lra0;

    invoke-static {v0}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lfh3;->c:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ler4;->a(Ljava/lang/Class;)Ler4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh3;->a(Ler4;)V

    new-instance v1, Ljn4;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lfh3;->b()Lgh3;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lwci;->f(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
