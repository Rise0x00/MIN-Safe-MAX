.class public final Lme7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lfe7;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Lke7;

.field public final j:Lje7;

.field public final k:Lle7;

.field public final l:Lle7;

.field public m:I

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILfe7;ZZLs67;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme7;->a:I

    iput-object p2, p0, Lme7;->b:Lfe7;

    iget-object p1, p2, Lfe7;->H0:Ltaf;

    invoke-virtual {p1}, Ltaf;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lme7;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lme7;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lke7;

    iget-object p2, p2, Lfe7;->G0:Ltaf;

    invoke-virtual {p2}, Ltaf;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lke7;-><init>(Lme7;JZ)V

    iput-object v0, p0, Lme7;->i:Lke7;

    new-instance p2, Lje7;

    invoke-direct {p2, p0, p3}, Lje7;-><init>(Lme7;Z)V

    iput-object p2, p0, Lme7;->j:Lje7;

    new-instance p2, Lle7;

    invoke-direct {p2, p0}, Lle7;-><init>(Lme7;)V

    iput-object p2, p0, Lme7;->k:Lle7;

    new-instance p2, Lle7;

    invoke-direct {p2, p0}, Lle7;-><init>(Lme7;)V

    iput-object p2, p0, Lme7;->l:Lle7;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lme7;->g()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lme7;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lonh;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lme7;->i:Lke7;

    iget-boolean v1, v0, Lke7;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lke7;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme7;->j:Lje7;

    iget-boolean v1, v0, Lje7;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lje7;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lme7;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lme7;->c(ILjava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lme7;->b:Lfe7;

    iget v1, p0, Lme7;->a:I

    invoke-virtual {v0, v1}, Lfe7;->J(I)Lme7;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lme7;->j:Lje7;

    iget-boolean v1, v0, Lje7;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lje7;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lme7;->m:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme7;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget v1, p0, Lme7;->m:I

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lme7;->d(ILjava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lme7;->a:I

    iget-object v0, p0, Lme7;->b:Lfe7;

    iget-object v0, v0, Lfe7;->N0:Lne7;

    invoke-virtual {v0, p2, p1}, Lne7;->u0(II)V

    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    sget-object v0, Lonh;->a:[B

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lme7;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput p1, p0, Lme7;->m:I

    iput-object p2, p0, Lme7;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lme7;->i:Lke7;

    iget-boolean p1, p1, Lke7;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lme7;->j:Lje7;

    iget-boolean p1, p1, Lje7;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    iget-object p1, p0, Lme7;->b:Lfe7;

    iget p2, p0, Lme7;->a:I

    invoke-virtual {p1, p2}, Lfe7;->J(I)Lme7;

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lme7;->d(ILjava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme7;->b:Lfe7;

    iget v1, p0, Lme7;->a:I

    invoke-virtual {v0, v1, p1}, Lfe7;->E0(II)V

    return-void
.end method

.method public final f()Lje7;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme7;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lme7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object v0, p0, Lme7;->j:Lje7;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lme7;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lme7;->b:Lfe7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lme7;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lme7;->i:Lke7;

    iget-boolean v2, v0, Lke7;->b:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lke7;->o:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lme7;->j:Lje7;

    iget-boolean v2, v0, Lje7;->a:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lje7;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lme7;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(Ls67;Z)V
    .locals 2

    sget-object v0, Lonh;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme7;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lme7;->i:Lke7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lme7;->h:Z

    iget-object v0, p0, Lme7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lme7;->i:Lke7;

    iput-boolean v1, p1, Lke7;->b:Z

    :cond_2
    invoke-virtual {p0}, Lme7;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lme7;->b:Lfe7;

    iget p2, p0, Lme7;->a:I

    invoke-virtual {p1, p2}, Lfe7;->J(I)Lme7;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
