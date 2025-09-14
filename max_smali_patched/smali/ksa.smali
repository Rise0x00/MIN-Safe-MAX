.class public final Lksa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les7;


# instance fields
.field public final X:Lisa;

.field public volatile Y:Ljava/lang/Object;

.field public final a:J

.field public final b:Lw64;

.field public final c:I

.field public final o:Lr5e;


# direct methods
.method public constructor <init>(Lp64;Landroid/net/Uri;ILisa;)V
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {p2, v0}, Ln76;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw64;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lw64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lr5e;

    invoke-direct {p2, p1}, Lr5e;-><init>(Lp64;)V

    iput-object p2, p0, Lksa;->o:Lr5e;

    iput-object v0, p0, Lksa;->b:Lw64;

    move/from16 p1, p3

    iput p1, p0, Lksa;->c:I

    move-object/from16 p1, p4

    iput-object p1, p0, Lksa;->X:Lisa;

    sget-object p1, Lwr7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lksa;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lksa;->o:Lr5e;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lr5e;->b:J

    new-instance v0, Ls64;

    iget-object v1, p0, Lksa;->o:Lr5e;

    iget-object v2, p0, Lksa;->b:Lw64;

    invoke-direct {v0, v1, v2}, Ls64;-><init>(Lp64;Lw64;)V

    :try_start_0
    invoke-virtual {v0}, Ls64;->m()V

    iget-object v1, p0, Lksa;->o:Lr5e;

    iget-object v1, v1, Lr5e;->a:Lp64;

    invoke-interface {v1}, Lp64;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lksa;->X:Lisa;

    invoke-interface {v2, v1, v0}, Lisa;->b(Landroid/net/Uri;Ls64;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lksa;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lfif;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lfif;->g(Ljava/io/Closeable;)V

    throw p0
.end method
