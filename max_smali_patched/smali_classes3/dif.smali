.class public final Ldif;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lzk4;
.implements Ly1f;
.implements Lpsg;
.implements Lq87;
.implements Lnvd;
.implements Luu9;
.implements Lkxb;
.implements Lu1f;
.implements Lsl3;
.implements Log8;
.implements Lsqf;
.implements Lv55;


# instance fields
.field public final A0:Lia8;

.field public B0:Lspb;

.field public final C0:Landroid/graphics/Paint;

.field public final D0:Landroid/graphics/Rect;

.field public E0:Z

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Lz1f;

.field public I0:Lye3;

.field public J0:Lxs6;

.field public K0:Lxs6;

.field public final L0:Lrw9;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Lyk4;

.field public final a:Lmud;

.field public final b:Lpu9;

.field public final c:Llxb;

.field public final d:Ls1f;

.field public final o:Lql3;

.field public final z0:Lzs6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia8;Lyy9;)V
    .locals 8

    new-instance v0, Lmud;

    invoke-direct {v0}, Lmud;-><init>()V

    new-instance v1, Lpu9;

    invoke-direct {v1}, Lpu9;-><init>()V

    new-instance v2, Llxb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ls1f;

    invoke-direct {v3}, Ls1f;-><init>()V

    new-instance v4, Lql3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lql3;-><init>(I)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldif;->a:Lmud;

    iput-object v1, p0, Ldif;->b:Lpu9;

    iput-object v2, p0, Ldif;->c:Llxb;

    iput-object v3, p0, Ldif;->d:Ls1f;

    iput-object v4, p0, Ldif;->o:Lql3;

    iput-object p3, p0, Ldif;->z0:Lzs6;

    iput-object p2, p0, Ldif;->A0:Lia8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lzc3;->A0:Lz66;

    invoke-virtual {p3, p2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p2

    invoke-virtual {p2}, Lzc3;->m()Ldqb;

    move-result-object p2

    invoke-interface {p2}, Ldqb;->j()Lps0;

    move-result-object p2

    iget-object p2, p2, Lps0;->a:Ljava/lang/Object;

    check-cast p2, Lspb;

    iput-object p2, p0, Ldif;->B0:Lspb;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Ldif;->getInternalBubbleBackgroundColor()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Ldif;->C0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ldif;->D0:Landroid/graphics/Rect;

    new-instance p2, Lcif;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcif;-><init>(Ldif;I)V

    const/4 v2, 0x3

    invoke-static {v2, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p2

    iput-object p2, p0, Ldif;->F0:Ljava/lang/Object;

    new-instance p2, Lcif;

    const/4 v6, 0x1

    invoke-direct {p2, p0, v6}, Lcif;-><init>(Ldif;I)V

    invoke-static {v2, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p2

    iput-object p2, p0, Ldif;->G0:Ljava/lang/Object;

    new-instance p2, Lz1f;

    invoke-direct {p2, p0}, Lz1f;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Ldif;->H0:Lz1f;

    new-instance p2, Lrw9;

    invoke-direct {p2, p1}, Lrw9;-><init>(Landroid/content/Context;)V

    sget v6, Lmgb;->T:I

    invoke-virtual {p2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Ltt2;

    const/16 v7, 0xb

    invoke-direct {v6, v7, p0}, Ltt2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v6}, Lrw9;->setLinkLongClickListener(Lye3;)V

    new-instance v6, Lpt0;

    const/4 v7, 0x7

    invoke-direct {v6, v7, p0}, Lpt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v6}, Lrw9;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v6, Lbif;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lbif;-><init>(Ldif;I)V

    invoke-virtual {p2, v6}, Lrw9;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance v6, Ldcd;

    const/16 v7, 0x12

    invoke-direct {v6, v7, p0}, Ldcd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v6}, Lrw9;->setOnDoubleClickListener(Lzs6;)V

    iput-object p2, p0, Ldif;->L0:Lrw9;

    new-instance v6, Laif;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p0, v7}, Laif;-><init>(Landroid/content/Context;Ldif;I)V

    invoke-static {v2, v6}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v6

    iput-object v6, p0, Ldif;->M0:Ljava/lang/Object;

    new-instance v6, Laif;

    const/4 v7, 0x4

    invoke-direct {v6, p1, p0, v7}, Laif;-><init>(Landroid/content/Context;Ldif;I)V

    invoke-static {v2, v6}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v6

    iput-object v6, p0, Ldif;->N0:Ljava/lang/Object;

    new-instance v6, Laif;

    const/4 v7, 0x5

    invoke-direct {v6, p1, p0, v7}, Laif;-><init>(Landroid/content/Context;Ldif;I)V

    invoke-static {v2, v6}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v6

    iput-object v6, p0, Ldif;->O0:Ljava/lang/Object;

    new-instance v6, Laif;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p0, v7}, Laif;-><init>(Landroid/content/Context;Ldif;I)V

    invoke-static {v2, v6}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v6

    iput-object v6, p0, Ldif;->P0:Ljava/lang/Object;

    new-instance v6, Laif;

    const/4 v7, 0x1

    invoke-direct {v6, p1, p0, v7}, Laif;-><init>(Landroid/content/Context;Ldif;I)V

    invoke-static {v2, v6}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v6

    iput-object v6, p0, Ldif;->Q0:Ljava/lang/Object;

    new-instance v6, Laif;

    const/4 v7, 0x2

    invoke-direct {v6, p1, p0, v7}, Laif;-><init>(Landroid/content/Context;Ldif;I)V

    invoke-static {v2, v6}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v2

    iput-object v2, p0, Ldif;->R0:Ljava/lang/Object;

    new-instance v2, Lyk4;

    invoke-direct {v2, p1}, Lyk4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lyk4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v2, p0, Ldif;->S0:Lyk4;

    iput-object p0, v0, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v1, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v3, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v4, Ldq;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lwq9;->t:Lutj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3, p2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p2

    invoke-virtual {p2}, Lzc3;->m()Ldqb;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lutj;->p(Ldqb;)Lwq9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ldif;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lodh;->y:Lktg;

    invoke-virtual {p0}, Lktg;->g()Lktg;

    move-result-object p0

    invoke-static {p0, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ldif;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ldif;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lodh;->u:Lktg;

    invoke-virtual {p0}, Lktg;->g()Lktg;

    move-result-object p0

    invoke-static {p0, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ldif;->getTitleColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ldif;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lodh;->t:Lktg;

    invoke-static {p0, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ldif;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static g(Ldif;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Ldif;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1
.end method

.method private final getAdditionalTextColor()I
    .locals 1

    iget-object v0, p0, Ldif;->B0:Lspb;

    iget-object v0, v0, Lspb;->b:Lrpb;

    iget v0, v0, Lrpb;->d:I

    return v0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Ldif;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getFeaturePrefs()Lm16;
    .locals 1

    iget-object v0, p0, Ldif;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    return-object v0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 1

    iget-object v0, p0, Ldif;->B0:Lspb;

    iget-object v0, v0, Lspb;->d:Lnpb;

    iget v0, v0, Lnpb;->e:I

    return v0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 1

    iget-object v0, p0, Ldif;->B0:Lspb;

    iget-object v0, v0, Lspb;->a:Lppb;

    iget v0, v0, Lppb;->e:I

    return v0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 1

    iget-object v0, p0, Ldif;->B0:Lspb;

    iget-object v0, v0, Lspb;->e:Lhrc;

    iget-object v0, v0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Lrm2;

    iget v0, v0, Lrm2;->b:I

    return v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Ldif;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getTitleColor()I
    .locals 1

    iget-object v0, p0, Ldif;->B0:Lspb;

    iget-object v0, v0, Lspb;->b:Lrpb;

    iget v0, v0, Lrpb;->c:I

    return v0
.end method

.method public static k(Ldif;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Ldif;->getInternalBubbleBackgroundContentColor()I

    move-result p0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Ljde;->m0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ldif;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Ldif;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ldif;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Ldif;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Ldif;->o:Lql3;

    invoke-virtual {v0}, Lql3;->A()V

    return-void
.end method

.method public final B(Lspb;)V
    .locals 1

    iget-object v0, p0, Ldif;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->B(Lspb;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ldif;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Ldif;->D0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ldif;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ldif;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ldif;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Ldif;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Ldif;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Lspb;)V
    .locals 1

    iget-object v0, p0, Ldif;->o:Lql3;

    invoke-virtual {v0, p1}, Lql3;->f(Lspb;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Ldif;->d:Ls1f;

    invoke-virtual {v0}, Ls1f;->X()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Ldif;->c:Llxb;

    iget-boolean v0, v0, Llxb;->a:Z

    return v0
.end method

.method public getOnDoubleTap()Lxs6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxs6;"
        }
    .end annotation

    iget-object v0, p0, Ldif;->K0:Lxs6;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lye3;
    .locals 1

    iget-object v0, p0, Ldif;->I0:Lye3;

    return-object v0
.end method

.method public getOnSingleClick()Lxs6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxs6;"
        }
    .end annotation

    iget-object v0, p0, Ldif;->J0:Lxs6;

    return-object v0
.end method

.method public final h(Ljava/util/List;Lnt6;)V
    .locals 3

    iget-object v0, p0, Ldif;->L0:Lrw9;

    invoke-virtual {v0}, Lrw9;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lrw9;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lrw9;->f(Lrw9;)V

    return-void
.end method

.method public final i(Ltv9;Z)V
    .locals 1

    iget-object v0, p0, Ldif;->a:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->i(Ltv9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Ldif;->S0:Lyk4;

    invoke-virtual {v0, p1, p2}, Lyk4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ldif;->b:Lpu9;

    invoke-virtual {v0}, Lpu9;->n()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Ldif;->o:Lql3;

    invoke-virtual {v0, p1}, Lql3;->o(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ldif;->D0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldif;->C0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    iget-object v6, v0, Ldif;->H0:Lz1f;

    iget-object v7, v6, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v7}, Ljde;->a0(Lia8;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    invoke-virtual {v6, v2, v5}, Lz1f;->c(II)V

    invoke-virtual {v6}, Lz1f;->a()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v9, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7}, Lx82;->v(FFI)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget-object v9, v0, Ldif;->d:Ls1f;

    iget-object v10, v9, Ldq;->b:Ljava/lang/Object;

    invoke-static {v10}, Ljde;->a0(Lia8;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_1

    iget-object v10, v6, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v10}, Ljde;->a0(Lia8;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6}, Lz1f;->a()I

    move-result v6

    div-int/2addr v6, v11

    invoke-virtual {v9}, Ldq;->H()I

    move-result v10

    div-int/2addr v10, v11

    sub-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v9}, Ldq;->I()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual {v9, v5, v6}, Ldq;->Q(II)V

    :cond_1
    iget-object v5, v0, Ldif;->b:Lpu9;

    iget-object v6, v5, Ldq;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljde;->a0(Lia8;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2, v7}, Ldq;->Q(II)V

    invoke-virtual {v5}, Ldq;->H()I

    move-result v5

    add-int/2addr v7, v5

    :cond_2
    iget-object v5, v0, Ldif;->L0:Lrw9;

    const/4 v6, 0x0

    const/16 v9, 0xc

    invoke-static {v5, v2, v7, v6, v9}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, v5, v7}, Lrtc;->m(FFII)I

    move-result v5

    add-int v7, v2, v4

    iget-object v10, v0, Ldif;->P0:Ljava/lang/Object;

    invoke-static {v10}, Ljde;->a0(Lia8;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lak7;

    iget-boolean v13, v0, Ldif;->E0:Z

    if-eqz v13, :cond_3

    move v14, v5

    goto :goto_1

    :cond_3
    add-int v14, v5, v4

    :goto_1
    if-eqz v13, :cond_4

    move v13, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v13, v2

    sub-int/2addr v13, v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v13, v15

    :goto_2
    invoke-static {v12, v13, v14, v6, v9}, Lnm4;->S(Landroid/view/View;IIII)V

    iget-boolean v13, v0, Ldif;->E0:Z

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v13, :cond_5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v13, v15

    goto :goto_3

    :cond_5
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    :goto_3
    iget-boolean v15, v0, Ldif;->E0:Z

    if-eqz v15, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    :goto_4
    invoke-virtual {v12}, Lsa5;->getHierarchy()Lpa5;

    move-result-object v15

    check-cast v15, Lsx6;

    new-instance v8, Ljge;

    invoke-direct {v8}, Ljge;-><init>()V

    invoke-virtual {v8, v13, v13, v14, v14}, Ljge;->b(FFFF)V

    invoke-virtual {v15, v8}, Lsx6;->m(Ljge;)V

    iget-boolean v8, v0, Ldif;->E0:Z

    if-eqz v8, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    :cond_7
    invoke-static {v10}, Ljde;->a0(Lia8;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lak7;

    iget-object v12, v0, Ldif;->Q0:Ljava/lang/Object;

    invoke-static {v12}, Ljde;->a0(Lia8;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v15

    div-int/2addr v15, v11

    add-int/2addr v15, v14

    invoke-static {v12}, Ljde;->L(Lia8;)I

    move-result v14

    div-int/2addr v14, v11

    sub-int/2addr v15, v14

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    add-int v16, v16, v14

    invoke-static {v12}, Ljde;->K(Lia8;)I

    move-result v12

    div-int/2addr v12, v11

    sub-int v12, v16, v12

    invoke-static {v13, v15, v12, v6, v9}, Lnm4;->S(Landroid/view/View;IIII)V

    :cond_8
    iget-object v12, v0, Ldif;->R0:Ljava/lang/Object;

    invoke-static {v12}, Ljde;->a0(Lia8;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v14, v13}, Lx82;->v(FFI)I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v14, v8}, Lx82;->v(FFI)I

    move-result v3

    invoke-static {v12, v13, v3, v6, v9}, Lnm4;->S(Landroid/view/View;IIII)V

    :cond_9
    invoke-static {v10}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Ldif;->E0:Z

    if-nez v3, :cond_b

    :cond_a
    add-int/2addr v5, v4

    :cond_b
    iget-object v3, v0, Ldif;->M0:Ljava/lang/Object;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v7, v5, v6, v9}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v5, v3

    :cond_c
    iget-object v3, v0, Ldif;->N0:Ljava/lang/Object;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v4, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v5}, Lx82;->v(FFI)I

    move-result v4

    invoke-static {v3, v7, v4, v6, v9}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v5, v3, v4

    :cond_d
    iget-object v3, v0, Ldif;->O0:Ljava/lang/Object;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v4, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v5}, Lx82;->v(FFI)I

    move-result v4

    invoke-static {v3, v7, v4, v6, v9}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    :cond_e
    iget-object v3, v0, Ldif;->o:Lql3;

    iget-object v4, v3, Ldq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Ldq;->H()I

    move-result v4

    goto :goto_5

    :cond_f
    move v4, v6

    :goto_5
    iget-object v5, v0, Ldif;->a:Lmud;

    iget-object v7, v5, Ldq;->b:Ljava/lang/Object;

    invoke-static {v7}, Ljde;->a0(Lia8;)Z

    move-result v7

    iget-object v8, v0, Ldif;->S0:Lyk4;

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Ldq;->I()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v7

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-le v7, v10, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v7, 0x4

    int-to-float v10, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v11, v1}, Lwy0;->e(FFII)I

    move-result v1

    goto :goto_6

    :cond_10
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    :goto_6
    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5}, Ldq;->H()I

    move-result v10

    sub-int/2addr v7, v10

    sub-int/2addr v7, v1

    invoke-virtual {v5, v2, v7}, Ldq;->Q(II)V

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v7, 0x4

    int-to-float v4, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v2}, Lx82;->w(FFI)I

    move-result v2

    invoke-static {v8, v1, v2, v6, v9}, Lnm4;->S(Landroid/view/View;IIII)V

    iget-object v1, v3, Ldq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Ldq;->H()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v6, v1}, Ldq;->Q(II)V

    :cond_12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ldif;->getDependOnOutsideView()Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v5, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v2}, Ls54;->b(FFII)I

    move-result v2

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    iget-object v6, v0, Ldif;->L0:Lrw9;

    invoke-virtual {v6}, Lrw9;->i()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    iget-object v12, v0, Ldif;->d:Ls1f;

    iget-object v13, v12, Ldq;->b:Ljava/lang/Object;

    invoke-static {v13}, Ljde;->a0(Lia8;)Z

    move-result v13

    iget-object v14, v0, Ldif;->H0:Lz1f;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v13}, Ljde;->a0(Lia8;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Ldq;->R(II)V

    invoke-virtual {v12}, Ldq;->I()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v13}, Ljde;->a0(Lia8;)Z

    move-result v13

    move/from16 v16, v4

    const/4 v4, 0x4

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Lz1f;->d(II)V

    invoke-virtual {v12}, Ls1f;->X()I

    move-result v12

    invoke-virtual {v14}, Lz1f;->b()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-virtual {v14}, Lz1f;->a()I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v12}, Lx82;->v(FFI)I

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    iget-object v12, v0, Ldif;->b:Lpu9;

    iget-object v13, v12, Ldq;->b:Ljava/lang/Object;

    invoke-static {v13}, Ljde;->a0(Lia8;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Ldq;->R(II)V

    invoke-virtual {v12}, Ldq;->I()I

    move-result v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Ldq;->H()I

    move-result v12

    add-int/2addr v10, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    const/4 v13, 0x6

    int-to-float v13, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12, v10}, Lrtc;->m(FFII)I

    move-result v10

    mul-int/lit8 v12, v11, 0x2

    sub-int v13, v9, v12

    iget-object v14, v0, Ldif;->P0:Ljava/lang/Object;

    invoke-static {v14}, Ljde;->a0(Lia8;)Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v17, :cond_6

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lak7;

    invoke-virtual {v4}, Lak7;->getImageAttach()Loj7;

    move-result-object v15

    iget v15, v15, Loj7;->c:I

    mul-int/lit8 v15, v15, 0x2

    if-lt v15, v9, :cond_4

    move/from16 v15, v19

    goto :goto_2

    :cond_4
    move/from16 v15, v18

    :goto_2
    iput-boolean v15, v0, Ldif;->E0:Z

    if-eqz v15, :cond_5

    const/high16 v15, -0x80000000

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v11, 0x80

    int-to-float v11, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v4, v9, v11}, Landroid/view/View;->measure(II)V

    move-object/from16 v20, v6

    move/from16 v21, v8

    goto :goto_3

    :cond_5
    const/high16 v15, 0x40000000    # 2.0f

    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    move-object/from16 v20, v6

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v21, v8

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v6, v8}, Landroid/view/View;->measure(II)V

    add-int/2addr v9, v11

    sub-int/2addr v13, v9

    :goto_3
    move/from16 v18, v19

    goto :goto_4

    :cond_6
    move-object/from16 v20, v6

    move/from16 v21, v8

    :goto_4
    iget-object v4, v0, Ldif;->M0:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v15, -0x80000000

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v8, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    goto :goto_5

    :cond_7
    const/high16 v15, -0x80000000

    :goto_5
    iget-object v6, v0, Ldif;->N0:Ljava/lang/Object;

    invoke-static {v6}, Ljde;->a0(Lia8;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    :cond_8
    iget-object v8, v0, Ldif;->O0:Ljava/lang/Object;

    invoke-static {v8}, Ljde;->a0(Lia8;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    :cond_9
    iget-object v9, v0, Ldif;->Q0:Ljava/lang/Object;

    invoke-static {v9}, Ljde;->a0(Lia8;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v22, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v11, v15, v4}, Lx82;->b(FFI)I

    move-result v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Lh43;->U(F)I

    move-result v4

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v9, v15, v4}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    goto :goto_6

    :cond_a
    move-object/from16 v22, v4

    :goto_6
    iget-object v4, v0, Ldif;->R0:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/high16 v15, -0x80000000

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v4, v9, v1}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_b
    move/from16 v19, v18

    :goto_7
    if-eqz v19, :cond_e

    invoke-static/range {v22 .. v22}, Ljde;->K(Lia8;)I

    move-result v4

    add-int/2addr v4, v12

    invoke-static {v6}, Ljde;->K(Lia8;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v8}, Ljde;->K(Lia8;)I

    move-result v4

    add-int/2addr v4, v6

    iget-boolean v6, v0, Ldif;->E0:Z

    if-eqz v6, :cond_c

    invoke-static {v14}, Ljde;->K(Lia8;)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_8

    :cond_c
    invoke-static {v14}, Ljde;->K(Lia8;)I

    move-result v6

    add-int/2addr v6, v12

    if-ge v4, v6, :cond_d

    move v4, v6

    :cond_d
    move v6, v4

    :goto_8
    sub-int v4, v7, v5

    add-int/2addr v6, v10

    iget-object v8, v0, Ldif;->D0:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v10, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    move v10, v6

    :cond_e
    iget-object v4, v0, Ldif;->a:Lmud;

    iget-object v5, v4, Ldq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v15, -0x80000000

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Ldq;->R(II)V

    invoke-virtual {v4}, Ldq;->H()I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v5, v10}, Lrtc;->m(FFII)I

    move-result v10

    invoke-virtual {v4}, Ldq;->I()I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_f
    iget-object v5, v0, Ldif;->S0:Lyk4;

    move/from16 v6, p1

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    iget-object v8, v4, Ldq;->b:Ljava/lang/Object;

    invoke-static {v8}, Ljde;->a0(Lia8;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Ldq;->I()I

    move-result v4

    goto :goto_9

    :cond_10
    if-eqz v19, :cond_11

    sub-int v4, v7, v21

    goto :goto_9

    :cond_11
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    add-int v8, v8, v21

    if-le v8, v2, :cond_12

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v4, v10}, Lrtc;->m(FFII)I

    move-result v2

    goto :goto_a

    :cond_12
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v2, v10}, Lx82;->v(FFI)I

    move-result v2

    :goto_a
    iget-object v3, v0, Ldif;->o:Lql3;

    iget-object v4, v3, Ldq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v15, -0x80000000

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Ldq;->R(II)V

    invoke-virtual {v3}, Ldq;->I()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Ldq;->R(II)V

    invoke-virtual {v3}, Ldq;->H()I

    move-result v1

    add-int/2addr v2, v1

    :cond_13
    invoke-virtual {v0, v7, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lspb;)V
    .locals 3

    iget-object v0, p1, Lspb;->b:Lrpb;

    iget v0, v0, Lrpb;->f:I

    iput-object p1, p0, Ldif;->B0:Lspb;

    iget-object v1, p0, Ldif;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ldif;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Ldif;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ldif;->getAdditionalTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Ldif;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ldif;->getAdditionalTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Ldif;->C0:Landroid/graphics/Paint;

    invoke-direct {p0}, Ldif;->getInternalBubbleBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Ldif;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-direct {p0}, Ldif;->getInternalBubbleBackgroundContentColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ldif;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Ldif;->getInternalBubbleBackgroundBorderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Ldif;->S0:Lyk4;

    invoke-virtual {v1, v0}, Lyk4;->setTextColor$message_list_release(I)V

    invoke-virtual {v1, v0}, Lyk4;->setDateViewStatusColor(I)V

    invoke-virtual {p0, p1}, Ldif;->f(Lspb;)V

    return-void
