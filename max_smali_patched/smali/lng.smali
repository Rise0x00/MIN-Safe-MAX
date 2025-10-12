.class public Llng;
.super Lgh5;
.source "SourceFile"


# static fields
.field public static l:Z = true

.field public static m:Z = true

.field public static n:Z = true

.field public static o:Z = true


# virtual methods
.method public D(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lgh5;->D(Landroid/view/View;I)V

    return-void

    :cond_0
    sget-boolean v0, Llng;->o:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lkng;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Llng;->o:Z

    :cond_1
    return-void
.end method

.method public J(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, Llng;->n:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Ljng;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Llng;->n:Z

    :cond_0
    return-void
.end method

.method public K(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Llng;->l:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ling;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Llng;->l:Z

    :cond_0
    return-void
.end method

.method public L(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Llng;->m:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ling;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Llng;->m:Z

    :cond_0
    return-void
.end method
