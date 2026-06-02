.class public final Lyv2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatMembersScreen;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyv2;->o:I

    .line 1
    iput-object p2, p0, Lyv2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyv2;->o:I

    iput-object p1, p0, Lyv2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyv2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyv2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lyv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lum9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyv2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lyv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lrv2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyv2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lyv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lyv2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyv2;

    iget-object v1, p0, Lyv2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lyv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lyv2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyv2;

    iget-object v1, p0, Lyv2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lyv2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyv2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyv2;

    iget-object v1, p0, Lyv2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lyv2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyv2;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyv2;->o:I

    const/4 v1, 0x0

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, p0, Lyv2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyv2;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->g1()Lirb;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ldrb;

    sget v7, Lbie;->x1:I

    sget v8, Lxhe;->u0:I

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/16 v6, 0x2775

    invoke-direct/range {v5 .. v10}, Ldrb;-><init>(IIILd8b;I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ldr2;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v3}, Ldr2;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lu02;

    invoke-direct {v7, v0, v4, v3}, Lu02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v5, v6, v7}, Lirb;->c(Ljava/lang/String;Ljava/util/List;Lxs6;Lzs6;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->g1()Lirb;

    move-result-object p1

    invoke-virtual {p1}, Lirb;->a()V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lyv2;->X:Ljava/lang/Object;

    check-cast v0, Lum9;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v0, Lqm9;

    if-eqz p1, :cond_1

    sget-object p1, La4d;->c:La4d;

    check-cast v0, Lqm9;

    iget-wide v0, v0, Lqm9;->a:J

    invoke-virtual {p1, v0, v1}, La4d;->k0(J)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Lom9;

    if-eqz p1, :cond_4

    check-cast v0, Lom9;

    iget p1, v0, Lom9;->a:I

    iget-wide v6, v0, Lom9;->b:J

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    sget v0, Loib;->K0:I

    const/4 v8, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lvm9;->Y:Lb1g;

    invoke-virtual {p1, v8, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    sget v0, Loib;->J0:I

    if-eq p1, v0, :cond_3

    sget v0, Loib;->I0:I

    if-ne p1, v0, :cond_a

    :cond_3
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->e1()Lhw2;

    move-result-object v5

    iget-object p1, v5, Lhw2;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v4, Lzh1;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v5, p1, v4, v0}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lrm9;

    if-eqz p1, :cond_7

    check-cast v0, Lrm9;

    iget p1, v0, Lrm9;->a:I

    sget v0, Loib;->N0:I

    if-ne p1, v0, :cond_5

    sget-object p1, La4d;->c:La4d;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->d1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v4}, La4d;->f0(JZ)V

    goto :goto_1

    :cond_5
    sget v0, Loib;->M0:I

    if-ne p1, v0, :cond_6

    sget-object p1, La4d;->c:La4d;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->d1()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v1}, La4d;->f0(JZ)V

    goto :goto_1

    :cond_6
    sget v0, Loib;->W0:I

    if-ne p1, v0, :cond_a

    sget-object p1, La4d;->c:La4d;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->d1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, La4d;->i0(J)V

    goto :goto_1

    :cond_7
    instance-of p1, v0, Lsm9;

    if-eqz p1, :cond_8

    sget-object p1, La4d;->c:La4d;

    check-cast v0, Lsm9;

    iget-wide v0, v0, Lsm9;->a:J

    invoke-virtual {p1, v0, v1}, La4d;->k0(J)V

    goto :goto_1

    :cond_8
    instance-of p1, v0, Ltm9;

    if-eqz p1, :cond_9

    new-instance p1, Lsmb;

    invoke-direct {p1, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lbie;->H2:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    goto :goto_1

    :cond_9
    instance-of p1, v0, Lpm9;

    if-eqz p1, :cond_b

    :cond_a
    :goto_1
    return-object v2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lyv2;->X:Ljava/lang/Object;

    check-cast v0, Lrv2;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->g1()Lirb;

    move-result-object p1

    iget v5, v0, Lrv2;->a:I

    invoke-virtual {p1, v5}, Lirb;->setTitle(I)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->g1()Lirb;

    move-result-object p1

    iget-object v5, v0, Lrv2;->b:Litg;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v5}, Lirb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->g1()Lirb;

    move-result-object p1

    iget-boolean v0, v0, Lrv2;->c:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    new-instance v0, Lrqb;

    new-instance v6, Lbrb;

    invoke-direct {v6, v3}, Lbrb;-><init>(Lklb;)V

    new-instance v7, Lyqb;

    sget v8, Lxhe;->E0:I

    new-instance v9, Lxv2;

    invoke-direct {v9, v3, v4}, Lxv2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v7, v8, v9}, Lyqb;-><init>(ILzs6;)V

    invoke-direct {v0, v6, v7, v5}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    goto :goto_2

    :cond_c
    new-instance v0, Lrqb;

    new-instance v6, Lbrb;

    invoke-direct {v6, v3}, Lbrb;-><init>(Lklb;)V

    invoke-direct {v0, v5, v6, v5}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    :goto_2
    invoke-virtual {p1, v0}, Lirb;->setRightActions(Luqb;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object p1

    iget-object p1, p1, Lvm9;->A0:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->g1()Lirb;

    move-result-object v0

    invoke-virtual {v0}, Lirb;->getSearchView()Lolb;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lolb;->setExpandWithAnimation(Z)V

    :cond_d
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->g1()Lirb;

    move-result-object v0

    invoke-virtual {v0}, Lirb;->getSearchView()Lolb;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v1, v0, Lolb;->D0:Z

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v4}, Lolb;->c(Z)V

    iget-object v0, v0, Lolb;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcb;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_3
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->g1()Lirb;

    move-result-object p1

    invoke-virtual {p1}, Lirb;->getSearchView()Lolb;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Lolb;->setExpandWithAnimation(Z)V

    :cond_10
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
