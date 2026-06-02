.class public final Lodc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput p1, p0, Lodc;->o:I

    iput-object p3, p0, Lodc;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lodc;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lodc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lodc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lodc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lodc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lodc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lodc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lodc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lodc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lodc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lodc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lodc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lodc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lodc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lodc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lodc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lodc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lodc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lodc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lodc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lodc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lodc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lodc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lodc;

    iget-object v1, p0, Lodc;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p2, v1}, Lodc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lodc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lodc;

    iget-object v1, p0, Lodc;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p2, v1}, Lodc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lodc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lodc;

    iget-object v1, p0, Lodc;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p2, v1}, Lodc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lodc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lodc;

    iget-object v1, p0, Lodc;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, v1}, Lodc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lodc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lodc;

    iget-object v1, p0, Lodc;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, v1}, Lodc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lodc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lodc;

    iget-object v1, p0, Lodc;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1}, Lodc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lodc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lodc;

    iget-object v1, p0, Lodc;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, Lodc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lodc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lodc;->o:I

    iget-object v1, p0, Lodc;->Y:Lone/me/pinbars/PinBarsWidget;

    sget-object v2, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lodc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ln7e;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    if-eqz v0, :cond_0

    sget-object p1, Ltdc;->c:Ltdc;

    invoke-virtual {v0}, Ln7e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltdc;->h0(J)V

    return-object v2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lodc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lqr7;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    instance-of p1, v0, Lpr7;

    if-eqz p1, :cond_1

    sget-object p1, Ltdc;->c:Ltdc;

    check-cast v0, Lpr7;

    invoke-virtual {v0}, Lpr7;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltdc;->j0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lor7;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->L0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lodc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lck8;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    if-eqz v0, :cond_4

    sget-object p1, Ltdc;->c:Ltdc;

    invoke-virtual {v0}, Lck8;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lck8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Ltdc;->k0(JLjava/lang/String;)V

    return-object v2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    iget-object v0, p0, Lodc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, La47;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    if-eqz v0, :cond_5

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq1;

    invoke-virtual {v0}, La47;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, La47;->b()Z

    move-result v3

    new-instance v4, Lnw9;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Lnw9;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v3, v4}, Ljq1;->k(Ljq1;Ljava/lang/String;ZLxs6;)V

    return-object v2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    iget-object v0, p0, Lodc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Le3c;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    if-eqz v0, :cond_6

    sget-object p1, Ltdc;->c:Ltdc;

    invoke-virtual {v0}, Le3c;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltdc;->i0(J)V

    return-object v2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    iget-object v0, p0, Lodc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, La90;

    sget-object p1, Ly80;->a:Ly80;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->o:Lq0h;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lq0h;->dismiss()V

    :cond_7
    const/4 p1, 0x0

    iput-object p1, v1, Lone/me/pinbars/PinBarsWidget;->o:Lq0h;

    goto :goto_2

    :cond_8
    instance-of p1, v0, Lz80;

    if-eqz p1, :cond_c

    check-cast v0, Lz80;

    invoke-virtual {v0}, Lz80;->a()Litg;

    move-result-object p1

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->A0:Lpaa;

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->f1()Lpaa;

    move-result-object v0

    iput-object v0, v1, Lone/me/pinbars/PinBarsWidget;->A0:Lpaa;

    invoke-virtual {v1}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v1, Lone/me/pinbars/PinBarsWidget;->I0:Landroid/transition/AutoTransition;

    invoke-static {v0, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v4, v1, Lone/me/pinbars/PinBarsWidget;->A0:Lpaa;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v3, v5, :cond_9

    goto :goto_1

    :cond_9
    move v5, v3

    :goto_1
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->A0:Lpaa;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance v4, Lkm1;

    invoke-direct {v4, v0, v1, p1, v3}, Lkm1;-><init>(Landroid/view/View;Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    return-object v2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    iget-object v0, p0, Lodc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lzcc;

    instance-of p1, v0, Lwcc;

    iget-object v3, p0, Lodc;->Y:Lone/me/pinbars/PinBarsWidget;

    if-eqz p1, :cond_d

    invoke-virtual {v3}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lpj4;->a(Landroid/app/Activity;)V

    sget-object p1, Ltdc;->c:Ltdc;

    check-cast v0, Lwcc;

    invoke-virtual {v0}, Lwcc;->a()J

    move-result-wide v0

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->e1()I

    move-result v3

    invoke-virtual {p1, v3, v0, v1}, Ltdc;->n0(IJ)V

    goto :goto_4

    :cond_d
    instance-of p1, v0, Lxcc;

    if-eqz p1, :cond_e

    check-cast v0, Lxcc;

    invoke-virtual {v0}, Lxcc;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn4;

    sget-object v1, Ltdc;->c:Ltdc;

    invoke-virtual {v1, v0}, Ldp0;->Q(Lwn4;)V

    goto :goto_3

    :cond_e
    sget-object p1, Lycc;->a:Lycc;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    sget v4, Lphe;->f0:I

    sget v5, Lphe;->e0:I

    sget v6, Lthb;->b:I

    sget v7, Lbie;->q:I

    sget v8, Lthb;->a:I

    sget v9, Lbie;->q0:I

    invoke-virtual/range {v3 .. v9}, Lone/me/pinbars/PinBarsWidget;->j1(IIIIII)V

    :cond_f
    :goto_4
    return-object v2

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
