.class public final Lc5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz7;


# instance fields
.field public final X:La5b;

.field public volatile Y:Ljava/lang/Object;

.field public final a:J

.field public final b:Lq94;

.field public final c:I

.field public final o:Lrpe;


# direct methods
.method public constructor <init>(Li94;Landroid/net/Uri;ILa5b;)V
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz p2, :cond_0

    new-instance v0, Lq94;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lq94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lrpe;

    invoke-direct {p2, p1}, Lrpe;-><init>(Li94;)V

    iput-object p2, p0, Lc5b;->o:Lrpe;

    iput-object v0, p0, Lc5b;->b:Lq94;

    move/from16 p1, p3

    iput p1, p0, Lc5b;->c:I

    move-object/from16 p1, p4

    iput-object p1, p0, Lc5b;->X:La5b;

    sget-object p1, Lgz7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lc5b;->a:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The uri must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lc5b;->o:Lrpe;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lrpe;->b:J

    new-instance v0, Ln94;

    iget-object v1, p0, Lc5b;->o:Lrpe;

    iget-object v2, p0, Lc5b;->b:Lq94;

    invoke-direct {v0, v1, v2}, Ln94;-><init>(Li94;Lq94;)V

    :try_start_0
    invoke-virtual {v0}, Ln94;->m()V

    iget-object v1, p0, Lc5b;->o:Lrpe;

    iget-object v1, v1, Lrpe;->a:Li94;

    invoke-interface {v1}, Li94;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lc5b;->X:La5b;

    invoke-interface {v2, v1, v0}, La5b;->T(Landroid/net/Uri;Ln94;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc5b;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lr4g;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lr4g;->g(Ljava/io/Closeable;)V

    throw v1
.end method
