.class public final Ljsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds7;


# instance fields
.field public final X:Lhsa;

.field public volatile Y:Ljava/lang/Object;

.field public final a:J

.field public final b:Lv64;

.field public final c:I

.field public final o:Lq5e;


# direct methods
.method public constructor <init>(Ln64;Landroid/net/Uri;ILhsa;)V
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz p2, :cond_0

    new-instance v0, Lv64;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lv64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq5e;

    invoke-direct {v1, p1}, Lq5e;-><init>(Ln64;)V

    iput-object v1, p0, Ljsa;->o:Lq5e;

    iput-object v0, p0, Ljsa;->b:Lv64;

    move/from16 p1, p3

    iput p1, p0, Ljsa;->c:I

    move-object/from16 p1, p4

    iput-object p1, p0, Ljsa;->X:Lhsa;

    sget-object p1, Lvr7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ljsa;->a:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The uri must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Ljsa;->o:Lq5e;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lq5e;->b:J

    new-instance v0, Ls64;

    iget-object v1, p0, Ljsa;->o:Lq5e;

    iget-object v2, p0, Ljsa;->b:Lv64;

    invoke-direct {v0, v1, v2}, Ls64;-><init>(Ln64;Lv64;)V

    :try_start_0
    invoke-virtual {v0}, Ls64;->m()V

    iget-object v1, p0, Ljsa;->o:Lq5e;

    iget-object v1, v1, Lq5e;->a:Ln64;

    invoke-interface {v1}, Ln64;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljsa;->X:Lhsa;

    invoke-interface {v2, v1, v0}, Lhsa;->m(Landroid/net/Uri;Ls64;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ljsa;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ldif;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ldif;->g(Ljava/io/Closeable;)V

    throw p0
.end method
