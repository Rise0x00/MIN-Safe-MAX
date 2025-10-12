.class public final synthetic Lmj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lmj1;->a:I

    iput-object p1, p0, Lmj1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lmj1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lmj1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    new-instance v0, Lh31;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh31;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li28;->n(Landroid/content/Context;)Lufd;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    new-instance v0, Lsj1;

    invoke-direct {v0, v2}, Lsj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    new-instance v0, Ltj1;

    invoke-direct {v0, v2}, Ltj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Llib;

    move-result-object v4

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldk1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luj1;

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lck1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpo1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    iget-object v0, v0, Lxm1;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpp1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    iget-object v0, v0, Lxm1;->P0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhbg;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    iget-object v0, v0, Lxm1;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/b;

    new-instance v3, Lje1;

    invoke-direct/range {v3 .. v13}, Lje1;-><init>(Llib;Ldk1;Luj1;Lck1;Lpo1;Lbp7;Lbp7;Lpp1;Lhbg;Landroidx/recyclerview/widget/b;)V

    return-object v3

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    new-instance v0, Loj1;

    invoke-direct {v0, v1, v2}, Loj1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    new-instance v0, Lck1;

    invoke-direct {v0, v2}, Lck1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    new-instance v0, Luj1;

    invoke-direct {v0, v2}, Luj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    new-instance v0, Ldk1;

    invoke-direct {v0, v2}, Ldk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    new-instance v0, Le14;

    invoke-direct {v0}, Le14;-><init>()V

    new-instance v3, Lnj1;

    invoke-direct {v3, v2, v1}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v3, v0, Le14;->h:Lxe6;

    new-instance v1, Lnj1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, Le14;->i:Lxe6;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->Y:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln9b;

    invoke-static {}, Lhk1;->c()Lbp7;

    move-result-object v4

    sget-object v1, Lik1;->a:Lik1;

    invoke-virtual {v1}, Lik1;->b()Lpt1;

    move-result-object v6

    sget-object v7, Lyid;->k:Lbp7;

    new-instance v8, Lt11;

    invoke-static {}, Lhk1;->b()Lbp7;

    move-result-object v3

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->o:Ls5f;

    invoke-virtual {v9}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lufd;

    invoke-direct {v8, v3, v10}, Lt11;-><init>(Lbp7;Lufd;)V

    move-object v3, v9

    new-instance v9, Lag3;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9b;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->X:Ls5f;

    invoke-virtual {v10}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh31;

    invoke-direct {v9, v0, v11}, Lag3;-><init>(Ln9b;Lh31;)V

    move-object v0, v10

    new-instance v10, Lmp1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Lmp1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhk1;->d()Lbp7;

    move-result-object v14

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lufd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lkq1;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkq1;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lh31;

    new-instance v3, Lxm1;

    invoke-direct/range {v3 .. v14}, Lxm1;-><init>(Lbp7;Ln9b;Lpt1;Lbp7;Lt11;Lag3;Lmp1;Lkq1;Lh31;Lufd;Lbp7;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
