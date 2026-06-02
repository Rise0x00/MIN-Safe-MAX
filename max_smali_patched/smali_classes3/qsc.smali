.class public final synthetic Lqsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqsc;->a:I

    iput-object p2, p0, Lqsc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqsc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    check-cast v0, Lpl2;

    invoke-virtual {v0, p1, p2}, Lpl2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx4;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    check-cast v0, Lg71;

    invoke-virtual {v0, p1, p2}, Lg71;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    check-cast v0, Lpl2;

    invoke-virtual {v0, p1, p2}, Lpl2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz08;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    check-cast v0, Lgm;

    invoke-virtual {v0, p1, p2}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz08;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    check-cast v0, Lg71;

    invoke-virtual {v0, p1, p2}, Lg71;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    check-cast v0, Lpl2;

    invoke-virtual {v0, p1, p2}, Lpl2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzb;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    check-cast v0, Lgm;

    invoke-virtual {v0, p1, p2}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzb;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    check-cast v0, Lpme;

    invoke-virtual {v0, p1, p2}, Lpme;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    check-cast v0, Lpme;

    invoke-virtual {v0, p1, p2}, Lpme;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    check-cast v0, Lpl2;

    invoke-virtual {v0, p1, p2}, Lpl2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    check-cast v0, Lg71;

    invoke-virtual {v0, p1, p2}, Lg71;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    check-cast v0, Lhdd;

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/lang/Exception;

    const/16 p2, 0x10

    new-array v1, p2, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lhdd;->X0:Luw3;

    iget-object p1, p1, Luw3;->f:Lb05;

    iget-object p1, p1, Lvw3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ldf3;

    const/4 v2, 0x7

    invoke-direct {p2, v2}, Ldf3;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ltw3;

    const/4 v2, 0x1

    invoke-direct {p2, v2, v1}, Ltw3;-><init>(I[B)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfr6;

    const/4 p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2, v2}, Lfr6;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, p1}, Lhdd;->d(Lfr6;)V

    iget p1, v0, Lhdd;->H0:I

    invoke-static {p1}, Lvx9;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lhdd;->S0:Lv1f;

    invoke-virtual {p1}, Lv1f;->j()V

    iget-object p1, v0, Lhdd;->V0:Lm9g;

    invoke-virtual {p1}, Lm9g;->a()V

    const/4 p1, 0x5

    iput p1, v0, Lhdd;->H0:I

    iget-object p1, v0, Lhdd;->S0:Lv1f;

    invoke-virtual {p1}, Lv1f;->d()I

    move-result p1

    new-instance v2, Ledd;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ledd;-><init>(Lhdd;I)V

    mul-int/2addr p1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object v3, v0, Lhdd;->K0:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v4, p1

    invoke-interface {v3, v2, v4, v5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v0, Lhdd;->c:Lxp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lhdd;->c:Lxp8;

    const-string p2, "Received stateless reset"

    invoke-interface {p1, p2}, Lxp8;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    check-cast v0, Lwsc;

    invoke-virtual {v0, p1, p2}, Lwsc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    check-cast v0, Lpl2;

    invoke-virtual {v0, p1, p2}, Lpl2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    return-object p1

    nop

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
