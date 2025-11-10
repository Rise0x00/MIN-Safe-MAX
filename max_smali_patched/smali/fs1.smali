.class public final Lfs1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lqsf;
.implements Lkp1;


# static fields
.field public static final synthetic l1:[Les7;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Landroid/view/GestureDetector;

.field public final L0:Lapa;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Ljid;

.field public O0:Loi6;

.field public P0:Loi6;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Landroid/view/ViewStub;

.field public final V0:Landroid/view/ViewStub;

.field public final W0:Landroid/view/ViewStub;

.field public final X0:Landroid/view/ViewStub;

.field public final Y0:Landroid/widget/FrameLayout;

.field public final Z0:Ltif;

.field public final a1:Ljava/lang/Object;

.field public b1:Lcs1;

.field public c1:Ljava/lang/Boolean;

.field public d1:Ljava/lang/Boolean;

.field public e1:Ljava/lang/Boolean;

.field public f1:Ljava/lang/CharSequence;

.field public g1:Lgig;

.field public h1:Lxh1;

.field public i1:Lfig;

.field public final j1:Les1;

.field public final k1:Les1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserView$Mode;"

    const-class v3, Lfs1;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfs1;->l1:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lgk1;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lgk1;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p2

    iput-object p2, p0, Lfs1;->F0:Ljava/lang/Object;

    new-instance p2, Lbs1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Lbs1;-><init>(Landroid/content/Context;Lfs1;I)V

    invoke-static {v0, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p2

    iput-object p2, p0, Lfs1;->G0:Ljava/lang/Object;

    new-instance p2, Ly5;

    const/16 v1, 0x1a

    invoke-direct {p2, p1, v1}, Ly5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p2

    iput-object p2, p0, Lfs1;->H0:Ljava/lang/Object;

    new-instance p2, Ly5;

    const/16 v1, 0x1b

    invoke-direct {p2, p1, v1}, Ly5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p2

    iput-object p2, p0, Lfs1;->I0:Ljava/lang/Object;

    new-instance p2, Ly5;

    const/16 v1, 0x1c

    invoke-direct {p2, p1, v1}, Ly5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p2

    iput-object p2, p0, Lfs1;->J0:Ljava/lang/Object;

    new-instance p2, Lbs1;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v1}, Lbs1;-><init>(Landroid/content/Context;Lfs1;I)V

    invoke-static {v0, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p2

    iput-object p2, p0, Lfs1;->Q0:Ljava/lang/Object;

    new-instance p2, Lbs1;

    const/4 v1, 0x2

    invoke-direct {p2, p1, p0, v1}, Lbs1;-><init>(Landroid/content/Context;Lfs1;I)V

    invoke-static {v0, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p2

    iput-object p2, p0, Lfs1;->R0:Ljava/lang/Object;

    new-instance p2, Lbs1;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v1}, Lbs1;-><init>(Landroid/content/Context;Lfs1;I)V

    invoke-static {v0, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p2

    iput-object p2, p0, Lfs1;->S0:Ljava/lang/Object;

    new-instance p2, Ly5;

    const/16 v1, 0x1d

    invoke-direct {p2, p1, v1}, Ly5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p2

    iput-object p2, p0, Lfs1;->T0:Ljava/lang/Object;

    new-instance p2, Lzr1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lzr1;-><init>(Lfs1;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, p2}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lfs1;->Z0:Ltif;

    new-instance p2, Lzr1;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lzr1;-><init>(Lfs1;I)V

    invoke-static {v0, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p2

    iput-object p2, p0, Lfs1;->a1:Ljava/lang/Object;

    sget-object p2, Lxh1;->c:Lxh1;

    iput-object p2, p0, Lfs1;->h1:Lxh1;

    new-instance p2, Les1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Les1;-><init>(Lfs1;I)V

    iput-object p2, p0, Lfs1;->j1:Les1;

    new-instance p2, Les1;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Les1;-><init>(Lfs1;I)V

    iput-object p2, p0, Lfs1;->k1:Les1;

    new-instance p2, Lmq3;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Lmq3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p2, v1

    invoke-static {p0, p2}, Lyyg;->p(Landroid/view/View;F)V

    invoke-direct {p0}, Lfs1;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lzw0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lzw0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lfs1;->K0:Landroid/view/GestureDetector;

    new-instance p2, Lapa;

    invoke-direct {p2, p1}, Lapa;-><init>(Landroid/content/Context;)V

    sget v1, Lmra;->F1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lqoa;->a:Lqoa;

    invoke-virtual {p2, v1}, Lapa;->setAvatarShape(Ltoa;)V

    iput-object p2, p0, Lfs1;->L0:Lapa;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lmra;->D1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, v1}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lw5b;

    invoke-interface {v2}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lcbg;->r:Lorf;

    invoke-static {v2, v1}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    const/4 v2, 0x6

    int-to-float v3, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, Ledi;->b(Landroid/widget/TextView;)Lvzg;

    invoke-static {v1}, Lhfd;->c(Landroid/widget/TextView;)V

    iput-object v1, p0, Lfs1;->M0:Landroid/widget/TextView;

    new-instance v3, Ljid;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ljid;-><init>(Landroid/content/Context;I)V

    sget v5, Lmra;->h0:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v5, Leid;->a:Leid;

    invoke-virtual {v3, v5}, Ljid;->setMode(Leid;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ljid;->setVisibility(I)V

    new-instance v6, Lfid;

    invoke-direct {p0}, Lfs1;->getActionButtonSize()I

    move-result v7

    invoke-direct {p0}, Lfs1;->getActionButtonSize()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lfid;-><init>(II)V

    invoke-virtual {v3, v6}, Ljid;->setImageSize(Lfid;)V

    iput-object v3, p0, Lfs1;->N0:Ljid;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Lmra;->r0:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, Lfs1;->V0:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Lmra;->p0:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iput-object v7, p0, Lfs1;->W0:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lmra;->t0:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, p0, Lfs1;->U0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Lmra;->f0:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, p0, Lfs1;->X0:Landroid/view/ViewStub;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lmra;->n0:I

    invoke-virtual {v10, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, -0x2

    invoke-virtual {v10, v1, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v10, p0, Lfs1;->Y0:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lfs1;->getAvatarSize()I

    move-result v1

    invoke-direct {p0}, Lfs1;->getAvatarSize()I

    move-result v11

    invoke-virtual {p0, p2, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v10, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfs1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lfs1;->J(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lvr0;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Lvr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p0}, Loui;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwq3;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v4, v1}, Lwq3;->d(IIII)V

    const/4 v11, 0x5

    int-to-float v11, v11

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lkhi;->c(F)I

    move-result v11

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object v12

    iget-object v12, v12, Lrq3;->d:Lsq3;

    iput v11, v12, Lsq3;->I:I

    invoke-virtual {p1, p2, v0, v4, v0}, Lwq3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v4, v2}, Lwq3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {p1, p2, v11, v4, v11}, Lwq3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v4, v1}, Lwq3;->d(IIII)V

    invoke-virtual {p1, p2, v0, v4, v0}, Lwq3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v4, v2}, Lwq3;->d(IIII)V

    invoke-virtual {p1, p2, v11, v4, v11}, Lwq3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v4, v1}, Lwq3;->d(IIII)V

    invoke-virtual {p1, p2, v0, v4, v0}, Lwq3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v4, v2}, Lwq3;->d(IIII)V

    invoke-virtual {p1, p2, v11, v4, v11}, Lwq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v4, v1}, Lwq3;->d(IIII)V

    invoke-virtual {p1, p2, v0, v4, v0}, Lwq3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v4, v2}, Lwq3;->d(IIII)V

    invoke-virtual {p1, p2, v11, v4, v11}, Lwq3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v4, v2}, Lwq3;->d(IIII)V

    int-to-float v5, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object v7

    iget-object v7, v7, Lrq3;->d:Lsq3;

    iput v6, v7, Lsq3;->K:I

    invoke-virtual {p1, p2, v1, v4, v1}, Lwq3;->d(IIII)V

    invoke-direct {p0}, Lfs1;->getNameVerticalMargin()I

    move-result v1

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object v6

    iget-object v6, v6, Lrq3;->d:Lsq3;

    iput v1, v6, Lsq3;->I:I

    invoke-virtual {p1, p2, v11, v4, v11}, Lwq3;->d(IIII)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v1

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object p2

    iget-object p2, p2, Lrq3;->d:Lsq3;

    iput v1, p2, Lsq3;->J:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v4, v0}, Lwq3;->d(IIII)V

    invoke-direct {p0}, Lfs1;->getActionButtonPadding()I

    move-result v1

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object v3

    iget-object v3, v3, Lrq3;->d:Lsq3;

    iput v1, v3, Lsq3;->H:I

    invoke-virtual {p1, p2, v11, v4, v11}, Lwq3;->d(IIII)V

    invoke-direct {p0}, Lfs1;->getActionButtonPadding()I

    move-result v1

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object p2

    iget-object p2, p2, Lrq3;->d:Lsq3;

    iput v1, p2, Lsq3;->J:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v4, v0}, Lwq3;->d(IIII)V

    invoke-direct {p0}, Lfs1;->getActionButtonPadding()I

    move-result v0

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object v1

    iget-object v1, v1, Lrq3;->d:Lsq3;

    iput v0, v1, Lsq3;->H:I

    invoke-virtual {p1, p2, v2, v4, v2}, Lwq3;->d(IIII)V

    invoke-direct {p0}, Lfs1;->getActionButtonPadding()I

    move-result v0

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object p2

    iget-object p2, p2, Lrq3;->d:Lsq3;

    iput v0, p2, Lsq3;->K:I

    invoke-virtual {p1, p0}, Lwq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Lfs1;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Lmra;->f0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lfs1;->getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static B(Lfs1;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lfs1;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, p0}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object p0

    iget-object p0, p0, Lewa;->c:Lw5b;

    invoke-interface {p0}, Lw5b;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->f:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static final C(Lfs1;)V
    .locals 5

    iget-object v0, p0, Lfs1;->N0:Ljid;

    iget-object v1, p0, Lfs1;->L0:Lapa;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lfs1;->getAvatarSize()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lfs1;->getAvatarSize()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lfs1;->Y0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lfs1;->getNameVerticalMargin()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lfs1;->getActionButtonPadding()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lfs1;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lfid;

    invoke-direct {p0}, Lfs1;->getActionButtonSize()I

    move-result v2

    invoke-direct {p0}, Lfs1;->getActionButtonSize()I

    move-result v4

    invoke-direct {v1, v2, v4}, Lfid;-><init>(II)V

    invoke-virtual {v0, v1}, Ljid;->setImageSize(Lfid;)V

    invoke-direct {p0}, Lfs1;->getRaiseHandIcon()Llwc;

    move-result-object v0

    invoke-direct {p0}, Lfs1;->getActionButtonSize()I

    move-result v1

    invoke-direct {p0}, Lfs1;->getActionButtonSize()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lfs1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Ltci;->o(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfs1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lfs1;->getRaiseHandButton()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0}, Lfs1;->getRaiseHandButton()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getActionButtonPadding()I
    .locals 4

    invoke-virtual {p0}, Lfs1;->getMode()Lds1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0

    :cond_2
    int-to-float v0, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    int-to-float v0, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0
