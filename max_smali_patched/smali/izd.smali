.class public final Lizd;
.super Lskd;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Lxx0;

.field public final synthetic s0:Lec4;

.field public final synthetic t0:Lnzd;


# direct methods
.method public constructor <init>(Lnzd;Lxx0;Lec4;)V
    .locals 0

    iput-object p1, p0, Lizd;->t0:Lnzd;

    iput-object p2, p0, Lizd;->Z:Lxx0;

    iput-object p3, p0, Lizd;->s0:Lec4;

    invoke-direct {p0}, Lskd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lizd;->t0:Lnzd;

    iget-object v0, v0, Lnzd;->d:Lkdb;

    new-instance v1, Lf2f;

    iget-object v2, p0, Lizd;->Z:Lxx0;

    invoke-direct {v1, v2}, Lf2f;-><init>(Lxb4;)V

    sget-object v3, Lk48;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lf2f;->b:J

    new-instance v3, Lac4;

    iget-object v4, p0, Lizd;->s0:Lec4;

    invoke-direct {v3, v1, v4}, Lac4;-><init>(Lxb4;Lec4;)V

    :try_start_0
    invoke-virtual {v3}, Lac4;->l()V

    iget-object v1, v2, Lxx0;->s0:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lkdb;->g(Landroid/net/Uri;Lac4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Llig;->g(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyv5;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Llig;->g(Ljava/io/Closeable;)V

    throw v0
.end method
