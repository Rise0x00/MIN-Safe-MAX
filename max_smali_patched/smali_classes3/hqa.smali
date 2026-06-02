.class public final Lhqa;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lzk4;
.implements Ly1f;
.implements Lnvd;
.implements Luu9;
.implements Lu1f;
.implements Lsl3;


# static fields
.field public static final O0:Ljava/lang/String;

.field public static final P0:Lfqa;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public F0:D

.field public final G0:I

.field public final H0:I

.field public final I0:Lz1f;

.field public final J0:Lr09;

.field public final K0:Lz7b;

.field public final L0:Landroid/widget/ImageView;

.field public final M0:Lyk4;

.field public final N0:Lwq9;

.field public final a:Lmud;

.field public final b:Lpu9;

.field public final c:Ls1f;

.field public final d:Lql3;

.field public final o:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgqa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqa;->O0:Ljava/lang/String;

    new-instance v0, Lfqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhqa;->P0:Lfqa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lmud;

    invoke-direct {v0}, Lmud;-><init>()V

    new-instance v1, Lpu9;

    invoke-direct {v1}, Lpu9;-><init>()V

    new-instance v2, Ls1f;

    invoke-direct {v2}, Ls1f;-><init>()V

    new-instance v3, Lql3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lql3;-><init>(I)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhqa;->a:Lmud;

    iput-object v1, p0, Lhqa;->b:Lpu9;

    iput-object v2, p0, Lhqa;->c:Ls1f;

    iput-object v3, p0, Lhqa;->d:Lql3;

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    iput v5, p0, Lhqa;->o:I

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    iput v5, p0, Lhqa;->z0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    iput v5, p0, Lhqa;->A0:I

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    iput v5, p0, Lhqa;->B0:I

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iput v6, p0, Lhqa;->C0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    iput v5, p0, Lhqa;->D0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    iput v4, p0, Lhqa;->E0:I

    const-wide v4, 0x3ffb333333333333L    # 1.7

    iput-wide v4, p0, Lhqa;->F0:D

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    iput v5, p0, Lhqa;->G0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    iput v4, p0, Lhqa;->H0:I

    new-instance v4, Lz1f;

    invoke-direct {v4, p0}, Lz1f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lhqa;->I0:Lz1f;

    new-instance v4, Lr09;

    invoke-direct {v4, p1}, Lak7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lsa5;->getHierarchy()Lpa5;

    move-result-object v5

    check-cast v5, Lsx6;

    sget-object v6, Lxle;->p:Lxle;

    invoke-virtual {v5, v6}, Lsx6;->h(Lwle;)V

    iput-object v4, p0, Lhqa;->J0:Lr09;

    new-instance v5, Lz7b;

    invoke-direct {v5, p1}, Lz7b;-><init>(Landroid/content/Context;)V

    sget v6, Logb;->w0:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lz7b;->setText(Ljava/lang/CharSequence;)V

    iput-object v5, p0, Lhqa;->K0:Lz7b;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v7, Lxhe;->g1:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lzc3;->A0:Lz66;

    invoke-virtual {v8, v7}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Lzc3;->m()Ldqb;

    move-result-object v7

    invoke-interface {v7}, Ldqb;->getIcon()Lzpb;

    move-result-object v7

    iget v7, v7, Lzpb;->h:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v6, p0, Lhqa;->L0:Landroid/widget/ImageView;

    new-instance v7, Lyk4;

    invoke-direct {v7, p1}, Lyk4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lyk4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v7, p0, Lhqa;->M0:Lyk4;

    sget-object p1, Lwq9;->t:Lutj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v8

    invoke-virtual {v8}, Lzc3;->m()Ldqb;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lutj;->p(Ldqb;)Lwq9;

    move-result-object p1

    iput-object p1, p0, Lhqa;->N0:Lwq9;

    iput-object p0, v1, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v0, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v2, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v3, Ldq;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lhqa;->d:Lql3;

    invoke-virtual {v0}, Lql3;->A()V

    return-void
.end method

.method public final B(Lspb;)V
    .locals 1

    iget-object v0, p0, Lhqa;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->B(Lspb;)V

    return-void
.end method

