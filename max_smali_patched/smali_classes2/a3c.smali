.class public final La3c;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Lz2c;

.field public final Y:Lkbh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lz2c;)V
    .locals 0

    invoke-direct {p0, p1}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, La3c;->X:Lz2c;

    new-instance p1, Lkbh;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lkbh;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La3c;->Y:Lkbh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ltde;I)V
    .locals 0

    check-cast p1, Lr3c;

    invoke-virtual {p0, p1, p2}, La3c;->J(Lr3c;I)V

    return-void
.end method

.method public final J(Lr3c;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lm0c;

    instance-of v0, p2, Luzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lw2c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lw2c;-><init>(La3c;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lh0c;

    if-eqz v0, :cond_1

    new-instance v0, Lw2c;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lw2c;-><init>(La3c;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lwzb;

    if-eqz v0, :cond_2

    new-instance v0, Lw2c;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lw2c;-><init>(La3c;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lxzb;

    if-eqz v0, :cond_3

    new-instance v0, Lw2c;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lw2c;-><init>(La3c;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lj0c;

    if-eqz v0, :cond_4

    new-instance v0, Lw2c;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lw2c;-><init>(La3c;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Li0c;

    if-eqz v0, :cond_5

    new-instance v0, Lw2c;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lw2c;-><init>(La3c;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lc0c;

    if-eqz v0, :cond_6

    new-instance v0, Lx2c;

    invoke-direct {v0, p2, p0}, Lx2c;-><init>(Lm0c;La3c;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lf0c;

    if-eqz v0, :cond_7

    new-instance v0, Lx2c;

    invoke-direct {v0, p0, p2}, Lx2c;-><init>(La3c;Lm0c;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lk0c;

    if-eqz v0, :cond_8

    new-instance v0, Lw2c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lw2c;-><init>(La3c;I)V

    goto :goto_0

    :cond_8
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Lj0c;

    if-eqz v2, :cond_9

    new-instance v2, Ljm0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Ljm0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    instance-of v3, p2, Lyzb;

    if-nez v3, :cond_10

    instance-of v3, p2, Le0c;

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    instance-of v3, p2, Lh0c;

    if-eqz v3, :cond_e

    instance-of p2, p1, Lyv7;

    if-eqz p2, :cond_b

    move-object v3, p1

    check-cast v3, Lyv7;

    goto :goto_2

    :cond_b
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_c

    new-instance v4, Ly2c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ly2c;-><init>(La3c;I)V

    iget-object v3, v3, Lnxc;->a:Landroid/view/View;

    check-cast v3, Lxv7;

    new-instance v5, Lbv7;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lbv7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lxv7;->setOnShareLinkClickListener(Lxe6;)V

    :cond_c
    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lyv7;

    :cond_d
    if-eqz v1, :cond_11

    new-instance p2, Lhxa;

    const/16 v3, 0x12

    invoke-direct {p2, v3, p0}, Lhxa;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lnxc;->a:Landroid/view/View;

    check-cast v1, Lxv7;

    new-instance v3, Lzf7;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p2}, Lzf7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lxv7;->setOnShareQrCodeClickListener(Lve6;)V

    goto :goto_4

    :cond_e
    instance-of p2, p2, Ltzb;

    if-eqz p2, :cond_11

    instance-of p2, p1, Lkja;

    if-eqz p2, :cond_f

    move-object v1, p1

    check-cast v1, Lkja;

    :cond_f
    if-eqz v1, :cond_11

    new-instance p2, Ly2c;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Ly2c;-><init>(La3c;I)V

    iget-object v1, v1, Lnxc;->a:Landroid/view/View;

    check-cast v1, Ljja;

    new-instance v3, Lfu8;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p2}, Lfu8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljja;->setListener(Lhja;)V

    goto :goto_4

    :cond_10
    :goto_3
    iget-object p2, p0, La3c;->Y:Lkbh;

    invoke-virtual {p1, p2}, Lr3c;->G(Lkbh;)V

    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Lr3c;->H(Landroid/view/View$OnClickListener;)V

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {p1, v2}, Lr3c;->I(Landroid/view/View$OnLongClickListener;)V

    :cond_13
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lm0c;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 0

    check-cast p1, Lr3c;

    invoke-virtual {p0, p1, p2}, La3c;->J(Lr3c;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 16

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v0, Lkja;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljja;

    invoke-direct {v4, v1}, Ljja;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4}, Lnxc;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    new-instance v0, Ls10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v4, v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    invoke-direct {v0, v4, v1}, Ls10;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    new-instance v0, Ls10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ls10;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v7, 0x10000

    if-ne v1, v7, :cond_3

    new-instance v0, Ls10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljv3;

    invoke-direct {v2, v1}, Ljv3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ls10;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    const/16 v7, 0x8

    if-ne v1, v7, :cond_4

    new-instance v0, Ls10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lvp2;

    invoke-direct {v2, v1}, Lvp2;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ls10;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_4
    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ne v1, v8, :cond_5

    new-instance v0, Ls10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ls1e;

    invoke-direct {v2, v1, v7}, Ls1e;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Ls10;-><init>(Landroid/view/View;I)V

    sget v1, Lwra;->h1:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object v0

    :cond_5
    const/16 v9, 0x1000

    const/4 v10, 0x3

    if-ne v1, v9, :cond_6

    new-instance v0, Ls10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {v0, v5, v1}, Ls10;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lr3c;->F()V

    sget v1, Lwra;->z:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lrxf;->n:Lpef;

    invoke-static {v1, v5}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    new-instance v1, Lm9;

    const/16 v2, 0xc

    invoke-direct {v1, v10, v6, v2}, Lm9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v8, 0x20

    if-ne v1, v8, :cond_7

    new-instance v0, Ls10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {v0, v8, v1}, Ls10;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lr3c;->F()V

    sget v1, Lwra;->V:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lrxf;->n:Lpef;

    invoke-static {v1, v8}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    sget v1, Lg9d;->S1:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lf3;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v6, v3}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Lyv7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lxv7;

    invoke-direct {v2, v1}, Lxv7;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lnxc;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/16 v2, 0x40

    if-ne v1, v2, :cond_9

    new-instance v0, Lsb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsb;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_9
    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    new-instance v0, Ls10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ls1e;

    invoke-direct {v3, v1, v7}, Ls1e;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Ls10;-><init>(Landroid/view/View;I)V

    int-to-long v5, v2

    sget v1, Lyra;->j:I

    new-instance v8, Ljef;

    invoke-direct {v8, v1}, Ljef;-><init>(I)V

    sget v1, Lyra;->k:I

    new-instance v10, Ljef;

    invoke-direct {v10, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->g1:I

    invoke-static {v1}, Lihf;->b(I)Ljp7;

    move-result-object v11

    new-instance v4, Lt1e;

    const/4 v14, 0x0

    const/16 v15, 0x108

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v12, La1e;->a:La1e;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    invoke-virtual {v3, v4}, Ls1e;->setModelItem(Lj1e;)V

    return-object v0

    :cond_a
    const/16 v2, 0x80

    if-ne v1, v2, :cond_b

    new-instance v0, Lsb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsb;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_b
    const/16 v2, 0x200

    if-ne v1, v2, :cond_c

    new-instance v0, Ls10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsp3;

    invoke-direct {v2, v1, v7}, Lsp3;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ls10;-><init>(Landroid/view/View;I)V

    new-instance v1, Lgc3;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v6, v3}, Lgc3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-object v0

    :cond_c
    const/16 v2, 0x800

    if-ne v1, v2, :cond_d

    new-instance v0, Lsb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsb;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_d
    const/16 v2, 0x400

    if-ne v1, v2, :cond_e

    new-instance v0, Ls10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lu8e;

    invoke-direct {v2, v1}, Lu8e;-><init>(Landroid/content/Context;)V

    sget-object v1, Lt8e;->a:Lt8e;

    invoke-virtual {v2, v1}, Lu8e;->setShimmerBackground(Lt8e;)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Ls10;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_e
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_f

    new-instance v0, Lsb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsb;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_f
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
