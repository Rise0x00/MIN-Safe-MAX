.class public final Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lfve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lfve;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "title",
        "Ltcf;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "subtitle",
        "setSubtitle",
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


# instance fields
.field public p0:Landroid/text/SpannableString;

.field public q0:Landroid/text/SpannableString;

.field public final r0:Landroid/text/style/TextAppearanceSpan;

.field public final s0:Landroid/text/style/TextAppearanceSpan;

.field public final t0:Ln8a;

.field public final u0:Ll8a;

.field public final v0:Landroid/graphics/drawable/ShapeDrawable;

.field public final w0:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lcia;->b:I

    invoke-direct {p2, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->r0:Landroid/text/style/TextAppearanceSpan;

    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lcia;->a:I

    invoke-direct {p2, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->s0:Landroid/text/style/TextAppearanceSpan;

    sget-object p1, Ln8a;->a:Ln8a;

    iput-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->t0:Ln8a;

    sget-object p1, Ll8a;->a:Ll8a;

    iput-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->u0:Ll8a;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->v0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object p2, Lzs4;->p0:Lqs9;

    invoke-virtual {p2, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->d()La5e;

    move-result-object v0

    iget-object v0, v0, La5e;->a:Ly4e;

    iget-object v0, v0, Ly4e;->a:Lx4e;

    iget v0, v0, Lx4e;->d:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->w0:Landroid/graphics/drawable/RippleDrawable;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Lo8a;->c:Lo8a;

    invoke-static {p1}, Lkc5;->G(Lo8a;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v0, Le04;

    invoke-static {p1}, Lkc5;->e(Lo8a;)F

    move-result p1

    invoke-direct {v0, p1}, Le04;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    const/4 v1, 0x4

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

    mul-float/2addr p1, v3

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->onThemeChanged(Lnma;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->p0:Landroid/text/SpannableString;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v4, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->r0:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {v0, v4, v3, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->p0:Landroid/text/SpannableString;

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->q0:Landroid/text/SpannableString;

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->s0:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {p1, v0, v3, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v1, p1

    :cond_2
    iput-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->q0:Landroid/text/SpannableString;

    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->p0:Landroid/text/SpannableString;

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->q0:Landroid/text/SpannableString;

    if-eqz p2, :cond_5

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lnma;)V
    .locals 4

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->t0:Ln8a;

    iget-object v3, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->u0:Ll8a;

    invoke-static {v0, v2, v3, v1}, Lkc5;->J(Lnma;Ln8a;Ll8a;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkc5;->c(Lnma;Ln8a;Ll8a;Z)Lyv0;

    move-result-object p1

    iget-object v0, p1, Lyv0;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->v0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p1, Lyv0;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->w0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->p0:Landroid/text/SpannableString;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->q0:Landroid/text/SpannableString;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
