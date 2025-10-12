.class public final Lth9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lth9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lth9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lth9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lth9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lth9;

    iget-object v1, p0, Lth9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lth9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lth9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lth9;->X:Ljava/lang/Object;

    check-cast p1, Lp75;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    iget-object v0, p0, Lth9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v1, p1, Lm75;

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, -0x2

    if-eqz v1, :cond_0

    check-cast p1, Lm75;

    new-instance v1, Lah9;

    invoke-direct {v1, v0}, Lah9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lrq0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lrq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lrq0;->setLinkListener(Llv7;)V

    invoke-virtual {v5, p1}, Lrq0;->setState(Lm75;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x110

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-direct {p1, v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lt24;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v1, v3

    invoke-direct {p1, v1}, Lt24;-><init>(F)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-instance v1, Lxf8;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lxf8;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v2, v5

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Ln75;

    const/16 v5, 0x1e

    if-eqz v1, :cond_2

    new-instance v2, Laq4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Laq4;-><init>(Landroid/content/Context;)V

    check-cast p1, Ln75;

    new-instance v1, Lth8;

    const/16 v6, 0xa

    invoke-direct {v1, v6, v0}, Lth8;-><init>(ILjava/lang/Object;)V

    iget-object v6, v2, Laq4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget v7, Loqa;->N:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v2, Laq4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget v7, Loqa;->M:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Ln75;->a:Lzqe;

    if-eqz p1, :cond_1

    const/16 v6, 0x90

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    iget-object v7, v2, Laq4;->o:Ln78;

    invoke-virtual {v7, p1, v6}, Ln78;->a(Lzqe;I)V

    :cond_1
    iput-object v1, v2, Laq4;->a:Lve6;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x106

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-direct {p1, v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvhh;->z(Landroid/content/Context;)La9b;

    move-result-object p1

    iget-boolean p1, p1, La9b;->b:Z

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_4

    new-instance p1, Ls75;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ls75;-><init>(Lzi0;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Ls75;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lo75;

    if-eqz v1, :cond_3

    new-instance v2, Licd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Licd;-><init>(Landroid/content/Context;)V

    check-cast p1, Lo75;

    invoke-virtual {v2, p1}, Licd;->setState(Lo75;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvhh;->z(Landroid/content/Context;)La9b;

    move-result-object p1

    iget-boolean p1, p1, La9b;->b:Z

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_4

    new-instance p1, Ls75;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ls75;-><init>(Lzi0;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Ls75;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_6

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    new-instance p1, Lqfh;

    invoke-direct {p1, v2}, Lqfh;-><init>(Lzi0;)V

    invoke-static {v2, p1}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
