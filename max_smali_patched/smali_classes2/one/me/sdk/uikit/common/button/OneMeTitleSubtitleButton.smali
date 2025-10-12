.class public final Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrff;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R+\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;",
        "Landroid/widget/FrameLayout;",
        "Lrff;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/TextView;",
        "Loyf;",
        "setupTextViewParams",
        "(Landroid/widget/TextView;)V",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "subtitle",
        "setSubtitle",
        "",
        "<set-?>",
        "C0",
        "Loqc;",
        "isProgressEnabled",
        "()Z",
        "setProgressEnabled",
        "(Z)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D0:[Ltm7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lck;

.field public a:Landroid/text/SpannableString;

.field public b:Landroid/text/SpannableString;

.field public final c:Landroid/text/style/TextAppearanceSpan;

.field public final o:Lg74;

.field public final w0:Landroid/text/style/TextAppearanceSpan;

.field public final x0:Lxia;

.field public final y0:Landroid/graphics/drawable/ShapeDrawable;

.field public final z0:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "isProgressEnabled"

    const-string v2, "isProgressEnabled()Z"

    const-class v3, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->D0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lzsa;->b:I

    invoke-direct {p2, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->c:Landroid/text/style/TextAppearanceSpan;

    new-instance p2, Lg74;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-direct {p2}, Lg74;-><init>()V

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->o:Lg74;

    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lzsa;->a:I

    invoke-direct {p2, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->w0:Landroid/text/style/TextAppearanceSpan;

    sget-object p2, Lxia;->c:Lxia;

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->x0:Lxia;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->y0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->c()Lyoe;

    move-result-object v2

    iget-object v2, v2, Lyoe;->a:Lwoe;

    iget-object v2, v2, Lwoe;->a:Lvoe;

    iget v2, v2, Lvoe;->d:I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->z0:Landroid/graphics/drawable/RippleDrawable;

    new-instance v0, Lvka;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lvka;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->A0:Ljava/lang/Object;

    new-instance v0, Lzxa;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, p0}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->B0:Ljava/lang/Object;

    new-instance p1, Lck;

    invoke-direct {p1, p0}, Lck;-><init>(Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->C0:Lck;

    invoke-static {p2}, Ly6b;->v(Lxia;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p1, Lt24;

    invoke-static {p2}, Ly6b;->f(Lxia;)F

    move-result p2

    invoke-direct {p1, p2}, Lt24;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lv63;->r0(F)I

    move-result p2

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    invoke-virtual {p0, p2, v2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->onThemeChanged(Luxa;)V

    return-void
.end method

.method public static final a(Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;Z)V
    .locals 2

    sget v0, Lh9d;->a:I

    new-instance v0, Ljs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ld1a;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, Ld1a;-><init>(I)V

    invoke-static {v0, p0}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object p0

    new-instance v0, Lur5;

    invoke-direct {v0, p0}, Lur5;-><init>(Lvr5;)V

    :goto_0
    invoke-virtual {v0}, Lur5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lur5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setupTextViewParams(Landroid/widget/TextView;)V
    .locals 4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lh9d;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-direct {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setupTextViewParams(Landroid/widget/TextView;)V

    invoke-static {v1, p0}, Lj40;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->a:Landroid/text/SpannableString;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->c:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {v1, v6, v3, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v5, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->o:Lg74;

    invoke-interface {v1, v5, v3, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iput-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->a:Landroid/text/SpannableString;

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->b:Landroid/text/SpannableString;

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->w0:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {p1, v1, v3, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v4, p1

    :cond_2
    iput-object v4, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->b:Landroid/text/SpannableString;

    :cond_3
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->a:Landroid/text/SpannableString;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->b:Landroid/text/SpannableString;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsa;

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lzra;->a:Lzra;

    goto :goto_0

    :cond_0
    sget-object v1, Lasa;->a:Lasa;

    :goto_0
    invoke-virtual {v0, v1}, Lnsa;->setAppearance(Lgsa;)V

    sget-object v1, Lxv0;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->x0:Lxia;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    sget-object v1, Lisa;->a:Lisa;

    goto :goto_2

    :cond_3
    sget-object v1, Ljsa;->a:Ljsa;

    :goto_2
    invoke-virtual {v0, v1}, Lnsa;->setSize(Llsa;)V

    :cond_4
    return-void
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 2

    iget-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->A0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->y0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget-object v0, v0, Lue0;->a:Lte0;

    iget v0, v0, Lte0;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget-object v0, v0, Lue0;->a:Lte0;

    iget v0, v0, Lte0;->n:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->c()Lyoe;

    move-result-object p1

    iget-object p1, p1, Lyoe;->a:Lwoe;

    iget-object p1, p1, Lwoe;->a:Lvoe;

    iget p1, p1, Lvoe;->g:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->z0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressEnabled(Z)V
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->D0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->C0:Lck;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->a:Landroid/text/SpannableString;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->b:Landroid/text/SpannableString;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
