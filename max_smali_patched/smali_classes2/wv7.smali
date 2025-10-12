.class public final Lwv7;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Llv7;
.implements Lj63;


# instance fields
.field public final a:Lz2c;

.field public final b:Lov7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz2c;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwv7;->a:Lz2c;

    new-instance p2, Lk63;

    invoke-direct {p2, p1, p0}, Lk63;-><init>(Landroid/content/Context;Lj63;)V

    new-instance p1, Lov7;

    new-instance v0, Lzf7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lzf7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lov7;-><init>(Llv7;Lve6;I)V

    iput-object p1, p0, Lwv7;->b:Lov7;

    sget v0, Lwra;->W:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lrxf;->p:Lpef;

    invoke-static {v1, p0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance p1, Lgd0;

    const/4 p2, 0x3

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v1}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lpv7;Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget-object p3, p0, Lwv7;->a:Lz2c;

    check-cast p3, Lone/me/profile/ProfileScreen;

    invoke-virtual {p3}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lp4c;->z(ILjava/lang/String;Lpv7;)V

    invoke-virtual {p3}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lp4c;->w(Ljava/lang/String;Lpv7;)V

    return-void
.end method

.method public final c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lpv7;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lwv7;->a:Lz2c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1, p4, p5, p6}, Lone/me/profile/ProfileScreen;->H0(Ljava/lang/String;Lpv7;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lwv7;->b:Lov7;

    invoke-virtual {v1, v0}, Lov7;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lwv7;->b:Lov7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lov7;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
