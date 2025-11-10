.class public final Lrff;
.super Lkp4;
.source "SourceFile"


# instance fields
.field public final o:Ltt1;

.field public p:Lqt1;

.field public q:Lkp4;

.field public r:Lvff;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkp4;-><init>(Landroid/util/Size;I)V

    new-instance p1, Lc2d;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lc2d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p1

    iput-object p1, p0, Lrff;->o:Ltt1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lkp4;->a()V

    new-instance v0, Loff;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Loff;-><init>(Lrff;I)V

    invoke-static {v0}, Lbmh;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lv28;
    .locals 1

    iget-object v0, p0, Lrff;->o:Ltt1;

    return-object v0
.end method

.method public final g(Lkp4;Ljava/lang/Runnable;)Z
    .locals 10

    const-string v0, ")"

    const-string v1, ") must match the parent("

    iget-object v2, p0, Lkp4;->h:Landroid/util/Size;

    invoke-static {}, Lbmh;->f()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lkp4;->i:I

    iget-object v4, p1, Lkp4;->h:Landroid/util/Size;

    iget-object v5, p0, Lrff;->q:Lkp4;

    const/4 v6, 0x0

    if-ne v5, p1, :cond_0

    return v6

    :cond_0
    const/4 v7, 0x1

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    const-string v8, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v8, v5}, Loui;->f(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "The provider\'s size("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Loui;->a(Ljava/lang/String;Z)V

    iget v2, p0, Lkp4;->i:I

    if-ne v2, v3, :cond_2

    move v6, v7

    :cond_2
    const-string v4, "The provider\'s format("

    invoke-static {v4, v2, v1, v3, v0}, Lox1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Loui;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkp4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkp4;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Loui;->f(Ljava/lang/String;Z)V

    iput-object p1, p0, Lrff;->q:Lkp4;

    invoke-virtual {p1}, Lkp4;->c()Lv28;

    move-result-object v0

    iget-object v1, p0, Lrff;->p:Lqt1;

    invoke-static {v0, v1}, Lyyg;->n(Lv28;Lqt1;)V

    invoke-virtual {p1}, Lkp4;->d()V

    iget-object v0, p0, Lkp4;->e:Ltt1;

    invoke-static {v0}, Lyyg;->m(Lv28;)Lv28;

    move-result-object v0

    new-instance v1, Lpff;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpff;-><init>(Lkp4;I)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lkp4;->g:Ltt1;

    invoke-static {p1}, Lyyg;->m(Lv28;)Lv28;

    move-result-object p1

    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
