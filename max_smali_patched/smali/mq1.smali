.class public final Lmq1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lal1;
.implements Lyk1;
.implements Lky3;


# static fields
.field public static final synthetic n1:[Lof7;


# instance fields
.field public final B0:Ld7a;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Landroid/view/ViewStub;

.field public final M0:Landroid/view/ViewStub;

.field public final N0:Landroid/view/ViewStub;

.field public final O0:Landroid/view/ViewStub;

.field public final P0:Landroid/view/ViewStub;

.field public final Q0:Landroid/view/ViewStub;

.field public final R0:Landroid/view/ViewStub;

.field public final S0:Landroid/view/ViewStub;

.field public final T0:Landroid/view/GestureDetector;

.field public U0:Ljava/lang/Boolean;

.field public V0:Ljava/lang/Boolean;

.field public W0:Ljava/lang/Boolean;

.field public X0:Ljava/lang/CharSequence;

.field public Y0:Ljava/lang/CharSequence;

.field public Z0:Ljava/lang/CharSequence;

.field public a1:Lkq1;

.field public b1:Ld96;

.field public c1:Lly3;

.field public d1:Lbh1;

.field public e1:Landroid/animation/AnimatorSet;

.field public final f1:Ljava/lang/Object;

.field public final g1:Ljava/lang/Object;

.field public final h1:Ljava/lang/Object;

.field public final i1:Ljava/lang/Object;

.field public final j1:Ljava/lang/Object;

.field public final k1:Ljava/lang/Object;

.field public final l1:Llq1;

.field public final m1:Llq1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Lmq1;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmq1;->n1:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lx4;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lx4;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, v0, Lmq1;->C0:Ljava/lang/Object;

    new-instance v2, Lx4;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lx4;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, v0, Lmq1;->D0:Ljava/lang/Object;

    new-instance v2, Lfq1;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, v4}, Lfq1;-><init>(Landroid/content/Context;Lmq1;I)V

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, v0, Lmq1;->E0:Ljava/lang/Object;

    new-instance v2, Lx4;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Lx4;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, v0, Lmq1;->F0:Ljava/lang/Object;

    new-instance v2, Lx4;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, Lx4;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, v0, Lmq1;->G0:Ljava/lang/Object;

    new-instance v2, Lx4;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lx4;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, v0, Lmq1;->H0:Ljava/lang/Object;

    new-instance v2, Lfq1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Lfq1;-><init>(Landroid/content/Context;Lmq1;I)V

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, v0, Lmq1;->I0:Ljava/lang/Object;

    new-instance v2, Lfq1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Lfq1;-><init>(Landroid/content/Context;Lmq1;I)V

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, v0, Lmq1;->J0:Ljava/lang/Object;

    new-instance v2, Lx4;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lx4;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, v0, Lmq1;->K0:Ljava/lang/Object;

    sget-object v2, Lbh1;->c:Lbh1;

    iput-object v2, v0, Lmq1;->d1:Lbh1;

    new-instance v2, Lx4;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lx4;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, v0, Lmq1;->f1:Ljava/lang/Object;

    new-instance v2, Lhq1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lhq1;-><init>(Lmq1;I)V

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, v0, Lmq1;->g1:Ljava/lang/Object;

    new-instance v2, Lhq1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lhq1;-><init>(Lmq1;I)V

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, v0, Lmq1;->h1:Ljava/lang/Object;

    new-instance v2, Lig1;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lig1;-><init>(I)V

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, v0, Lmq1;->i1:Ljava/lang/Object;

    new-instance v2, Lhq1;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lhq1;-><init>(Lmq1;I)V

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, v0, Lmq1;->j1:Ljava/lang/Object;

    new-instance v2, Lfq1;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Lfq1;-><init>(Landroid/content/Context;Lmq1;I)V

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, v0, Lmq1;->k1:Ljava/lang/Object;

    new-instance v2, Llq1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Llq1;-><init>(Lmq1;I)V

    iput-object v2, v0, Lmq1;->l1:Llq1;

    new-instance v2, Llq1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Llq1;-><init>(Lmq1;I)V

    iput-object v2, v0, Lmq1;->m1:Llq1;

    new-instance v2, Lll3;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Lll3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ld7a;

    invoke-direct {v2, v1}, Ld7a;-><init>(Landroid/content/Context;)V

    sget v5, Ln9a;->G1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lu6a;->a:Lu6a;

    invoke-virtual {v2, v5}, Ld7a;->setAvatarShape(Lx6a;)V

    iput-object v2, v0, Lmq1;->B0:Ld7a;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Ln9a;->H1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, v0, Lmq1;->N0:Landroid/view/ViewStub;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Ln9a;->I1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Lmq1;->M0:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Ln9a;->O1:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iput-object v7, v0, Lmq1;->O0:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Ln9a;->K1:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, v0, Lmq1;->P0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Ln9a;->L1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Lmq1;->Q0:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Ln9a;->N1:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, v0, Lmq1;->R0:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v12, Ln9a;->M1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Lmq1;->S0:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v13, Ln9a;->v0:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Lmq1;->L0:Landroid/view/ViewStub;

    new-instance v13, Landroid/view/GestureDetector;

    new-instance v14, Lg00;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v0}, Lg00;-><init>(ILjava/lang/Object;)V

    invoke-direct {v13, v1, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v13, v0, Lmq1;->T0:Landroid/view/GestureDetector;

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Litg;->z(F)I

    move-result v13

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {v0, v2, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcp;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)Lul3;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v3, v13, v3}, Lul3;->d(IIII)V

    const/16 v14, 0x52

    int-to-float v14, v14

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Litg;->z(F)I

    move-result v14

    invoke-virtual {v1, v4}, Lul3;->g(I)Lpl3;

    move-result-object v15

    iget-object v15, v15, Lpl3;->d:Lql3;

    iput v14, v15, Lql3;->H:I

    const/4 v14, 0x6

    invoke-virtual {v1, v4, v14, v13, v14}, Lul3;->d(IIII)V

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Litg;->z(F)I

    move-result v14

    invoke-virtual {v1, v4}, Lul3;->g(I)Lpl3;

    move-result-object v3

    iget-object v3, v3, Lpl3;->d:Lql3;

    iput v14, v3, Lql3;->K:I

    const/4 v3, 0x7

    invoke-virtual {v1, v4, v3, v13, v3}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Litg;->z(F)I

    move-result v14

    invoke-virtual {v1, v4}, Lul3;->g(I)Lpl3;

    move-result-object v13

    iget-object v13, v13, Lpl3;->d:Lql3;

    iput v14, v13, Lql3;->J:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x4

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v14, v13, v3}, Lul3;->d(IIII)V

    invoke-virtual {v1, v4}, Lul3;->g(I)Lpl3;

    move-result-object v4

    iget-object v4, v4, Lpl3;->d:Lql3;

    const/4 v13, 0x2

    iput v13, v4, Lql3;->W:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v4, v3, v6, v14}, Lul3;->d(IIII)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    invoke-virtual {v1, v4}, Lul3;->g(I)Lpl3;

    move-result-object v13

    iget-object v13, v13, Lpl3;->d:Lql3;

    iput v6, v13, Lql3;->H:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v13, 0x6

    invoke-virtual {v1, v4, v13, v6, v13}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    invoke-virtual {v1, v4}, Lul3;->g(I)Lpl3;

    move-result-object v13

    iget-object v13, v13, Lpl3;->d:Lql3;

    iput v6, v13, Lql3;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v1, v4, v6, v5, v6}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v5

    invoke-static {v15}, Litg;->z(F)I

    move-result v5

    invoke-virtual {v1, v4}, Lul3;->g(I)Lpl3;

    move-result-object v6

    iget-object v6, v6, Lpl3;->d:Lql3;

    iput v5, v6, Lql3;->J:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v14, v5, v6}, Lul3;->d(IIII)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    invoke-virtual {v1, v4}, Lul3;->g(I)Lpl3;

    move-result-object v4

    iget-object v4, v4, Lpl3;->d:Lql3;

    iput v5, v4, Lql3;->I:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v6, v5, v6}, Lul3;->d(IIII)V

    invoke-virtual {v1, v4, v14, v5, v14}, Lul3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v1, v4, v13, v5, v13}, Lul3;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v1, v4, v13, v5, v13}, Lul3;->d(IIII)V

    invoke-virtual {v1, v4}, Lul3;->g(I)Lpl3;

    move-result-object v4

    iget-object v4, v4, Lpl3;->d:Lql3;

    const v5, 0x3ee66666    # 0.45f

    iput v5, v4, Lql3;->x:F

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v6, v5, v14}, Lul3;->d(IIII)V

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    invoke-virtual {v1, v4}, Lul3;->g(I)Lpl3;

    move-result-object v6

    iget-object v6, v6, Lpl3;->d:Lql3;

    iput v5, v6, Lql3;->H:I

    const/4 v5, 0x0

    const/4 v13, 0x6

    invoke-virtual {v1, v4, v13, v5, v13}, Lul3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v1, v4, v6, v5, v6}, Lul3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v14, v5, v14}, Lul3;->d(IIII)V

    const/4 v7, 0x3

    invoke-virtual {v1, v4, v7, v5, v7}, Lul3;->d(IIII)V

    invoke-virtual {v1, v4, v13, v5, v13}, Lul3;->d(IIII)V

    invoke-virtual {v1, v4, v6, v5, v6}, Lul3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v13, v5, v13}, Lul3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v4, v6, v7, v13}, Lul3;->d(IIII)V

    invoke-virtual {v1, v4, v14, v5, v14}, Lul3;->d(IIII)V

    const/16 v5, 0x56

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    invoke-virtual {v1, v4}, Lul3;->g(I)Lpl3;

    move-result-object v6

    iget-object v6, v6, Lpl3;->d:Lql3;

    iput v5, v6, Lql3;->I:I

    invoke-virtual {v1, v4}, Lul3;->g(I)Lpl3;

    move-result-object v4

    iget-object v4, v4, Lpl3;->d:Lql3;

    const/4 v5, 0x2

    iput v5, v4, Lql3;->V:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v1, v4, v6, v5, v6}, Lul3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v13, 0x6

    invoke-virtual {v1, v4, v13, v5, v6}, Lul3;->d(IIII)V

    const/16 v5, 0x5c

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    invoke-virtual {v1, v4}, Lul3;->g(I)Lpl3;

    move-result-object v6

    iget-object v6, v6, Lpl3;->d:Lql3;

    iput v5, v6, Lql3;->K:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v14, v5, v14}, Lul3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v6, v5, v6}, Lul3;->d(IIII)V

    invoke-virtual {v1, v4, v14, v5, v14}, Lul3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v13, 0x7

    invoke-virtual {v1, v4, v13, v2, v13}, Lul3;->d(IIII)V

    invoke-virtual {v1, v4}, Lul3;->g(I)Lpl3;

    move-result-object v2

    iget-object v2, v2, Lpl3;->d:Lql3;

    const v4, 0x3f0f5c29    # 0.56f

    iput v4, v2, Lql3;->x:F

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v6, v5, v6}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-virtual {v1, v2}, Lul3;->g(I)Lpl3;

    move-result-object v6

    iget-object v6, v6, Lpl3;->d:Lql3;

    iput v4, v6, Lql3;->H:I

    const/4 v13, 0x6

    invoke-virtual {v1, v2, v13, v5, v13}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-virtual {v1, v2}, Lul3;->g(I)Lpl3;

    move-result-object v2

    iget-object v2, v2, Lpl3;->d:Lql3;

    iput v3, v2, Lql3;->K:I

    invoke-virtual {v1, v0}, Lul3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Lmq1;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Ln9a;->v0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lmq1;->getRaiseHandIcon()Ls7c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lz4;

    const/16 v1, 0xc

    invoke-direct {p0, v1, p1}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;Lmq1;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Ln9a;->M1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x12

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Lmq1;->getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lm9a;->X:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lzs4;->p0:Lqs9;

    invoke-virtual {p0, v0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object p0

    iget-object p0, p0, Lyda;->c:Lnma;

    invoke-interface {p0}, Lnma;->getIcon()Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static D(Lmq1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lmq1;->getSpeakerLabelView()Lao1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lao1;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static E(Lmq1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lmq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static F(Lmq1;Z)V
    .locals 7

    invoke-direct {p0}, Lmq1;->getRenderVideoView()Lhr1;

    move-result-object v0

    invoke-static {v0, p1}, Lv44;->R(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lmq1;->B0:Ld7a;

    invoke-static {v0}, Ldjg;->x(Landroid/view/View;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lmq1;->B0:Ld7a;

    new-instance v5, Lpb1;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v2, v0}, Lpb1;-><init>(Ljava/lang/Object;ZI)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldjg;->m(Landroid/view/View;ZJLf96;I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0xff

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lmq1;->Q(IZ)V

    return-void
.end method

.method public static final synthetic G(Lmq1;)Llqd;
    .locals 0

    invoke-direct {p0}, Lmq1;->getAnimatedBackground()Llqd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lmq1;)Larc;
    .locals 0

    invoke-direct {p0}, Lmq1;->getNegativeButtonView()Larc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lmq1;)Larc;
    .locals 0

    invoke-direct {p0}, Lmq1;->getPositiveButtonView()Larc;

    move-result-object p0

    return-object p0
.end method

.method private final getAnimatedBackground()Llqd;
    .locals 0

    iget-object p0, p0, Lmq1;->k1:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqd;

    return-object p0
.end method

.method private final getBackgroundCenterY()I
    .locals 1

    iget-object p0, p0, Lmq1;->B0:Ld7a;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method private final getBlockedLabelView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lmq1;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getDisableDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lmq1;->h1:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lmq1;->j1:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lmq1;->g1:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getMarginTop()Ljy3;
    .locals 0

    iget-object p0, p0, Lmq1;->c1:Lly3;

    if-eqz p0, :cond_1

    check-cast p0, Lpy3;

    iget-object p0, p0, Lpy3;->j:Ljy3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljy3;->d:Ljy3;

    return-object p0
.end method

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmq1;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getNegativeButtonView()Larc;
    .locals 0

    iget-object p0, p0, Lmq1;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larc;

    return-object p0
.end method

.method private final getPositiveButtonView()Larc;
    .locals 0

    iget-object p0, p0, Lmq1;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larc;

    return-object p0
.end method

.method private final getRaiseHandIcon()Ls7c;
    .locals 0

    iget-object p0, p0, Lmq1;->f1:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7c;

    return-object p0
.end method

.method private final getRaiseHandTopPadding()I
    .locals 1

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    return p0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lmq1;->J0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRenderVideoView()Lhr1;
    .locals 0

    iget-object p0, p0, Lmq1;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr1;

    return-object p0
.end method

.method private final getScreenInfo()Lezc;
    .locals 0

    iget-object p0, p0, Lmq1;->K0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezc;

    return-object p0
.end method

.method private final getSpeakerLabelView()Lao1;
    .locals 0

    iget-object p0, p0, Lmq1;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao1;

    return-object p0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmq1;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Lmq1;->i1:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private static final setNegativeAction$lambda$68$lambda$67(Ld96;)V
    .locals 0

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setPositiveAction$lambda$70$lambda$69(Ld96;)V
    .locals 0

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/content/Context;Lmq1;)Lhr1;
    .locals 2

    new-instance v0, Lhr1;

    invoke-direct {v0, p0}, Lhr1;-><init>(Landroid/content/Context;)V

    sget p0, Ln9a;->O1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lmq1;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lll3;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Lll3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lhr1;->setFullScreen(Z)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lv44;->R(Landroid/view/ViewGroup;Z)V

    new-instance p0, Lprc;

    const/16 v1, 0x13

    invoke-direct {p0, v1, p1}, Lprc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lhr1;->setListener(Lfr1;)V

    new-instance p0, Lhq1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lhq1;-><init>(Lmq1;I)V

    invoke-virtual {v0, p0}, Lhr1;->setVideoLayoutUpdatesControllerProvider(Ld96;)V

    return-object v0
.end method

.method public static v(Lwf;Lmq1;)V
    .locals 4

    iget p0, p0, Lwf;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p1, Lmq1;->O0:Landroid/view/ViewStub;

    invoke-static {v1}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p1}, Lmq1;->getRenderVideoView()Lhr1;

    move-result-object v1

    iget-boolean v1, v1, Lhr1;->t0:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    :goto_1
    invoke-direct {p1}, Lmq1;->getBackgroundCenterY()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int p0, v3

    invoke-virtual {p1}, Lmq1;->getBackground()Llqd;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Llqd;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v3, v2, v2, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x1

    invoke-virtual {p1, v1, p0}, Lmq1;->Q(IZ)V

    :cond_2
    return-void
.end method

.method public static w(Lmq1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lmq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic x(Ld96;)V
    .locals 0

    invoke-static {p0}, Lmq1;->setNegativeAction$lambda$68$lambda$67(Ld96;)V

    return-void
.end method

.method public static synthetic y(Ld96;)V
    .locals 0

    invoke-static {p0}, Lmq1;->setPositiveAction$lambda$70$lambda$69(Ld96;)V

    return-void
.end method


# virtual methods
.method public final I(Ljy3;)V
    .locals 1

    iget-object v0, p0, Lmq1;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmq1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljy3;->b()I

    move-result p1

    invoke-direct {p0}, Lmq1;->getRaiseHandTopPadding()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lv44;->Q(Landroid/view/View;I)V

    return-void
.end method

.method public final K(Z)V
    .locals 3

    iget-object v0, p0, Lmq1;->V0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmq1;->S0:Landroid/view/ViewStub;

    invoke-direct {p0}, Lmq1;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyr3;->R(Landroid/view/ViewStub;Landroid/view/View;Ld96;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmq1;->V0:Ljava/lang/Boolean;

    invoke-direct {p0}, Lmq1;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lmq1;->getDisableDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_2

    move-object v2, v0

    :cond_2
    iget-object p0, p0, Lmq1;->B0:Ld7a;

    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    iget-object v0, p0, Lmq1;->U0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmq1;->U0:Ljava/lang/Boolean;

    invoke-direct {p0}, Lmq1;->getTalkingDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lmq1;->B0:Ld7a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final M(Liy3;Liy3;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p2

    iget-object v0, p0, Lmq1;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmq1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p0

    iget v0, p1, Liy3;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p1, Liy3;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget p1, p1, Liy3;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {p0, v0}, Lxwe;->l(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lmq1;->R0:Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, p0, Lmq1;->Z0:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lmq1;->getSpeakerLabelView()Lao1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyr3;->R(Landroid/view/ViewStub;Landroid/view/View;Ld96;)V

    iput-object p2, p0, Lmq1;->Z0:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lmq1;->getSpeakerLabelView()Lao1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lao1;->setLabel(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lmq1;->getSpeakerLabelView()Lao1;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-static {p2}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Leq1;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p2, v0}, Leq1;-><init>(Lmq1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldjg;->m(Landroid/view/View;ZJLf96;I)V

    invoke-direct {p0}, Lmq1;->getSpeakerLabelView()Lao1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final O(IILd96;)V
    .locals 3

    iget-object v0, p0, Lmq1;->P0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    invoke-direct {p0}, Lmq1;->getNegativeButtonView()Larc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyr3;->R(Landroid/view/ViewStub;Landroid/view/View;Ld96;)V

    invoke-direct {p0}, Lmq1;->getNegativeButtonView()Larc;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Larc;->y(Larc;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Larc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lgq1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Lgq1;-><init>(ILd96;)V

    invoke-virtual {p0, p1}, Larc;->setListener(Lxqc;)V

    :cond_0
    return-void
.end method

.method public final P(ZIILd96;)V
    .locals 3

    iget-object v0, p0, Lmq1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lmq1;->getPositiveButtonView()Larc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyr3;->R(Landroid/view/ViewStub;Landroid/view/View;Ld96;)V

    invoke-direct {p0}, Lmq1;->getPositiveButtonView()Larc;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0, p2}, Larc;->y(Larc;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Larc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lgq1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, Lgq1;-><init>(ILd96;)V

    invoke-virtual {p0, p1}, Larc;->setListener(Lxqc;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q(IZ)V
    .locals 5

    sget v0, Ln9a;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmq1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    if-ne v2, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    iget-object v1, p0, Lmq1;->e1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0xc8

    :goto_0
    invoke-virtual {p0}, Lmq1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lbg;

    const-string v4, "alpha"

    invoke-direct {v3, v4, p2}, Lbg;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    filled-new-array {p2, p1}, [I

    move-result-object p2

    invoke-static {v1, v3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v1, Lig;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lkg;

    invoke-direct {v1, p1, v2, p0}, Lkg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lmq1;->e1:Landroid/animation/AnimatorSet;

    :cond_5
    return-void
.end method

.method public final R(Lxhf;)V
    .locals 7

    iget-object v0, p0, Lmq1;->O0:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Lxhf;->g:Z

    iget-boolean v3, p1, Lxhf;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p1, Lxhf;->h:Lsvf;

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Lxhf;->c:Z

    if-eqz v2, :cond_2

    iget-object v4, p1, Lxhf;->d:Lsvf;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v2, v4, Lsvf;->a:Z

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lmq1;->getRenderVideoView()Lhr1;

    move-result-object v2

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lmq1;->getRenderVideoView()Lhr1;

    move-result-object v0

    invoke-static {v0, v1}, Lv44;->R(Landroid/view/ViewGroup;Z)V

    :cond_6
    invoke-direct {p0}, Lmq1;->getRenderVideoView()Lhr1;

    move-result-object v0

    sget v2, Lhr1;->u0:I

    iput-object p1, v0, Lhr1;->o0:Lxhf;

    iput-boolean v1, v0, Lhr1;->p0:Z

    invoke-direct {p0}, Lmq1;->getRenderVideoView()Lhr1;

    move-result-object p0

    invoke-virtual {p0}, Lhr1;->d()V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lmq1;->M0:Landroid/view/ViewStub;

    invoke-static {p1}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lmq1;->N0:Landroid/view/ViewStub;

    invoke-static {p1}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lmq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lmq1;->B0:Ld7a;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lmq1;->O0:Landroid/view/ViewStub;

    invoke-static {p1}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lmq1;->getRenderVideoView()Lhr1;

    move-result-object p1

    iget-boolean p1, p1, Lhr1;->t0:Z

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    const/16 p1, 0xff

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lmq1;->getBackgroundCenterY()I

    move-result v2

    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Llqd;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmq1;->Q(IZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Lgp7;ZJ)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-object v0, p0, Lmq1;->R0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lmq1;->getSpeakerLabelView()Lao1;

    move-result-object v2

    invoke-static {v2, p2}, Ldjg;->G(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Ldjg;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Lmq1;->N0:Landroid/view/ViewStub;

    invoke-static {p2}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lmq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Ldjg;->G(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static/range {v2 .. v7}, Ldjg;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Lmq1;->M0:Landroid/view/ViewStub;

    invoke-static {p2}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lmq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Ldjg;->G(Landroid/view/View;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static/range {v2 .. v7}, Ldjg;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final g(Lgp7;ZJ)V
    .locals 3

    iget-object p3, p0, Lmq1;->M0:Landroid/view/ViewStub;

    invoke-static {p3}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lmq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ldjg;->a(Lgp7;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Lmq1;->N0:Landroid/view/ViewStub;

    invoke-static {p3}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lmq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ldjg;->a(Lgp7;Landroid/view/View;Z)V

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    move v0, p4

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p3, p4

    :goto_1
    new-instance p4, Lwf;

    const-string v1, "background"

    invoke-direct {p4, v1, v0}, Lwf;-><init>(Ljava/lang/String;F)V

    iget-object v1, p0, Lmq1;->O0:Landroid/view/ViewStub;

    invoke-static {v1}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lmq1;->getRenderVideoView()Lhr1;

    move-result-object v1

    iget-boolean v1, v1, Lhr1;->t0:Z

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p3, v1, v0

    const/4 p3, 0x0

    invoke-static {p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance v0, Lig;

    invoke-direct {v0, p4, p0}, Lig;-><init>(Lwf;Lmq1;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lmq1;->B0:Ld7a;

    invoke-static {p1, p0, p2}, Ldjg;->a(Lgp7;Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Llqd;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Llqd;

    if-eqz v0, :cond_0

    check-cast p0, Llqd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBackgroundState()Ljq1;
    .locals 2

    sget-object v0, Lmq1;->n1:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lmq1;->m1:Llq1;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Ljq1;

    return-object p0
.end method

.method public final getMode()Liq1;
    .locals 2

    sget-object v0, Lmq1;->n1:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lmq1;->l1:Llq1;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Liq1;

    return-object p0
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmq1;->R0:Landroid/view/ViewStub;

    invoke-static {p1}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmq1;->getSpeakerLabelView()Lao1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lmq1;->N0:Landroid/view/ViewStub;

    invoke-static {p1}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lmq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lmq1;->M0:Landroid/view/ViewStub;

    invoke-static {p1}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lmq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v1, p0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v1

    iget-object v1, v1, Lyda;->c:Lnma;

    invoke-virtual {v0, v1}, Llqd;->onThemeChanged(Lnma;)V

    :cond_0
    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llqd;->start()V

    :cond_1
    iget-object v0, p0, Lmq1;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmq1;->W0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lmq1;->getRaiseHandIcon()Ls7c;

    move-result-object p0

    invoke-virtual {p0}, Ls7c;->start()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llqd;->stop()V

    :cond_0
    iget-object v0, p0, Lmq1;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmq1;->getRaiseHandIcon()Ls7c;

    move-result-object p0

    invoke-virtual {p0}, Ls7c;->stop()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmq1;->getBackgroundCenterY()I

    move-result p0

    invoke-virtual {p1, p0}, Llqd;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lmq1;->getScreenInfo()Lezc;

    move-result-object p3

    iget-boolean p3, p3, Lezc;->g:Z

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Lmq1;->getAnimatedBackground()Llqd;

    move-result-object p0

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Llqd;->o:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lmq1;->T0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setBackgroundState(Ljq1;)V
    .locals 2

    sget-object v0, Lmq1;->n1:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmq1;->m1:Llq1;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setControlsMediator(Lly3;)V
    .locals 0

    iput-object p1, p0, Lmq1;->c1:Lly3;

    return-void
.end method

.method public final setListener(Lkq1;)V
    .locals 0

    iput-object p1, p0, Lmq1;->a1:Lkq1;

    return-void
.end method

.method public final setMode(Liq1;)V
    .locals 2

    sget-object v0, Lmq1;->n1:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmq1;->l1:Llq1;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lmq1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lmq1;->X0:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lmq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyr3;->R(Landroid/view/ViewStub;Landroid/view/View;Ld96;)V

    iput-object p1, p0, Lmq1;->X0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lmq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lmq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Leq1;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Leq1;-><init>(Lmq1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldjg;->m(Landroid/view/View;ZJLf96;I)V

    return-void
.end method

.method public final setParticipantId(Lbh1;)V
    .locals 0

    iput-object p1, p0, Lmq1;->d1:Lbh1;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 8

    iget-object v0, p0, Lmq1;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lmq1;->W0:Ljava/lang/Boolean;

    invoke-direct {p0}, Lmq1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lmq1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lmq1;->getMarginTop()Ljy3;

    move-result-object v1

    invoke-virtual {v1}, Ljy3;->b()I

    move-result v1

    invoke-direct {p0}, Lmq1;->getRaiseHandTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lv44;->Q(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Lmq1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v4, 0x32

    move v3, p1

    invoke-static/range {v2 .. v7}, Ldjg;->m(Landroid/view/View;ZJLf96;I)V

    invoke-direct {p0}, Lmq1;->getRaiseHandIcon()Ls7c;

    move-result-object p0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ls7c;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ls7c;->stop()V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lmq1;->M0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lmq1;->Y0:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lmq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyr3;->R(Landroid/view/ViewStub;Landroid/view/View;Ld96;)V

    iput-object p1, p0, Lmq1;->Y0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lmq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lmq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Leq1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Leq1;-><init>(Lmq1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldjg;->m(Landroid/view/View;ZJLf96;I)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Ld96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld96;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmq1;->b1:Ld96;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llqd;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
