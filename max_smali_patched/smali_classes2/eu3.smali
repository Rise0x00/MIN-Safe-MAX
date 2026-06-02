.class public final Leu3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leu3;->o:I

    .line 1
    iput-object p2, p0, Leu3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Leu3;->o:I

    iput-object p1, p0, Leu3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leu3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leu3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Leu3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leu3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Leu3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leu3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Leu3;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Leu3;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leu3;

    iget-object v1, p0, Leu3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Leu3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Leu3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Leu3;

    iget-object v1, p0, Leu3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Leu3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Leu3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Leu3;

    iget-object v1, p0, Leu3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p2, v1}, Leu3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Leu3;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Leu3;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v4, p0, Leu3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leu3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    invoke-virtual {v4}, Lone/me/login/confirm/ConfirmPhoneScreen;->g1()Ldv3;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Ldv3;->J0(ILjava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Leu3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    iget-object p1, v4, Lone/me/login/confirm/ConfirmPhoneScreen;->M0:Lafe;

    sget-object v2, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    const/16 v5, 0xa

    aget-object v2, v2, v5

    invoke-virtual {p1, v4, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz08;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lz08;->isActive()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lone/me/login/confirm/ConfirmPhoneScreen;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_2

    iget-object p1, v4, Lone/me/login/confirm/ConfirmPhoneScreen;->G0:Lgu0;

    invoke-static {p1}, Ljde;->a0(Lia8;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->j1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, Leu3;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of p1, v0, Lvt3;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-static {v4}, Lph4;->a(Ll94;)V

    sget-object p1, Lyq8;->c:Lyq8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, ":chat-list"

    invoke-static {p1, v1, v5, v5, v0}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Lyt3;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->E()Z

    sget-object p1, Lyq8;->c:Lyq8;

    check-cast v0, Lyt3;

    iget-object v0, v0, Lyt3;->b:Lwn4;

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v0, Lwt3;

    if-eqz p1, :cond_5

    iget-object p1, v4, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw7;

    check-cast v0, Lwt3;

    iget-object v2, v0, Lwt3;->b:Ljava/lang/String;

    iget-object v6, v4, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lfu;

    sget-object v7, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    aget-object v1, v7, v1

    invoke-virtual {v6, v4}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lwt3;->c:Lhtc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    iget-object v6, p1, Lpw7;->b:Lioe;

    invoke-direct {v4, v2, v1, v0, v6}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lhtc;Lioe;)V

    invoke-static {v4, v5, v5}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v0

    const-string v1, "InputNameScreen"

    invoke-virtual {p1, v0, v1}, Lpw7;->b(Lqge;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of p1, v0, Lut3;

    if-eqz p1, :cond_6

    iget-object p1, v4, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw7;

    invoke-virtual {p1, v2}, Lpw7;->a(Z)V

    goto :goto_1

    :cond_6
    instance-of p1, v0, Lxt3;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v1, p1, Lcq3;

    if-eqz v1, :cond_7

    move-object v5, p1

    check-cast v5, Lcq3;

    :cond_7
    if-eqz v5, :cond_8

    iget-object p1, v5, Lcq3;->a:Lcd8;

    iget-object v1, v4, Lone/me/login/confirm/ConfirmPhoneScreen;->H0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu3;

    invoke-virtual {p1, v1}, Lcd8;->a(Lxc8;)V

    :cond_8
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lxt3;

    iget-object v0, v0, Lxt3;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Ltf3;->H(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_9
    instance-of p1, v0, Lwn4;

    if-eqz p1, :cond_a

    invoke-static {v4}, Lph4;->a(Ll94;)V

    sget-object p1, Lyq8;->c:Lyq8;

    check-cast v0, Lwn4;

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    :cond_a
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
