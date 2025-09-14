.class public final Lpwg;
.super Ldwg;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljre;

.field public final synthetic c:Lgvg;

.field public final synthetic o:Luxg;


# direct methods
.method public constructor <init>(Luxg;Ljre;Ljre;Lgvg;)V
    .locals 0

    iput-object p3, p0, Lpwg;->b:Ljre;

    iput-object p4, p0, Lpwg;->c:Lgvg;

    iput-object p1, p0, Lpwg;->o:Luxg;

    invoke-direct {p0, p2}, Ldwg;-><init>(Ljre;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lpwg;->o:Luxg;

    iget-object v0, v0, Luxg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpwg;->o:Luxg;

    iget-object v2, p0, Lpwg;->b:Ljre;

    iget-object v3, v1, Luxg;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ljre;->a:Lcyg;

    new-instance v4, Lbsb;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5, v2}, Lbsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcyg;->i(Ld5a;)Lcyg;

    iget-object v1, p0, Lpwg;->o:Luxg;

    iget-object v1, v1, Luxg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lpwg;->o:Luxg;

    iget-object v1, v1, Luxg;->b:Ldde;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ldde;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lpwg;->o:Luxg;

    iget-object p0, p0, Lpwg;->c:Lgvg;

    invoke-static {v1, p0}, Luxg;->b(Luxg;Lgvg;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
