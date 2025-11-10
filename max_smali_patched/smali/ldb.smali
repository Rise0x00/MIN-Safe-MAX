.class public final Lldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls48;


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public final a:J

.field public final b:Ldc4;

.field public final c:I

.field public final d:Le2f;

.field public final o:Ljdb;


# direct methods
.method public constructor <init>(Lvb4;Landroid/net/Uri;ILjdb;)V
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz p2, :cond_0

    new-instance v0, Ldc4;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Ldc4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Le2f;

    invoke-direct {p2, p1}, Le2f;-><init>(Lvb4;)V

    iput-object p2, p0, Lldb;->d:Le2f;

    iput-object v0, p0, Lldb;->b:Ldc4;

    move/from16 p1, p3

    iput p1, p0, Lldb;->c:I

    move-object/from16 p1, p4

    iput-object p1, p0, Lldb;->o:Ljdb;

    sget-object p1, Lj48;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lldb;->a:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The uri must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lldb;->d:Le2f;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Le2f;->b:J

    new-instance v0, Lac4;

    iget-object v1, p0, Lldb;->d:Le2f;

    iget-object v2, p0, Lldb;->b:Ldc4;

    invoke-direct {v0, v1, v2}, Lac4;-><init>(Lvb4;Ldc4;)V

    :try_start_0
    invoke-virtual {v0}, Lac4;->l()V

    iget-object v1, p0, Lldb;->d:Le2f;

    iget-object v1, v1, Le2f;->a:Lvb4;

    invoke-interface {v1}, Lvb4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lldb;->o:Ljdb;

    invoke-interface {v2, v1, v0}, Ljdb;->G(Landroid/net/Uri;Lac4;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lldb;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljig;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ljig;->g(Ljava/io/Closeable;)V

    throw v1
.end method
