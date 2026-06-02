.class public final Lzzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk8;


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public final a:J

.field public final b:Lik4;

.field public final c:I

.field public final d:Ly1g;

.field public final o:Lxzb;


# direct methods
.method public constructor <init>(Lak4;Landroid/net/Uri;ILxzb;)V
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz p2, :cond_0

    new-instance v0, Lik4;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lik4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ly1g;

    invoke-direct {p2, p1}, Ly1g;-><init>(Lak4;)V

    iput-object p2, p0, Lzzb;->d:Ly1g;

    iput-object v0, p0, Lzzb;->b:Lik4;

    move/from16 p1, p3

    iput p1, p0, Lzzb;->c:I

    move-object/from16 p1, p4

    iput-object p1, p0, Lzzb;->o:Lxzb;

    sget-object p1, Lpk8;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lzzb;->a:J

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

    iget-object v0, p0, Lzzb;->d:Ly1g;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ly1g;->b:J

    new-instance v0, Lek4;

    iget-object v1, p0, Lzzb;->d:Ly1g;

    iget-object v2, p0, Lzzb;->b:Lik4;

    invoke-direct {v0, v1, v2}, Lek4;-><init>(Lak4;Lik4;)V

    :try_start_0
    invoke-virtual {v0}, Lek4;->l()V

    iget-object v1, p0, Lzzb;->d:Ly1g;

    iget-object v1, v1, Ly1g;->a:Lak4;

    invoke-interface {v1}, Lak4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzzb;->o:Lxzb;

    invoke-interface {v2, v1, v0}, Lxzb;->t(Landroid/net/Uri;Lek4;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lzzb;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnnh;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lnnh;->g(Ljava/io/Closeable;)V

    throw v1
.end method
