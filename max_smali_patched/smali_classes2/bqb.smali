.class public final Lbqb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Lbqb;->X:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbqb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbqb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbqb;

    iget-object v1, p0, Lbqb;->X:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, Lbqb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lbqb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbqb;->o:Ljava/lang/Object;

    check-cast p1, Lk40;

    sget-object v0, Li40;->a:Li40;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lbqb;->X:Lone/me/pinbars/PinBarsWidget;

    if-eqz v0, :cond_1

    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->a:Lkyf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkyf;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, Lone/me/pinbars/PinBarsWidget;->a:Lkyf;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lj40;

    if-eqz v0, :cond_5

    check-cast p1, Lj40;

    iget-object p1, p1, Lj40;->a:Lirf;

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->o:Lws9;

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    new-array v4, v2, [I

    invoke-virtual {v0}, Lws9;->getTooltipAnchor()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljvi;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x0

    aget v5, v4, v5

    sub-int/2addr v0, v5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v0, v5

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v0}, Lm65;->o(FFI)I

    move-result v0

    aget v2, v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->a:Lkyf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->a:Lkyf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkyf;->dismiss()V

    :cond_3
    new-instance v5, Lkyf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lpn8;

    const/16 v0, 0x19

    invoke-direct {v8, v0, v1}, Lpn8;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Lkyf;-><init>(Landroid/content/Context;Landroid/view/View;Loi6;Lm;III)V

    invoke-virtual {v5, p1}, Lkyf;->c(Lnrf;)V

    const p1, 0x800035

    const-wide/16 v6, 0xbb8

    invoke-virtual {v5, v2, p1, v6, v7}, Lkyf;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Ls89;

    invoke-direct {p1, v3, v1}, Ls89;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v5, v1, Lone/me/pinbars/PinBarsWidget;->a:Lkyf;

    goto :goto_0

    :cond_4
    new-instance v2, Lie1;

    invoke-direct {v2, v0, v1, p1, v3}, Lie1;-><init>(Landroid/view/View;Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
