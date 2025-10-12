.class public final Lip5;
.super Ludf;
.source "SourceFile"


# static fields
.field public static final synthetic a1:[Ltm7;


# instance fields
.field public E0:I

.field public final F0:Ljava/lang/Object;

.field public G0:Z

.field public H0:Z

.field public I0:Lq40;

.field public J0:Lqle;

.field public final K0:Lck;

.field public final L0:Landroid/graphics/Rect;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Landroid/graphics/drawable/ShapeDrawable;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final W0:Landroid/widget/TextView;

.field public X0:Landroid/text/Layout;

.field public final Y0:I

.field public final Z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    const-class v3, Lip5;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lip5;->a1:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Ludf;-><init>(Landroid/content/Context;)V

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->a()Liu2;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->a()Liu2;

    move-result-object v1

    invoke-interface {v1}, Liu2;->j()Lvs0;

    move-result-object v1

    iget-object v1, v1, Lvs0;->b:Lws0;

    iget v1, v1, Lws0;->f:I

    iput v1, p0, Lip5;->E0:I

    new-instance v1, Lio2;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lio2;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lip5;->F0:Ljava/lang/Object;

    new-instance v1, Lck;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0}, Lck;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lip5;->K0:Lck;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lip5;->L0:Landroid/graphics/Rect;

    new-instance v1, Lfp5;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfp5;-><init>(Lip5;I)V

    invoke-static {v2, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lip5;->M0:Ljava/lang/Object;

    new-instance v1, Lfp5;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lfp5;-><init>(Lip5;I)V

    invoke-static {v2, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lip5;->N0:Ljava/lang/Object;

    new-instance v1, Lfp5;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lfp5;-><init>(Lip5;I)V

    invoke-static {v2, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lip5;->O0:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Lip5;->getPreviewActionIconBackgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lip5;->P0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lgp5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Lgp5;-><init>(Landroid/content/Context;Lip5;I)V

    invoke-static {v2, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lip5;->Q0:Ljava/lang/Object;

    new-instance v1, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Lgp5;-><init>(Landroid/content/Context;Lip5;I)V

    invoke-static {v2, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lip5;->R0:Ljava/lang/Object;

    new-instance v1, Lgp5;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v3}, Lgp5;-><init>(Landroid/content/Context;Lip5;I)V

    invoke-static {v2, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lip5;->S0:Ljava/lang/Object;

    new-instance v1, Lgp5;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v3}, Lgp5;-><init>(Landroid/content/Context;Lip5;I)V

    invoke-static {v2, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lip5;->T0:Ljava/lang/Object;

    new-instance v1, Lph5;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lph5;-><init>(I)V

    invoke-static {v2, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lip5;->U0:Ljava/lang/Object;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lip5;->V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lkv2;->g:Lpef;

    invoke-static {p1, v2}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, p0, Lip5;->W0:Landroid/widget/TextView;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    iput v3, p0, Lip5;->Y0:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    iput v3, p0, Lip5;->Z0:I

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Lo39;->s:Lh2a;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh2a;->D(Luxa;)Lo39;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static final A(Lip5;Z)V
    .locals 8

    invoke-direct {p0}, Lip5;->getModel()Lpn5;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lpn5;->l:Lsqc;

    iget-object v2, v1, Lsqc;->a:Lfoe;

    iget-object v3, v0, Lpn5;->e:Landroid/text/Layout;

    iput-object v3, p0, Lip5;->X0:Landroid/text/Layout;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz;

    invoke-virtual {v3}, Lgz;->b()Loef;

    move-result-object v3

    invoke-direct {p0, v3}, Lip5;->setSubtitle(Loef;)V

    invoke-direct {p0, v0}, Lip5;->setPreview(Lpn5;)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lip5;->R0:Ljava/lang/Object;

    invoke-virtual {p0}, Ludf;->getMessageTextView$message_list_release()Lp89;

    move-result-object v4

    iget-boolean v5, v0, Lpn5;->k:Z

    iget-object v0, v0, Lpn5;->f:Lon5;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz;

    iget-boolean v4, p0, Lip5;->H0:Z

    if-eqz v4, :cond_5

    iget-object p1, p0, Lip5;->Q0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo5;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lip5;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldz;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lip5;->F(Lbp7;)V

    return-void

    :cond_3
    iget-object p1, v1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lez;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lip5;->D(Lbp7;)V

    return-void

    :cond_4
    instance-of p1, v2, Lcz;

    if-eqz p1, :cond_b

    check-cast v2, Lcz;

    iget p1, v2, Lcz;->b:F

    invoke-virtual {p0, v3, p1}, Lip5;->E(Lbp7;F)V

    return-void

    :cond_5
    invoke-interface {v3}, Lbp7;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Lip5;->S0:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk47;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, p0, Lip5;->V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lip5;->getActionIconView()Lqo5;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ldz;

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lip5;->getActionIconView()Lqo5;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lqo5;->c(Lon5;Z)V

    return-void

    :cond_8
    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lez;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lip5;->getActionIconView()Lqo5;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lqo5;->a(Lon5;Z)V

    return-void

    :cond_9
    instance-of v1, v2, Lfz;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lip5;->getActionIconView()Lqo5;

    move-result-object p0

    check-cast v2, Lfz;

    iget v1, v2, Lfz;->b:F

    invoke-virtual {p0, v0, v1, p1}, Lqo5;->b(Lon5;FZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Lip5;->getActionIconView()Lqo5;

    move-result-object p0

    iget-object p1, p0, Lqo5;->o:Lbp5;

    invoke-virtual {p1, v0}, Lbp5;->a(Lon5;)V

    iget-object p1, p1, Lbp5;->c:Lon5;

    if-nez p1, :cond_c

    :cond_b
    :goto_1
    return-void

    :cond_c
    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    move-result-object v0

    invoke-interface {p1}, Lon5;->b()Lhn5;

    move-result-object p1

    iget p1, p1, Lhn5;->o:I

    invoke-interface {v0, p1}, Liu2;->f(I)I

    move-result p1

    iget-object p0, p0, Lqo5;->c:Lbq5;

    invoke-virtual {p0, p1, p1}, Lbq5;->d(II)V

    return-void
.end method

.method private final getActionIconView()Lqo5;
    .locals 1

    iget-object v0, p0, Lip5;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo5;

    return-object v0
.end method

.method private final getBigPreviewActionIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lip5;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBlurPostProcessor()Lfq0;
    .locals 1

    iget-object v0, p0, Lip5;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq0;

    return-object v0
.end method

.method private final getCornersOutlineProvider()Lt24;
    .locals 1

    iget-object v0, p0, Lip5;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt24;

    return-object v0
.end method

.method private final getModel()Lpn5;
    .locals 2

    sget-object v0, Lip5;->a1:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lip5;->K0:Lck;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpn5;

    return-object v0
.end method

.method private final getPreviewActionIconBackgroundColor()I
    .locals 1

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    const/high16 v0, 0x5c000000

    return v0
.end method

.method private final getPreviewActionIconColor()I
    .locals 1

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    const/4 v0, -0x1

    return v0
.end method

.method private final setModel(Lpn5;)V
    .locals 2

    sget-object v0, Lip5;->a1:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lip5;->K0:Lck;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreview(Lpn5;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lpn5;->i:Lh47;

    iget-object v3, v1, Lpn5;->j:Le7g;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    iget-boolean v5, v1, Lpn5;->k:Z

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v9, v3, Le7g;->b:Landroid/net/Uri;

    iget v10, v3, Le7g;->c:I

    iget v11, v3, Le7g;->d:I

    iget v13, v3, Le7g;->e:I

    iget-object v15, v3, Le7g;->h:Landroid/net/Uri;

    new-instance v6, Lh47;

    const/16 v19, 0x0

    const/16 v20, 0x1f00

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v20}, Lh47;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lo2d;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    iget-object v6, v0, Lip5;->T0:Ljava/lang/Object;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget v1, v1, Lpn5;->h:I

    const/4 v8, 0x2

    if-ne v1, v8, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lj40;->I(Lbp7;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7g;

    if-eqz v3, :cond_6

    iget-wide v6, v3, Le7g;->f:J

    invoke-static {v6, v7}, Ln05;->e(J)J

    move-result-wide v6

    sget-object v3, Liff;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lox9;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu7g;->setContent(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, v0, Lip5;->S0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk47;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Lk47;->setImageAttach(Lh47;)V

    iget-object v1, v2, Lh47;->b:Landroid/net/Uri;

    invoke-static {v1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v1

    iget-object v3, v2, Lh47;->i:Lo2d;

    iput-object v3, v1, Lc67;->d:Lo2d;

    invoke-direct {v0}, Lip5;->getBlurPostProcessor()Lfq0;

    move-result-object v3

    iput-object v3, v1, Lc67;->k:Lznb;

    invoke-virtual {v1}, Lc67;->a()Lb67;

    move-result-object v1

    iget-object v3, v0, Lip5;->V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v3, v1, v5}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb67;Lb67;)V

    invoke-virtual {v3}, Ljy4;->getHierarchy()Lgy4;

    move-result-object v1

    check-cast v1, Lyj6;

    iget-object v2, v2, Lh47;->j:Lzcd;

    invoke-virtual {v1, v2}, Lyj6;->h(Lycd;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final setSubtitle(Loef;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lip5;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static z(Lip5;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lg9d;->n0:I

    invoke-direct {p0}, Lip5;->getPreviewActionIconColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method


# virtual methods
.method public final B(Lvs0;)V
    .locals 6

    iget-object v0, p1, Lvs0;->d:Lys0;

    iget v1, v0, Lys0;->m:I

    iget-object v2, p1, Lvs0;->b:Lws0;

    iget v2, v2, Lws0;->f:I

    iput v2, p0, Lip5;->E0:I

    iget-object v2, p0, Lip5;->M0:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->a()Z

    move-result v3

    const/4 v4, -0x1

    sget-object v5, Lbx4;->y0:Lsed;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v3

    invoke-interface {v3}, Luxa;->a()Liu2;

    invoke-static {v2, v4}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v2, p0, Lip5;->O0:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v3

    invoke-interface {v3}, Luxa;->a()Liu2;

    invoke-static {v2, v4}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v2, p0, Lip5;->X0:Landroid/text/Layout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v0, Lys0;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v2, p0, Lip5;->W0:Landroid/widget/TextView;

    iget v0, v0, Lys0;->f:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lip5;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo5;

    iput-object p1, v0, Lqo5;->a:Lvs0;

    iget-object p1, v0, Lqo5;->o:Lbp5;

    invoke-virtual {v5, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbp5;->onThemeChanged(Luxa;)V

    iget-object p1, p1, Lbp5;->c:Lon5;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->a()Liu2;

    move-result-object v2

    invoke-interface {p1}, Lon5;->b()Lhn5;

    move-result-object p1

    iget p1, p1, Lhn5;->o:I

    invoke-interface {v2, p1}, Liu2;->f(I)I

    move-result p1

    iget-object v0, v0, Lqo5;->c:Lbq5;

    invoke-virtual {v0, p1, p1}, Lbq5;->d(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lip5;->R0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->a()Z

    move-result v0

    iget-object v2, p0, Lip5;->P0:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lh00;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lh00;

    if-eqz v0, :cond_5

    check-cast p1, Lh00;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget v0, p0, Lip5;->E0:I

    iget-object v3, p1, Lh00;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lip5;->getPreviewActionIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lip5;->getPreviewActionIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object p1

    invoke-virtual {p1, v1}, Laa4;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object p1

    invoke-virtual {p1, v1}, Laa4;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lip5;->I0:Lq40;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lip5;->J0:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lip5;->J0:Lqle;

    invoke-direct {p0, v1}, Lip5;->setModel(Lpn5;)V

    return-void
.end method

.method public final D(Lbp7;)V
    .locals 4

    invoke-interface {p1}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lip5;->getModel()Lpn5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lpn5;->h:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lip5;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lip5;->getPreviewActionIconColor()I

    move-result v3

    invoke-static {v0, v3}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lip5;->P0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Lip5;->getModel()Lpn5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lpn5;->h:I

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

.method public final E(Lbp7;F)V
    .locals 3

    iget-object v0, p0, Lip5;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lip5;->getPreviewActionIconColor()I

    move-result v1

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lh00;

    if-nez v2, :cond_0

    new-instance v2, Lh00;

    invoke-direct {v2}, Lh00;-><init>()V

    iput-object v0, v2, Lh00;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v2, Lh00;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lh00;->e:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final F(Lbp7;)V
    .locals 2

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lip5;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lip5;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lip5;->P0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final G(Lpn5;)V
    .locals 0

    invoke-direct {p0, p1}, Lip5;->setModel(Lpn5;)V

    return-void
.end method

.method public final H(Lgz;)V
    .locals 5

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lip5;->getModel()Lpn5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lgz;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lpn5;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lgz;->b()Loef;

    move-result-object v0

    invoke-direct {p0, v0}, Lip5;->setSubtitle(Loef;)V

    iget-boolean v0, p0, Lip5;->H0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lip5;->R0:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lip5;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo5;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lip5;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lcz;

    if-eqz v0, :cond_1

    check-cast p1, Lcz;

    iget p1, p1, Lcz;->b:F

    invoke-virtual {p0, v3, p1}, Lip5;->E(Lbp7;F)V

    return-void

    :cond_1
    instance-of v0, p1, Lfz;

    if-eqz v0, :cond_2

    check-cast p1, Lfz;

    iget p1, p1, Lfz;->b:F

    invoke-virtual {p0, v3, p1}, Lip5;->E(Lbp7;F)V

    return-void

    :cond_2
    instance-of v0, p1, Ldz;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lip5;->F(Lbp7;)V

    return-void

    :cond_3
    instance-of p1, p1, Lez;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lip5;->D(Lbp7;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-interface {v3}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lip5;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk47;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lip5;->V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lip5;->getActionIconView()Lqo5;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lip5;->getModel()Lpn5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lpn5;->f:Lon5;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Lnn5;->c:Lnn5;

    :cond_9
    instance-of v1, p1, Lcz;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lip5;->getActionIconView()Lqo5;

    move-result-object v1

    check-cast p1, Lcz;

    iget p1, p1, Lcz;->b:F

    invoke-virtual {v1, v0, p1, v2}, Lqo5;->b(Lon5;FZ)V

    return-void

    :cond_a
    instance-of v1, p1, Lfz;

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lip5;->getActionIconView()Lqo5;

    move-result-object v1

    check-cast p1, Lfz;

    iget p1, p1, Lfz;->b:F

    invoke-virtual {v1, v0, p1, v2}, Lqo5;->b(Lon5;FZ)V

    return-void

    :cond_b
    instance-of v1, p1, Ldz;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lip5;->getActionIconView()Lqo5;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lqo5;->c(Lon5;Z)V

    return-void

    :cond_c
    instance-of p1, p1, Lez;

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lip5;->getActionIconView()Lqo5;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lqo5;->a(Lon5;Z)V

    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lip5;->X0:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lip5;->Q0:Ljava/lang/Object;

    invoke-static {v1}, Lj40;->y(Lbp7;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Ludf;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lip5;->Y0:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lip5;->W0:Landroid/widget/TextView;

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

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object p2

    sget-object v0, Laa4;->P0:[Ltm7;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Laa4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Lip5;->G0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lip5;->V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {v1, p0}, Lcng;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lip5;->S0:Ljava/lang/Object;

    invoke-static {v1}, Lj40;->I(Lbp7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lcng;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v1, p0, Lip5;->L0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p3

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object p4

    iget-object p4, p4, Lkrd;->b:Ljava/lang/Object;

    invoke-static {p4}, Lj40;->I(Lbp7;)Z

    move-result p4

    iget p5, p0, Lip5;->Y0:I

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object p4

    invoke-virtual {p4, p5, p5}, Lkrd;->c(II)V

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object p4

    invoke-virtual {p4}, Lkrd;->a()I

    move-result p4

    invoke-virtual {p0}, Ludf;->getSenderBottomMargin$message_list_release()I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr v0, p5

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object p4

    iget-object p4, p4, Li9f;->c:Ljava/lang/Object;

    invoke-static {p4}, Lj40;->I(Lbp7;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object p4

    iget-object p4, p4, Lkrd;->b:Ljava/lang/Object;

    invoke-static {p4}, Lj40;->I(Lbp7;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object p4

    invoke-virtual {p4}, Lkrd;->a()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object v1

    invoke-virtual {v1}, Li9f;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    add-int/2addr p4, p5

    invoke-virtual {p0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {p0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object v3

    invoke-virtual {v3}, Li9f;->I()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p4}, Li9f;->Q(II)V

    :cond_1
    invoke-virtual {p0}, Ludf;->getMessageLinkDelegate()Lt69;

    move-result-object p4

    iget-object p4, p4, Li9f;->c:Ljava/lang/Object;

    invoke-static {p4}, Lj40;->I(Lbp7;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ludf;->getMessageLinkDelegate()Lt69;

    move-result-object p4

    invoke-virtual {p4, p5, v0}, Li9f;->Q(II)V

    invoke-virtual {p0}, Ludf;->getMessageLinkDelegate()Lt69;

    move-result-object p4

    invoke-virtual {p4}, Li9f;->H()I

    move-result p4

    add-int/2addr p4, p3

    add-int/2addr v0, p4

    :cond_2
    invoke-direct {p0}, Lip5;->getModel()Lpn5;

    move-result-object p3

    const/16 p4, 0xc

    const/4 v1, 0x0

    iget v2, p0, Lip5;->Z0:I

    if-eqz p3, :cond_3

    iget-boolean p3, p3, Lpn5;->k:Z

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    invoke-virtual {p0}, Ludf;->getMessageTextView$message_list_release()Lp89;

    move-result-object p3

    invoke-static {p3, p5, v0, v1, p4}, Lhd6;->z(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_3
    iget-boolean p3, p0, Lip5;->G0:Z

    iget-object v3, p0, Lip5;->V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, p5, v0, p3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p3, p0, Lip5;->S0:Ljava/lang/Object;

    invoke-static {p3}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk47;

    iget-boolean v5, p0, Lip5;->G0:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lk47;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Lk47;->getMeasuredLayoutHeight()I

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
    invoke-virtual {v4}, Lk47;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_6

    invoke-virtual {v4}, Lk47;->getMeasuredLayoutWidth()I

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
    invoke-static {v4, v6, v5, v1, p4}, Lhd6;->z(Landroid/view/View;IIII)V

    iget-boolean v5, p0, Lip5;->G0:Z

    if-eqz v5, :cond_8

    invoke-direct {p0}, Lip5;->getCornersOutlineProvider()Lt24;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Lip5;->getCornersOutlineProvider()Lt24;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lip5;->getCornersOutlineProvider()Lt24;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v3, p0, Lip5;->R0:Ljava/lang/Object;

    invoke-static {v3}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk47;

    invoke-virtual {v4}, Lk47;->getMeasuredLayoutWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p5

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk47;

    invoke-virtual {v5}, Lk47;->getMeasuredLayoutHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v5, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    invoke-static {v3, v6, v7, v8, v4}, Lhd6;->y(Landroid/view/View;IIII)V

    :cond_a
    invoke-static {p3}, Lj40;->I(Lbp7;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lip5;->T0:Ljava/lang/Object;

    invoke-static {v3}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7g;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v4, p5}, Lnd5;->c(FFI)I

    move-result v4

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk47;

    invoke-virtual {v5}, Lk47;->getMeasuredLayoutHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v6, v5}, Lnd5;->q(FFI)I

    move-result v5

    invoke-static {v3, v4, v5, v1, p4}, Lhd6;->z(Landroid/view/View;IIII)V

    :cond_b
    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk47;

    invoke-virtual {p3}, Lk47;->getMeasuredLayoutHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_c
    iget-object p3, p0, Lip5;->Q0:Ljava/lang/Object;

    invoke-static {p3}, Lj40;->I(Lbp7;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_f

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo5;

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v4

    iget-object v4, v4, Li9f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v5, p5, 0x2

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v6

    invoke-virtual {v6}, Li9f;->I()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v4

    invoke-virtual {v4}, Li9f;->H()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lnd5;->c(FFI)I

    move-result v4

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lnd5;->c(FFI)I

    move-result v4

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v4

    iget-object v4, v4, Li9f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v4

    invoke-virtual {v4}, Li9f;->H()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lnd5;->c(FFI)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lnd5;->c(FFI)I

    move-result v4

    goto :goto_4

    :cond_e
    move v4, p5

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    invoke-static {v2, p5, v5, v1, p4}, Lhd6;->z(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Ludf;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, p1

    add-int/2addr v2, p5

    goto :goto_5

    :cond_f
    move v2, p5

    :goto_5
    invoke-static {p3}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {p0}, Lip5;->getActionIconView()Lqo5;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0}, Lip5;->getActionIconView()Lqo5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    goto :goto_6

    :cond_10
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    :goto_6
    iget-object v0, p0, Lip5;->W0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-static {v0, v2, p1, v4, v5}, Lhd6;->y(Landroid/view/View;IIII)V

    iget-object p1, p0, Lip5;->X0:Landroid/text/Layout;

    invoke-static {p1}, Lv63;->U(Landroid/text/Layout;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    invoke-static {p3}, Lj40;->I(Lbp7;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo5;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_7
    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object p3

    iget-object p3, p3, Li9f;->c:Ljava/lang/Object;

    invoke-static {p3}, Lj40;->I(Lbp7;)Z

    move-result p3

    if-eqz p3, :cond_12

    int-to-float p3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p1}, Lnd5;->c(FFI)I

    move-result p1

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p3

    invoke-virtual {v0, p3, p1}, Li9f;->Q(II)V

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object p1

    invoke-virtual {p1}, Li9f;->H()I

    :cond_12
    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p5}, Lnd5;->q(FFI)I

    move-result p2

    invoke-static {p1, p3, p2, v1, p4}, Lhd6;->z(Landroid/view/View;IIII)V

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

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, Lgy1;->d(FFII)I

    move-result v3

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    invoke-virtual {v0}, Ludf;->getDependOnOutsideView()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-virtual {v0}, Ludf;->getContentHorizontalPadding$message_list_release()I

    move-result v9

    add-int/2addr v8, v9

    :goto_0
    invoke-virtual {v0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object v9

    iget-object v9, v9, Li9f;->c:Ljava/lang/Object;

    invoke-static {v9}, Lj40;->I(Lbp7;)Z

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object v9

    iget-object v9, v9, Lkrd;->b:Ljava/lang/Object;

    invoke-static {v9}, Lj40;->I(Lbp7;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v2}, Li9f;->R(II)V

    invoke-virtual {v0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object v9

    invoke-virtual {v9}, Li9f;->I()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    invoke-virtual {v0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object v9

    iget-object v9, v9, Lkrd;->b:Ljava/lang/Object;

    invoke-static {v9}, Lj40;->I(Lbp7;)Z

    move-result v9

    iget v11, v0, Lip5;->Y0:I

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v12, v2}, Lkrd;->d(II)V

    invoke-virtual {v0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object v9

    invoke-virtual {v9}, Ldrd;->a0()I

    move-result v9

    invoke-virtual {v0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object v12

    invoke-virtual {v12}, Lkrd;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0}, Ludf;->getSenderBottomMargin$message_list_release()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object v12

    invoke-virtual {v12}, Lkrd;->b()I

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
    invoke-direct {v0}, Lip5;->getModel()Lpn5;

    move-result-object v9

    iget v12, v0, Lip5;->Z0:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lpn5;->k:Z

    if-ne v9, v14, :cond_3

    invoke-virtual {v0}, Ludf;->getMessageTextView$message_list_release()Lp89;

    move-result-object v9

    invoke-virtual {v9}, Lp89;->i()V

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
    iget-object v9, v0, Lip5;->S0:Ljava/lang/Object;

    invoke-static {v9}, Lj40;->I(Lbp7;)Z

    move-result v15

    iget-object v14, v0, Lip5;->V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v17, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk47;

    move/from16 v18, v7

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Lk47;->getMeasuredLayoutHeight()I

    move-result v7

    add-int/2addr v7, v12

    add-int/2addr v13, v7

    invoke-virtual {v15}, Lk47;->getMeasuredLayoutWidth()I

    move-result v7

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v7

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15}, Lk47;->getMeasuredLayoutWidth()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v7, v12, :cond_5

    invoke-virtual {v15}, Lk47;->getMeasuredLayoutHeight()I

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
    iput-boolean v7, v0, Lip5;->G0:Z

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
    iget-boolean v7, v0, Lip5;->G0:Z

    if-eqz v7, :cond_8

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk47;

    invoke-virtual {v12}, Lk47;->getMeasuredLayoutHeight()I

    move-result v12

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v14, v7, v12}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v7, v0, Lip5;->R0:Ljava/lang/Object;

    invoke-interface {v7}, Lbp7;->a()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v12, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v9}, Lj40;->I(Lbp7;)Z

    move-result v6

    iget-object v7, v0, Lip5;->Q0:Ljava/lang/Object;

    if-eqz v6, :cond_a

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk47;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ludf;->getContentHorizontalPadding$message_list_release()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Lj40;->I(Lbp7;)Z

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
    invoke-virtual {v0}, Ludf;->getMessageLinkDelegate()Lt69;

    move-result-object v12

    iget-object v12, v12, Li9f;->c:Ljava/lang/Object;

    invoke-static {v12}, Lj40;->I(Lbp7;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Ludf;->getMessageLinkDelegate()Lt69;

    move-result-object v12

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v12, v15, v2}, Li9f;->R(II)V

    invoke-virtual {v0}, Ludf;->getMessageLinkDelegate()Lt69;

    move-result-object v12

    invoke-virtual {v12}, Li9f;->I()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Ludf;->getMessageLinkDelegate()Lt69;

    move-result-object v12

    invoke-virtual {v12}, Li9f;->H()I

    move-result v12

    add-int v12, v12, v18

    add-int/2addr v13, v12

    :cond_c
    invoke-virtual {v0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v12, v0, Lip5;->T0:Ljava/lang/Object;

    invoke-interface {v12}, Lbp7;->a()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu7g;

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v7}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo5;

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v12, v10}, Landroid/view/View;->measure(II)V

    :cond_e
    const/high16 v14, -0x80000000

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v6, v0, Lip5;->W0:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lip5;->X0:Landroid/text/Layout;

    invoke-static {v1}, Lv63;->U(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9}, Lj40;->I(Lbp7;)Z

    move-result v9

    if-nez v9, :cond_f

    add-int/2addr v1, v5

    mul-int/lit8 v9, v11, 0x2

    add-int/2addr v9, v1

    invoke-virtual {v0}, Ludf;->getContentHorizontalPadding$message_list_release()I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    sub-int v1, v8, v11

    invoke-virtual {v0}, Ludf;->getContentHorizontalPadding$message_list_release()I

    move-result v9

    sub-int/2addr v1, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lip5;->X0:Landroid/text/Layout;

    invoke-static {v10}, Lv63;->T(Landroid/text/Layout;)I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Lj40;->I(Lbp7;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    move-object v9, v10

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v13

    iget-object v10, v0, Lip5;->L0:Landroid/graphics/Rect;

    invoke-virtual {v10, v11, v13, v1, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lip5;->X0:Landroid/text/Layout;

    invoke-static {v1}, Lv63;->T(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Lj40;->I(Lbp7;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v5

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v5

    iget-object v5, v5, Li9f;->c:Ljava/lang/Object;

    invoke-static {v5}, Lj40;->I(Lbp7;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v5

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v2}, Li9f;->R(II)V

    invoke-virtual {v0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v2

    invoke-virtual {v2}, Li9f;->H()I

    move-result v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v2, v1}, Lvpb;->h(FFII)I

    move-result v1

    invoke-virtual {v0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v2

    invoke-virtual {v2}, Li9f;->I()I

    move-result v2

    mul-int/lit8 v3, v11, 0x2

    add-int/2addr v3, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-virtual {v0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v2

    iget-object v2, v2, Li9f;->c:Ljava/lang/Object;

    invoke-static {v2}, Lj40;->I(Lbp7;)Z

    move-result v2

    if-eqz v2, :cond_13

    mul-int/lit8 v2, v11, 0x2

    invoke-virtual {v0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v3

    invoke-virtual {v3}, Li9f;->I()I

    move-result v3

    add-int/2addr v3, v2

    sub-int v2, v8, v3

    invoke-virtual {v0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual {v0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lnd5;->c(FFI)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_13
    iget-object v2, v0, Lip5;->X0:Landroid/text/Layout;

    invoke-static {v2}, Lv63;->U(Landroid/text/Layout;)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v3

    iget-object v3, v3, Li9f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lj40;->I(Lbp7;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v2, v3, :cond_14

    invoke-virtual {v0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v4, 0x8

    int-to-float v5, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    add-int/2addr v8, v4

    :cond_14
    invoke-virtual {v0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v2

    iget-object v2, v2, Li9f;->c:Ljava/lang/Object;

    invoke-static {v2}, Lj40;->I(Lbp7;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v3, 0x8

    int-to-float v2, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v11

    :cond_15
    add-int/2addr v1, v11

    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDateViewStatus(Lqmg;)V
    .locals 1

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa4;->setStatus$message_list_release(Lqmg;)V

    return-void
.end method

.method public final setFileInfo(Lpn5;)V
    .locals 2

    invoke-direct {p0, p1}, Lip5;->setModel(Lpn5;)V

    new-instance v0, Lq40;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lip5;->I0:Lq40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lip5;->I0:Lq40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lq40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lip5;->I0:Lq40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkrd;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkrd;->f(I)V

    return-void
.end method
