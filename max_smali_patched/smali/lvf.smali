.class public final Llvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le63;

.field public final b:Lp26;

.field public final c:Ljava/util/List;

.field public final d:Lq4f;

.field public final e:Ltk3;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Ljie;

.field public volatile i:Ltc4;

.field public volatile j:I

.field public volatile k:Z


# direct methods
.method public constructor <init>(Le63;Lp26;Lg07;Lq4f;Ltk3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lp26;->z:Lr73;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ln76;->j(Z)V

    iput-object p1, p0, Llvf;->a:Le63;

    iput-object p2, p0, Llvf;->b:Lp26;

    iput-object p3, p0, Llvf;->c:Ljava/util/List;

    iput-object p4, p0, Llvf;->d:Lq4f;

    iput-object p5, p0, Llvf;->e:Ltk3;

    iget-object p1, p2, Lp26;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lq4f;->c:Ljava/lang/String;

    const-string p3, "video/hevc"

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ltc9;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p3

    :cond_2
    :goto_1
    iget p2, p4, Lq4f;->d:I

    if-nez p2, :cond_4

    invoke-static {v0}, Lr73;->g(Lr73;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1, v0}, Ll45;->e(Ljava/lang/String;Lr73;)Lvic;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p3, v0}, Ll45;->e(Ljava/lang/String;Lr73;)Lvic;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    :cond_4
    move-object p3, p1

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Llvf;->f:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Llvf;->g:I

    return-void
.end method


# virtual methods
.method public final a(II)Ljie;
    .locals 6

    iget-boolean v0, p0, Llvf;->k:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Llvf;->h:Ljie;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Llvf;->j:I

    move v5, p2

    move p2, p1

    move p1, v5

    :cond_2
    iget-object v0, p0, Llvf;->b:Lp26;

    iget v0, v0, Lp26;->v:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Llvf;->j:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Llvf;->b:Lp26;

    iget v0, v0, Lp26;->v:I

    iput v0, p0, Llvf;->j:I

    :cond_3
    new-instance v0, Lm26;

    invoke-direct {v0}, Lm26;-><init>()V

    iput p1, v0, Lm26;->r:I

    iput p2, v0, Lm26;->s:I

    const/4 p1, 0x0

    iput p1, v0, Lm26;->u:I

    iget-object p2, p0, Llvf;->b:Lp26;

    iget p2, p2, Lp26;->u:F

    iput p2, v0, Lm26;->t:F

    iget-object p2, p0, Llvf;->f:Ljava/lang/String;

    invoke-static {p2}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lm26;->l:Ljava/lang/String;

    iget-object p2, p0, Llvf;->b:Lp26;

    iget-object v1, p2, Lp26;->z:Lr73;

    invoke-static {v1}, Lr73;->g(Lr73;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Llvf;->g:I

    if-eqz v1, :cond_4

    sget-object p2, Lr73;->h:Lr73;

    goto :goto_0

    :cond_4
    sget-object v1, Lr73;->i:Lr73;

    iget-object v2, p2, Lp26;->z:Lr73;

    invoke-virtual {v1, v2}, Lr73;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Lr73;->h:Lr73;

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lp26;->z:Lr73;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p2, v0, Lm26;->y:Lr73;

    iget-object p2, p0, Llvf;->b:Lp26;

    iget-object p2, p2, Lp26;->j:Ljava/lang/String;

    iput-object p2, v0, Lm26;->i:Ljava/lang/String;

    new-instance p2, Lp26;

    invoke-direct {p2, v0}, Lp26;-><init>(Lm26;)V

    iget-object v0, p0, Llvf;->a:Le63;

    invoke-virtual {p2}, Lp26;->a()Lm26;

    move-result-object v1

    iget-object v2, p0, Llvf;->c:Ljava/util/List;

    invoke-static {p2, v2}, Lquc;->i(Lp26;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lm26;->l:Ljava/lang/String;

    new-instance v2, Lp26;

    invoke-direct {v2, v1}, Lp26;-><init>(Lm26;)V

    invoke-interface {v0, v2}, Le63;->z(Lp26;)Ltc4;

    move-result-object v0

    iput-object v0, p0, Llvf;->i:Ltc4;

    iget-object v0, p0, Llvf;->i:Ltc4;

    iget-object v0, v0, Ltc4;->c:Lp26;

    iget-object v1, p0, Llvf;->e:Ltk3;

    iget-object v2, p0, Llvf;->d:Lq4f;

    iget v3, p0, Llvf;->j:I

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    :cond_6
    iget v3, p0, Llvf;->g:I

    invoke-virtual {v2}, Lq4f;->a()Ljy;

    move-result-object v4

    iget v2, v2, Lq4f;->d:I

    if-eq v2, v3, :cond_7

    iput v3, v4, Ljy;->b:I

    :cond_7
    iget-object v2, p2, Lp26;->m:Ljava/lang/String;

    iget-object v3, v0, Lp26;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lp26;->m:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljy;->c(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    iget p1, p2, Lp26;->s:I

    iget p2, v0, Lp26;->s:I

    if-eq p1, p2, :cond_a

    iput p2, v4, Ljy;->a:I

    goto :goto_1

    :cond_9
    iget p1, p2, Lp26;->t:I

    iget p2, v0, Lp26;->t:I

    if-eq p1, p2, :cond_a

    iput p2, v4, Ljy;->a:I

    :cond_a
    :goto_1
    invoke-virtual {v4}, Ljy;->a()Lq4f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltk3;->i(Lq4f;)V

    new-instance p1, Ljie;

    iget-object p2, p0, Llvf;->i:Ltc4;

    iget-object p2, p2, Ltc4;->e:Landroid/view/Surface;

    invoke-static {p2}, Ln76;->o(Ljava/lang/Object;)V

    iget v1, v0, Lp26;->s:I

    iget v0, v0, Lp26;->t:I

    iget v2, p0, Llvf;->j:I

    invoke-direct {p1, p2, v1, v0, v2}, Ljie;-><init>(Landroid/view/Surface;III)V

    iput-object p1, p0, Llvf;->h:Ljie;

    iget-boolean p1, p0, Llvf;->k:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Llvf;->i:Ltc4;

    invoke-virtual {p1}, Ltc4;->h()V

    :cond_b
    iget-object p0, p0, Llvf;->h:Ljie;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llvf;->i:Ltc4;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llvf;->i:Ltc4;

    iget-object v0, p0, Ltc4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    sget-object v0, Lz84;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lz84;

    monitor-enter v0

    :try_start_1
    const-class v1, Lz84;

    monitor-enter v1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    iget-object v0, p0, Ltc4;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "MediaCodec error"

    invoke-static {v0, v1}, Lve2;->l(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltc4;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method
