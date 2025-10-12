.class public final Lr2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Ljb0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:La3f;

.field public l:Lq2f;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILjb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2f;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lr2f;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Lr2f;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr2f;->o:Ljava/util/ArrayList;

    iput p1, p0, Lr2f;->f:I

    iput p2, p0, Lr2f;->a:I

    iput-object p3, p0, Lr2f;->g:Ljb0;

    iput-object p4, p0, Lr2f;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lr2f;->c:Z

    iput-object p6, p0, Lr2f;->d:Landroid/graphics/Rect;

    iput p7, p0, Lr2f;->i:I

    iput p8, p0, Lr2f;->h:I

    iput-boolean p9, p0, Lr2f;->e:Z

    new-instance p1, Lq2f;

    iget-object p3, p3, Ljb0;->a:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, Lq2f;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lr2f;->l:Lq2f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {p0}, Lr2f;->b()V

    iget-object v0, p0, Lr2f;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lr2f;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v1, v0}, Ll74;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p0, Lr2f;->l:Lq2f;

    invoke-virtual {v0}, Lq2f;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr2f;->n:Z

    return-void
.end method

.method public final d(Le02;Z)La3f;
    .locals 8

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {p0}, Lr2f;->b()V

    new-instance v1, La3f;

    iget-object v0, p0, Lr2f;->g:Ljb0;

    iget-object v2, v0, Ljb0;->a:Landroid/util/Size;

    iget-object v5, v0, Ljb0;->b:Lp15;

    iget-object v6, v0, Ljb0;->c:Landroid/util/Range;

    new-instance v7, Lm2f;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lm2f;-><init>(Lr2f;I)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, La3f;-><init>(Landroid/util/Size;Le02;ZLp15;Landroid/util/Range;Lm2f;)V

    :try_start_0
    iget-object p1, v1, La3f;->l:Lk67;

    iget-object p2, p0, Lr2f;->l:Lq2f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln2f;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Ln2f;-><init>(Lq2f;I)V

    invoke-virtual {p2, p1, v0}, Lq2f;->g(Lrm4;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lrm4;->e:Lws1;

    invoke-static {p2}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object p2

    new-instance v0, Lo2f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lo2f;-><init>(Lrm4;I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, Lr2f;->k:La3f;

    invoke-virtual {p0}, Lr2f;->f()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, La3f;->d()V

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {p0}, Lr2f;->b()V

    iget-object v0, p0, Lr2f;->l:Lq2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object v1, v0, Lq2f;->q:Lrm4;

    if-nez v1, :cond_0

    iget-object v1, v0, Lrm4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lrm4;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2f;->j:Z

    iget-object v0, p0, Lr2f;->l:Lq2f;

    invoke-virtual {v0}, Lq2f;->a()V

    new-instance v0, Lq2f;

    iget-object v1, p0, Lr2f;->g:Ljb0;

    iget-object v1, v1, Ljb0;->a:Landroid/util/Size;

    iget v2, p0, Lr2f;->a:I

    invoke-direct {v0, v1, v2}, Lq2f;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Lr2f;->l:Lq2f;

    iget-object v0, p0, Lr2f;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Lkjd;->e()V

    iget-object v1, p0, Lr2f;->d:Landroid/graphics/Rect;

    iget v2, p0, Lr2f;->i:I

    iget v3, p0, Lr2f;->h:I

    iget-boolean v4, p0, Lr2f;->c:Z

    iget-object v5, p0, Lr2f;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Lr2f;->e:Z

    new-instance v0, Lqb0;

    invoke-direct/range {v0 .. v6}, Lqb0;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, Lr2f;->k:La3f;

    if-eqz v1, :cond_0

    iget-object v2, v1, La3f;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, La3f;->m:Lqb0;

    iget-object v3, v1, La3f;->n:Lz2f;

    iget-object v1, v1, La3f;->o:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lv2f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lv2f;-><init>(Lz2f;Lqb0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lr2f;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo3;

    invoke-interface {v2, v0}, Lzo3;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