.end method

.method public final q(Lygf;Z)V
    .locals 4

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->j()Lps0;

    move-result-object v0

    invoke-static {v0, p2}, Lyn8;->f(Lps0;Z)Lspb;

    move-result-object p2

    iput-object p2, p0, Ldif;->B0:Lspb;

    iget-object p2, p1, Lygf;->c:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Ldif;->M0:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lia8;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p1, Lygf;->d:Ljava/lang/String;

    iget-object v2, p0, Ldif;->N0:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lia8;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p2, p1, Lygf;->e:Ljava/lang/String;

    iget-object v2, p0, Ldif;->O0:Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lia8;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p2, p1, Lygf;->g:Loj7;

    iget-object v2, p0, Ldif;->P0:Ljava/lang/Object;

    if-eqz p2, :cond_6

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Lak7;

    invoke-virtual {v3, p2}, Lak7;->setImageAttach(Loj7;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lia8;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object p2, p1, Lygf;->f:Ljava/lang/String;

    iget-object v2, p0, Ldif;->Q0:Ljava/lang/Object;

    if-eqz p2, :cond_8

    invoke-direct {p0}, Ldif;->getFeaturePrefs()Lm16;

    move-result-object p2

    check-cast p2, Lhjc;

    invoke-virtual {p2}, Lhjc;->I()Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p2, v3, :cond_8

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    iget-boolean p2, p1, Lygf;->k:Z

    iget-object v2, p0, Ldif;->R0:Ljava/lang/Object;

    if-eqz p2, :cond_a

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lsse;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lek3;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v0}, Lek3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Ldy6;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2}, Ldy6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ldif;->d:Ls1f;

    invoke-virtual {v0, p1}, Ls1f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Ldif;->d:Ls1f;

    invoke-virtual {v0, p1}, Ls1f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lptd;)V
    .locals 1

    iget-object v0, p0, Ldif;->a:Lmud;

    invoke-virtual {v0, p1}, Lmud;->setChipObserver(Lptd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ldif;->S0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Le6i;)V
    .locals 1

    iget-object v0, p0, Ldif;->S0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setStatus$message_list_release(Le6i;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Ldif;->c:Llxb;

    iput-boolean p1, v0, Llxb;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Ldif;->b:Lpu9;

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

    iget-object v0, p0, Ldif;->b:Lpu9;

    iput-object p1, v0, Lpu9;->d:Lnt6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Ldif;->S0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Ldif;->a:Lmud;

    iput-boolean p1, v0, Lmud;->c:Z

    return-void
.end method

.method public setLink(Lou9;)V
    .locals 1

    iget-object v0, p0, Ldif;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->setLink(Lou9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Ldif;->a:Lmud;

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

    iget-object v0, p0, Ldif;->a:Lmud;

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

    iget-object v0, p0, Ldif;->o:Lql3;

    iput-object p1, v0, Lql3;->c:Lxs6;

    return-void
.end method

.method public setOnDoubleTap(Lxs6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldif;->K0:Lxs6;

    iget-object v0, p0, Ldif;->L0:Lrw9;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lrw9;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lbif;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lbif;-><init>(Ldif;I)V

    invoke-virtual {v0, p1}, Lrw9;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lye3;)V
    .locals 0

    iput-object p1, p0, Ldif;->I0:Lye3;

    return-void
.end method

.method public setOnSingleClick(Lxs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldif;->J0:Lxs6;

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

    iget-object v0, p0, Ldif;->b:Lpu9;

    iput-object p1, v0, Lpu9;->c:Lnt6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ldif;->H0:Lz1f;

    invoke-virtual {v0, p1}, Lz1f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Ldif;->H0:Lz1f;

    invoke-virtual {v0, p1}, Lz1f;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Ldif;->a:Lmud;

    iput-boolean p1, v0, Lmud;->Y:Z

    return-void
.end method

.method public setTextMessageColors(Lspb;)V
    .locals 1

    iget-object v0, p0, Ldif;->L0:Lrw9;

    invoke-virtual {v0, p1}, Lrw9;->setTextColors(Lspb;)V

    return-void
.end method

.method public setTextMessageLayout(Lpw9;)V
    .locals 1

    iget-object v0, p0, Ldif;->L0:Lrw9;

    invoke-virtual {v0, p1}, Lrw9;->setLayout(Lpw9;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Ltg8;)V
    .locals 1

    iget-object v0, p0, Ldif;->L0:Lrw9;

    invoke-virtual {v0, p1}, Lrw9;->setLinkListener(Ltg8;)V

    return-void
.end method

.method public final v(Lspb;Z)V
    .locals 1

    iget-object v0, p0, Ldif;->a:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->v(Lspb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Ldif;->a:Lmud;

    invoke-virtual {v0, p1}, Lmud;->w(Z)V

    return-void
.end method
