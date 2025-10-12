.class public final Lrtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj94;
.implements Lb5f;
.implements Lpi5;


# static fields
.field public static Y:Lrtd;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lrtd;->a:I

    packed-switch p1, :pswitch_data_0

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lrtd;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lrtd;->c:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lrtd;->o:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrtd;->X:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lbjb;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lbjb;-><init>(I)V

    iput-object p1, p0, Lrtd;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Lw7b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lw7b;-><init>(I)V

    iput-object p1, p0, Lrtd;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Ln0c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln0c;-><init>(I)V

    iput-object p1, p0, Lrtd;->o:Ljava/lang/Object;

    .line 32
    new-instance p1, Lmle;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lmle;-><init>(I)V

    iput-object p1, p0, Lrtd;->X:Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrtd;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lrtd;->c:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lrtd;->o:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lrtd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lft8;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lrtd;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lds;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lade;-><init>(I)V

    .line 12
    iput-object v0, p0, Lrtd;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Lds;

    .line 14
    invoke-direct {v0, v1}, Lade;-><init>(I)V

    .line 15
    iput-object v0, p0, Lrtd;->o:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrtd;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrtd;->a:I

    iput-object p1, p0, Lrtd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrtd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrtd;->o:Ljava/lang/Object;

    iput-object p4, p0, Lrtd;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrtd;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrtd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lrtd;->c:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lrtd;->o:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lrtd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrtd;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lrtd;->c:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lrtd;->o:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lrtd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrtd;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lrtd;->c:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lrtd;->o:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lrtd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrg3;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lrtd;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p1, Lrg3;->a:Le77;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lrtd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lspf;

    invoke-direct {v2}, Lspf;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrtd;->c:Ljava/lang/Object;

    .line 59
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrtd;->o:Ljava/lang/Object;

    .line 60
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrtd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwf;Lv34;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrtd;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrtd;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lrtd;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lrtd;->X:Ljava/lang/Object;

    .line 22
    new-instance p1, Lmle;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lmle;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrtd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxqc;Llc5;Lkc5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrtd;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrtd;->o:Ljava/lang/Object;

    iput-object p3, p0, Lrtd;->X:Ljava/lang/Object;

    .line 8
    invoke-interface {p3}, Lkc5;->f()Lbrc;

    move-result-object p1

    iput-object p1, p0, Lrtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly61;Luhf;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lrtd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrtd;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lrtd;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrtd;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lrtd;->X:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Lfl7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized r()Lrtd;
    .locals 3

    const-class v0, Lrtd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrtd;->Y:Lrtd;

    if-nez v1, :cond_0

    new-instance v1, Lrtd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrtd;-><init>(I)V

    sput-object v1, Lrtd;->Y:Lrtd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lrtd;->Y:Lrtd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Z)Lc3d;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrtd;->X:Ljava/lang/Object;

    check-cast v0, Lkc5;

    invoke-interface {v0, p1}, Lkc5;->e(Z)Lc3d;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lc3d;->m:Lrtd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lrtd;->E(Ljava/io/IOException;)V

    throw p1
.end method

.method public B(ILgbd;)V
    .locals 3

    iget-object v0, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v2, v1}, Lpih;->n(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Lrtd;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lrtd;->c:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lrtd;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lrtd;->X:Ljava/lang/Object;

    return-void
.end method

.method public D(Lls8;)V
    .locals 4

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1, p1}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast v2, Lds;

    iget-object v3, v1, Ljm3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljm3;->b:Lhx;

    invoke-virtual {v0}, Lhx;->release()V

    iget-object v0, p0, Lrtd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lft8;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lft8;->l:Landroid/os/Handler;

    new-instance v2, Lgm3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lgm3;-><init>(Lft8;Lls8;I)V

    invoke-static {v1, v2}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

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

