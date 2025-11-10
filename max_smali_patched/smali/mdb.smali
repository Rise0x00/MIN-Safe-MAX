.class public final Lmdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt48;


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public final a:J

.field public final b:Lec4;

.field public final c:I

.field public final d:Lf2f;

.field public final o:Lkdb;


# direct methods
.method public constructor <init>(Lxb4;Lec4;ILkdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2f;

    invoke-direct {v0, p1}, Lf2f;-><init>(Lxb4;)V

    iput-object v0, p0, Lmdb;->d:Lf2f;

    iput-object p2, p0, Lmdb;->b:Lec4;

    iput p3, p0, Lmdb;->c:I

    iput-object p4, p0, Lmdb;->o:Lkdb;

    sget-object p1, Lk48;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lmdb;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lmdb;->d:Lf2f;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lf2f;->b:J

    new-instance v0, Lac4;

    iget-object v1, p0, Lmdb;->d:Lf2f;

    iget-object v2, p0, Lmdb;->b:Lec4;

    invoke-direct {v0, v1, v2}, Lac4;-><init>(Lxb4;Lec4;)V

    :try_start_0
    invoke-virtual {v0}, Lac4;->l()V

    iget-object v1, p0, Lmdb;->d:Lf2f;

    iget-object v1, v1, Lf2f;->a:Lxb4;

    invoke-interface {v1}, Lxb4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmdb;->o:Lkdb;

    invoke-interface {v2, v1, v0}, Lkdb;->g(Landroid/net/Uri;Lac4;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmdb;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Llig;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Llig;->g(Ljava/io/Closeable;)V

    throw v1
.end method
