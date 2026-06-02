.class public final synthetic Lve2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwth;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lve2;->a:I

    iput-object p1, p0, Lve2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lve2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lve2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    check-cast v0, Lo42;

    iget-object v1, p0, Lve2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, Lo42;->e:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v0, Lo42;->b:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    check-cast v0, Llrg;

    iget-object v1, p0, Lve2;->c:Ljava/lang/Object;

    check-cast v1, Lx07;

    iget-object v0, v0, Llrg;->o:Lbha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lx07;->a:I

    invoke-static {}, Ly2c;->j()J

    iget-object v0, v0, Lbha;->a:Lgha;

    iget-object v2, v0, Lgha;->k:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lpnh;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lh43;->o(Z)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leha;

    iget-object v4, v3, Leha;->a:Lz07;

    iget-wide v5, v3, Leha;->b:J

    invoke-interface {v4, v5, v6}, Lz07;->a(J)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lgha;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    check-cast v0, La4h;

    iget-object v1, p0, Lve2;->c:Ljava/lang/Object;

    check-cast v1, Lhxg;

    iget-object v2, v0, La4h;->c:Ljava/lang/Object;

    check-cast v2, Lw07;

    iget-object v0, v0, La4h;->b:Ljava/lang/Object;

    check-cast v0, Lq07;

    iget-object v3, v1, Lhxg;->a:Lx07;

    iget-wide v4, v1, Lhxg;->b:J

    invoke-interface {v2, v0, v3, v4, v5}, Lw07;->d(Lq07;Lx07;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    check-cast v0, Lh76;

    iget-object v1, p0, Lve2;->c:Ljava/lang/Object;

    check-cast v1, Lxgg;

    iget-object v2, v0, Lh76;->o:Ly07;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lh76;->z:Lxgg;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lh76;->z:Lxgg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    iget-object v2, v2, Lxgg;->a:Landroid/view/Surface;

    iget-object v5, v1, Lxgg;->a:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, v0, Lh76;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Lh76;->B:Landroid/opengl/EGLSurface;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :try_start_2
    iget-object v6, v0, Lh76;->e:Landroid/opengl/EGLContext;

    iget-object v7, v0, Lh76;->f:Landroid/opengl/EGLSurface;

    invoke-static {v2, v7, v7, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v6, "Error making context current"

    invoke-static {v6}, Ly2c;->c(Ljava/lang/String;)V

    invoke-static {v3, v4, v4}, Ly2c;->m(III)V

    iget-object v6, v0, Lh76;->B:Landroid/opengl/EGLSurface;

    invoke-static {v2, v6}, Ly2c;->l(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iput-object v5, v0, Lh76;->B:Landroid/opengl/EGLSurface;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v6, v0, Lh76;->i:Ljava/util/concurrent/Executor;

    new-instance v7, Lb45;

    const/16 v8, 0x18

    invoke-direct {v7, v0, v8, v2}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    iput-object v5, v0, Lh76;->B:Landroid/opengl/EGLSurface;

    throw v1

    :cond_4
    :goto_2
    iget-object v2, v0, Lh76;->z:Lxgg;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget v5, v2, Lxgg;->b:I

    iget v6, v1, Lxgg;->b:I

    if-ne v5, v6, :cond_5

    iget v5, v2, Lxgg;->c:I

    iget v6, v1, Lxgg;->c:I

    if-ne v5, v6, :cond_5

    iget v2, v2, Lxgg;->d:I

    iget v5, v1, Lxgg;->d:I

    if-eq v2, v5, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    iput-boolean v3, v0, Lh76;->y:Z

    iput-object v1, v0, Lh76;->z:Lxgg;

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    check-cast v0, Lew5;

    iget-object v1, p0, Lve2;->c:Ljava/lang/Object;

    check-cast v1, Lyu4;

    const/4 v2, 0x0

    iput v2, v0, Lew5;->D0:I

    iput-object v1, v0, Lew5;->o:Lyu4;

    return-void

    :pswitch_4
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    check-cast v0, Lhx4;

    iget-object v1, p0, Lve2;->c:Ljava/lang/Object;

    check-cast v1, Lgx4;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhx4;->a(Lgx4;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    check-cast v0, Lal8;

    iget-object v1, p0, Lve2;->c:Ljava/lang/Object;

    check-cast v1, Lx07;

    iget-object v0, v0, Lal8;->b:Ljava/lang/Object;

    check-cast v0, Lw07;

    invoke-interface {v0, v1}, Lw07;->e(Lx07;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
