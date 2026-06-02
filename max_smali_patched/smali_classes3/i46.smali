.class public final Li46;
.super Losg;
.source "SourceFile"


# static fields
.field public static final synthetic h1:[Lb88;


# instance fields
.field public L0:I

.field public final M0:Ljava/lang/Object;

.field public N0:Z

.field public O0:Z

.field public P0:Lx90;

.field public Q0:Lhyf;

.field public final R0:Ldm;

.field public final S0:Landroid/graphics/Rect;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/lang/Object;

.field public final W0:Landroid/graphics/drawable/ShapeDrawable;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Ljava/lang/Object;

.field public final Z0:Ljava/lang/Object;

.field public final a1:Ljava/lang/Object;

.field public final b1:Ljava/lang/Object;

.field public final c1:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final d1:Landroid/widget/TextView;

.field public e1:Landroid/text/Layout;

.field public final f1:I

.field public final g1:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    const-class v3, Li46;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li46;->h1:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Losg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->j()Lps0;

    move-result-object v0

    iget-object v0, v0, Lps0;->a:Ljava/lang/Object;

    check-cast v0, Lspb;

    iget-object v0, v0, Lspb;->c:Lqpb;

    iget v0, v0, Lqpb;->f:I

    iput v0, p0, Li46;->L0:I

    new-instance v0, Lyu3;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Lyu3;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Li46;->M0:Ljava/lang/Object;

    new-instance v0, Ldm;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, Ldm;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object v0, p0, Li46;->R0:Ldm;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li46;->S0:Landroid/graphics/Rect;

    new-instance v0, Lg46;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lg46;-><init>(Li46;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Li46;->T0:Ljava/lang/Object;

    new-instance v0, Lg46;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lg46;-><init>(Li46;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Li46;->U0:Ljava/lang/Object;

    new-instance v0, Lg46;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lg46;-><init>(Li46;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Li46;->V0:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Li46;->getPreviewActionIconBackgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Li46;->W0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Lh46;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lh46;-><init>(Landroid/content/Context;Li46;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Li46;->X0:Ljava/lang/Object;

    new-instance v0, Lh46;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p0, v3}, Lh46;-><init>(Landroid/content/Context;Li46;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Li46;->Y0:Ljava/lang/Object;

    new-instance v0, Lh46;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, v3}, Lh46;-><init>(Landroid/content/Context;Li46;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Li46;->Z0:Ljava/lang/Object;

    new-instance v0, Lh46;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p0, v3}, Lh46;-><init>(Landroid/content/Context;Li46;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Li46;->a1:Ljava/lang/Object;

    new-instance v0, Lx54;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lx54;-><init>(I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Li46;->b1:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li46;->c1:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lodh;->t:Lktg;

    invoke-virtual {p1}, Lktg;->g()Lktg;

    move-result-object p1

    invoke-static {p1, v2}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, p0, Li46;->d1:Landroid/widget/TextView;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    iput v3, p0, Li46;->f1:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    iput v3, p0, Li46;->g1:I

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Lwq9;->t:Lutj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lutj;->p(Ldqb;)Lwq9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static H(Li46;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lxhe;->n0:I

    invoke-direct {p0}, Li46;->getPreviewActionIconColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v1, p0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static final I(Li46;Z)V
    .locals 8

    invoke-direct {p0}, Li46;->getModel()Lq26;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lq26;->m:Lbwd;

    iget-object v2, v1, Lbwd;->a:Lw0g;

    iget-object v3, v0, Lq26;->f:Landroid/text/Layout;

    iput-object v3, p0, Li46;->e1:Landroid/text/Layout;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le40;

    invoke-virtual {v3}, Le40;->c()Litg;

    move-result-object v3

    invoke-direct {p0, v3}, Li46;->setSubtitle(Litg;)V

    invoke-direct {p0, v0}, Li46;->setPreview(Lq26;)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Li46;->Y0:Ljava/lang/Object;

    invoke-virtual {p0}, Losg;->getMessageTextView$message_list_release()Lrw9;

    move-result-object v4

    iget-boolean v5, v0, Lq26;->l:Z

    iget-object v0, v0, Lq26;->g:Lp26;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le40;

    iget-boolean v4, p0, Li46;->O0:Z

    if-eqz v4, :cond_5

    iget-object p1, p0, Li46;->X0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp36;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Li46;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, La40;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Li46;->N(Lia8;)V

    return-void

    :cond_3
    iget-object p1, v1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lc40;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Li46;->L(Lia8;)V

    return-void

    :cond_4
    instance-of p1, v2, Lz30;

    if-eqz p1, :cond_b

    check-cast v2, Lz30;

    iget p1, v2, Lz30;->b:F

    invoke-virtual {p0, p1, v3}, Li46;->M(FLia8;)V

    return-void

    :cond_5
    invoke-interface {v3}, Lia8;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Li46;->Z0:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak7;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, p0, Li46;->c1:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Li46;->getActionIconView()Lp36;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, La40;

    if-eqz v3, :cond_8

    invoke-direct {p0}, Li46;->getActionIconView()Lp36;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lp36;->c(Lp26;Z)V

    return-void

    :cond_8
    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lc40;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Li46;->getActionIconView()Lp36;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lp36;->a(Lp26;Z)V

    return-void

    :cond_9
    instance-of v1, v2, Ld40;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Li46;->getActionIconView()Lp36;

    move-result-object p0

    check-cast v2, Ld40;

    iget v1, v2, Ld40;->b:F

    invoke-virtual {p0, v0, v1, p1}, Lp36;->b(Lp26;FZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Li46;->getActionIconView()Lp36;

    move-result-object p0

    iget-object p1, p0, Lp36;->d:Lc46;

    invoke-virtual {p1, v0}, Lc46;->a(Lp26;)V

    iget-object p1, p1, Lc46;->c:Lp26;

    if-nez p1, :cond_c

    :cond_b
    :goto_1
    return-void

    :cond_c
    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {p1}, Lp26;->c()Lh26;

    move-result-object p1

    iget p1, p1, Lh26;->d:I

    invoke-static {p1, v0}, Lsr6;->X(ILdqb;)I

    move-result p1

    iget-object p0, p0, Lp36;->c:Lb56;

    invoke-virtual {p0, p1, p1}, Lb56;->d(II)V

    return-void
.end method

.method private final getActionIconView()Lp36;
    .locals 1

    iget-object v0, p0, Li46;->X0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp36;

    return-object v0
.end method

.method private final getBigPreviewActionIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Li46;->Y0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBlurPostProcessor()Lmx0;
    .locals 1

    iget-object v0, p0, Li46;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx0;

    return-object v0
.end method

.method private final getCornersOutlineProvider()Lcc4;
    .locals 1

    iget-object v0, p0, Li46;->b1:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc4;

    return-object v0
.end method

.method private final getModel()Lq26;
    .locals 2

    sget-object v0, Li46;->h1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Li46;->R0:Ldm;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lq26;

    return-object v0
.end method

.method private final getPreviewActionIconBackgroundColor()I
    .locals 2

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    move-result-object v0

    iget v0, v0, Ltpb;->i:I

    return v0
.end method

.method private final getPreviewActionIconColor()I
    .locals 2

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    const/4 v0, -0x1

    return v0
.end method

.method private final setModel(Lq26;)V
    .locals 2

    sget-object v0, Li46;->h1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Li46;->R0:Ldm;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreview(Lq26;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lq26;->j:Loj7;

    iget-object v3, v1, Lq26;->k:Lgqh;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v7, v3, Lgqh;->b:Landroid/net/Uri;

    iget v8, v3, Lgqh;->c:I

    iget v9, v3, Lgqh;->d:I

    iget v11, v3, Lgqh;->e:I

    iget-object v13, v3, Lgqh;->i:Landroid/net/Uri;

    new-instance v4, Loj7;

    const/16 v17, 0x0

    const/16 v18, 0x1f00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Loj7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Le9e;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Li46;->a1:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v1, v1, Lq26;->i:I

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v1, v6, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqh;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lgqh;->f:J

    invoke-static {v3, v4}, Lad5;->i(J)J

    move-result-wide v3

    sget-object v5, Lytg;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Lgyj;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Luqh;->setContent(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, Li46;->c1:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, v0, Li46;->Z0:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak7;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lak7;->setImageAttach(Loj7;)V

    invoke-direct {v0}, Li46;->getBlurPostProcessor()Lmx0;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lp6j;->a(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Loj7;Lmx0;)V

    return-void

    :cond_4
    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak7;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v8, v0, Li46;->N0:Z

    return-void
.end method

.method private final setSubtitle(Litg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Li46;->d1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final J(Lspb;)V
    .locals 6

    iget-object v0, p1, Lspb;->b:Lrpb;

    iget v1, v0, Lrpb;->f:I

    iget-object v2, p1, Lspb;->c:Lqpb;

    iget v2, v2, Lqpb;->f:I

    iput v2, p0, Li46;->L0:I

    iget-object v2, p0, Li46;->T0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->e()Z

    move-result v3

    const/4 v4, -0x1

    sget-object v5, Lzc3;->A0:Lz66;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    invoke-static {v4, v2}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Li46;->V0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    invoke-static {v4, v2}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Li46;->e1:Landroid/text/Layout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v0, Lrpb;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v2, p0, Li46;->d1:Landroid/widget/TextView;

    iget v0, v0, Lrpb;->d:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Li46;->X0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp36;

    iput-object p1, v0, Lp36;->a:Lspb;

    iget-object p1, v0, Lp36;->d:Lc46;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc46;->onThemeChanged(Ldqb;)V

    iget-object p1, p1, Lc46;->c:Lp26;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {p1}, Lp26;->c()Lh26;

    move-result-object p1

    iget p1, p1, Lh26;->d:I

    invoke-static {p1, v2}, Lsr6;->X(ILdqb;)I

    move-result p1

    iget-object v0, v0, Lp36;->c:Lb56;

    invoke-virtual {v0, p1, p1}, Lb56;->d(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Li46;->Y0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->e()Z

    move-result v0

    iget-object v2, p0, Li46;->W0:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lv40;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lv40;

    if-eqz v0, :cond_5

    check-cast p1, Lv40;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget v0, p0, Li46;->L0:I

    invoke-virtual {p1, v0}, Lv40;->c(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Li46;->getPreviewActionIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Li46;->getPreviewActionIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyk4;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyk4;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Li46;->P0:Lx90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Li46;->Q0:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Li46;->Q0:Lhyf;

    invoke-direct {p0, v1}, Li46;->setModel(Lq26;)V

    return-void
.end method

.method public final L(Lia8;)V
    .locals 4

    invoke-interface {p1}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Li46;->getModel()Lq26;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lq26;->i:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Li46;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Li46;->getPreviewActionIconColor()I

    move-result v3

    invoke-static {v3, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Li46;->W0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Li46;->getModel()Lq26;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lq26;->i:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final M(FLia8;)V
    .locals 3

    iget-object v0, p0, Li46;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Li46;->getPreviewActionIconColor()I

    move-result v1

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lv40;

    if-nez v2, :cond_0

    new-instance v2, Lv40;

    invoke-direct {v2}, Lv40;-><init>()V

    iput-object v0, v2, Lv40;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v1}, Lv40;->c(I)V

    invoke-virtual {v2}, Lv40;->b()V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final N(Lia8;)V
    .locals 2

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Li46;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Li46;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Li46;->W0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final O(Lq26;)V
    .locals 0

    invoke-direct {p0, p1}, Li46;->setModel(Lq26;)V

    return-void
.end method

.method public final P(Le40;)V
    .locals 5

    if-eqz p1, :cond_10

    invoke-direct {p0}, Li46;->getModel()Lq26;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Le40;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lq26;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    invoke-virtual {p1}, Le40;->c()Litg;

    move-result-object v0

    invoke-direct {p0, v0}, Li46;->setSubtitle(Litg;)V

    iget-boolean v0, p0, Li46;->O0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Li46;->Y0:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Li46;->X0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp36;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Li46;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lz30;

    if-eqz v0, :cond_1

    check-cast p1, Lz30;

    iget p1, p1, Lz30;->b:F

    invoke-virtual {p0, p1, v3}, Li46;->M(FLia8;)V

    return-void

    :cond_1
    instance-of v0, p1, Ld40;

    if-eqz v0, :cond_2

    check-cast p1, Ld40;

    iget p1, p1, Ld40;->b:F

    invoke-virtual {p0, p1, v3}, Li46;->M(FLia8;)V

    return-void

    :cond_2
    instance-of v0, p1, La40;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Li46;->N(Lia8;)V

    return-void

    :cond_3
    instance-of v0, p1, Lc40;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Li46;->L(Lia8;)V

    return-void

    :cond_4
    instance-of p1, p1, Lb40;

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v3}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Li46;->Z0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak7;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Li46;->c1:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Li46;->getActionIconView()Lp36;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Li46;->getModel()Lq26;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lq26;->g:Lp26;

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lo26;->c:Lo26;

    :cond_a
    instance-of v1, p1, Lz30;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Li46;->getActionIconView()Lp36;

    move-result-object v1

    check-cast p1, Lz30;

    iget p1, p1, Lz30;->b:F

    invoke-virtual {v1, v0, p1, v2}, Lp36;->b(Lp26;FZ)V

    return-void

    :cond_b
    instance-of v1, p1, Ld40;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Li46;->getActionIconView()Lp36;

    move-result-object v1

    check-cast p1, Ld40;

    iget p1, p1, Ld40;->b:F

    invoke-virtual {v1, v0, p1, v2}, Lp36;->b(Lp26;FZ)V

    return-void

    :cond_c
    instance-of v1, p1, La40;

    if-eqz v1, :cond_d

    invoke-direct {p0}, Li46;->getActionIconView()Lp36;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lp36;->c(Lp26;Z)V

    return-void

    :cond_d
    instance-of v1, p1, Lc40;

    if-eqz v1, :cond_e

    invoke-direct {p0}, Li46;->getActionIconView()Lp36;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lp36;->a(Lp26;Z)V

    return-void

    :cond_e
    instance-of p1, p1, Lb40;

    if-eqz p1, :cond_f

    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Li46;->e1:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li46;->X0:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->H(Lia8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Losg;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Li46;->f1:I

    add-int/2addr v1, v2

    iget-object v2, p0, Li46;->d1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object p2

    sget-object v0, Lyk4;->R0:[Lb88;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lyk4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Li46;->N0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Li46;->c1:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {v1, p0}, Ln6i;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li46;->Z0:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Ln6i;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v1, p0, Li46;->S0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object p4

    iget-object p4, p4, Lz1f;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljde;->a0(Lia8;)Z

    move-result p4

    iget p5, p0, Li46;->f1:I

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object p4

    invoke-virtual {p4, p5, p5}, Lz1f;->c(II)V

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object p4

    invoke-virtual {p4}, Lz1f;->a()I

    move-result p4

    invoke-virtual {p0}, Losg;->getSenderBottomMargin$message_list_release()I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr v0, p5

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object p4

    iget-object p4, p4, Ldq;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljde;->a0(Lia8;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object p4

    iget-object p4, p4, Lz1f;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljde;->a0(Lia8;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object p4

    invoke-virtual {p4}, Lz1f;->a()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object v1

    invoke-virtual {v1}, Ldq;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    add-int/2addr p4, p5

    invoke-virtual {p0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {p0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object v3

    invoke-virtual {v3}, Ldq;->I()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p4}, Ldq;->Q(II)V

    :cond_1
    invoke-virtual {p0}, Losg;->getMessageLinkDelegate()Lpu9;

    move-result-object p4

    iget-object p4, p4, Ldq;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljde;->a0(Lia8;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Losg;->getMessageLinkDelegate()Lpu9;

    move-result-object p4

    invoke-virtual {p4, p5, v0}, Ldq;->Q(II)V

    invoke-virtual {p0}, Losg;->getMessageLinkDelegate()Lpu9;

    move-result-object p4

    invoke-virtual {p4}, Ldq;->H()I

    move-result p4

    add-int/2addr p4, p3

    add-int/2addr v0, p4

    :cond_2
    invoke-direct {p0}, Li46;->getModel()Lq26;

    move-result-object p3

    const/16 p4, 0xc

    const/4 v1, 0x0

    iget v2, p0, Li46;->g1:I

    if-eqz p3, :cond_3

    iget-boolean p3, p3, Lq26;->l:Z

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    invoke-virtual {p0}, Losg;->getMessageTextView$message_list_release()Lrw9;

    move-result-object p3

    invoke-static {p3, p5, v0, v1, p4}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_3
    iget-boolean p3, p0, Li46;->N0:Z

    iget-object v3, p0, Li46;->c1:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, p5, v0, p3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p3, p0, Li46;->Z0:Ljava/lang/Object;

    invoke-static {p3}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lak7;

    iget-boolean v5, p0, Li46;->N0:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lak7;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    invoke-virtual {v4}, Lak7;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, p5

    goto :goto_2

    :cond_6
    move v6, p5

    goto :goto_2

    :cond_7
    move v6, p5

    move v5, v0

    :goto_2
    invoke-static {v4, v6, v5, v1, p4}, Lnm4;->S(Landroid/view/View;IIII)V

    iget-boolean v5, p0, Li46;->N0:Z

    if-eqz v5, :cond_8

    invoke-direct {p0}, Li46;->getCornersOutlineProvider()Lcc4;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Li46;->getCornersOutlineProvider()Lcc4;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Li46;->getCornersOutlineProvider()Lcc4;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v4, p0, Li46;->Y0:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-boolean v5, p0, Li46;->N0:Z

    if-eqz v5, :cond_c

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lak7;

    invoke-virtual {v5}, Lak7;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lak7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    goto :goto_4

    :cond_a
    move v5, v0

    :goto_4
    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lak7;

    invoke-virtual {v6}, Lak7;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lak7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p5

    goto :goto_5

    :cond_b
    move v3, p5

    goto :goto_5

    :cond_c
    move v3, p5

    move v5, v0

    :goto_5
    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lak7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak7;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v3, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-static {v4, v5, v7, v8, v6}, Lnm4;->Q(Landroid/view/View;IIII)V

    :cond_d
    invoke-static {p3}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Li46;->a1:Ljava/lang/Object;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqh;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v4, p5}, Lx82;->v(FFI)I

    move-result v4

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lak7;

    invoke-virtual {v5}, Lak7;->getMeasuredLayoutHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v6, v5}, Lx82;->w(FFI)I

    move-result v5

    invoke-static {v3, v4, v5, v1, p4}, Lnm4;->S(Landroid/view/View;IIII)V

    :cond_e
    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lak7;

    invoke-virtual {p3}, Lak7;->getMeasuredLayoutHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_f
    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object p3

    iget-object p3, p3, Ldq;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljde;->a0(Lia8;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object p3

    invoke-virtual {p3}, Ldq;->H()I

    move-result p3

    goto :goto_6

    :cond_10
    move p3, v1

    :goto_6
    iget-object v2, p0, Li46;->X0:Ljava/lang/Object;

    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp36;

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v5

    iget-object v5, v5, Ldq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v6, p5, 0x2

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v7

    invoke-virtual {v7}, Ldq;->I()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v5, v6, :cond_11

    int-to-float v5, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5, p3}, Lrtc;->m(FFII)I

    move-result v5

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v6

    invoke-virtual {v6}, Ldq;->H()I

    move-result v6

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v5

    iget-object v5, v5, Ldq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    if-eqz v5, :cond_12

    int-to-float v5, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5, p3}, Lrtc;->m(FFII)I

    move-result v5

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v6

    invoke-virtual {v6}, Ldq;->H()I

    move-result v6

    add-int v7, v6, v5

    goto :goto_7

    :cond_12
    add-int v7, p5, p3

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v7

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v3, p5, v5, v1, p4}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Losg;->getContentHorizontalPadding$message_list_release()I

    move-result v3

    add-int/2addr v3, p1

    add-int/2addr v3, p5

    goto :goto_8

    :cond_13
    move v3, p5

    :goto_8
    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-direct {p0}, Li46;->getActionIconView()Lp36;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0}, Li46;->getActionIconView()Lp36;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    goto :goto_9

    :cond_14
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    :goto_9
    iget-object v0, p0, Li46;->d1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, p1

    invoke-static {v0, v3, p1, v5, v6}, Lnm4;->Q(Landroid/view/View;IIII)V

    iget-object p1, p0, Li46;->e1:Landroid/text/Layout;

    invoke-static {p1}, Ltv5;->c(Landroid/text/Layout;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp36;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_a
    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v0

    iget-object v0, v0, Ldq;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v0

    if-eqz v0, :cond_16

    int-to-float v0, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p1}, Lx82;->v(FFI)I

    move-result p1

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {v2, v0, p1}, Ldq;->Q(II)V

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object p1

    invoke-virtual {p1}, Ldq;->H()I

    :cond_16
    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p5}, Lx82;->w(FFI)I

    move-result p2

    invoke-static {p1, v0, p2, v1, p4}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object p1

    iget-object p1, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljde;->a0(Lia8;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object p2

    invoke-virtual {p2}, Ldq;->H()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ldq;->Q(II)V

    :cond_17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, Ls54;->b(FFII)I

    move-result v3

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {v0}, Losg;->getDependOnOutsideView()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-virtual {v0}, Losg;->getContentHorizontalPadding$message_list_release()I

    move-result v9

    add-int/2addr v8, v9

    :goto_0
    invoke-virtual {v0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object v9

    iget-object v9, v9, Ldq;->b:Ljava/lang/Object;

    invoke-static {v9}, Ljde;->a0(Lia8;)Z

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object v9

    iget-object v9, v9, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v9}, Ljde;->a0(Lia8;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v2}, Ldq;->R(II)V

    invoke-virtual {v0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object v9

    invoke-virtual {v9}, Ldq;->I()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    invoke-virtual {v0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object v9

    iget-object v9, v9, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v9}, Ljde;->a0(Lia8;)Z

    move-result v9

    iget v11, v0, Li46;->f1:I

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v12, v2}, Lz1f;->d(II)V

    invoke-virtual {v0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object v9

    invoke-virtual {v9}, Ls1f;->X()I

    move-result v9

    invoke-virtual {v0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object v12

    invoke-virtual {v12}, Lz1f;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0}, Losg;->getSenderBottomMargin$message_list_release()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object v12

    invoke-virtual {v12}, Lz1f;->b()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    add-int/2addr v14, v9

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_2
    move v13, v11

    :goto_1
    invoke-direct {v0}, Li46;->getModel()Lq26;

    move-result-object v9

    iget v12, v0, Li46;->g1:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lq26;->l:Z

    if-ne v9, v14, :cond_3

    invoke-virtual {v0}, Losg;->getMessageTextView$message_list_release()Lrw9;

    move-result-object v9

    invoke-virtual {v9}, Lrw9;->i()V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    mul-int/lit8 v16, v11, 0x2

    add-int v15, v16, v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v12

    add-int/2addr v13, v9

    :cond_3
    iget-object v9, v0, Li46;->Z0:Ljava/lang/Object;

    invoke-static {v9}, Ljde;->a0(Lia8;)Z

    move-result v15

    iget-object v14, v0, Li46;->c1:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v17, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lak7;

    move/from16 v18, v7

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Lak7;->getMeasuredLayoutHeight()I

    move-result v7

    add-int/2addr v7, v12

    add-int/2addr v13, v7

    invoke-virtual {v15}, Lak7;->getMeasuredLayoutWidth()I

    move-result v7

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v7

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15}, Lak7;->getMeasuredLayoutWidth()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v7, v12, :cond_5

    invoke-virtual {v15}, Lak7;->getMeasuredLayoutHeight()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eq v7, v12, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v7, v17

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v0, Li46;->N0:Z

    if-eqz v7, :cond_6

    move/from16 v7, v17

    goto :goto_4

    :cond_6
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move/from16 v18, v7

    :goto_5
    iget-boolean v7, v0, Li46;->N0:Z

    if-eqz v7, :cond_8

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lak7;

    invoke-virtual {v12}, Lak7;->getMeasuredLayoutHeight()I

    move-result v12

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v14, v7, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v7

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_8
    iget-object v7, v0, Li46;->Y0:Ljava/lang/Object;

    invoke-interface {v7}, Lia8;->e()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v12, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v9}, Ljde;->a0(Lia8;)Z

    move-result v6

    iget-object v7, v0, Li46;->X0:Ljava/lang/Object;

    if-eqz v6, :cond_a

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lak7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Losg;->getContentHorizontalPadding$message_list_release()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljde;->a0(Lia8;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v12

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int v6, v3, v6

    :goto_7
    invoke-virtual {v0}, Losg;->getMessageLinkDelegate()Lpu9;

    move-result-object v12

    iget-object v12, v12, Ldq;->b:Ljava/lang/Object;

    invoke-static {v12}, Ljde;->a0(Lia8;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Losg;->getMessageLinkDelegate()Lpu9;

    move-result-object v12

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v12, v15, v2}, Ldq;->R(II)V

    invoke-virtual {v0}, Losg;->getMessageLinkDelegate()Lpu9;

    move-result-object v12

    invoke-virtual {v12}, Ldq;->I()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Losg;->getMessageLinkDelegate()Lpu9;

    move-result-object v12

    invoke-virtual {v12}, Ldq;->H()I

    move-result v12

    add-int v12, v12, v18

    add-int/2addr v13, v12

    :cond_c
    invoke-virtual {v0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v12, v0, Li46;->a1:Ljava/lang/Object;

    invoke-interface {v12}, Lia8;->e()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luqh;

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v7}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp36;

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v1, v12, v14}, Landroid/view/View;->measure(II)V

    :cond_e
    const/high16 v14, -0x80000000

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v6, v0, Li46;->d1:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Li46;->e1:Landroid/text/Layout;

    invoke-static {v1}, Ltv5;->c(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9}, Ljde;->a0(Lia8;)Z

    move-result v12

    if-nez v12, :cond_f

    add-int/2addr v1, v5

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v1

    invoke-virtual {v0}, Losg;->getContentHorizontalPadding$message_list_release()I

    move-result v1

    add-int/2addr v1, v12

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    sub-int v1, v8, v11

    invoke-virtual {v0}, Losg;->getContentHorizontalPadding$message_list_release()I

    move-result v12

    sub-int/2addr v1, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v0, Li46;->e1:Landroid/text/Layout;

    invoke-static {v14}, Ltv5;->b(Landroid/text/Layout;)I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljde;->a0(Lia8;)Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_8

    :cond_10
    move-object v12, v14

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v13

    iget-object v14, v0, Li46;->S0:Landroid/graphics/Rect;

    invoke-virtual {v14, v11, v13, v1, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Li46;->e1:Landroid/text/Layout;

    invoke-static {v1}, Ltv5;->b(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljde;->a0(Lia8;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v5

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v5

    iget-object v5, v5, Ldq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v5

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, v2}, Ldq;->R(II)V

    invoke-virtual {v0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v5

    invoke-virtual {v5}, Ldq;->H()I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v5, v1}, Lrtc;->m(FFII)I

    move-result v1

    invoke-virtual {v0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v4

    invoke-virtual {v4}, Ldq;->I()I

    move-result v4

    mul-int/lit8 v5, v11, 0x2

    add-int/2addr v5, v4

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-virtual {v0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v4

    iget-object v4, v4, Ldq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_13

    mul-int/lit8 v4, v11, 0x2

    invoke-virtual {v0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v5

    invoke-virtual {v5}, Ldq;->I()I

    move-result v5

    add-int/2addr v5, v4

    sub-int v4, v8, v5

    invoke-virtual {v0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_13

    invoke-virtual {v0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lx82;->v(FFI)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v7, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lh43;->U(F)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    :cond_13
    iget-object v4, v0, Li46;->e1:Landroid/text/Layout;

    invoke-static {v4}, Ltv5;->c(Landroid/text/Layout;)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v9}, Ljde;->a0(Lia8;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lak7;

    invoke-virtual {v5}, Lak7;->getMeasuredLayoutWidth()I

    move-result v5

    if-gt v5, v4, :cond_14

    invoke-virtual {v0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_a

    :cond_14
    move/from16 v5, v17

    :goto_a
    invoke-static {v9}, Ljde;->a0(Lia8;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v4, v6, :cond_15

    const/4 v14, 0x1

    goto :goto_b

    :cond_15
    move/from16 v14, v17

    :goto_b
    invoke-virtual {v0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v6

    iget-object v6, v6, Ldq;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljde;->a0(Lia8;)Z

    move-result v6

    if-nez v6, :cond_17

    if-nez v5, :cond_16

    if-eqz v14, :cond_17

    :cond_16
    invoke-virtual {v0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/16 v6, 0x8

    int-to-float v7, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lh43;->U(F)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v4

    add-int/2addr v8, v6

    :cond_17
    invoke-virtual {v0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v4

    iget-object v4, v4, Ldq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v5, 0x8

    int-to-float v4, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v11

    :cond_18
    add-int/2addr v1, v11

    invoke-virtual {v0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object v4

    iget-object v4, v4, Ldq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object v4

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Ldq;->R(II)V

    invoke-virtual {v0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object v3

    invoke-virtual {v3}, Ldq;->I()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object v3

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Ldq;->R(II)V

    invoke-virtual {v0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object v2

    invoke-virtual {v2}, Ldq;->H()I

    move-result v2

    add-int/2addr v1, v2

    :cond_19
    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDateViewStatus(Le6i;)V
    .locals 1

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyk4;->setStatus$message_list_release(Le6i;)V

    return-void
.end method

.method public final setFileInfo(Lq26;)V
    .locals 2

    invoke-direct {p0, p1}, Li46;->setModel(Lq26;)V

    new-instance v0, Lx90;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lx90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Li46;->P0:Lx90;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li46;->P0:Lx90;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lx90;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Li46;->P0:Lx90;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyk4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1f;->f(I)V

    return-void
.end method