.method public final a(Lvx6;)V
    .locals 3

    iget-wide v0, p1, Lvx6;->i:D

    iput-wide v0, p0, Lhqa;->F0:D

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->w()Lxj3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Lvx6;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lvx6;->g:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p1

    sget-object v0, Lhqa;->P0:Lfqa;

    iput-object v0, p1, Lam7;->l:Lpp0;

    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->I0:I

    const/4 v0, 0x0

    iget-object v1, p0, Lhqa;->J0:Lr09;

    invoke-virtual {v1, p1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lzl7;Lzl7;)V

    :cond_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lhqa;->J0:Lr09;

    invoke-static {p2, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqa;->N0:Lwq9;

    iget-object v1, v0, Lwq9;->h:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object v1, v0, Lwq9;->g:Landroid/graphics/Path;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final f(Lspb;)V
    .locals 1

    iget-object v0, p0, Lhqa;->d:Lql3;

    invoke-virtual {v0, p1}, Lql3;->f(Lspb;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lhqa;->c:Ls1f;

    invoke-virtual {v0}, Ls1f;->X()I

    move-result v0

    return v0
.end method

.method public final i(Ltv9;Z)V
    .locals 1

    iget-object v0, p0, Lhqa;->a:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->i(Ltv9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lyk4;->R0:[Lb88;

    const/4 p2, 0x0

    iget-object v0, p0, Lhqa;->M0:Lyk4;

    invoke-virtual {v0, p1, p2}, Lyk4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lhqa;->b:Lpu9;

    invoke-virtual {v0}, Lpu9;->n()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lhqa;->d:Lql3;

    invoke-virtual {v0, p1}, Lql3;->o(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lhqa;->I0:Lz1f;

    iget-object p2, p1, Lz1f;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljde;->a0(Lia8;)Z

    move-result p2

    iget p3, p0, Lhqa;->o:I

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lz1f;->a()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p3, p3}, Lz1f;->c(II)V

    iget p5, p0, Lhqa;->D0:I

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p0, Lhqa;->c:Ls1f;

    iget-object v0, p5, Ldq;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz1f;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Ldq;->H()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p5}, Ldq;->I()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0, p1}, Ldq;->Q(II)V

    :cond_1
    iget-object p1, p0, Lhqa;->b:Lpu9;

    iget-object p5, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p5}, Ljde;->a0(Lia8;)Z

    move-result p5

    if-eqz p5, :cond_3

    if-nez p2, :cond_2

    add-int/2addr p2, p3

    :cond_2
    invoke-virtual {p1, p3, p2}, Ldq;->Q(II)V

    invoke-virtual {p1}, Ldq;->H()I

    move-result p1

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1, p2}, Lrtc;->m(FFII)I

    move-result p2

    :cond_3
    iget-object p1, p0, Lhqa;->J0:Lr09;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v0, p0, Lhqa;->H0:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    const/16 v1, 0x25

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lx82;->w(FFI)I

    move-result v0

    iget-object v1, p0, Lhqa;->L0:Landroid/widget/ImageView;

    invoke-static {v1, p5, v0, p4, p3}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p5, p0, Lhqa;->A0:I

    add-int/2addr p1, p5

    add-int/2addr p1, p2

    iget-object p2, p0, Lhqa;->K0:Lz7b;

    invoke-static {p2, p5, p1, p4, p3}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p5, p0, Lhqa;->B0:I

    add-int/2addr p2, p5

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p5, p0, Lhqa;->M0:Lyk4;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lhqa;->E0:I

    sub-int/2addr p1, v0

    invoke-static {p5, p1, p2, p4, p3}, Lnm4;->S(Landroid/view/View;IIII)V

    iget-object p1, p0, Lhqa;->a:Lmud;

    iget-object p2, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljde;->a0(Lia8;)Z

    move-result p2

    iget p3, p0, Lhqa;->z0:I

    if-eqz p2, :cond_4

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-virtual {p1}, Ldq;->H()I

    move-result p5

    add-int/2addr p5, p2

    add-int/2addr p5, p3

    goto :goto_1

    :cond_4
    move p5, p4

    :goto_1
    iget-object p2, p0, Lhqa;->d:Lql3;

    iget-object v0, p2, Ldq;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {p2}, Ldq;->H()I

    move-result p5

    sub-int/2addr v0, p5

    invoke-virtual {p2, p4, v0}, Ldq;->Q(II)V

    :cond_5
    iget-object p2, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljde;->a0(Lia8;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Ldq;->H()I

    move-result p3

    sub-int/2addr p2, p3

    iget-boolean p3, p1, Lmud;->Y:Z

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Ldq;->I()I

    move-result p4

    sub-int p4, p3, p4

    :cond_6
    invoke-virtual {p1, p4, p2}, Ldq;->Q(II)V

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lhqa;->c:Ls1f;

    iget-object v4, v3, Ldq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    iget-object v5, p0, Lhqa;->I0:Lz1f;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, p2}, Ldq;->R(II)V

    :cond_0
    iget-object v3, v5, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v3

    iget v4, p0, Lhqa;->o:I

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2, p2}, Lz1f;->d(II)V

    invoke-virtual {v5}, Lz1f;->a()I

    move-result v2

    iget v3, p0, Lhqa;->D0:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lhqa;->b:Lpu9;

    iget-object v5, v3, Ldq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    add-int/2addr v2, v4

    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Ldq;->R(II)V

    invoke-virtual {v3}, Ldq;->H()I

    move-result v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v2}, Lrtc;->m(FFII)I

    move-result v2

    :cond_3
    iget-object v3, p0, Lhqa;->M0:Lyk4;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-double v5, v0

    iget-wide v7, p0, Lhqa;->F0:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lhqa;->J0:Lr09;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, p0, Lhqa;->A0:I

    mul-int/lit8 v5, v2, 0x2

    sub-int v5, v0, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lhqa;->G0:I

    invoke-static {v6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lhqa;->K0:Lz7b;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    iget v2, p0, Lhqa;->B0:I

    add-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    iget v3, p0, Lhqa;->C0:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    iget-object v3, p0, Lhqa;->a:Lmud;

    iget-object v4, v3, Ldq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    iget-object v5, p0, Lhqa;->N0:Lwq9;

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v1, p2}, Ldq;->R(II)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v3}, Ldq;->H()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Lhqa;->z0:I

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    int-to-float v1, v3

    iput v1, v5, Lwq9;->r:F

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iput v1, v5, Lwq9;->r:F

    :goto_1
    iget v1, p0, Lhqa;->H0:I

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lhqa;->L0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lhqa;->d:Lql3;

    iget-object v3, v1, Ldq;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Ldq;->R(II)V

    invoke-virtual {v1}, Ldq;->H()I

    move-result p1

    add-int/2addr v2, p1

    :cond_5
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lhqa;->c:Ls1f;

    invoke-virtual {v0, p1}, Ls1f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lhqa;->c:Ls1f;

    invoke-virtual {v0, p1}, Ls1f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lptd;)V
    .locals 1

    iget-object v0, p0, Lhqa;->a:Lmud;

    invoke-virtual {v0, p1}, Lmud;->setChipObserver(Lptd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhqa;->M0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Le6i;)V
    .locals 1

    iget-object v0, p0, Lhqa;->M0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setStatus$message_list_release(Le6i;)V

    return-void
