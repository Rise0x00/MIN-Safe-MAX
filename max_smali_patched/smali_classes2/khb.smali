.class public final Lkhb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lkhb;->Y:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lkhb;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkhb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkhb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lkhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkhb;

    iget-object v1, p0, Lkhb;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lkhb;->Z:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lkhb;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lkhb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lkhb;->X:Ljava/lang/Object;

    check-cast p1, Lam9;

    iget-object v0, p0, Lkhb;->Z:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Lzl9;

    iget-object v2, p0, Lkhb;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->x0:I

    sget p1, Lmra;->h:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v2, Lone/me/pinbars/PinBarsWidget;->X:Ldm9;

    goto/16 :goto_3

    :cond_0
    iget-object v1, v2, Lone/me/pinbars/PinBarsWidget;->X:Ldm9;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-nez v1, :cond_2

    new-instance v1, Ldm9;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Ldm9;-><init>(Landroid/content/Context;)V

    sget v8, Lmra;->h:I

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lchb;

    invoke-direct {v8, v2, v4}, Lchb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v8}, Ldm9;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lkgb;

    invoke-direct {v8, v5, v2}, Lkgb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Ldm9;->setOnPlaybackSpeedClick(Lxe6;)V

    new-instance v8, Lchb;

    invoke-direct {v8, v2, v6}, Lchb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v8}, Ldm9;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lchb;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v9}, Lchb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v1, v8}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lsua;

    invoke-direct {v8, v6, v3, v5}, Lsua;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    iput-object v1, v2, Lone/me/pinbars/PinBarsWidget;->X:Ldm9;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-le v5, v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, Lone/me/pinbars/PinBarsWidget;->X:Ldm9;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Lzl9;

    iget-boolean v1, p1, Lzl9;->d:Z

    invoke-virtual {v0, v1}, Ldm9;->setIsPlaying(Z)V

    iget-object v1, p1, Lzl9;->a:Loef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldm9;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lzl9;->b:Loef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldm9;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lzl9;->c:Lhkb;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lehb;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v7, v1, p1

    :goto_1
    if-eq v7, v5, :cond_7

    if-eq v7, v4, :cond_6

    if-eq v7, v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lcm9;->c:Lcm9;

    goto :goto_2

    :cond_6
    sget-object v3, Lcm9;->b:Lcm9;

    goto :goto_2

    :cond_7
    sget-object v3, Lcm9;->a:Lcm9;

    :goto_2
    invoke-virtual {v0, v3}, Ldm9;->setPlaybackSpeed(Lcm9;)V

    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object p1

    iget-object p1, p1, Lahb;->C0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ldm9;->setProgress(F)V

    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
