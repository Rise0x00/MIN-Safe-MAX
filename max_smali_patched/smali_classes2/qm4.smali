.class public final Lqm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw07;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr41;

.field public c:Lyu4;

.field public final d:Lsj3;

.field public e:Lu07;

.field public f:Lv07;

.field public g:Lt07;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr41;Lsj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm4;->a:Landroid/content/Context;

    iput-object p2, p0, Lqm4;->b:Lr41;

    iput-object p3, p0, Lqm4;->d:Lsj3;

    const/4 p1, -0x1

    iput p1, p0, Lqm4;->j:I

    iput p1, p0, Lqm4;->k:I

    new-instance p1, Lsd3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm4;->e:Lu07;

    new-instance p1, Lef5;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lef5;-><init>(I)V

    iput-object p1, p0, Lqm4;->f:Lv07;

    new-instance p1, Ll62;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Ll62;-><init>(I)V

    iput-object p1, p0, Lqm4;->g:Lt07;

    sget-object p1, La35;->a:La35;

    iput-object p1, p0, Lqm4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lqm4;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Ly2c;->n()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lqm4;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Lqm4;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqm4;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Lqm4;->j:I

    iput p2, p0, Lqm4;->k:I

    :cond_2
    iget-object p1, p0, Lqm4;->b:Lr41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqm4;->c:Lyu4;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Ly6j;->i(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Lqm4;->j:I

    iget v1, p0, Lqm4;->k:I

    invoke-static {v0, v1}, Letc;->f(II)Letc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lum7;->g(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Len7;->h(I[Ljava/lang/Object;)Lv4e;

    move-result-object p1

    sget-object v0, Lv4e;->o:Lv4e;

    iget-object v2, p0, Lqm4;->d:Lsj3;

    iget v3, v2, Lsj3;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Lqm4;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Lyu4;->k(Landroid/content/Context;Lv4e;Ljava/util/List;Lsj3;I)Lyu4;

    move-result-object p1

    iput-object p1, p0, Lqm4;->c:Lyu4;

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqm4;->f:Lv07;

    invoke-interface {v0}, Lv07;->f()V

    return-void
.end method

.method public final d(Lq07;Lx07;J)V
    .locals 1

    :try_start_0
    iget p1, p2, Lx07;->c:I

    iget p2, p2, Lx07;->d:I

    invoke-virtual {p0, p1, p2}, Lqm4;->a(II)V

    iget-object p1, p0, Lqm4;->c:Lyu4;

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
    iget-object p2, p0, Lqm4;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lj52;

    invoke-direct {v0, p0, p1, p3, p4}, Lj52;-><init>(Lqm4;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lx07;)V
    .locals 1

    iget-object v0, p0, Lqm4;->e:Lu07;

    invoke-interface {v0, p1}, Lu07;->l(Lx07;)V

    iget-object p1, p0, Lqm4;->e:Lu07;

    invoke-interface {p1}, Lu07;->k()V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lax4;)V
    .locals 0

    iput-object p2, p0, Lqm4;->g:Lt07;

    iput-object p1, p0, Lqm4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lqm4;->c:Lyu4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmo0;->flush()V

    :cond_0
    iget-object v0, p0, Lqm4;->e:Lu07;

    invoke-interface {v0}, Lu07;->m()V

    iget-object v0, p0, Lqm4;->e:Lu07;

    invoke-interface {v0}, Lu07;->k()V

    return-void
.end method

.method public final g(Lal8;)V
    .locals 0

    iput-object p1, p0, Lqm4;->f:Lv07;

    return-void
.end method

.method public final h(Lu07;)V
    .locals 0

    iput-object p1, p0, Lqm4;->e:Lu07;

    invoke-interface {p1}, Lu07;->k()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lqm4;->c:Lyu4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyu4;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Ly2c;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
