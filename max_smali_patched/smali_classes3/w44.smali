.class public final Lw44;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ltg8;
.implements Lye3;


# instance fields
.field public a:Lv44;

.field public final b:Lwg8;

.field public final c:Landroid/widget/TextView;

.field public final d:Lnu5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lwg8;

    new-instance v2, Llm1;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Llm1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lwg8;-><init>(Ltg8;Lxs6;I)V

    iput-object v1, p0, Lw44;->b:Lwg8;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lodh;->i:Lktg;

    invoke-static {v2, v1}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, Lqb;

    const/4 v4, 0x3

    const/16 v5, 0xb

    invoke-direct {v2, v4, v0, v5}, Lqb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v1, p0, Lw44;->c:Landroid/widget/TextView;

    new-instance v2, Lnu5;

    invoke-direct {v2, p1}, Lnu5;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v4, Lodh;->e:Lktg;

    invoke-virtual {v2, v4}, Lnu5;->setTypography(Lktg;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lnu5;->setCollapsedLines(I)V

    invoke-virtual {v2, v0}, Lnu5;->setExpandWithAnimation(Z)V

    new-instance v4, Lze3;

    invoke-direct {v4, p1, p0}, Lze3;-><init>(Landroid/content/Context;Lye3;)V

    invoke-virtual {v2, v4}, Lnu5;->setLinkMovementMethod(Lze3;)V

    iput-object v2, p0, Lw44;->d:Lnu5;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

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

    mul-float/2addr p1, v5

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {p0, v0, v4, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lyg8;Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget-object p3, p0, Lw44;->a:Lv44;

    if-eqz p3, :cond_0

    check-cast p3, Lv7;

    iget-object p3, p3, Lv7;->b:Ljava/lang/Object;

    check-cast p3, Le6d;

    iget-object p3, p3, Le6d;->b:Ljava/lang/Object;

    check-cast p3, Lf6d;

    iget-object p3, p3, Lf6d;->o:Ld6d;

    check-cast p3, Lone/me/profile/ProfileScreen;

    invoke-virtual {p3}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lc7d;->E(ILjava/lang/String;Lyg8;)V

    invoke-virtual {p3}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lc7d;->z(Ljava/lang/String;Lyg8;)V

    :cond_0
    return-void
.end method

.method public final getListener()Lv44;
    .locals 1

    iget-object v0, p0, Lw44;->a:Lv44;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lw44;->d:Lnu5;

    invoke-virtual {v0}, Lnu5;->getText()Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lw44;->b:Lwg8;

    invoke-virtual {v1, v0}, Lwg8;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lw44;->d:Lnu5;

    invoke-virtual {v0}, Lnu5;->getText()Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lw44;->b:Lwg8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwg8;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lyg8;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lw44;->a:Lv44;

    if-eqz p1, :cond_0

    check-cast p1, Lv7;

    iget-object p1, p1, Lv7;->b:Ljava/lang/Object;

    check-cast p1, Le6d;

    invoke-virtual {p1, p4, p5, p6}, Le6d;->j(Ljava/lang/String;Lyg8;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lw44;->d:Lnu5;

    invoke-virtual {v0}, Lnu5;->getText()Landroid/text/SpannableString;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lw44;->b:Lwg8;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwg8;->a(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v3, p1, v0}, Lwg8;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnu5;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lnu5;->getText()Landroid/text/SpannableString;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3, v2}, Lwg8;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lv44;)V
    .locals 0

    iput-object p1, p0, Lw44;->a:Lv44;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lw44;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
