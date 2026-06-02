.class public final Lf6d;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final X:Le6d;

.field public final o:Ld6d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ld6d;)V
    .locals 0

    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lf6d;->o:Ld6d;

    new-instance p1, Le6d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Le6d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lf6d;->X:Le6d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Llqf;I)V
    .locals 0

    check-cast p1, Lv6d;

    invoke-virtual {p0, p1, p2}, Lf6d;->N(Lv6d;I)V

    return-void
.end method

.method public final N(Lv6d;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lj3d;

    instance-of v0, p2, Lk2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ll8c;

    move-object v2, p2

    check-cast v2, Lk2d;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3, v2}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, La3d;

    if-eqz v0, :cond_1

    new-instance v0, Lb6d;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lb6d;-><init>(Lf6d;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lz2d;

    if-eqz v0, :cond_2

    new-instance v0, Lb6d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lb6d;-><init>(Lf6d;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Ln2d;

    if-eqz v0, :cond_3

    new-instance v0, Lb6d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lb6d;-><init>(Lf6d;I)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lo2d;

    if-eqz v0, :cond_4

    new-instance v0, Lb6d;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lb6d;-><init>(Lf6d;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Le3d;

    if-eqz v0, :cond_5

    new-instance v0, Ll8c;

    move-object v2, p2

    check-cast v2, Le3d;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3, v2}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lh3d;

    if-eqz v0, :cond_6

    new-instance v0, Lb6d;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lb6d;-><init>(Lf6d;I)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lc3d;

    if-eqz v0, :cond_7

    new-instance v0, Lb6d;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lb6d;-><init>(Lf6d;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Ld3d;

    if-eqz v0, :cond_8

    new-instance v0, Lb6d;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lb6d;-><init>(Lf6d;I)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Lu2d;

    if-eqz v0, :cond_9

    new-instance v0, Ll8c;

    move-object v2, p2

    check-cast v2, Lu2d;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, p0}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, Lm2d;

    if-eqz v0, :cond_a

    new-instance v0, Lb6d;

    move-object v2, p2

    check-cast v2, Lm2d;

    invoke-direct {v0, p0, v2}, Lb6d;-><init>(Lf6d;Lm2d;)V

    goto :goto_0

    :cond_a
    instance-of v0, p2, Lx2d;

    if-eqz v0, :cond_b

    new-instance v0, Ll8c;

    move-object v2, p2

    check-cast v2, Lx2d;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3, v2}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_b
    instance-of v0, p2, Lg3d;

    if-eqz v0, :cond_c

    new-instance v0, Lb6d;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lb6d;-><init>(Lf6d;I)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lp2d;

    if-eqz v0, :cond_d

    new-instance v0, Lb6d;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lb6d;-><init>(Lf6d;I)V

    goto :goto_0

    :cond_d
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Le3d;

    if-eqz v2, :cond_e

    new-instance v2, Lpt0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lpt0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_e
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    instance-of v3, p2, Lq2d;

    if-nez v3, :cond_15

    instance-of v3, p2, Lw2d;

    if-eqz v3, :cond_f

    goto :goto_3

    :cond_f
    instance-of v3, p2, La3d;

    if-eqz v3, :cond_13

    instance-of p2, p1, Lhh8;

    if-eqz p2, :cond_10

    move-object v3, p1

    check-cast v3, Lhh8;

    goto :goto_2

    :cond_10
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_11

    new-instance v4, Lc6d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lc6d;-><init>(Lf6d;I)V

    iget-object v3, v3, Lb3e;->a:Landroid/view/View;

    check-cast v3, Lgh8;

    new-instance v5, Lsg6;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v4}, Lsg6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lgh8;->setOnShareLinkClickListener(Lzs6;)V

    :cond_11
    if-eqz p2, :cond_12

    move-object v1, p1

    check-cast v1, Lhh8;

    :cond_12
    if-eqz v1, :cond_16

    new-instance p2, Lefc;

    const/16 v3, 0x12

    invoke-direct {p2, v3, p0}, Lefc;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lb3e;->a:Landroid/view/View;

    check-cast v1, Lgh8;

    new-instance v3, Lyx6;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p2}, Lyx6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lgh8;->setOnShareQrCodeClickListener(Lxs6;)V

    goto :goto_4

    :cond_13
    instance-of p2, p2, Lj2d;

    if-eqz p2, :cond_16

    instance-of p2, p1, Lv8b;

    if-eqz p2, :cond_14

    move-object v1, p1

    check-cast v1, Lv8b;

    :cond_14
    if-eqz v1, :cond_16

    new-instance p2, Lc6d;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lc6d;-><init>(Lf6d;I)V

    iget-object v1, v1, Lb3e;->a:Landroid/view/View;

    check-cast v1, Lu8b;

    new-instance v3, Lbm8;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p2}, Lbm8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lu8b;->setListener(Ls8b;)V

    goto :goto_4

    :cond_15
    :goto_3
    iget-object p2, p0, Lf6d;->X:Le6d;

    invoke-virtual {p1, p2}, Lv6d;->J(Le6d;)V

    :cond_16
    :goto_4
    if-eqz v0, :cond_17

    invoke-virtual {p1, v0}, Lv6d;->L(Landroid/view/View$OnClickListener;)V

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {p1, v2}, Lv6d;->M(Landroid/view/View$OnLongClickListener;)V

    :cond_18
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lj3d;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Lv6d;

    invoke-virtual {p0, p1, p2}, Lf6d;->N(Lv6d;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 16

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v0, Lv8b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lu8b;

    invoke-direct {v4, v1}, Lu8b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4}, Lb3e;-><init>(Landroid/view/View;)V

    new-instance v1, Lepa;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Lepa;-><init>(I)V

    invoke-virtual {v4, v1}, Lu8b;->setIconTintResolver(Lzs6;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    new-instance v0, Lj60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Li8b;

    invoke-direct {v4, v1}, Li8b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, Lj60;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    new-instance v0, Lj60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj60;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v6, 0x10000

    if-ne v1, v6, :cond_3

    new-instance v0, Lj60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lw44;

    invoke-direct {v2, v1}, Lw44;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lj60;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    const/16 v6, 0x8

    if-ne v1, v6, :cond_4

    new-instance v0, Lj60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lry2;

    invoke-direct {v2, v1}, Lry2;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lj60;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_4
    const/16 v6, 0x10

    if-ne v1, v6, :cond_5

    new-instance v0, Lj60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcdf;

    invoke-direct {v2, v1}, Lcdf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lj60;-><init>(Landroid/view/View;I)V

    sget v1, Loib;->v1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :cond_5
    const/16 v7, 0x1000

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v1, v7, :cond_6

    new-instance v0, Lj60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1}, Lj60;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lv6d;->I()V

    sget v1, Loib;->E:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lodh;->e:Lktg;

    invoke-static {v1, v5}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v1, Lqb;

    const/16 v2, 0xf

    invoke-direct {v1, v8, v9, v2}, Lqb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v6, 0x20

    const/4 v7, 0x0

    if-ne v1, v6, :cond_7

    new-instance v0, Lj60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {v0, v6, v1}, Lj60;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lv6d;->I()V

    sget v1, Loib;->j0:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lodh;->e:Lktg;

    invoke-static {v1, v6}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget v1, Lxhe;->a3:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v6, v9, v9, v1, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lr3;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v9, v3}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Lhh8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgh8;

    invoke-direct {v2, v1}, Lgh8;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lb3e;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_9

    new-instance v0, Ltd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_9
    const/16 v2, 0x40

    if-ne v1, v2, :cond_a

    new-instance v0, Ltd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_a
    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_b

    new-instance v0, Lj60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcdf;

    invoke-direct {v2, v1}, Lcdf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lj60;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_b
    sget-object v11, Licf;->a:Licf;

    const/16 v2, 0x100

    if-ne v1, v2, :cond_c

    new-instance v0, Lj60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcdf;

    invoke-direct {v3, v1}, Lcdf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lj60;-><init>(Landroid/view/View;I)V

    int-to-long v4, v2

    sget v1, Lrib;->u:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v1}, Ldtg;-><init>(I)V

    sget v1, Lrib;->v:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->H1:I

    invoke-static {v1}, Lqqj;->a(I)Lta8;

    move-result-object v10

    move-object v1, v3

    new-instance v3, Ledf;

    const/4 v14, 0x0

    const/16 v15, 0x308

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-virtual {v1, v3}, Lcdf;->setModelItem(Lscf;)V

    return-object v0

    :cond_c
    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_d

    new-instance v0, Lj60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcdf;

    invoke-direct {v2, v1}, Lcdf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lj60;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_d
    const/16 v2, 0x80

    if-ne v1, v2, :cond_e

    new-instance v0, Ltd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_e
    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_f

    new-instance v0, Ltd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_f
    const/16 v2, 0x200

    if-ne v1, v2, :cond_10

    new-instance v0, Lj60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lw9b;

    invoke-direct {v2, v1, v7}, Lw9b;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lj60;-><init>(Landroid/view/View;I)V

    new-instance v1, Ldn3;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v9, v3}, Ldn3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v0

    :cond_10
    const/16 v2, 0x800

    if-ne v1, v2, :cond_11

    new-instance v0, Ltd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_11
    const/16 v2, 0x400

    if-ne v1, v2, :cond_12

    new-instance v0, Lj60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lrjf;

    invoke-direct {v2, v1}, Lrjf;-><init>(Landroid/content/Context;)V

    sget-object v1, Lqjf;->a:Lqjf;

    invoke-virtual {v2, v1}, Lrjf;->setShimmerBackground(Lqjf;)V

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lj60;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_12
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_13

    new-instance v0, Ltd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_13
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_14

    new-instance v0, Lj60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcdf;

    invoke-direct {v3, v1}, Lcdf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lj60;-><init>(Landroid/view/View;I)V

    int-to-long v4, v2

    sget v1, Lrib;->P:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->V:I

    invoke-static {v1}, Lqqj;->a(I)Lta8;

    move-result-object v10

    move-object v1, v3

    new-instance v3, Ledf;

    const/4 v14, 0x0

    const/16 v15, 0x318

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-virtual {v1, v3}, Lcdf;->setModelItem(Lscf;)V

    return-object v0

    :cond_14
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_15

    new-instance v0, Lj3b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj3b;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown item view type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
