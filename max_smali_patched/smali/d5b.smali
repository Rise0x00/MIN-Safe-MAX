.class public final Ld5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final X:Lb5b;

.field public volatile Y:Ljava/lang/Object;

.field public final a:J

.field public final b:Lr94;

.field public final c:I

.field public final o:Lspe;


# direct methods
.method public constructor <init>(Lk94;Lr94;ILb5b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lspe;

    invoke-direct {v0, p1}, Lspe;-><init>(Lk94;)V

    iput-object v0, p0, Ld5b;->o:Lspe;

    iput-object p2, p0, Ld5b;->b:Lr94;

    iput p3, p0, Ld5b;->c:I

    iput-object p4, p0, Ld5b;->X:Lb5b;

    sget-object p1, Lhz7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Ld5b;->a:J

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Ld5b;->o:Lspe;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lspe;->b:J

    new-instance v0, Ln94;

    iget-object v1, p0, Ld5b;->o:Lspe;

    iget-object v2, p0, Ld5b;->b:Lr94;

    invoke-direct {v0, v1, v2}, Ln94;-><init>(Lk94;Lr94;)V

    :try_start_0
    invoke-virtual {v0}, Ln94;->m()V

    iget-object v1, p0, Ld5b;->o:Lspe;

    iget-object v1, v1, Lspe;->a:Lk94;

    invoke-interface {v1}, Lk94;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ld5b;->X:Lb5b;

    invoke-interface {v2, v1, v0}, Lb5b;->i(Landroid/net/Uri;Ln94;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ld5b;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lt4g;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lt4g;->g(Ljava/io/Closeable;)V

    throw v1
.end method
