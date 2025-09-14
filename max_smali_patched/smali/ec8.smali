.class public final Lec8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5b;


# instance fields
.field public final a:Luxe;

.field public b:Z

.field public final c:Ldc8;

.field public final d:Lcc8;

.field public final e:Landroid/os/Handler;

.field public final f:J

.field public g:Z

.field public final h:Lmc8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhfd;Landroid/os/Bundle;Lcc8;Landroid/os/Looper;Lmc8;Lel4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Ln76;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Ln76;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfif;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve2;->E(Ljava/lang/String;)V

    new-instance v0, Luxe;

    invoke-direct {v0}, Luxe;-><init>()V

    iput-object v0, p0, Lec8;->a:Luxe;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lec8;->f:J

    iput-object p4, p0, Lec8;->d:Lcc8;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lec8;->e:Landroid/os/Handler;

    iput-object p6, p0, Lec8;->h:Lmc8;

    iget-object p4, p2, Lhfd;->a:Lgfd;

    invoke-interface {p4}, Lgfd;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Led8;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Led8;-><init>(Landroid/content/Context;Lec8;Lhfd;Landroid/os/Looper;Lro0;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    move-object p2, p0

    new-instance p0, Lyc8;

    move-object p4, p3

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lyc8;-><init>(Landroid/content/Context;Lec8;Lhfd;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p0

    :goto_0
    iput-object v0, p2, Lec8;->c:Ldc8;

    invoke-interface {v0}, Ldc8;->connect()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lec8;->G()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Ln76;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ln76;->i(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1}, Ldc8;->A(Ljava/util/List;)V

    return-void
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lec8;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln76;->n(Z)V

    iget-boolean v0, p0, Lec8;->g:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Ln76;->n(Z)V

    iput-boolean v2, p0, Lec8;->g:Z

    iget-object p0, p0, Lec8;->h:Lmc8;

    iput-boolean v2, p0, Lmc8;->p0:Z

    iget-object v0, p0, Lmc8;->o0:Lec8;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ll1;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 4

    invoke-virtual {p0}, Lec8;->G()V

    iget-boolean v0, p0, Lec8;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfif;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lof8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve2;->E(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec8;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lec8;->e:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lec8;->c:Ldc8;

    invoke-interface {v1}, Ldc8;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Exception while releasing impl"

    invoke-static {v1, v3}, Lve2;->l(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lec8;->g:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ln76;->n(Z)V

    iget-object p0, p0, Lec8;->d:Lcc8;

    invoke-interface {p0}, Lcc8;->onDisconnected()V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lec8;->g:Z

    iget-object p0, p0, Lec8;->h:Lmc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Session rejected the connection request."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lec8;->e:Landroid/os/Handler;

    invoke-static {p0, p1}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Lt20;Z)V
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Ldc8;->G(Lt20;Z)V

    return-void
.end method

.method public final G()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lec8;->e:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, p0}, Ln76;->m(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->a()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final b()Lte8;
    .locals 4

    invoke-virtual {p0}, Lec8;->w()Lwxe;

    move-result-object v0

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lec8;->t()I

    move-result v1

    iget-object p0, p0, Lec8;->a:Luxe;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p0

    iget-object p0, p0, Luxe;->c:Lte8;

    return-object p0
.end method

.method public final c(I)Z
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr5b;->b:Lr5b;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldc8;->B()Lr5b;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Lr5b;->a(I)Z

    move-result p0

    return p0
.end method

.method public final d()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lec8;->e:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->E()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->getPlaybackState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->getRepeatMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i(Lte8;J)V
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Ln76;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ldc8;->i(Lte8;J)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lu5b;)V
    .locals 1

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Ln76;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0, p1}, Ldc8;->k(Lu5b;)V

    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->l()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ldc8;->m()V

    return-void
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->n()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final o()Z
    .locals 4

    invoke-virtual {p0}, Lec8;->G()V

    invoke-virtual {p0}, Lec8;->w()Lwxe;

    move-result-object v0

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lec8;->t()I

    move-result v1

    iget-object p0, p0, Lec8;->a:Luxe;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p0

    iget-boolean p0, p0, Luxe;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->p()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring play()."

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ldc8;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring prepare()."

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ldc8;->prepare()V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->q()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()La4f;
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->r()La4f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, La4f;->b:La4f;

    return-object p0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->s()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->t()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final u(Lu5b;)V
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Ln76;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0, p1}, Ldc8;->u(Lu5b;)V

    return-void
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->v()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Lwxe;
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->w()Lwxe;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lwxe;->a:Lpxe;

    return-object p0
.end method

.method public final x(Lte8;)V
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Ln76;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ldc8;->x(Lte8;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldc8;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(IJLjava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lec8;->G()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Ln76;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ln76;->i(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Ldc8;->z(IJLjava/util/List;)V

    return-void
.end method
