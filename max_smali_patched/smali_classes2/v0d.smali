.class public final synthetic Lv0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp7;


# direct methods
.method public synthetic constructor <init>(Lbp7;I)V
    .locals 0

    iput p2, p0, Lv0d;->a:I

    iput-object p1, p0, Lv0d;->b:Lbp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lv0d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    iget-object v5, p0, Lv0d;->b:Lbp7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqg;

    iget-object v0, v0, Lqqg;->a:La5;

    const-class v1, Lov0;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lr8f;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    new-instance v2, Lrvg;

    invoke-direct {v2, v1, v0}, Lrvg;-><init>(Lbp7;Lbp7;)V

    return-object v2

    :pswitch_0
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt0;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lpt0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-virtual {v0}, Ljna;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-virtual {v0}, Ljna;->b()Lfna;

    move-result-object v1

    const-string v2, "srvc-rqst"

    invoke-virtual {v1, v3, v2}, Lfna;->a(ILjava/lang/String;)Lzr5;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljna;->i(Lzr5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lwc5;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljna;

    const-string v6, "media-transform"

    invoke-virtual {v5, v2, v6, v1, v3}, Ljna;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Ljna;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lwc5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lwc5;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljna;

    const-string v6, "upload"

    invoke-virtual {v5, v2, v6, v1, v3}, Ljna;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Ljna;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lwc5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lwc5;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljna;

    iget-object v1, v1, Ljna;->m:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lwc5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lwc5;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljna;

    iget-object v1, v1, Ljna;->l:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lwc5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_7
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    iget-object v1, v0, Ljna;->i:Loc5;

    sget-object v3, Ljna;->p:[Ltm7;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v1}, Ljna;->e(Loc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lxed;->a:Lcfe;

    new-instance v1, Lwc5;

    invoke-direct {v1, v0, v2}, Lwc5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_8
    new-instance v0, Lwc5;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljna;

    iget-object v1, v1, Ljna;->n:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lwc5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_9
    new-instance v0, Lbxd;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbf;

    invoke-direct {v0, v1}, Lbxd;-><init>(Lbbf;)V

    return-object v0

    :pswitch_a
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    iget-object v0, v0, Ljna;->n:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_b
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-string v2, "ONEME_FB_BLOCK"

    invoke-virtual {v0, v4, v2, v1, v4}, Ljna;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljna;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    iget-object v0, v0, Ljna;->l:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_d
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    iget-object v0, v0, Ljna;->l:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
