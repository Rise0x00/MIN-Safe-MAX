.class public final Ltmc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ly1f;
.implements Lzk4;
.implements Lnvd;
.implements Luu9;
.implements Lu1f;


# static fields
.field public static final synthetic N0:[Lb88;


# instance fields
.field public final A0:Lxjc;

.field public final B0:Lrmc;

.field public final C0:Lyk4;

.field public final D0:Lz1f;

.field public final E0:Lwjc;

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final a:Lzs6;

.field public final b:Lmud;

.field public final c:Lpu9;

.field public final d:Ls1f;

.field public final o:Landroid/widget/TextView;

.field public final z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel;"

    const-class v3, Ltmc;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltmc;->N0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyy9;)V
    .locals 9

    new-instance v0, Lmud;

    invoke-direct {v0}, Lmud;-><init>()V

    new-instance v1, Lpu9;

    invoke-direct {v1}, Lpu9;-><init>()V

    new-instance v2, Ls1f;

    invoke-direct {v2}, Ls1f;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltmc;->a:Lzs6;

    iput-object v0, p0, Ltmc;->b:Lmud;

    iput-object v1, p0, Ltmc;->c:Lpu9;

    iput-object v2, p0, Ltmc;->d:Ls1f;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lodh;->z:Lktg;

    const/16 v4, 0xbf

    invoke-static {v3, v4}, Lktg;->e(Lktg;I)Lktg;

    move-result-object v3

    invoke-static {v3, p2}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    iput-object p2, p0, Ltmc;->o:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lodh;->t:Lktg;

    invoke-static {v4, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    iput-object v3, p0, Ltmc;->z0:Landroid/widget/TextView;

    new-instance v4, Lxjc;

    invoke-direct {v4, p1}, Lxjc;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ltmc;->A0:Lxjc;

    new-instance v5, Lrmc;

    invoke-direct {v5, p1}, Lrmc;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ltmc;->B0:Lrmc;

    new-instance v6, Lyk4;

    invoke-direct {v6, p1}, Lyk4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lyk4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Ltmc;->C0:Lyk4;

    new-instance p1, Lz1f;

    invoke-direct {p1, p0}, Lz1f;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Ltmc;->D0:Lz1f;

    new-instance p1, Lwjc;

    const/4 v7, 0x2

    invoke-direct {p1, p0, v7}, Lwjc;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Ltmc;->E0:Lwjc;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Ltmc;->F0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    iput v7, p0, Ltmc;->G0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    iput v7, p0, Ltmc;->H0:I

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    iput v7, p0, Ltmc;->I0:I

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    iput v7, p0, Ltmc;->J0:I

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    iput v7, p0, Ltmc;->K0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    iput v7, p0, Ltmc;->L0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Ltmc;->M0:I

    iput-object p0, v0, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v1, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v2, Ldq;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lwq9;->t:Lutj;

    sget-object p2, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p2

    invoke-virtual {p2}, Lzc3;->m()Ldqb;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lutj;->p(Ldqb;)Lwq9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final B(Lspb;)V
    .locals 1

    iget-object v0, p0, Ltmc;->c:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->B(Lspb;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Ltmc;->d:Ls1f;

    invoke-virtual {v0}, Ls1f;->X()I

    move-result v0

    return v0
.end method

.method public final getModel()Lhlc;
    .locals 2

    sget-object v0, Ltmc;->N0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ltmc;->E0:Lwjc;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lhlc;

    return-object v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lz1f;
    .locals 1

    iget-object v0, p0, Ltmc;->D0:Lz1f;

    return-object v0
.end method

.method public final i(Ltv9;Z)V
    .locals 1

    iget-object v0, p0, Ltmc;->b:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->i(Ltv9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Ltmc;->C0:Lyk4;

    invoke-virtual {v0, p1, p2}, Lyk4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ltmc;->c:Lpu9;

    invoke-virtual {v0}, Lpu9;->n()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Ltmc;->D0:Lz1f;

    iget-object p2, p1, Lz1f;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljde;->a0(Lia8;)Z

    move-result p2

    iget p3, p0, Ltmc;->F0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p3}, Lz1f;->c(II)V

    invoke-virtual {p1}, Lz1f;->a()I

    move-result p2

    iget p4, p0, Ltmc;->G0:I

    add-int/2addr p2, p4

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iget-object p4, p0, Ltmc;->d:Ls1f;

    iget-object p5, p4, Ldq;->b:Ljava/lang/Object;

    invoke-static {p5}, Ljde;->a0(Lia8;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p1, Lz1f;->b:Ljava/lang/Object;

    invoke-static {p5}, Ljde;->a0(Lia8;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lz1f;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p4}, Ldq;->H()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p1, p5

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p3

    invoke-virtual {p4}, Ldq;->I()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p4, p5, p1}, Ldq;->Q(II)V

    :cond_1
    iget-object p1, p0, Ltmc;->c:Lpu9;

    iget-object p4, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljde;->a0(Lia8;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3, p2}, Ldq;->Q(II)V

    invoke-virtual {p1}, Ldq;->H()I

    move-result p1

    iget p4, p0, Ltmc;->H0:I

    add-int/2addr p1, p4

    add-int/2addr p2, p1

    :cond_2
    iget-object p1, p0, Ltmc;->o:Landroid/widget/TextView;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p1, p3, p2, p4, p5}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Ltmc;->I0:I

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    iget-object p2, p0, Ltmc;->z0:Landroid/widget/TextView;

    invoke-static {p2, p3, p1, p4, p5}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Ltmc;->J0:I

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    iget-object p1, p0, Ltmc;->A0:Lxjc;

    invoke-static {p1, p4, p2, p4, p5}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Ltmc;->K0:I

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    iget-object p2, p0, Ltmc;->B0:Lrmc;

    invoke-static {p2, p3, p1, p4, p5}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Ltmc;->L0:I

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    iget-object p1, p0, Ltmc;->b:Lmud;

    iget-object v0, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p3, v0}, Ldq;->Q(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Ltmc;->C0:Lyk4;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Ltmc;->M0:I

    sub-int/2addr p3, v0

    invoke-static {p2, p1, p3, p4, p5}, Lnm4;->S(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Ltmc;->F0:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, p0, Ltmc;->d:Ls1f;

    iget-object v4, v3, Ldq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    const/high16 v5, -0x80000000

    iget-object v6, p0, Ltmc;->D0:Lz1f;

    if-eqz v4, :cond_0

    iget-object v4, v6, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Ldq;->R(II)V

    :cond_0
    iget-object v4, v6, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v4, p2}, Lz1f;->d(II)V

    invoke-virtual {v3}, Ls1f;->X()I

    move-result v3

    invoke-virtual {v6}, Lz1f;->b()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6}, Lz1f;->a()I

    move-result v3

    iget v4, p0, Ltmc;->G0:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_1
    iget-object v3, p0, Ltmc;->c:Lpu9;

    iget-object v4, v3, Ldq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Ldq;->R(II)V

    invoke-virtual {v3}, Ldq;->H()I

    move-result v3

    iget v4, p0, Ltmc;->H0:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_2
    iget-object v3, p0, Ltmc;->C0:Lyk4;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Ltmc;->M0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Ltmc;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, p0, Ltmc;->I0:I

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    iget-object v3, p0, Ltmc;->z0:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v6, p0, Ltmc;->J0:I

    add-int/2addr v3, v6

    add-int/2addr v3, v4

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v6, p0, Ltmc;->B0:Lrmc;

    invoke-virtual {v6, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, p0, Ltmc;->L0:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Ltmc;->A0:Lxjc;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v3, p0, Ltmc;->K0:I

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    iget-object v1, p0, Ltmc;->b:Lmud;

    iget-object v3, v1, Ldq;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Ldq;->R(II)V

    invoke-virtual {v1}, Ldq;->H()I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p1}, Lrtc;->m(FFII)I

    move-result p1

    :cond_3
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ltmc;->d:Ls1f;

    invoke-virtual {v0, p1}, Ls1f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Ltmc;->d:Ls1f;

    invoke-virtual {v0, p1}, Ls1f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lptd;)V
    .locals 1

    iget-object v0, p0, Ltmc;->b:Lmud;

    invoke-virtual {v0, p1}, Lmud;->setChipObserver(Lptd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ltmc;->C0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Le6i;)V
    .locals 1

    iget-object v0, p0, Ltmc;->C0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setStatus$message_list_release(Le6i;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Ltmc;->c:Lpu9;

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

    iget-object v0, p0, Ltmc;->c:Lpu9;

    iput-object p1, v0, Lpu9;->d:Lnt6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Ltmc;->C0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Ltmc;->b:Lmud;

    iput-boolean p1, v0, Lmud;->c:Z

    return-void
.end method

.method public setLink(Lou9;)V
    .locals 1

    iget-object v0, p0, Ltmc;->c:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->setLink(Lou9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Ltmc;->b:Lmud;

    iput p1, v0, Lmud;->X:I

    return-void
.end method

.method public final setModel(Lhlc;)V
    .locals 2

    sget-object v0, Ltmc;->N0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltmc;->E0:Lwjc;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

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

    iget-object v0, p0, Ltmc;->b:Lmud;

    iput-object p1, v0, Lmud;->d:Lzs6;

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

    iget-object v0, p0, Ltmc;->c:Lpu9;

    iput-object p1, v0, Lpu9;->c:Lnt6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ltmc;->D0:Lz1f;

    invoke-virtual {v0, p1}, Lz1f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Ltmc;->D0:Lz1f;

    invoke-virtual {v0, p1}, Lz1f;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Ltmc;->b:Lmud;

    iput-boolean p1, v0, Lmud;->Y:Z

    return-void
.end method

.method public final v(Lspb;Z)V
    .locals 1

    iget-object v0, p0, Ltmc;->b:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->v(Lspb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Ltmc;->b:Lmud;

    invoke-virtual {v0, p1}, Lmud;->w(Z)V

    return-void
.end method
