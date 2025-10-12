.class public final Lyb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llx0;

.field public c:Lzj4;

.field public final d:Lp93;

.field public e:Lfn6;

.field public f:Lgn6;

.field public g:Len6;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llx0;Lp93;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyb4;->j:I

    iput v0, p0, Lyb4;->k:I

    iput-object p1, p0, Lyb4;->a:Landroid/content/Context;

    iput-object p2, p0, Lyb4;->b:Llx0;

    iput-object p3, p0, Lyb4;->d:Lp93;

    new-instance p1, Lj2a;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lj2a;-><init>(I)V

    iput-object p1, p0, Lyb4;->e:Lfn6;

    new-instance p1, Lk2a;

    invoke-direct {p1, p2}, Lk2a;-><init>(I)V

    iput-object p1, p0, Lyb4;->f:Lgn6;

    new-instance p1, Lt14;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lt14;-><init>(I)V

    iput-object p1, p0, Lyb4;->g:Len6;

    sget-object p1, Lfr4;->a:Lfr4;

    iput-object p1, p0, Lyb4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbn6;Lin6;J)V
    .locals 1

    :try_start_0
    iget p1, p2, Lin6;->c:I

    iget p2, p2, Lin6;->d:I

    invoke-virtual {p0, p1, p2}, Lyb4;->d(II)V

    iget-object p1, p0, Lyb4;->c:Lzj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lyb4;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Luu1;

    invoke-direct {v0, p0, p1, p3, p4}, Luu1;-><init>(Lyb4;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lin6;)V
    .locals 1

    iget-object v0, p0, Lyb4;->e:Lfn6;

    invoke-interface {v0, p1}, Lfn6;->o(Lin6;)V

    iget-object p1, p0, Lyb4;->e:Lfn6;

    invoke-interface {p1}, Lfn6;->l()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyb4;->f:Lgn6;

    invoke-interface {v0}, Lgn6;->c()V

    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lyb4;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Lvhh;->x()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lyb4;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Lyb4;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lyb4;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Lyb4;->j:I

    iput p2, p0, Lyb4;->k:I

    :cond_2
    iget-object p1, p0, Lyb4;->b:Llx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyb4;->c:Lzj4;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lpch;->i(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Lyb4;->j:I

    iget v1, p0, Lyb4;->k:I

    invoke-static {v0, v1}, Lkpb;->f(II)Lkpb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lu67;->g(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Le77;->h(I[Ljava/lang/Object;)Lxyc;

    move-result-object p1

    sget-object v0, Lxyc;->X:Lxyc;

    iget-object v2, p0, Lyb4;->d:Lp93;

    iget v3, v2, Lp93;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Lyb4;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Lzj4;->i(Landroid/content/Context;Lxyc;Ljava/util/List;Lp93;I)Lzj4;

    move-result-object p1

    iput-object p1, p0, Lyb4;->c:Lzj4;

    :cond_5
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Lcm4;)V
    .locals 0

    iput-object p2, p0, Lyb4;->g:Len6;

    iput-object p1, p0, Lyb4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final f(Lc45;)V
    .locals 0

    iput-object p1, p0, Lyb4;->f:Lgn6;

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lyb4;->c:Lzj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj0;->flush()V

    :cond_0
    iget-object v0, p0, Lyb4;->e:Lfn6;

    invoke-interface {v0}, Lfn6;->s()V

    iget-object v0, p0, Lyb4;->e:Lfn6;

    invoke-interface {v0}, Lfn6;->l()V

    return-void
.end method

.method public final g(Lfn6;)V
    .locals 0

    iput-object p1, p0, Lyb4;->e:Lfn6;

    invoke-interface {p1}, Lfn6;->l()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lyb4;->c:Lzj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzj4;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Lvhh;->h()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