.method public E(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v0, Llc5;

    invoke-virtual {v0, p1}, Llc5;->b(Ljava/io/IOException;)V

    iget-object v0, p0, Lrtd;->X:Ljava/lang/Object;

    check-cast v0, Lkc5;

    invoke-interface {v0}, Lkc5;->f()Lbrc;

    move-result-object v0

    iget-object v1, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast v1, Lxqc;

    monitor-enter v0

    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    iget p1, v0, Lbrc;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Lbrc;->m:I

    if-le p1, v3, :cond_5

    iput-boolean v3, v0, Lbrc;->i:Z

    iget p1, v0, Lbrc;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lbrc;->k:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    iget-boolean p1, v1, Lxqc;->A0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lbrc;->i:Z

    iget p1, v0, Lbrc;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lbrc;->k:I

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lbrc;->f:Lxz6;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v3, v0, Lbrc;->i:Z

    iget v2, v0, Lbrc;->l:I

    if-nez v2, :cond_5

    iget-object v1, v1, Lxqc;->D0:Lrea;

    iget-object v2, v0, Lbrc;->q:Lg8d;

    invoke-static {v1, v2, p1}, Lbrc;->d(Lrea;Lg8d;Ljava/io/IOException;)V

    iget p1, v0, Lbrc;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lbrc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le51;

    iget-object v1, v1, Le51;->a:Lmr1;

    iget-object v2, v1, Lmr1;->a:Lejg;

    sget-object v3, Lejg;->b:Lejg;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lmr1;->b:Lxg1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lrtd;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;Lls8;Llvd;Lrkb;)V
    .locals 4

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lrtd;->p(Ljava/lang/Object;)Lls8;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1, p1, p2}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v1, Lds;

    new-instance v2, Ljm3;

    new-instance v3, Lhx;

    invoke-direct {v3}, Lhx;-><init>()V

    invoke-direct {v2, p1, v3, p3, p4}, Ljm3;-><init>(Ljava/lang/Object;Lhx;Llvd;Lrkb;)V

    invoke-virtual {v1, p2, v2}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast p1, Lds;

    invoke-virtual {p1, v1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm3;

    invoke-static {p1}, Lpih;->p(Ljava/lang/Object;)V

    iput-object p3, p1, Ljm3;->d:Llvd;

    iput-object p4, p1, Ljm3;->e:Lrkb;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lls8;ILim3;)V
    .locals 4

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm3;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ljm3;->g:Lrkb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfu5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lfu5;-><init>(I)V

    iget-object v1, v1, Lrkb;->a:Lhu5;

    invoke-virtual {v2, v1}, Lfu5;->b(Lhu5;)V

    invoke-virtual {v2, p2}, Lfu5;->a(I)V

    new-instance p2, Lrkb;

    invoke-virtual {v2}, Lfu5;->e()Lhu5;

    move-result-object v1

    invoke-direct {p2, v1}, Lrkb;-><init>(Lhu5;)V

    iput-object p2, p1, Ljm3;->g:Lrkb;

    iget-object p1, p1, Ljm3;->c:Ljava/util/ArrayDeque;

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

.method public d()I
    .locals 3

    iget-object v0, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v0, Lbwa;

    iget-object v1, p0, Lrtd;->b:Ljava/lang/Object;

    check-cast v1, Li40;

    iget-object v1, v1, Li40;->d:Ljava/lang/Object;

    check-cast v1, Lzva;

    iget-object v1, v1, Lzva;->X:Liva;

    iget v1, v1, Liva;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lrtd;->X:Ljava/lang/Object;

    check-cast v1, Lc5f;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lnd5;->q(FFI)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v0, Lbwa;

    iget-object v1, p0, Lrtd;->b:Ljava/lang/Object;

    check-cast v1, Li40;

    iget-object v1, v1, Li40;->d:Ljava/lang/Object;

    check-cast v1, Lzva;

    iget-object v1, v1, Lzva;->X:Liva;

    iget v1, v1, Liva;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    sget-object v0, Lgva;->a:Landroid/os/Handler;

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    iget-object v0, v0, Li40;->h:Ljava/lang/Object;

    check-cast v0, Ldva;

    sget-object v1, Lcva;->b:Lcva;

    invoke-static {v0, v1}, Lgva;->b(Ldva;Lcva;)V

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v0, Lbwa;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb5;

    iget-object v2, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v2, Lv5d;

    invoke-virtual {v2}, Lv5d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli7;

    iget-object v3, p0, Lrtd;->X:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5f;

    new-instance v4, Li9h;

    invoke-direct {v4, v0, v1, v2, v3}, Li9h;-><init>(Ljava/util/concurrent/Executor;Lyb5;Lli7;Ln5f;)V

    return-object v4
.end method

