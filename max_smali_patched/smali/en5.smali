.class public final Len5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch6;
.implements Lfh6;


# instance fields
.field public A:Lk00;

.field public B:Z

.field public C:Z

.field public D:Ljie;

.field public E:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lmx0;

.field public final h:Lr73;

.field public final i:Lmv1;

.field public final j:Lao4;

.field public final k:Ltnf;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final m:Lvr0;

.field public final n:Lky;

.field public final o:Lky;

.field public final p:Leh6;

.field public final q:I

.field public final r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lfh4;

.field public x:Z

.field public y:Lah6;

.field public z:Lfwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lmx0;Lr73;Lmv1;Ltnf;Leh6;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len5;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Len5;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Len5;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Len5;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Len5;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Len5;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Len5;->g:Lmx0;

    iput-object p6, p0, Len5;->h:Lr73;

    iput-object p7, p0, Len5;->i:Lmv1;

    sget-object p1, Lao4;->a:Lao4;

    iput-object p1, p0, Len5;->j:Lao4;

    iput-object p8, p0, Len5;->k:Ltnf;

    iput-object p9, p0, Len5;->p:Leh6;

    iput p11, p0, Len5;->q:I

    iput-boolean p12, p0, Len5;->r:Z

    new-instance p1, Lvs9;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lvs9;-><init>(I)V

    iput-object p1, p0, Len5;->y:Lah6;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Len5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p6}, Lr73;->g(Lr73;)Z

    move-result p1

    new-instance p2, Lvr0;

    invoke-direct {p2, p1, p10}, Lvr0;-><init>(ZI)V

    iput-object p2, p0, Len5;->m:Lvr0;

    new-instance p1, Lky;

    invoke-direct {p1, p10}, Lky;-><init>(I)V

    iput-object p1, p0, Len5;->n:Lky;

    new-instance p1, Lky;

    invoke-direct {p1, p10}, Lky;-><init>(I)V

    iput-object p1, p0, Len5;->o:Lky;

    return-void
.end method


