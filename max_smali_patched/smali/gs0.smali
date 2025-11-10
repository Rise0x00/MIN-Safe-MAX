.class public final Lgs0;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgs0;->a:I

    iput-object p2, p0, Lgs0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;I)I
    .locals 2

    iget v0, p0, Lgs0;->a:I

    packed-switch v0, :pswitch_data_0

    const p1, -0x7fffffff

    const v0, 0x7fffffff

    invoke-static {p2, p1, v0}, Liwi;->c(III)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgv7;

    iget v1, v0, Lgv7;->a:I

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v0}, Lgv7;->a()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v0, v0

    :goto_0
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgv7;

    iget v1, p1, Lgv7;->a:I

    packed-switch v1, :pswitch_data_2

    iget-object p1, p1, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    :goto_1
    invoke-static {p2, v0, p1}, Lrhi;->b(III)I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public d(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lgs0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lqci;->d(Landroid/view/View;I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    move-result v0

    invoke-virtual {p0, p1}, Lgs0;->g(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, v0, p1}, Lrhi;->b(III)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lgs0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lqci;->f(Landroid/view/View;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lgs0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lqci;->g(Landroid/view/View;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)V
    .locals 2

    iget v0, p0, Lgs0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/View;II)V
    .locals 4

    iget v0, p0, Lgs0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p1, Ldif;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    neg-int p3, p3

    if-le p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    if-lt p2, p3, :cond_1

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Ldif;->b:Z

    invoke-virtual {p1}, Ldif;->getCallback()Lcif;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcif;->o()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p2, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    iget-object v1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgv7;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v3, v1, Lgv7;->a:I

    packed-switch v3, :pswitch_data_1

    iget-object p1, v1, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt v2, p1, :cond_3

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :pswitch_1
    iget-object v1, v1, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt v2, v1, :cond_3

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_3
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgv7;

    iget p3, p2, Lgv7;->a:I

    packed-switch p3, :pswitch_data_2

    iget-object p3, p2, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p2}, Lgv7;->a()I

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2}, Lgv7;->b()I

    invoke-virtual {p2}, Lgv7;->a()I

    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lm65;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final k(Landroid/view/View;FF)V
    .locals 5

    iget v0, p0, Lgs0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p2, Ldif;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    div-int/lit8 v0, p3, 0x2

    sub-int v1, p3, v0

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v0, p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    neg-int p3, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    :goto_0
    iget-object v0, p2, Ldif;->a:Lxyg;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, p3, v1}, Lxyg;->q(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgv7;

    iget v1, v1, Lgv7;->a:I

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgv7;

    iget v2, v1, Lgv7;->a:I

    packed-switch v2, :pswitch_data_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    iget-object v1, v1, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v1, v1, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgv7;

    iget v1, v1, Lgv7;->a:I

    packed-switch v1, :pswitch_data_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, v1, p3

    if-lez p3, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/16 p3, 0x1f4

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    :goto_5
    const/4 p2, 0x1

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    goto :goto_6

    :pswitch_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, v1, p3

    if-lez p3, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/16 p3, 0x1f4

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    goto :goto_5

    :goto_6
    if-nez p2, :cond_b

    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgv7;

    iget p3, p2, Lgv7;->a:I

    packed-switch p3, :pswitch_data_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object v1, p2, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p2}, Lgv7;->a()I

    move-result p2

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    if-le p3, p2, :cond_7

    :goto_7
    const/4 p2, 0x1

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    goto :goto_8

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p2}, Lgv7;->a()I

    move-result v1

    invoke-virtual {p2}, Lgv7;->b()I

    move-result p2

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    if-ge p3, v1, :cond_7

    goto :goto_7

    :goto_8
    if-eqz p2, :cond_a

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_9

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgv7;

    invoke-virtual {p3}, Lgv7;->a()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgv7;

    invoke-virtual {v1}, Lgv7;->b()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_b

    :cond_a
    :goto_9
    const/4 p2, 0x3

    goto :goto_b

    :cond_b
    :goto_a
    const/4 p2, 0x5

    :goto_b
    const/4 p3, 0x1

    invoke-virtual {v0, p2, p1, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(ILandroid/view/View;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-gez v2, :cond_e

    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_d

    :cond_c
    :goto_c
    move v3, v4

    goto/16 :goto_e

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-le p2, p3, :cond_c

    goto/16 :goto_e

    :cond_e
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_f

    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_10

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    move-result v1

    add-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    if-le p2, v1, :cond_11

    :cond_10
    const/4 v3, 0x5

    goto/16 :goto_e

    :cond_11
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_1b

    goto :goto_c

    :cond_13
    cmpl-float v1, p3, v1

    const/4 v2, 0x4

    if-eqz v1, :cond_17

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_14

    goto :goto_d

    :cond_14
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_16

    :cond_15
    move v3, v2

    goto :goto_e

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_17
    :goto_d
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p3, :cond_18

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_15

    goto/16 :goto_c

    :cond_18
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-ge p2, p3, :cond_1a

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_1a
    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {v0, v3, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(ILandroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final l(Landroid/view/View;I)Z
    .locals 4

    iget v0, p0, Lgs0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p2, Ldif;

    invoke-virtual {p2}, Ldif;->getCallback()Lcif;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcif;->p()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    iget-boolean p1, p2, Ldif;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    iget-object p2, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    move v1, v2

    :cond_3
    :goto_2
    return v1

    :pswitch_1
    iget-object v0, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    if-ne v1, p2, :cond_7

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_7

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