.end method

.method public final setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lhqa;->K0:Lz7b;

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setExternalMapButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhqa;->K0:Lz7b;

    invoke-virtual {v0, p1}, Lz7b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Lhqa;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->X(Z)V

    return-void
.end method

.method public setForwardClickListener(Lnt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lhqa;->b:Lpu9;

    iput-object p1, v0, Lpu9;->d:Lnt6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lhqa;->M0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lhqa;->a:Lmud;

    iput-boolean p1, v0, Lmud;->c:Z

    return-void
.end method

.method public setLink(Lou9;)V
    .locals 1

    iget-object v0, p0, Lhqa;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->setLink(Lou9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lhqa;->a:Lmud;

    iput p1, v0, Lmud;->X:I

    return-void
.end method

.method public setOnClickListener(Lzs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lhqa;->a:Lmud;

    iput-object p1, v0, Lmud;->d:Lzs6;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lxs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lhqa;->d:Lql3;

    iput-object p1, v0, Lql3;->c:Lxs6;

    return-void
.end method

.method public setReplyClickListener(Lnt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lhqa;->b:Lpu9;

    iput-object p1, v0, Lpu9;->c:Lnt6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lhqa;->I0:Lz1f;

    invoke-virtual {v0, p1}, Lz1f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lhqa;->I0:Lz1f;

    invoke-virtual {v0, p1}, Lz1f;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lhqa;->a:Lmud;

    iput-boolean p1, v0, Lmud;->Y:Z

    return-void
.end method

.method public final v(Lspb;Z)V
    .locals 1

    iget-object v0, p0, Lhqa;->a:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->v(Lspb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lhqa;->a:Lmud;

    invoke-virtual {v0, p1}, Lmud;->w(Z)V

    return-void
.end method