# virtual methods
.method public final a(Lcj4;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b(Lru7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Lwg6;Ldh6;J)V
    .locals 10

    iget-object v0, p0, Len5;->j:Lao4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Len5;->k:Ltnf;

    invoke-interface {v0, p3, p4}, Ltnf;->E(J)V

    iget-object v0, p0, Len5;->p:Leh6;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_1

    iget-boolean v0, p0, Len5;->r:Z

    if-eqz v0, :cond_0

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, Len5;->k(Lwg6;Ldh6;JJ)V

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Len5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Len5;->y:Lah6;

    invoke-interface {p0}, Lah6;->o()V

    return-void

    :cond_1
    iget-object v3, p0, Len5;->m:Lvr0;

    invoke-virtual {v3}, Lvr0;->j()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ln76;->n(Z)V

    mul-long/2addr v1, p3

    move-object v0, p0

    move-wide v3, p3

    move-wide v5, v1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Len5;->k(Lwg6;Ldh6;JJ)V

    return-void
.end method

.method public final d(Ldh6;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Len5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Len5;->A:Lk00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lk00;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Len5;->x:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Len5;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ln76;->n(Z)V

    iput-boolean v1, p0, Len5;->x:Z

    return-void
.end method

.method public final f(J)V
    .locals 2

    new-instance v0, Lxi4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lxi4;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Len5;->i:Lmv1;

    invoke-virtual {p0, v0}, Lmv1;->f(Lqnf;)V

    return-void
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Len5;->m:Lvr0;

    const/4 v1, 0x0

    iget-object v2, p0, Len5;->p:Leh6;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lvr0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, v0, Lvr0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, p0, Len5;->n:Lky;

    iput v1, v3, Lky;->b:I

    const/4 v4, -0x1

    iput v4, v3, Lky;->c:I

    iput v1, v3, Lky;->o:I

    iget-object v3, p0, Len5;->o:Lky;

    iput v1, v3, Lky;->b:I

    iput v4, v3, Lky;->c:I

    iput v1, v3, Lky;->o:I

    :cond_0
    iget-object v3, p0, Len5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-boolean v1, p0, Len5;->x:Z

    iget-object v3, p0, Len5;->w:Lfh4;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lij0;->flush()V

    :cond_1
    iget-object v3, p0, Len5;->y:Lah6;

    invoke-interface {v3}, Lah6;->s()V

    :goto_0
    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lvr0;->j()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v3, p0, Len5;->y:Lah6;

    invoke-interface {v3}, Lah6;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lah6;)V
    .locals 2

    iput-object p1, p0, Len5;->y:Lah6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Len5;->p:Leh6;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Len5;->m:Lvr0;

    invoke-virtual {v1}, Lvr0;->j()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lah6;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized h(III)Lfh4;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Le07;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxz6;-><init>(I)V

    iget-object v1, p0, Len5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lxz6;->d(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_1

    new-instance v1, Lfwc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    iput p1, v1, Lfwc;->a:F

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    add-float/2addr p1, v2

    iput p1, v1, Lfwc;->a:F

    :cond_0
    new-instance p1, Lgwc;

    iget v1, v1, Lfwc;->a:F

    invoke-direct {p1, v1}, Lgwc;-><init>(F)V

    invoke-virtual {v0, p1}, Lxz6;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Llab;->d(II)Llab;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz6;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le07;->h()Lvic;

    move-result-object p1

    iget-object p2, p0, Len5;->a:Landroid/content/Context;

    iget-object p3, p0, Len5;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Len5;->h:Lr73;

    iget v1, p0, Len5;->q:I

    invoke-static {p2, p1, p3, v0, v1}, Lfh4;->i(Landroid/content/Context;Lvic;Ljava/util/ArrayList;Lr73;I)Lfh4;

    move-result-object p1

    iget p2, p0, Len5;->s:I

    iget p3, p0, Len5;->t:I

    iget-object v0, p1, Lfh4;->i:Lg07;

    invoke-static {v0, p2, p3}, Lkc5;->n(Ljava/util/List;II)Lfwd;

    move-result-object p2

    iget-object p3, p0, Len5;->D:Ljie;

    if-eqz p3, :cond_4

    iget v0, p2, Lfwd;->a:I

    iget v1, p3, Ljie;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-static {v0}, Ln76;->n(Z)V

    iget p2, p2, Lfwd;->b:I

    iget p3, p3, Ljie;->c:I

    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Ln76;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Len5;->E:Landroid/opengl/EGLSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Len5;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Len5;->e:Landroid/opengl/EGLContext;

    iget-object v3, p0, Len5;->f:Landroid/opengl/EGLSurface;

    invoke-static {v1, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v1, "Error making context current"

    invoke-static {v1}, Lus;->j(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Lus;->z(III)V

    iget-object v1, p0, Len5;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Len5;->E:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v1, "Error destroying surface"

    invoke-static {v1}, Lus;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    :try_start_2
    iput-object v0, p0, Len5;->E:Landroid/opengl/EGLSurface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Len5;->j:Lao4;

    new-instance v3, Lwv4;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4, v1}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lwv4;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    iput-object v0, p0, Len5;->E:Landroid/opengl/EGLSurface;

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Lwg6;II)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Len5;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Len5;->t:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Len5;->z:Lfwd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput p2, p0, Len5;->s:I

    iput p3, p0, Len5;->t:I

    iget-object v3, p0, Len5;->b:Ljava/util/ArrayList;

    invoke-static {v3, p2, p3}, Lkc5;->n(Ljava/util/List;II)Lfwd;

    move-result-object p2

    iget-object p3, p0, Len5;->z:Lfwd;

    invoke-static {p3, p2}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Len5;->z:Lfwd;

    iget-object p3, p0, Len5;->j:Lao4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Len5;->k:Ltnf;

    iget v3, p2, Lfwd;->a:I

    iget p2, p2, Lfwd;->b:I

    invoke-interface {p3, v3, p2}, Ltnf;->l(II)V

    :cond_2
    iget-object p2, p0, Len5;->z:Lfwd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Len5;->D:Ljie;

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iget-object v3, p0, Len5;->p:Leh6;

    if-nez v3, :cond_5

    iget-object p1, p0, Len5;->E:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ln76;->n(Z)V

    iget-object p1, p0, Len5;->w:Lfh4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfh4;->release()V

    iput-object p3, p0, Len5;->w:Lfh4;

    :cond_4
    const-string p1, "Output surface and size not set, dropping frame."

    invoke-static {p1}, Lve2;->f0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_5
    if-nez p2, :cond_6

    :try_start_1
    iget-object v3, p0, Len5;->z:Lfwd;

    iget v3, v3, Lfwd;->a:I

    goto :goto_3

    :cond_6
    iget v3, p2, Ljie;->b:I

    :goto_3
    iput v3, p0, Len5;->u:I

    if-nez p2, :cond_7

    iget-object v3, p0, Len5;->z:Lfwd;

    iget v3, v3, Lfwd;->b:I

    goto :goto_4

    :cond_7
    iget v3, p2, Ljie;->c:I

    :goto_4
    iput v3, p0, Len5;->v:I

    if-eqz p2, :cond_8

    iget-object v3, p0, Len5;->E:Landroid/opengl/EGLSurface;

    if-nez v3, :cond_8

    iget-object v3, p0, Len5;->d:Landroid/opengl/EGLDisplay;

    iget-object p2, p2, Ljie;->a:Landroid/view/Surface;

    iget-object v4, p0, Len5;->h:Lr73;

    iget v4, v4, Lr73;->c:I

    iget-boolean v5, p0, Len5;->r:Z

    invoke-interface {p1, v3, p2, v4, v5}, Lwg6;->k(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Len5;->E:Landroid/opengl/EGLSurface;

    :cond_8
    iget-object p2, p0, Len5;->p:Leh6;

    if-eqz p2, :cond_9

    iget-object p2, p0, Len5;->m:Lvr0;

    iget v3, p0, Len5;->u:I

    iget v4, p0, Len5;->v:I

    invoke-virtual {p2, p1, v3, v4}, Lvr0;->i(Lwg6;II)V

    :cond_9
    iget-object p1, p0, Len5;->g:Lmx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Len5;->w:Lfh4;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Len5;->C:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Len5;->B:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lfh4;->release()V

    iput-object p3, p0, Len5;->w:Lfh4;

    iput-boolean v2, p0, Len5;->C:Z

    iput-boolean v2, p0, Len5;->B:Z

    :cond_b
    iget-object p1, p0, Len5;->w:Lfh4;

    if-nez p1, :cond_d

    iget-object p1, p0, Len5;->D:Ljie;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Ljie;->d:I

    :goto_5
    iget p2, p0, Len5;->u:I

    iget p3, p0, Len5;->v:I

    invoke-virtual {p0, p1, p2, p3}, Len5;->h(III)Lfh4;

    move-result-object p1

    iput-object p1, p0, Len5;->w:Lfh4;

    iput-boolean v2, p0, Len5;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    monitor-exit p0

    return v1

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Lwg6;Ldh6;JJ)V
    .locals 7

    monitor-enter p0

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p2, Ldh6;->c:I

    iget v1, p2, Ldh6;->d:I

    invoke-virtual {p0, p1, v0, v1}, Len5;->j(Lwg6;II)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    goto :goto_2

    :cond_1
    iget-object p1, p0, Len5;->D:Ljie;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Len5;->l(Ldh6;JJ)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    iget-object p0, v1, Len5;->p:Leh6;

    if-eqz p0, :cond_3

    invoke-virtual {v1, v2, v3, v4}, Len5;->m(Ldh6;J)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p2

    goto :goto_1

    :goto_2
    iget-object p0, v1, Len5;->y:Lah6;

    invoke-interface {p0, v2}, Lah6;->p(Ldh6;)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    :try_start_2
    iget-object p1, v1, Len5;->j:Lao4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Len5;->k:Ltnf;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    invoke-interface {p1, p0}, Ltnf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_3
    :goto_4
    iget-object p0, v1, Len5;->y:Lah6;

    invoke-interface {p0, v2}, Lah6;->p(Ldh6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final declared-synchronized l(Ldh6;JJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Len5;->E:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Len5;->D:Ljie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Len5;->w:Lfh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Len5;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Len5;->e:Landroid/opengl/EGLContext;

    iget v5, v1, Ljie;->b:I

    iget v1, v1, Ljie;->c:I

    invoke-static {v3, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v3, "Error making context current"

    invoke-static {v3}, Lus;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v5, v1}, Lus;->z(III)V

    invoke-static {}, Lus;->p()V

    iget p1, p1, Ldh6;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lfh4;->f(IJ)V

    iget-object p1, p0, Len5;->d:Landroid/opengl/EGLDisplay;

    const-wide/16 p2, -0x1

    cmp-long p2, p4, p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Len5;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {}, Lz84;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ldh6;J)V
    .locals 4

    iget-object v0, p0, Len5;->m:Lvr0;

    invoke-virtual {v0}, Lvr0;->l()Ldh6;

    move-result-object v0

    iget-object v1, p0, Len5;->n:Lky;

    invoke-virtual {v1, p2, p3}, Lky;->e(J)V

    iget v1, v0, Ldh6;->b:I

    iget v2, v0, Ldh6;->c:I

    iget v3, v0, Ldh6;->d:I

    invoke-static {v1, v2, v3}, Lus;->z(III)V

    invoke-static {}, Lus;->p()V

    iget-object v1, p0, Len5;->w:Lfh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Ldh6;->a:I

    invoke-virtual {v1, p1, p2, p3}, Lfh4;->f(IJ)V

    invoke-static {}, Lus;->w()J

    move-result-wide v1

    iget-object p1, p0, Len5;->o:Lky;

    invoke-virtual {p1, v1, v2}, Lky;->e(J)V

    iget-object p1, p0, Len5;->p:Leh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Leh6;->a(Lfh6;Ldh6;J)V

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Len5;->w:Lfh4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfh4;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Len5;->m:Lvr0;

    invoke-virtual {v0}, Lvr0;->h()V

    iget-object v0, p0, Len5;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Len5;->E:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v0, "Error destroying surface"

    invoke-static {v0}, Lus;->j(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lus;->l()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
