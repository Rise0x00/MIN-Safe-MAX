.class public final synthetic Labd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru7;


# direct methods
.method public synthetic constructor <init>(Lru7;I)V
    .locals 0

    iput p2, p0, Labd;->a:I

    iput-object p1, p0, Labd;->b:Lru7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Labd;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    iget-object v5, p0, Labd;->b:Lru7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4h;

    iget-object v0, v0, Lq4h;->a:Lt5;

    const-class v1, Liw0;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Ltlf;

    invoke-virtual {v0, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    new-instance v2, Lfah;

    invoke-direct {v2, v1, v0}, Lfah;-><init>(Lru7;Lru7;)V

    return-object v2

    :pswitch_0
    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-virtual {v0}, Lfva;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-virtual {v0}, Lfva;->b()Lbva;

    move-result-object v1

    const-string v2, "srvc-rqst"

    invoke-virtual {v1, v3, v2}, Lbva;->a(ILjava/lang/String;)Lew5;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lfva;->i(Lew5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lmg5;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfva;

    const-string v6, "media-transform"

    invoke-virtual {v5, v2, v6, v1, v3}, Lfva;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Lfva;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lmg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lmg5;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfva;

    const-string v6, "upload"

    invoke-virtual {v5, v2, v6, v1, v3}, Lfva;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Lfva;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lmg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lmg5;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfva;

    iget-object v1, v1, Lfva;->m:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lmg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lmg5;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfva;

    iget-object v1, v1, Lfva;->l:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lmg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    iget-object v1, v0, Lfva;->i:Leg5;

    sget-object v3, Lfva;->p:[Les7;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v1}, Lfva;->e(Leg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Ltpd;->a:Lrre;

    new-instance v1, Lmg5;

    invoke-direct {v1, v0, v2}, Lmg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_7
    new-instance v0, Lmg5;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfva;

    iget-object v1, v1, Lfva;->n:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lmg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Ls8e;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbof;

    invoke-direct {v0, v1}, Ls8e;-><init>(Lbof;)V

    return-object v0

    :pswitch_9
    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    iget-object v0, v0, Lfva;->n:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_a
    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-string v2, "ONEME_FB_BLOCK"

    invoke-virtual {v0, v4, v2, v1, v4}, Lfva;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lfva;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    iget-object v0, v0, Lfva;->l:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_c
    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    iget-object v0, v0, Lfva;->l:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