.method public h(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lrtd;->E(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast v0, Lxqc;

    invoke-virtual {v0, p0, p2, p1, p3}, Lxqc;->i(Lrtd;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    iget-object v0, v0, Li40;->d:Ljava/lang/Object;

    check-cast v0, Lzva;

    iget-object v0, v0, Lzva;->X:Liva;

    iget v0, v0, Liva;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lrtd;->X:Ljava/lang/Object;

    check-cast v0, Lc5f;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public k(Ljm3;)V
    .locals 12

    iget-object v0, p0, Lrtd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft8;

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

    iget-object v1, p1, Ljm3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lim3;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Ljm3;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Lft8;->l:Landroid/os/Handler;

    iget-object v1, p1, Ljm3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lrtd;->p(Ljava/lang/Object;)Lls8;

    move-result-object v11

    new-instance v1, Lct1;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lct1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwr5;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v11, v1, v2}, Lwr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, p1}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public l(Lls8;)V
    .locals 5

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ljm3;->g:Lrkb;

    sget-object v3, Lrkb;->b:Lrkb;

    iput-object v3, v1, Ljm3;->g:Lrkb;

    iget-object v3, v1, Ljm3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lhm3;

    invoke-direct {v4, p0, p1, v2}, Lhm3;-><init>(Lrtd;Lls8;Lrkb;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Ljm3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Ljm3;->f:Z

    invoke-virtual {p0, v1}, Lrtd;->k(Ljm3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Lls8;)Lrkb;
    .locals 2

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljm3;->e:Lrkb;

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

.method public n(JLiv6;IIJJ)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast v0, Lo49;

    iget-object v1, p0, Lrtd;->b:Ljava/lang/Object;

    check-cast v1, Lfg2;

    iget-object v2, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v2, Lm82;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez p4, :cond_1

    iget-wide v5, v2, Lm82;->a:J

    iget-object v4, p0, Lrtd;->X:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v0, Lo49;->a:Lu94;

    check-cast v4, Lb94;

    iget-object v4, v4, Lb94;->c:Ll6d;

    const/4 v11, 0x1

    move-wide v7, p1

    invoke-virtual/range {v4 .. v11}, Ll6d;->m(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lfg2;->f:Lo59;

    invoke-virtual {v5, v4}, Lo59;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p5, :cond_3

    iget-wide v6, v2, Lm82;->a:J

    iget-object v2, p0, Lrtd;->X:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v0, Lo49;->a:Lu94;

    check-cast v0, Lb94;

    iget-object v5, v0, Lb94;->c:Ll6d;

    const/4 v12, 0x0

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Ll6d;->m(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v1, Lfg2;->f:Lo59;

    invoke-virtual {p2, p1}, Lo59;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public o()Le77;
    .locals 2

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1}, Lds;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Le77;->j(Ljava/util/Collection;)Le77;

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

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    iget-object v1, v0, Li40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast v2, Lwxc;

    new-instance v3, Lbt8;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, v2}, Lbt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Lgva;->a:Landroid/os/Handler;

    iget-object v0, v0, Li40;->h:Ljava/lang/Object;

    check-cast v0, Ldva;

    sget-object v1, Lgva;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lgva;->b:Lfva;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lfva;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lgva;->b:Lfva;

    sget-object v0, Lgva;->c:Lfva;

    if-eqz v0, :cond_2

    invoke-static {}, Lgva;->d()V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p(Ljava/lang/Object;)Lls8;
    .locals 2

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lls8;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q()Lt73;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrtd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast v0, Lv34;

    check-cast v0, Lab8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lab8;->b:Ljava/lang/Object;

    check-cast v3, Lvc6;

    invoke-virtual {v3, v1}, Lvc6;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu34;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lab8;->c:Ljava/lang/Object;

    check-cast v2, Lvc6;

    invoke-virtual {v2, v1}, Lvc6;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lu34;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lbv0;->r(Z)V

    iget-object v2, v1, Lu34;->b:Lt73;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Lab8;->j(Lu34;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public s(Lls8;)Lhx;
    .locals 2

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljm3;->b:Lhx;

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

.method public t(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrtd;->o:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lrtd;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrtd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrtd;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lk98;->u(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrtd;->X:Ljava/lang/Object;

    check-cast v3, Lo70;

    const-string v4, "\',hint=\'"

    const-string v5, "\',email=\'"

    const-string v6, "PasswordChallenge(trackId=\'"

    invoke-static {v6, v0, v4, v1, v5}, Lqe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Z
    .locals 5

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspf;

    iget v3, v3, Lspf;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspf;

    iget v4, v3, Lspf;->b:I

    iget-object v3, v3, Lspf;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v4, v3, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public v(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrtd;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lrtd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public w(Lls8;)Z
    .locals 2

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public x(Lls8;I)Z
    .locals 2

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrtd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljm3;->e:Lrkb;

    invoke-virtual {p1, p2}, Lrkb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lft8;->t:Lgmb;

    invoke-virtual {p1}, Lgmb;->s()Lrkb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrkb;->a(I)Z

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

.method public y(Lls8;I)Z
    .locals 4

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljm3;->d:Llvd;

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

    invoke-static {v3, v2}, Lpih;->h(Ljava/lang/Object;Z)V

    iget-object p1, p1, Llvd;->a:Lp77;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvd;

    iget v2, v2, Lkvd;->a:I

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

.method public z(Lls8;Lkvd;)Z
    .locals 2

    iget-object v0, p0, Lrtd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrtd;->o:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljm3;->d:Llvd;

    iget-object p1, p1, Llvd;->a:Lp77;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lv67;->contains(Ljava/lang/Object;)Z

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
