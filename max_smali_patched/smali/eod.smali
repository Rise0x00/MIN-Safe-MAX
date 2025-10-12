.class public final Leod;
.super Lz9d;
.source "SourceFile"


# instance fields
.field public final synthetic w0:Lcx0;

.field public final synthetic x0:Lr94;

.field public final synthetic y0:Liod;


# direct methods
.method public constructor <init>(Liod;Lcx0;Lr94;)V
    .locals 0

    iput-object p1, p0, Leod;->y0:Liod;

    iput-object p2, p0, Leod;->w0:Lcx0;

    iput-object p3, p0, Leod;->x0:Lr94;

    invoke-direct {p0}, Lz9d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leod;->y0:Liod;

    iget-object v0, v0, Liod;->b:Lb5b;

    new-instance v1, Lspe;

    iget-object v2, p0, Leod;->w0:Lcx0;

    invoke-direct {v1, v2}, Lspe;-><init>(Lk94;)V

    sget-object v3, Lhz7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lspe;->b:J

    new-instance v3, Ln94;

    iget-object v4, p0, Leod;->x0:Lr94;

    invoke-direct {v3, v1, v4}, Ln94;-><init>(Lk94;Lr94;)V

    :try_start_0
    invoke-virtual {v3}, Ln94;->m()V

    iget-object v1, v2, Lcx0;->x0:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lb5b;->i(Landroid/net/Uri;Ln94;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lt4g;->g(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ltr5;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lt4g;->g(Ljava/io/Closeable;)V

    throw v0
.end method
