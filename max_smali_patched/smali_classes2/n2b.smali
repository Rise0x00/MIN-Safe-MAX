.class public final Ln2b;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Ln2b;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln2b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln2b;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ln2b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln2b;

    iget-object p0, p0, Ln2b;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, p0}, Ln2b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ln2b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ln2b;->X:Ljava/lang/Object;

    check-cast p1, Lu40;

    sget-object v0, Ls40;->a:Ls40;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ln2b;->Y:Lone/me/pinbars/PinBarsWidget;

    if-eqz v0, :cond_1

    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Li0f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li0f;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Li0f;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lt40;

    if-eqz v0, :cond_5

    check-cast p1, Lt40;

    iget-object p1, p1, Lt40;->a:Lyte;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->X:Lnd9;

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0}, Lnd9;->getTooltipAnchor()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv44;->q(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int/2addr v0, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v0, v3

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v0}, Lcx3;->q(FFI)I

    move-result v0

    const/4 v1, 0x1

    aget v2, v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Li0f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Li0f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li0f;->dismiss()V

    :cond_3
    new-instance v3, Li0f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lr98;

    const/16 v0, 0x16

    invoke-direct {v6, v0, p0}, Lr98;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v10}, Li0f;-><init>(Landroid/content/Context;Landroid/view/View;Ld96;Ld96;III)V

    invoke-virtual {v3, p1}, Li0f;->d(Ldue;)V

    const p1, 0x800035

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v2, p1, v4, v5}, Li0f;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lzt8;

    invoke-direct {p1, v1, p0}, Lzt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->a:Li0f;

    goto :goto_0

    :cond_4
    new-instance v1, Lv2b;

    invoke-direct {v1, v0, p0, p1}, Lv2b;-><init>(Lnd9;Lone/me/pinbars/PinBarsWidget;Lyte;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
