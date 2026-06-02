.class public final Lgr1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V
    .locals 0

    iput p3, p0, Lgr1;->o:I

    iput-object p2, p0, Lgr1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgr1;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgr1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgr1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgr1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgr1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgr1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgr1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgr1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgr1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lgr1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgr1;

    iget-object v1, p0, Lgr1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lgr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    iput-object p1, v0, Lgr1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgr1;

    iget-object v1, p0, Lgr1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lgr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    iput-object p1, v0, Lgr1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgr1;

    iget-object v1, p0, Lgr1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lgr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    iput-object p1, v0, Lgr1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lgr1;

    iget-object v1, p0, Lgr1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lgr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    iput-object p1, v0, Lgr1;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgr1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgr1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljr1;

    sget-object p1, Lhr1;->a:Lhr1;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lgr1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->s1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lssd;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lmsd;

    if-eqz v4, :cond_0

    check-cast v3, Lmsd;

    invoke-virtual {v3, v1}, Lmsd;->setChecked(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lir1;

    if-eqz p1, :cond_4

    check-cast v0, Lir1;

    iget-boolean p1, v0, Lir1;->a:Z

    if-eqz p1, :cond_2

    sget p1, Lbie;->m3:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsmb;

    invoke-direct {v0, v1}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lk9b;->S0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v3}, Lsmb;->m(Litg;)V

    sget v2, Lk9b;->R0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lftg;

    invoke-static {p1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lftg;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Lsmb;->a(Litg;)V

    new-instance p1, Lhnb;

    sget v2, Lg9b;->a:I

    invoke-direct {p1, v2}, Lhnb;-><init>(I)V

    invoke-virtual {v0, p1}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    :cond_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lgr1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lgr1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->U0:Luvd;

    sget-object v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V0:[Lb88;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8b;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lgr1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lgr1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v1, p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->S0:Luvd;

    sget-object v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V0:[Lb88;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsd;

    invoke-virtual {p1, v0}, Llsd;->setButtonToolDataList(Ljava/util/List;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgr1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Litg;

    iget-object p1, p0, Lgr1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v1, p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->R0:Luvd;

    sget-object v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V0:[Lb88;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
