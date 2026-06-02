.class public final synthetic Lts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia8;


# direct methods
.method public synthetic constructor <init>(Lhaa;Lia8;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lts;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lts;->b:Lia8;

    return-void
.end method

.method public synthetic constructor <init>(Lia8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lts;->a:I

    iput-object p1, p0, Lts;->b:Lia8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lts;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lts;->b:Lia8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    invoke-virtual {v0}, Lidb;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    invoke-virtual {v0}, Lidb;->b()Lbdb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llq5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "srvc-rqst"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Llq5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Lbdb;->a(Llq5;)Lj76;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lidb;->k(Lj76;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ltq5;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lidb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    const/16 v10, 0x40

    const-string v4, "media-transform"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x5

    invoke-static/range {v3 .. v10}, Lidb;->g(Lidb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lidb;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ltq5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Ltq5;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    iget-object v2, v2, Lidb;->p:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Ltq5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Ltq5;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    iget-object v2, v2, Lidb;->o:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Ltq5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    iget-object v1, v0, Lidb;->l:Llq5;

    sget-object v2, Lidb;->s:[Lb88;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lidb;->f(Llq5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Laoe;->a:Lwrf;

    new-instance v1, Ltq5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ltq5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_5
    new-instance v0, Ltq5;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    iget-object v2, v2, Lidb;->q:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Ltq5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0

    :pswitch_7
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0

    :pswitch_8
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz48;

    new-instance v1, Lwo8;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lwo8;-><init>(Lia8;I)V

    invoke-static {v0, v1}, Lmtd;->b(Lz48;Lzs6;)Lb68;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    const-string v2, "call_participants_observing"

    invoke-virtual {v0, v1, v2}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ll8f;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepg;

    invoke-direct {v0, v1}, Ll8f;-><init>(Lepg;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lmi0;

    invoke-direct {v0, v2}, Lmi0;-><init>(Lia8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lw1a;

    invoke-direct {v0, v2}, Lw1a;-><init>(Lia8;)V

    return-object v0

    :pswitch_d
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    invoke-virtual {v0}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "read-folder-local-dispatcher"

    invoke-virtual {v0, v1, v2}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5a;

    iget-object v0, v0, Lj5a;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5a;

    return-object v0

    :pswitch_10
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lug4;

    sget v1, Luab;->s:I

    sget v2, Lvab;->b:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->v2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lug4;-><init>(ILdtg;Ljava/lang/Integer;)V

    new-instance v1, Lug4;

    sget v2, Luab;->t:I

    sget v3, Lbie;->b:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    sget v3, Lxhe;->H3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lug4;-><init>(ILdtg;Ljava/lang/Integer;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzx7;->a:Lzx7;

    sget-object v1, Lzx7;->b:Lzx7;

    filled-new-array {v0, v1}, [Lzx7;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhp7;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpj5;->a:Lpj5;

    :goto_0
    return-object v0

    :pswitch_11
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq2;

    invoke-virtual {v0}, Lxq2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=26.16.0"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
