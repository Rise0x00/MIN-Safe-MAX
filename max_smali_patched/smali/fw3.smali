.class public final Lfw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzma;

.field public final b:Lhkg;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lln3;

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>(Lzma;Lhkg;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw3;->a:Lzma;

    iput-object p2, p0, Lfw3;->b:Lhkg;

    iput-wide p3, p0, Lfw3;->c:J

    iput-wide p5, p0, Lfw3;->d:J

    iput-wide p7, p0, Lfw3;->e:J

    if-eqz p9, :cond_0

    new-instance p3, Li3e;

    invoke-direct {p3}, Li3e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Lfw3;->f:Ljava/lang/Object;

    iget-object p1, p1, Lzma;->a:Lj15;

    invoke-virtual {p1}, Lj15;->b()Z

    move-result p1

    iput-boolean p1, p0, Lfw3;->g:Z

    invoke-virtual {p2}, Lp2;->b()Lln3;

    move-result-object p1

    iput-object p1, p0, Lfw3;->h:Lln3;

    sget-object p1, Lad5;->b:Lwra;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfw3;->i:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-boolean v0, p0, Lfw3;->g:Z

    iget-object v1, p0, Lfw3;->a:Lzma;

    iget-object v1, v1, Lzma;->a:Lj15;

    invoke-virtual {v1}, Lj15;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lfw3;->a:Lzma;

    iget-object v0, v0, Lzma;->a:Lj15;

    invoke-virtual {v0}, Lj15;->b()Z

    move-result v0

    iput-boolean v0, p0, Lfw3;->g:Z

    iget v0, p0, Lfw3;->j:I

    iget-wide v3, p0, Lfw3;->i:J

    iput v2, p0, Lfw3;->j:I

    sget-object v1, Lad5;->b:Lwra;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfw3;->i:J

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lgp8;->c:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "maybeInvalidate, invalidated "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", old=(e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v3, v0}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "ConnectionBackoff"

    invoke-virtual {v1, v2, v4, v0, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 5

    new-instance v0, Llm1;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Llm1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfw3;->d(Lxs6;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectionFailure, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ConnectionBackoff"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Ln2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ln2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfw3;->d(Lxs6;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->c:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectionSuccessful, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ConnectionBackoff"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lxs6;)V
    .locals 2

    iget-object v0, p0, Lfw3;->f:Ljava/lang/Object;

    instance-of v1, v0, Li3e;

    if-eqz v1, :cond_0

    check-cast v0, Li3e;

    invoke-virtual {v0, p1}, Li3e;->a(Lxs6;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected lock type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lfw3;->g:Z

    iget v1, p0, Lfw3;->j:I

    iget-wide v2, p0, Lfw3;->i:J

    invoke-static {v2, v3}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConnectionBackoff(f="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|b="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
