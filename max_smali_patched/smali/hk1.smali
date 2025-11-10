.class public final synthetic Lhk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lhk1;->a:I

    iput-object p1, p0, Lhk1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lhk1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lhk1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    new-instance v0, Lx31;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx31;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljyi;->a(Landroid/content/Context;)Lqqd;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    new-instance v0, Lnk1;

    invoke-direct {v0, v2}, Lnk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    new-instance v0, Lok1;

    invoke-direct {v0, v2}, Lok1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lgrb;

    move-result-object v4

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyk1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpk1;

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxk1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->Y:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llp1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    iget-object v0, v0, Ltn1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmq1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    iget-object v0, v0, Ltn1;->J0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lapg;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    iget-object v0, v0, Ltn1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/b;

    new-instance v3, Lcf1;

    invoke-direct/range {v3 .. v13}, Lcf1;-><init>(Lgrb;Lyk1;Lpk1;Lxk1;Llp1;Lru7;Lru7;Lmq1;Lapg;Landroidx/recyclerview/widget/b;)V

    return-object v3

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    new-instance v0, Ljk1;

    invoke-direct {v0, v1, v2}, Ljk1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    new-instance v0, Lxk1;

    invoke-direct {v0, v2}, Lxk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    new-instance v0, Lpk1;

    invoke-direct {v0, v2}, Lpk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    new-instance v0, Lyk1;

    invoke-direct {v0, v2}, Lyk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    new-instance v0, Lf34;

    invoke-direct {v0}, Lf34;-><init>()V

    new-instance v3, Lik1;

    invoke-direct {v3, v2, v1}, Lik1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v3, v0, Lf34;->h:Lqi6;

    new-instance v1, Lik1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lik1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, Lf34;->i:Lqi6;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->X:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Liib;

    invoke-static {}, Lcl1;->c()Lru7;

    move-result-object v4

    sget-object v1, Ldl1;->a:Ldl1;

    invoke-virtual {v1}, Ldl1;->a()Lmu1;

    move-result-object v6

    sget-object v7, Laud;->k:Lru7;

    new-instance v8, Lj21;

    invoke-static {}, Lcl1;->b()Lru7;

    move-result-object v3

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->d:Ltif;

    invoke-virtual {v9}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqqd;

    invoke-direct {v8, v3, v10}, Lj21;-><init>(Lru7;Lqqd;)V

    move-object v3, v9

    new-instance v9, Lsp3;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liib;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->o:Ltif;

    invoke-virtual {v10}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx31;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lsp3;->a:Ljava/lang/Object;

    iput-object v11, v9, Lsp3;->b:Ljava/lang/Object;

    sget-object v0, Lw84;->m:Lw84;

    iput-object v0, v9, Lsp3;->c:Ljava/lang/Object;

    new-instance v0, Laeb;

    sget-object v11, Lpdb;->e:Lpdb;

    invoke-direct {v0, v11}, Laeb;-><init>(Lpdb;)V

    iput-object v0, v9, Lsp3;->d:Ljava/lang/Object;

    sget-object v0, Lw31;->h:Lw31;

    iput-object v0, v9, Lsp3;->o:Ljava/lang/Object;

    sget-object v0, Lga;->h:Lga;

    iput-object v0, v9, Lsp3;->Y:Ljava/lang/Object;

    move-object v0, v10

    new-instance v10, Ljq1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Ljq1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcl1;->d()Lru7;

    move-result-object v14

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lqqd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lhr1;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhr1;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx31;

    new-instance v3, Ltn1;

    invoke-direct/range {v3 .. v14}, Ltn1;-><init>(Lru7;Liib;Lmu1;Lru7;Lj21;Lsp3;Ljq1;Lhr1;Lx31;Lqqd;Lru7;)V

    return-object v3

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
