.class public final Lfxe;
.super Lgie;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lkxe;

.field public final synthetic Z:Li41;

.field public final synthetic z0:Ljk4;


# direct methods
.method public constructor <init>(Lkxe;Li41;Ljk4;)V
    .locals 0

    iput-object p1, p0, Lfxe;->A0:Lkxe;

    iput-object p2, p0, Lfxe;->Z:Li41;

    iput-object p3, p0, Lfxe;->z0:Ljk4;

    invoke-direct {p0}, Lgie;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfxe;->A0:Lkxe;

    iget-object v0, v0, Lkxe;->d:Lyzb;

    new-instance v1, Lz1g;

    iget-object v2, p0, Lfxe;->Z:Li41;

    invoke-direct {v1, v2}, Lz1g;-><init>(Lbk4;)V

    sget-object v3, Lqk8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lz1g;->b:J

    new-instance v3, Lek4;

    iget-object v4, p0, Lfxe;->z0:Ljk4;

    invoke-direct {v3, v1, v4}, Lek4;-><init>(Lbk4;Ljk4;)V

    :try_start_0
    invoke-virtual {v3}, Lek4;->l()V

    iget-object v1, v2, Li41;->z0:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lyzb;->r(Landroid/net/Uri;Lek4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lpnh;->g(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ld76;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lpnh;->g(Ljava/io/Closeable;)V

    throw v0
.end method
