.class public final Luac;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/channel/PickSubscribersScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Luac;->o:I

    iput-object p1, p0, Luac;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luac;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Leia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Leia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Luac;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luac;

    iget-object v1, p0, Luac;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Luac;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Luac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Luac;

    iget-object v1, p0, Luac;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Luac;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Luac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Luac;

    iget-object v1, p0, Luac;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Luac;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Luac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luac;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    iget-object v3, p0, Luac;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luac;->X:Ljava/lang/Object;

    check-cast v0, Llac;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v0, Lkac;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lb88;

    invoke-virtual {v3}, Lone/me/startconversation/channel/PickSubscribersScreen;->o1()Li8b;

    move-result-object p1

    invoke-virtual {p1, v4}, Li8b;->setProgressEnabled(Z)V

    sget-object p1, Lgzf;->c:Lgzf;

    new-instance v2, Lz2a;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v0, v4}, Lz2a;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lgzf;->h0(Lzs6;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljac;->a:Ljac;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lb88;

    invoke-virtual {v3}, Lone/me/startconversation/channel/PickSubscribersScreen;->o1()Li8b;

    move-result-object p1

    invoke-virtual {p1, v4}, Li8b;->setProgressEnabled(Z)V

    sget-object p1, Lgzf;->c:Lgzf;

    new-instance v0, Ltac;

    invoke-direct {v0, v3, v2}, Ltac;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Lgzf;->h0(Lzs6;)V

    new-instance p1, Lsmb;

    invoke-direct {p1, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Liob;->a:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v2}, Lsmb;->m(Litg;)V

    new-instance v0, Lhnb;

    sget v2, Lxhe;->b4:I

    invoke-direct {v0, v2}, Lhnb;-><init>(I)V

    invoke-virtual {p1, v0}, Lsmb;->h(Lmnb;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Luac;->X:Ljava/lang/Object;

    check-cast v0, Leia;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget p1, v0, Leia;->d:I

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lb88;

    invoke-virtual {v3}, Lone/me/startconversation/channel/PickSubscribersScreen;->o1()Li8b;

    move-result-object v0

    if-nez p1, :cond_2

    sget p1, Liob;->c:I

    invoke-virtual {v0, p1}, Li8b;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Li8b;->d(Ljava/lang/Integer;Z)V

    new-instance p1, Lvac;

    invoke-direct {p1, v3, v4}, Lvac;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Li8b;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lone/me/startconversation/channel/PickSubscribersScreen;->E0:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4f;

    check-cast v5, Lijc;

    invoke-virtual {v5}, Lijc;->g()I

    move-result v5

    if-le p1, v5, :cond_3

    invoke-virtual {v0, v4}, Li8b;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    sget v4, Lkab;->l0:I

    invoke-virtual {v0, v4}, Li8b;->setText(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Li8b;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v2}, Li8b;->setEnabled(Z)V

    new-instance p1, Lvac;

    invoke-direct {p1, v3, v2}, Lvac;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Luac;->X:Ljava/lang/Object;

    check-cast v0, Leia;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v0}, Ltla;->U(Leia;)[J

    move-result-object p1

    iget-object v0, v3, Lone/me/startconversation/channel/PickSubscribersScreen;->B0:Lfu;

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lb88;

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, p1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
