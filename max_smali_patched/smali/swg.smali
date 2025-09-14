.class public final Lswg;
.super Lywg;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljre;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgyg;Ljre;Ljre;Lswg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lswg;->b:I

    .line 2
    iput-object p1, p0, Lswg;->X:Ljava/lang/Object;

    iput-object p3, p0, Lswg;->c:Ljre;

    iput-object p4, p0, Lswg;->o:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lywg;-><init>(Ljre;)V

    return-void
.end method

.method public constructor <init>(Lnxg;Ljre;Ljava/lang/String;Ljre;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lswg;->b:I

    .line 1
    iput-object p1, p0, Lswg;->X:Ljava/lang/Object;

    iput-object p3, p0, Lswg;->o:Ljava/lang/Object;

    iput-object p4, p0, Lswg;->c:Ljre;

    invoke-direct {p0, p2}, Lywg;-><init>(Ljre;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lswg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lswg;->X:Ljava/lang/Object;

    check-cast v0, Lgyg;

    iget-object v0, v0, Lgyg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lswg;->X:Ljava/lang/Object;

    check-cast v1, Lgyg;

    iget-object v2, p0, Lswg;->c:Ljre;

    iget-object v3, v1, Lgyg;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ljre;->a:Lcyg;

    new-instance v4, Ldlc;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5, v2}, Ldlc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcyg;->i(Ld5a;)Lcyg;

    iget-object v1, p0, Lswg;->X:Ljava/lang/Object;

    check-cast v1, Lgyg;

    iget-object v1, v1, Lgyg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lswg;->X:Ljava/lang/Object;

    check-cast v1, Lgyg;

    iget-object v1, v1, Lgyg;->b:Lpie;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lpie;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lswg;->X:Ljava/lang/Object;

    check-cast v1, Lgyg;

    iget-object p0, p0, Lswg;->o:Ljava/lang/Object;

    check-cast p0, Lswg;

    invoke-static {v1, p0}, Lgyg;->b(Lgyg;Lswg;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lswg;->c:Ljre;

    iget-object v1, p0, Lswg;->X:Ljava/lang/Object;

    check-cast v1, Lnxg;

    iget-object p0, p0, Lswg;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v2, v1, Lnxg;->a:Lgyg;

    iget-object v2, v2, Lgyg;->m:Lfvg;

    iget-object v3, v1, Lnxg;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lnxg;->a(Lnxg;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lixg;

    invoke-direct {v5, v1, v0, p0}, Lixg;-><init>(Lnxg;Ljre;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lfvg;->n(Ljava/lang/String;Landroid/os/Bundle;Lixg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v2, Lnxg;->e:Lpie;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "requestUpdateInfo(%s)"

    const-string v4, "PlayCore"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lpie;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lpie;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Ljre;->c(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
