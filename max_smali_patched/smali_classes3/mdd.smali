.class public Lmdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lhdd;

.field public final c:Lm9g;

.field public final d:Lxp8;

.field public final e:Lf9g;

.field public final f:Lo9g;

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(ILhdd;Lm9g;Lbb6;Lxp8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmdd;->a:I

    iput-object p2, p0, Lmdd;->b:Lhdd;

    iput-object p3, p0, Lmdd;->c:Lm9g;

    iput-object p5, p0, Lmdd;->d:Lxp8;

    invoke-virtual {p0}, Lmdd;->c()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lmdd;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Llza;

    invoke-direct {p2}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lmdd;->e:Lf9g;

    goto :goto_2

    :cond_1
    :goto_0
    new-instance p2, Lh9g;

    invoke-virtual {p0}, Lmdd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p3, Lm9g;->f:Liw3;

    invoke-interface {p3}, Liw3;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-object p3, p3, Lm9g;->f:Liw3;

    invoke-interface {p3}, Liw3;->c()J

    move-result-wide v0

    :goto_1
    invoke-direct {p2, p0, v0, v1, p5}, Lh9g;-><init>(Lmdd;JLxp8;)V

    iput-object p2, p0, Lmdd;->e:Lf9g;

    :goto_2
    invoke-virtual {p0}, Lmdd;->c()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lmdd;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    :cond_3
    new-instance p1, Lmza;

    invoke-direct {p1}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lmdd;->f:Lo9g;

    goto :goto_3

    :cond_4
    new-instance p1, Lr9g;

    iget-object p2, p0, Lmdd;->d:Lxp8;

    invoke-direct {p1, p0, p4, p2}, Lr9g;-><init>(Lmdd;Lbb6;Lxp8;)V

    iput-object p1, p0, Lmdd;->f:Lo9g;

    :goto_3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lmdd;->i:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Le9g;)J
    .locals 2

    invoke-virtual {p0}, Lmdd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmdd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmdd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmdd;->e:Lf9g;

    invoke-virtual {v0, p1}, Lf9g;->J(Le9g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmdd;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdd;->h:Z

    invoke-virtual {p0}, Lmdd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmdd;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmdd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lmdd;->c:Lm9g;

    iget v1, p0, Lmdd;->a:I

    invoke-virtual {v0, v1}, Lm9g;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lmdd;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lmdd;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lmdd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lmdd;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmdd;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdd;->g:Z

    invoke-virtual {p0}, Lmdd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmdd;->h:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmdd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lmdd;->c:Lm9g;

    iget v1, p0, Lmdd;->a:I

    invoke-virtual {v0, v1}, Lm9g;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lmdd;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lmdd;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f(I)V
    .locals 5

    iget-object v0, p0, Lmdd;->c:Lm9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lm9g;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v1, v0, Lm9g;->p:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lm9g;->p:J

    iget-wide v1, v0, Lm9g;->p:J

    iget-wide v3, v0, Lm9g;->q:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lm9g;->r:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-object p1, v0, Lm9g;->b:Lhdd;

    new-instance v1, Lkj4;

    iget-wide v2, v0, Lm9g;->p:J

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lkj4;-><init>(I)V

    iput-wide v2, v1, Lkj4;->b:J

    new-instance v2, Lpf3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lpf3;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lhdd;->j(Lkdd;Ljava/util/function/Consumer;Z)V

    iget-wide v1, v0, Lm9g;->p:J

    iput-wide v1, v0, Lm9g;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, v0, Lm9g;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, v0, Lm9g;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmdd;->a:I

    const-string v1, "Stream "

    invoke-static {v0, v1}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
