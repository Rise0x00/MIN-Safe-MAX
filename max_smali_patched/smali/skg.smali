.class public final Lskg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvd;
.implements Leye;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lskg;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lskg;->c:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lskg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafe;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lafe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 4
    iput-object p1, p0, Lskg;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, Ljde;->o(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lskg;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    const/16 v2, 0x3038

    const/16 v3, 0x3098

    .line 7
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "eglCreateContext"

    new-array v2, v3, [I

    invoke-static {v1, v2}, Ljde;->n(Ljava/lang/String;[I)V

    .line 11
    :cond_0
    iput-object v0, p0, Lskg;->c:Ljava/lang/Object;

    const/16 v0, 0x9

    .line 12
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Ljde;->o(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v1

    .line 14
    invoke-static {p1, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    .line 15
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string v0, "eglCreatePbufferSurface"

    new-array v1, v3, [I

    invoke-static {v0, v1}, Ljde;->n(Ljava/lang/String;[I)V

    .line 17
    :cond_1
    iput-object p1, p0, Lskg;->d:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3081
        0x305c
        0x3080
        0x305c
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lyvi;)V
    .locals 5

    .line 34
    new-instance v0, Les0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p2, v2}, Les0;-><init>(Landroid/content/Context;Lyvi;I)V

    .line 36
    new-instance v1, Les0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v2, p2, v3}, Les0;-><init>(Landroid/content/Context;Lyvi;I)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lrna;->a:Ljava/lang/String;

    .line 39
    new-instance v3, Lqna;

    invoke-direct {v3, v2, p2}, Lqna;-><init>(Landroid/content/Context;Lyvi;)V

    .line 40
    new-instance v2, Les0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    .line 41
    invoke-direct {v2, p1, p2, v4}, Les0;-><init>(Landroid/content/Context;Lyvi;I)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lskg;->a:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lskg;->b:Ljava/lang/Object;

    .line 45
    iput-object v3, p0, Lskg;->c:Ljava/lang/Object;

    .line 46
    iput-object v2, p0, Lskg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lskg;->d:Ljava/lang/Object;

    .line 62
    new-instance p1, Lb90;

    invoke-direct {p1, p0}, Lb90;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lskg;->a:Ljava/lang/Object;

    .line 63
    new-instance p1, Lwi5;

    invoke-direct {p1, p0}, Lwi5;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lskg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lskg;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Lmz4;

    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p1, v1}, Lmz4;-><init>(Lide;I)V

    .line 27
    iput-object v0, p0, Lskg;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Lrkg;

    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lrkg;-><init>(Lide;I)V

    .line 30
    iput-object v0, p0, Lskg;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Lrkg;

    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lrkg;-><init>(Lide;I)V

    .line 33
    iput-object v0, p0, Lskg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lis3;Loag;Ledb;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lskg;->a:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lskg;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lskg;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lskg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lskg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lskg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lskg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsg9;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lwu;

    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lhpf;-><init>(I)V

    .line 54
    iput-object v0, p0, Lskg;->b:Ljava/lang/Object;

    .line 55
    new-instance v0, Lwu;

    .line 56
    invoke-direct {v0, v1}, Lhpf;-><init>(I)V

    .line 57
    iput-object v0, p0, Lskg;->c:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lskg;->a:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lskg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lxs6;)V
    .locals 5

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lskg;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Ljde;->n(Ljava/lang/String;[I)V

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v1, [I

    invoke-static {v3, p1}, Ljde;->n(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v1, [I

    invoke-static {v3, v0}, Ljde;->n(Ljava/lang/String;[I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public B()V
    .locals 8

    sget-object v0, Lonh;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lskg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwd;

    iget-object v3, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    iget-object v3, v2, Lfwd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lfwd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, Lskg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwd;

    invoke-virtual {p0}, Lskg;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v3, Lfwd;->c:Liwd;

    sget-object v6, Lonh;->a:[B

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Liwd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v3, Lfwd;->a:Lj12;

    invoke-interface {v4, v5, v6}, Lj12;->n(Liwd;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, v5, Liwd;->a:Lb4b;

    iget-object v4, v4, Lb4b;->a:Lskg;

    invoke-virtual {v4, v3}, Lskg;->f(Lfwd;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    iget-object v1, v5, Liwd;->a:Lb4b;

    iget-object v1, v1, Lb4b;->a:Lskg;

    invoke-virtual {v1, v3}, Lskg;->f(Lfwd;)V

    throw v0

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public C(Lvf9;)V
    .locals 4

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v1, Lwu;

    invoke-virtual {v1, p1}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lskg;->b:Ljava/lang/Object;

    check-cast v2, Lwu;

    iget-object v3, v1, Lyv3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lyv3;->b:Ll2f;

    invoke-virtual {v0}, Ll2f;->c()V

    iget-object v0, p0, Lskg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg9;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lsg9;->l:Landroid/os/Handler;

    new-instance v2, Lvv3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lvv3;-><init>(Lsg9;Lvf9;I)V

    invoke-static {v1, v2}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public D()V
    .locals 11

    iget-object v0, p0, Lskg;->b:Ljava/lang/Object;

    check-cast v0, Lwi5;

    iget-object v1, p0, Lskg;->a:Ljava/lang/Object;

    check-cast v1, Lb90;

    iget-object v2, p0, Lskg;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const v3, 0x1020048

    invoke-static {v2, v3}, Lj4i;->j(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lj4i;->g(Landroid/view/View;I)V

    const v5, 0x1020049

    invoke-static {v2, v5}, Lj4i;->j(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lj4i;->g(Landroid/view/View;I)V

    const v6, 0x1020046

    invoke-static {v2, v6}, Lj4i;->j(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lj4i;->g(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v2, v7}, Lj4i;->j(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lj4i;->g(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Le2e;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Le2e;

    move-result-object v8

    invoke-virtual {v8}, Le2e;->m()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->L0:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_7

    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->A0:Lt5i;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->I()I

    move-result v6

    if-ne v6, v10, :cond_3

    move v4, v10

    :cond_3
    if-eqz v4, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    if-eqz v4, :cond_5

    move v3, v5

    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v8, v10

    if-ge v4, v8, :cond_6

    new-instance v4, Lj5;

    invoke-direct {v4, v6}, Lj5;-><init>(I)V

    invoke-static {v2, v4, v1}, Lj4i;->k(Landroid/view/View;Lj5;Ly5;)V

    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lj5;

    invoke-direct {v1, v3}, Lj5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lj4i;->k(Landroid/view/View;Lj5;Ly5;)V

    return-void

    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v8, v10

    if-ge v3, v8, :cond_8

    new-instance v3, Lj5;

    invoke-direct {v3, v7}, Lj5;-><init>(I)V

    invoke-static {v2, v3, v1}, Lj4i;->k(Landroid/view/View;Lj5;Ly5;)V

    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lj5;

    invoke-direct {v1, v6}, Lj5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lj4i;->k(Landroid/view/View;Lj5;Ly5;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lvf9;Lr6f;Ldhc;)V
    .locals 4

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lskg;->k(Ljava/lang/Object;)Lvf9;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lskg;->b:Ljava/lang/Object;

    check-cast v1, Lwu;

    invoke-virtual {v1, p1, p2}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v1, Lwu;

    new-instance v2, Lyv3;

    new-instance v3, Ll2f;

    invoke-direct {v3}, Ll2f;-><init>()V

    invoke-direct {v2, p1, v3, p3, p4}, Lyv3;-><init>(Ljava/lang/Object;Ll2f;Lr6f;Ldhc;)V

    invoke-virtual {v1, p2, v2}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast p1, Lwu;

    invoke-virtual {p1, v1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv3;

    invoke-static {p1}, Lh43;->p(Ljava/lang/Object;)V

    iput-object p3, p1, Lyv3;->d:Lr6f;

    iput-object p4, p1, Lyv3;->e:Ldhc;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lvf9;ILxv3;)V
    .locals 4

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v1, Lwu;

    invoke-virtual {v1, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv3;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lyv3;->g:Ldhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnq3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lnq3;-><init>(I)V

    iget-object v1, v1, Ldhc;->a:Laa6;

    invoke-virtual {v2, v1}, Lnq3;->b(Laa6;)V

    invoke-virtual {v2, p2}, Lnq3;->a(I)V

    new-instance p2, Ldhc;

    invoke-virtual {v2}, Lnq3;->d()Laa6;

    move-result-object v1

    invoke-direct {p2, v1}, Ldhc;-><init>(Laa6;)V

    iput-object p2, p1, Lyv3;->g:Ldhc;

    iget-object p1, p1, Lyv3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lskg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwd;

    iget-object v1, v1, Lfwd;->c:Liwd;

    invoke-virtual {v1}, Liwd;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwd;

    iget-object v1, v1, Lfwd;->c:Liwd;

    invoke-virtual {v1}, Liwd;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lskg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwd;

    invoke-virtual {v1}, Liwd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lonh;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lmnh;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lmnh;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lskg;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Lskg;->B()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lfwd;)V
    .locals 1

    iget-object v0, p1, Lfwd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lskg;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lyv3;)V
    .locals 12

    iget-object v0, p0, Lskg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg9;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Lyv3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxv3;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Lyv3;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Lsg9;->l:Landroid/os/Handler;

    iget-object v1, p1, Lyv3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lskg;->k(Ljava/lang/Object;)Lvf9;

    move-result-object v11

    new-instance v1, Lc22;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lc22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lmb7;

    invoke-direct {p1, v0, v11, v1}, Lmb7;-><init>(Lsg9;Lvf9;Ljava/lang/Runnable;)V

    invoke-static {v10, p1}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lvf9;)V
    .locals 5

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v1, Lwu;

    invoke-virtual {v1, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lyv3;->g:Ldhc;

    sget-object v3, Ldhc;->b:Ldhc;

    iput-object v3, v1, Lyv3;->g:Ldhc;

    iget-object v3, v1, Lyv3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lwv3;

    invoke-direct {v4, p0, p1, v2}, Lwv3;-><init>(Lskg;Lvf9;Ldhc;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lyv3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lyv3;->f:Z

    invoke-virtual {p0, v1}, Lskg;->g(Lyv3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Lvf9;)Ldhc;
    .locals 2

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v1, Lwu;

    invoke-virtual {v1, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyv3;->e:Ldhc;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Len7;
    .locals 2

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskg;->b:Ljava/lang/Object;

    check-cast v1, Lwu;

    invoke-virtual {v1}, Lwu;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Ljava/lang/Object;)Lvf9;
    .locals 2

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskg;->b:Ljava/lang/Object;

    check-cast v1, Lwu;

    invoke-virtual {v1, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf9;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()Lvpb;
    .locals 1

    iget-object v0, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v0, Lvpb;

    return-object v0
.end method

.method public m()Lvpb;
    .locals 1

    iget-object v0, p0, Lskg;->b:Ljava/lang/Object;

    check-cast v0, Lvpb;

    return-object v0
.end method

.method public n()Lvpb;
    .locals 1

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    check-cast v0, Lvpb;

    return-object v0
.end method

.method public o(Lvf9;)Landroidx/media3/common/PlaybackException;
    .locals 2

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v1, Lwu;

    invoke-virtual {v1, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Lvf9;)Lcic;
    .locals 2

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v1, Lwu;

    invoke-virtual {v1, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv3;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Lvf9;)Ll2f;
    .locals 2

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v1, Lwu;

    invoke-virtual {v1, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyv3;->b:Ll2f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Ljvi;)Lqkg;
    .locals 6

    iget-object v0, p1, Ljvi;->a:Ljava/lang/String;

    iget p1, p1, Ljvi;->b:I

    iget-object v1, p0, Lskg;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v2, v3}, Ldee;->d(ILjava/lang/String;)Ldee;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ldee;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0}, Ldee;->h(ILjava/lang/String;)V

    :goto_0
    int-to-long v4, p1

    invoke-virtual {v3, v2, v4, v5}, Ldee;->b(IJ)V

    invoke-virtual {v1}, Lide;->b()V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1}, Lyn8;->F(Lide;Ldgg;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lhp7;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "generation"

    invoke-static {p1, v1}, Lhp7;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lhp7;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Lqkg;

    invoke-direct {v2, v5, v0, v1}, Lqkg;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ldee;->J()V

    return-object v5

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ldee;->J()V

    throw v0
.end method

.method public s()Lypb;
    .locals 1

    iget-object v0, p0, Lskg;->d:Ljava/lang/Object;

    check-cast v0, Lypb;

    return-object v0
.end method

.method public t(Lqkg;)V
    .locals 2

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lide;->b()V

    invoke-virtual {v0}, Lide;->c()V

    :try_start_0
    iget-object v1, p0, Lskg;->b:Ljava/lang/Object;

    check-cast v1, Lmz4;

    invoke-virtual {v1, p1}, Lmz4;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lide;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lide;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lide;->h()V

    throw p1
.end method

.method public u(Lvf9;)Z
    .locals 2

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v1, Lwu;

    invoke-virtual {v1, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Lvf9;I)Z
    .locals 2

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v1, Lwu;

    invoke-virtual {v1, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lskg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyv3;->e:Ldhc;

    invoke-virtual {p1, p2}, Ldhc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lsg9;->t:Lmic;

    invoke-virtual {p1}, Lmic;->C()Ldhc;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldhc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w(Lvf9;I)Z
    .locals 4

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v1, Lwu;

    invoke-virtual {v1, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lyv3;->d:Lr6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    invoke-static {v3, v2}, Lh43;->i(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lr6f;->a:Lpn7;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6f;

    iget v2, v2, Lq6f;->a:I

    if-ne v2, p2, :cond_1

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Lvf9;Lq6f;)Z
    .locals 2

    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast v1, Lwu;

    invoke-virtual {v1, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyv3;->d:Lr6f;

    iget-object p1, p1, Lr6f;->a:Lpn7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lvm7;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Lskg;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lskg;->d:Ljava/lang/Object;

    check-cast v0, Lbe3;

    iget-object v1, p0, Lskg;->b:Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lfjf;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lbe3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lskg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lskg;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lfjf;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
