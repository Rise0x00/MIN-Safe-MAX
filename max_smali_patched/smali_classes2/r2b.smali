.class public final Lr2b;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lr2b;->Y:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lr2b;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkd9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr2b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr2b;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lr2b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr2b;

    iget-object v1, p0, Lr2b;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Lr2b;->Z:Landroid/view/View;

    invoke-direct {v0, p0, p2, v1}, Lr2b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lr2b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lr2b;->X:Ljava/lang/Object;

    check-cast p1, Lkd9;

    iget-object v0, p0, Lr2b;->Z:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Ljd9;

    iget-object p0, p0, Lr2b;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    sget p1, Lpga;->h:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->X:Lnd9;

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->X:Lnd9;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-nez v1, :cond_2

    new-instance v1, Lnd9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lnd9;-><init>(Landroid/content/Context;)V

    sget v7, Lpga;->h:I

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Lh2b;

    invoke-direct {v7, p0, v3}, Lh2b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v7}, Lnd9;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lbo7;

    const/16 v8, 0x1a

    invoke-direct {v7, v8, p0}, Lbo7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Lnd9;->setOnPlaybackSpeedClick(Lf96;)V

    new-instance v7, Lh2b;

    invoke-direct {v7, p0, v5}, Lh2b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v7}, Lnd9;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lh2b;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lh2b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v1, v7}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lsd0;

    const/16 v8, 0x1b

    invoke-direct {v7, v5, v2, v8}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v1}, Lu77;->J(Lv96;Landroid/view/View;)V

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->X:Lnd9;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-le v4, v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->X:Lnd9;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljd9;

    iget-boolean v1, p1, Ljd9;->d:Z

    invoke-virtual {v0, v1}, Lnd9;->setIsPlaying(Z)V

    iget-object v1, p1, Ljd9;->a:Ldue;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnd9;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ljd9;->b:Ldue;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnd9;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ljd9;->c:Ll5b;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lj2b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v6, v1, p1

    :goto_1
    if-eq v6, v4, :cond_7

    if-eq v6, v3, :cond_6

    if-eq v6, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lmd9;->c:Lmd9;

    goto :goto_2

    :cond_6
    sget-object v2, Lmd9;->b:Lmd9;

    goto :goto_2

    :cond_7
    sget-object v2, Lmd9;->a:Lmd9;

    :goto_2
    invoke-virtual {v0, v2}, Lnd9;->setPlaybackSpeed(Lmd9;)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p0

    iget-object p0, p0, Lf2b;->t0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lnd9;->setProgress(F)V

    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
