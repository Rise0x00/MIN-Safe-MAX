.class public abstract Lzxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrt;Lrt;I)Landroid/graphics/Matrix;
    .locals 5

    iget v0, p0, Lrt;->c:I

    iget p0, p0, Lrt;->b:I

    iget v1, p1, Lrt;->c:I

    iget p1, p1, Lrt;->b:I

    invoke-static {p2}, Lnx1;->v(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    int-to-float p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, v1

    int-to-float v0, v0

    div-float v0, p0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float p2, v1, p2

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    div-float/2addr p0, v4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p2, v1, p1, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "CENTER_CROP"

    goto :goto_0

    :cond_2
    const-string p1, "FIT_CENTER"

    goto :goto_0

    :cond_3
    const-string p1, "NONE"

    :goto_0
    const-string p2, "Unknown scale type = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-float p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, v1

    int-to-float v0, v0

    div-float v0, p0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float p2, v1, p2

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    div-float/2addr p0, v4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p2, v1, p1, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_5
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, v0

    int-to-float p2, v1

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p2
.end method

.method public static b(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v0, Lcwa;->a:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lkrf;

    invoke-static {p0}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lkrf;-><init>(ILjava/util/List;)V

    const/4 p0, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object p0

    sget v1, Lcwa;->e:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-virtual {p0, v2}, Ltn3;->f(Lnrf;)V

    sget v1, Lawa;->c:I

    sget v2, Lcwa;->d:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    invoke-virtual {p0, v1, v3}, Ltn3;->b(ILnrf;)V

    sget v1, Lawa;->b:I

    sget v2, Lmkd;->p:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    invoke-virtual {p0, v1, v3}, Ltn3;->d(ILnrf;)V

    iget-object v1, p0, Ltn3;->a:Landroid/os/Bundle;

    const-string v2, "memorize_keyboard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object p0, p1

    :goto_0
    invoke-virtual {p0}, Lc24;->getParentController()Lc24;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc24;->getParentController()Lc24;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lejd;

    if-eqz v1, :cond_1

    check-cast p0, Lejd;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v0

    :cond_2
    invoke-virtual {v5, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v0, :cond_3

    new-instance v4, Lbjd;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const/4 p0, 0x1

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v4, p0, p1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Lyid;->H(Lbjd;)V

    :cond_3
    return-void
.end method
