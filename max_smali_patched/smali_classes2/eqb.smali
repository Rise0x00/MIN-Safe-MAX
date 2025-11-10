.class public final Leqb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Leqb;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Leqb;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lts9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leqb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leqb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Leqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Leqb;

    iget-object v1, p0, Leqb;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Leqb;->Y:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Leqb;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Leqb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leqb;->o:Ljava/lang/Object;

    check-cast p1, Lts9;

    iget-object v0, p0, Leqb;->Y:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Lss9;

    iget-object v2, p0, Leqb;->X:Lone/me/pinbars/PinBarsWidget;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget p1, Lkza;->h:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v2, Lone/me/pinbars/PinBarsWidget;->o:Lws9;

    goto/16 :goto_3

    :cond_0
    iget-object v1, v2, Lone/me/pinbars/PinBarsWidget;->o:Lws9;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-nez v1, :cond_2

    new-instance v1, Lws9;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Lws9;-><init>(Landroid/content/Context;)V

    sget v8, Lkza;->h:I

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lvpb;

    invoke-direct {v8, v2, v4}, Lvpb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v8}, Lws9;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Ldob;

    invoke-direct {v8, v4, v2}, Ldob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Lws9;->setOnPlaybackSpeedClick(Lqi6;)V

    new-instance v8, Lvpb;

    invoke-direct {v8, v2, v6}, Lvpb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v8}, Lws9;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lvpb;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v9}, Lvpb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v1, v8}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lg8a;

    const/4 v9, 0x5

    invoke-direct {v8, v6, v3, v9}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    iput-object v1, v2, Lone/me/pinbars/PinBarsWidget;->o:Lws9;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-le v5, v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, Lone/me/pinbars/PinBarsWidget;->o:Lws9;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Lss9;

    iget-boolean v1, p1, Lss9;->d:Z

    invoke-virtual {v0, v1}, Lws9;->setIsPlaying(Z)V

    iget-object v1, p1, Lss9;->a:Lnrf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lws9;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lss9;->b:Lnrf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lws9;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lss9;->c:Latb;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lypb;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v7, v1, p1

    :goto_1
    if-eq v7, v5, :cond_7

    if-eq v7, v4, :cond_6

    if-eq v7, v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lvs9;->c:Lvs9;

    goto :goto_2

    :cond_6
    sget-object v3, Lvs9;->b:Lvs9;

    goto :goto_2

    :cond_7
    sget-object v3, Lvs9;->a:Lvs9;

    :goto_2
    invoke-virtual {v0, v3}, Lws9;->setPlaybackSpeed(Lvs9;)V

    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->x0()Ltpb;

    move-result-object p1

    iget-object p1, p1, Ltpb;->z0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lws9;->setProgress(F)V

    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