.end method

.method private final getActionButtonSize()I
    .locals 2

    invoke-virtual {p0}, Lfs1;->getMode()Lds1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0
.end method

.method private final getAvatarSize()I
    .locals 3

    invoke-virtual {p0}, Lfs1;->getMode()Lds1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/16 v2, 0xd8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    int-to-float v0, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0
.end method

.method private final getBackgroundColor()I
    .locals 1

    invoke-direct {p0}, Lfs1;->getCurrentTheme()Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->m:I

    return v0
.end method

.method private final getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lfs1;->getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "#CC393A40"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCameraPreviewView()Lr31;
    .locals 1

    iget-object v0, p0, Lfs1;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr31;

    return-object v0
.end method

.method private final getCurrentTheme()Lw5b;
    .locals 1

    invoke-virtual {p0}, Lfs1;->getCustomTheme()Lw5b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lfs1;->getMAIN_BG_RADIUS()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lfs1;->a1:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfs1;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMAIN_BG_RADIUS()[F
    .locals 1

    iget-object v0, p0, Lfs1;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lfs1;->getMAIN_BG_RADIUS()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getMoreIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfs1;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getNameVerticalMargin()I
    .locals 4

    invoke-virtual {p0}, Lfs1;->getMode()Lds1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0

    :cond_2
    int-to-float v0, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    int-to-float v0, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0
.end method

.method private final getPinnedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfs1;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getRaiseHandButton()I
    .locals 2

    invoke-virtual {p0}, Lfs1;->getMode()Lds1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandIcon()Llwc;
    .locals 1

    iget-object v0, p0, Lfs1;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    return-object v0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lfs1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRender()Lns1;
    .locals 1

    iget-object v0, p0, Lfs1;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns1;

    return-object v0
.end method

.method private final getRotateIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfs1;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lfs1;->Z0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method public static v(Lfs1;Z)V
    .locals 4

    invoke-direct {p0}, Lfs1;->getRender()Lns1;

    move-result-object v0

    invoke-static {v0, p1}, Lyyg;->u(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lfs1;->L0:Lapa;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 v3, p1, 0x1

    if-eq v1, v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lfs1;->M0:Landroid/widget/TextView;

    invoke-direct {p0}, Lfs1;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static w(Lfs1;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lfs1;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, p0}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object p0

    iget-object p0, p0, Lewa;->c:Lw5b;

    invoke-interface {p0}, Lw5b;->b()Lcf0;

    move-result-object p0

    iget-object p0, p0, Lcf0;->a:Lbf0;

    iget p0, p0, Lbf0;->m:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lfs1;)Llwc;
    .locals 2

    new-instance v0, Llwc;

    invoke-direct {v0, p0}, Llwc;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Llwc;->a:Lzf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-direct {p1}, Lfs1;->getActionButtonSize()I

    move-result p0

    invoke-direct {p1}, Lfs1;->getActionButtonSize()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Lfs1;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lmra;->t0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1}, Lfs1;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p1}, Lfs1;->getRaiseHandButton()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lfs1;->getRaiseHandIcon()Llwc;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Las1;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Las1;-><init>(Lfs1;I)V

    invoke-static {v0, p0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Lfs1;->X0:Landroid/view/ViewStub;

    invoke-static {v0}, Ltci;->o(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lfs1;->d1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lfs1;->getLoadingView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltci;->n(Landroid/view/ViewStub;Landroid/view/View;Loi6;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfs1;->d1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lfs1;->getLoadingView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    iget-object v0, p0, Lfs1;->c1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfs1;->c1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lfs1;->getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final G(ZZ)V
    .locals 3

    invoke-direct {p0}, Lfs1;->getCameraPreviewView()Lr31;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lfs1;->W0:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Ltci;->n(Landroid/view/ViewStub;Landroid/view/View;Loi6;)V

    invoke-direct {p0}, Lfs1;->getCameraPreviewView()Lr31;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lfs1;->getCameraPreviewView()Lr31;

    move-result-object v0

    iget-boolean v1, v0, Lr31;->b:Z

    if-ne v1, p1, :cond_1

    iget-boolean v1, v0, Lr31;->c:Z

    if-ne v1, p2, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v0, Lr31;->b:Z

    iput-boolean p2, v0, Lr31;->c:Z

    invoke-virtual {v0, p1, p2}, Lr31;->a(ZZ)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfs1;->f1:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lfs1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lfs1;->J(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfs1;->M0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lfs1;->M0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {p1, v0, v2}, Lyyg;->c(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCustomTheme()Lw5b;
    .locals 2

    sget-object v0, Lfs1;->l1:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lfs1;->k1:Les1;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lw5b;

    return-object v0
.end method

.method public final getMode()Lds1;
    .locals 2

    sget-object v0, Lfs1;->l1:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lfs1;->j1:Les1;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lds1;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lfs1;->O0:Loi6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp1;

    if-eqz v0, :cond_0

    check-cast v0, Lmp1;

    iget-object v0, v0, Lmp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfs1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Ltci;->o(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfs1;->e1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfs1;->getRaiseHandIcon()Llwc;

    move-result-object v0

    invoke-virtual {v0}, Llwc;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lfs1;->O0:Loi6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp1;

    if-eqz v0, :cond_0

    check-cast v0, Lmp1;

    iget-object v0, v0, Lmp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfs1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Ltci;->o(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfs1;->getRaiseHandIcon()Llwc;

    move-result-object v0

    invoke-virtual {v0}, Llwc;->stop()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lfs1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lfs1;->J(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lw5b;)V
    .locals 1

    invoke-direct {p0}, Lfs1;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lfs1;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-direct {p0}, Lfs1;->getRender()Lns1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lfs1;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lfs1;->K0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lfs1;->i1:Lfig;

    invoke-virtual {p0, v0}, Lfs1;->setOpponentVideo(Lfig;)V

    return-void
.end method

.method public final setAvatar(Lzd0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lzd0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lzd0;->a:Lqc0;

    :cond_1
    iget-object p1, p0, Lfs1;->L0:Lapa;

    invoke-static {p1, v1, v0}, Lapa;->m(Lapa;Ljava/lang/String;Lqc0;)V

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-static {p0, p1}, Lyyg;->p(Landroid/view/View;F)V

    return-void
.end method

.method public final setButtonAction(Lgig;)V
    .locals 6

    sget-object v0, Ly53;->s0:Lvh4;

    iget-object v1, p0, Lfs1;->g1:Lgig;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lfs1;->g1:Lgig;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    sget-object v2, Leid;->Z:Leid;

    const/4 v3, 0x1

    iget-object v4, p0, Lfs1;->N0:Ljid;

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Ljid;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Ljid;->setMode(Leid;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v4, v1}, Ljid;->setVisibility(I)V

    invoke-direct {p0}, Lfs1;->getPinnedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lw5b;

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v0

    iget v0, v0, Le77;->f:I

    invoke-virtual {v4, p1, v0}, Ljid;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v2}, Ljid;->setMode(Leid;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsc;->call_user_info_pinned:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Las1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Las1;-><init>(Lfs1;I)V

    invoke-static {v4, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p1, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {v4, p1}, Ljid;->setButtonPadding(I)V

    return-void

    :cond_3
    invoke-virtual {v4, v1}, Ljid;->setVisibility(I)V

    invoke-direct {p0}, Lfs1;->getRotateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lw5b;

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v0

    iget v0, v0, Le77;->f:I

    invoke-virtual {v4, p1, v0}, Ljid;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Leid;->o:Leid;

    invoke-virtual {v4, p1}, Ljid;->setMode(Leid;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lpra;->j2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Las1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Las1;-><init>(Lfs1;I)V

    invoke-static {v4, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p1, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {v4, p1}, Ljid;->setButtonPadding(I)V

    return-void

    :cond_4
    invoke-virtual {v4, v1}, Ljid;->setVisibility(I)V

    invoke-direct {p0}, Lfs1;->getMoreIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lw5b;

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v0

    iget v0, v0, Le77;->f:I

    invoke-virtual {v4, p1, v0}, Ljid;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v2}, Ljid;->setMode(Leid;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsc;->call_user_item_more:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lyb;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, v4}, Lyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p1, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {v4, p1}, Ljid;->setButtonPadding(I)V

    return-void
.end method

.method public final setCallSpeakerMediator(Loi6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfs1;->O0:Loi6;

    return-void
.end method

.method public final setCustomTheme(Lw5b;)V
    .locals 2

    sget-object v0, Lfs1;->l1:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lfs1;->k1:Les1;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMode(Lds1;)V
    .locals 2

    sget-object v0, Lfs1;->l1:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfs1;->j1:Les1;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpponentVideo(Lfig;)V
    .locals 7

    iget-object v0, p0, Lfs1;->V0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Ltci;->o(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfs1;->getRender()Lns1;

    move-result-object v1

    invoke-static {v0}, Ltci;->o(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lfs1;->getRender()Lns1;

    move-result-object v0

    invoke-static {v0, v3}, Lyyg;->u(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget-object v0, p0, Lfs1;->O0:Loi6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp1;

    if-eqz v0, :cond_2

    check-cast v0, Lmp1;

    iget-object v0, v0, Lmp1;->b:Lfig;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lfig;->g:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, v0, Lfig;->a:J

    iget-wide v4, p1, Lfig;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0}, Lfs1;->getRender()Lns1;

    move-result-object v0

    iput-object p1, v0, Lns1;->s0:Lfig;

    iput-boolean v3, v0, Lns1;->t0:Z

    invoke-direct {p0}, Lfs1;->getRender()Lns1;

    move-result-object v0

    invoke-virtual {v0}, Lns1;->d()V

    iput-object p1, p0, Lfs1;->i1:Lfig;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 10

    iget-object v0, p0, Lfs1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Ltci;->o(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lfs1;->e1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lfs1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Ltci;->o(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lfs1;->getRaiseHandIcon()Llwc;

    move-result-object v0

    invoke-direct {p0}, Lfs1;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p0}, Lfs1;->getRaiseHandButton()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {p0}, Lfs1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-wide/16 v6, 0x32

    move v5, p1

    invoke-static/range {v4 .. v9}, Lbei;->e(Landroid/view/View;ZJLqi6;I)V

    invoke-direct {p0}, Lfs1;->getRaiseHandIcon()Llwc;

    move-result-object p1

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Llwc;->start()V

    return-void

    :cond_2
    invoke-virtual {p1}, Llwc;->stop()V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Loi6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfs1;->P0:Loi6;

    return-void
.end method
