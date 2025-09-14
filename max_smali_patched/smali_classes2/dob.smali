.class public final Ldob;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final X:Lcob;

.field public final Y:Lw15;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcob;)V
    .locals 0

    invoke-direct {p0, p1}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ldob;->X:Lcob;

    new-instance p1, Lw15;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lw15;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldob;->Y:Lw15;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Leud;I)V
    .locals 0

    check-cast p1, Ltob;

    invoke-virtual {p0, p1, p2}, Ldob;->J(Ltob;I)V

    return-void
.end method

.method public final J(Ltob;I)V
    .locals 7

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Lrlb;

    instance-of v0, p2, Lalb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lznb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lznb;-><init>(Ldob;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lnlb;

    if-eqz v0, :cond_1

    new-instance v0, Lznb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lznb;-><init>(Ldob;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lclb;

    if-eqz v0, :cond_2

    new-instance v0, Lznb;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lznb;-><init>(Ldob;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ldlb;

    if-eqz v0, :cond_3

    new-instance v0, Lznb;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lznb;-><init>(Ldob;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lplb;

    if-eqz v0, :cond_4

    new-instance v0, Lznb;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lznb;-><init>(Ldob;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lolb;

    if-eqz v0, :cond_5

    new-instance v0, Lznb;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lznb;-><init>(Ldob;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lilb;

    if-eqz v0, :cond_6

    new-instance v0, Laob;

    invoke-direct {v0, p2, p0}, Laob;-><init>(Lrlb;Ldob;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lllb;

    if-eqz v0, :cond_7

    new-instance v0, Laob;

    invoke-direct {v0, p0, p2}, Laob;-><init>(Ldob;Lrlb;)V

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Lplb;

    if-eqz v2, :cond_8

    new-instance v2, Lrm0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lrm0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Leud;->x(Llp7;)V

    instance-of v3, p2, Lelb;

    if-nez v3, :cond_f

    instance-of v3, p2, Lklb;

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    instance-of v3, p2, Lnlb;

    if-eqz v3, :cond_d

    instance-of p2, p1, Lpo7;

    if-eqz p2, :cond_a

    move-object v3, p1

    check-cast v3, Lpo7;

    goto :goto_2

    :cond_a
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_b

    new-instance v4, Lbob;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lbob;-><init>(Ldob;I)V

    iget-object v3, v3, Luhc;->a:Landroid/view/View;

    check-cast v3, Loo7;

    new-instance v5, Lbo7;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lbo7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Loo7;->setOnShareLinkClickListener(Lf96;)V

    :cond_b
    if-eqz p2, :cond_c

    move-object v1, p1

    check-cast v1, Lpo7;

    :cond_c
    if-eqz v1, :cond_10

    new-instance p2, Lnwa;

    const/16 v3, 0xb

    invoke-direct {p2, v3, p0}, Lnwa;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Luhc;->a:Landroid/view/View;

    check-cast p0, Loo7;

    new-instance v1, Lbi7;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p2}, Lbi7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Loo7;->setOnShareQrCodeClickListener(Ld96;)V

    goto :goto_4

    :cond_d
    instance-of p2, p2, Lzkb;

    if-eqz p2, :cond_10

    instance-of p2, p1, Lb9a;

    if-eqz p2, :cond_e

    move-object v1, p1

    check-cast v1, Lb9a;

    :cond_e
    if-eqz v1, :cond_10

    new-instance p2, Lbob;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lbob;-><init>(Ldob;I)V

    iget-object p0, v1, Luhc;->a:Landroid/view/View;

    check-cast p0, La9a;

    new-instance v1, Lnw8;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p2}, Lnw8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, La9a;->setListener(Ly8a;)V

    goto :goto_4

    :cond_f
    :goto_3
    iget-object p0, p0, Ldob;->Y:Lw15;

    invoke-virtual {p1, p0}, Ltob;->G(Lw15;)V

    :cond_10
    :goto_4
    if-eqz v0, :cond_11

    invoke-virtual {p1, v0}, Ltob;->H(Landroid/view/View$OnClickListener;)V

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {p1, v2}, Ltob;->I(Landroid/view/View$OnLongClickListener;)V

    :cond_12
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lrlb;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Luhc;I)V
    .locals 0

    check-cast p1, Ltob;

    invoke-virtual {p0, p1, p2}, Ldob;->J(Ltob;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 13

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    new-instance p0, Lb9a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, La9a;

    invoke-direct {p2, p1}, La9a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    new-instance p0, Lb20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p2, p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lb20;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_1
    const/4 v3, 0x4

    if-ne p0, v3, :cond_2

    new-instance p0, Lb20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lb20;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    const/high16 v5, 0x10000

    if-ne p0, v5, :cond_3

    new-instance p0, Lb20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lws3;

    invoke-direct {p2, p1}, Lws3;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lb20;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_3
    const/16 v5, 0x8

    if-ne p0, v5, :cond_4

    new-instance p0, Lb20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljo2;

    invoke-direct {p2, p1}, Ljo2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lb20;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_4
    const/4 v5, 0x0

    const/16 v6, 0x10

    if-ne p0, v6, :cond_5

    new-instance p0, Lb20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrjd;

    invoke-direct {p2, p1, v5}, Lrjd;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lb20;-><init>(Landroid/view/View;I)V

    sget p1, Lzga;->f1:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object p0

    :cond_5
    const/16 v7, 0x1000

    const/4 v8, 0x3

    if-ne p0, v7, :cond_6

    new-instance p0, Lb20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Lb20;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0}, Ltob;->F()V

    sget p1, Lzga;->A:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p1, Lxbf;->m:Leue;

    invoke-static {p1, p2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance p1, Lp9;

    const/16 v0, 0xc

    invoke-direct {p1, v8, v4, v0}, Lp9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    return-object p0

    :cond_6
    const/16 v6, 0x20

    if-ne p0, v6, :cond_7

    new-instance p0, Lb20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Lb20;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0}, Ltob;->F()V

    sget p1, Lzga;->V:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p1, Lxbf;->m:Leue;

    invoke-static {p1, p2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    sget p1, Losc;->T1:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p2, v4, v4, p1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lb3;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v4, v1}, Lb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    return-object p0

    :cond_7
    const v0, 0x8000

    if-ne p0, v0, :cond_8

    new-instance p0, Lpo7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Loo7;

    invoke-direct {p2, p1}, Loo7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_8
    const/16 v0, 0x40

    if-ne p0, v0, :cond_9

    new-instance p0, Lvb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lvb;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_9
    const/16 v0, 0x100

    if-ne p0, v0, :cond_a

    new-instance p0, Lb20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrjd;

    invoke-direct {p2, p1, v5}, Lrjd;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lb20;-><init>(Landroid/view/View;I)V

    int-to-long v2, v0

    sget p1, Lbha;->j:I

    new-instance v5, Lyte;

    invoke-direct {v5, p1}, Lyte;-><init>(I)V

    sget p1, Lbha;->k:I

    new-instance v7, Lyte;

    invoke-direct {v7, p1}, Lyte;-><init>(I)V

    sget p1, Losc;->i1:I

    invoke-static {p1}, Lj5e;->d(I)Lai7;

    move-result-object v8

    new-instance v1, Lsjd;

    const/4 v11, 0x0

    const/16 v12, 0x108

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v9, Lyid;->a:Lyid;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-virtual {p2, v1}, Lrjd;->setModelItem(Lhjd;)V

    return-object p0

    :cond_a
    const/16 v0, 0x80

    if-ne p0, v0, :cond_b

    new-instance p0, Lvb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvb;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_b
    const/16 v0, 0x200

    if-ne p0, v0, :cond_c

    new-instance p0, Lb20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbn3;

    invoke-direct {p2, p1, v5}, Lbn3;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lb20;-><init>(Landroid/view/View;I)V

    new-instance p1, Lha3;

    const/4 v0, 0x0

    invoke-direct {p1, v8, v4, v0}, Lha3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    return-object p0

    :cond_c
    const/16 v0, 0x800

    if-ne p0, v0, :cond_d

    new-instance p0, Lvb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lvb;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_d
    const/16 v0, 0x400

    if-ne p0, v0, :cond_e

    new-instance p0, Lb20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Laqd;

    invoke-direct {p2, p1}, Laqd;-><init>(Landroid/content/Context;)V

    sget-object p1, Lzpd;->a:Lzpd;

    invoke-virtual {p2, p1}, Laqd;->setShimmerBackground(Lzpd;)V

    const/16 p1, 0x9

    invoke-direct {p0, p2, p1}, Lb20;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item view type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
