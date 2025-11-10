.class public final Lsx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb12;


# instance fields
.field public final A0:Lx12;

.field public final B0:Z

.field public final C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Lqr9;

.field public final H0:Lzq5;

.field public final I0:Lqr9;

.field public final J0:Ljava/util/HashSet;

.field public K0:Lxz1;

.field public final L0:Ljava/lang/Object;

.field public M0:Z

.field public final N0:Luv4;

.field public final O0:Lwui;

.field public final P0:Ljff;

.field public final Q0:Lch8;

.field public volatile R0:I

.field public final X:Lch8;

.field public final Y:Lfx1;

.field public final Z:Lrx1;

.field public final a:Ljfc;

.field public final b:Lh12;

.field public final c:Ln3e;

.field public final d:Lfw6;

.field public final o:Lgr4;

.field public final s0:Lvx1;

.field public t0:Landroid/hardware/camera2/CameraDevice;

.field public u0:I

.field public v0:Ly32;

.field public final w0:Ljava/util/LinkedHashMap;

.field public x0:I

.field public final y0:Llx1;

.field public final z0:Lb2g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh12;Ljava/lang/String;Lvx1;Lb2g;Lx12;Ljava/util/concurrent/Executor;Landroid/os/Handler;Luv4;J)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput v5, p0, Lsx1;->R0:I

    new-instance v5, Lgr4;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lgr4;-><init>(I)V

    iput-object v5, p0, Lsx1;->o:Lgr4;

    const/4 v6, 0x0

    iput v6, p0, Lsx1;->u0:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, p0, Lsx1;->w0:Ljava/util/LinkedHashMap;

    iput v6, p0, Lsx1;->x0:I

    iput-boolean v6, p0, Lsx1;->D0:Z

    iput-boolean v6, p0, Lsx1;->E0:Z

    const/4 v7, 0x1

    iput-boolean v7, p0, Lsx1;->F0:Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, p0, Lsx1;->J0:Ljava/util/HashSet;

    sget-object v8, La02;->a:Lzz1;

    iput-object v8, p0, Lsx1;->K0:Lxz1;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lsx1;->L0:Ljava/lang/Object;

    iput-boolean v6, p0, Lsx1;->M0:Z

    new-instance v6, Lch8;

    invoke-direct {v6, p0}, Lch8;-><init>(Lsx1;)V

    iput-object v6, p0, Lsx1;->Q0:Lch8;

    iput-object v0, p0, Lsx1;->b:Lh12;

    move-object/from16 v6, p5

    iput-object v6, p0, Lsx1;->z0:Lb2g;

    iput-object v3, p0, Lsx1;->A0:Lx12;

    new-instance v10, Lfw6;

    invoke-direct {v10, v4}, Lfw6;-><init>(Landroid/os/Handler;)V

    iput-object v10, p0, Lsx1;->d:Lfw6;

    new-instance v11, Ln3e;

    move-object/from16 v6, p7

    invoke-direct {v11, v6}, Ln3e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v11, p0, Lsx1;->c:Ln3e;

    new-instance v8, Lrx1;

    move-object v9, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p0

    move-wide/from16 v12, p10

    invoke-direct/range {v8 .. v13}, Lrx1;-><init>(Lsx1;Ln3e;Lfw6;J)V

    move-object v6, v11

    move-object v11, v10

    move-object v10, v6

    move-object v6, v9

    iput-object v8, v6, Lsx1;->Z:Lrx1;

    new-instance v8, Ljfc;

    invoke-direct {v8, v1}, Ljfc;-><init>(Ljava/lang/String;)V

    iput-object v8, v6, Lsx1;->a:Ljfc;

    sget-object v8, La12;->d:La12;

    iget-object v5, v5, Lgr4;->b:Ljava/lang/Object;

    check-cast v5, Lk0a;

    new-instance v9, Lt38;

    invoke-direct {v9, v8}, Lt38;-><init>(La12;)V

    invoke-virtual {v5, v9}, Lq38;->i(Ljava/lang/Object;)V

    new-instance v5, Lch8;

    invoke-direct {v5, v3}, Lch8;-><init>(Lx12;)V

    iput-object v5, v6, Lsx1;->X:Lch8;

    new-instance v14, Lzq5;

    invoke-direct {v14, v11}, Lzq5;-><init>(Ln3e;)V

    iput-object v14, v6, Lsx1;->H0:Lzq5;

    move-object/from16 v8, p9

    iput-object v8, v6, Lsx1;->N0:Luv4;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lh12;->b(Ljava/lang/String;)Lwz1;

    move-result-object v9

    new-instance v8, Lfx1;

    new-instance v12, Lcye;

    const/4 v13, 0x7

    invoke-direct {v12, v13, p0}, Lcye;-><init>(ILjava/lang/Object;)V

    iget-object v13, v2, Lvx1;->j:Lnx6;

    invoke-direct/range {v8 .. v13}, Lfx1;-><init>(Lwz1;Lfw6;Ln3e;Lcye;Lnx6;)V

    iput-object v8, v6, Lsx1;->Y:Lfx1;

    iput-object v2, v6, Lsx1;->s0:Lvx1;

    invoke-virtual {v2, v8}, Lvx1;->s(Lfx1;)V

    iget-object v5, v5, Lch8;->c:Ljava/lang/Object;

    check-cast v5, Lk0a;

    iget-object v8, v2, Lvx1;->h:Lux1;

    invoke-virtual {v8, v5}, Lux1;->m(Lk0a;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, Lwui;->q(Lwz1;)Lwui;

    move-result-object v5

    iput-object v5, v6, Lsx1;->O0:Lwui;

    invoke-virtual {p0}, Lsx1;->z()Ly32;

    move-result-object v5

    iput-object v5, v6, Lsx1;->v0:Ly32;

    new-instance v5, Lqr9;

    iget-object v8, v2, Lvx1;->j:Lnx6;

    sget-object v9, Lbt4;->a:Lnx6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lqr9;->a:Ljava/lang/Object;

    iput-object v10, v5, Lqr9;->b:Ljava/lang/Object;

    iput-object v4, v5, Lqr9;->c:Ljava/lang/Object;

    iput-object v14, v5, Lqr9;->d:Ljava/lang/Object;

    iput-object v8, v5, Lqr9;->e:Ljava/lang/Object;

    iput-object v9, v5, Lqr9;->f:Ljava/lang/Object;

    iput-object v5, v6, Lsx1;->I0:Lqr9;

    iget-object v4, v2, Lvx1;->j:Lnx6;

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v4, v5}, Lnx6;->e(Ljava/lang/Class;)Z

    move-result v4

    iput-boolean v4, v6, Lsx1;->B0:Z

    iget-object v2, v2, Lvx1;->j:Lnx6;

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v2, v4}, Lnx6;->e(Ljava/lang/Class;)Z

    move-result v2

    iput-boolean v2, v6, Lsx1;->C0:Z

    new-instance v2, Llx1;

    invoke-direct {v2, p0, v1}, Llx1;-><init>(Lsx1;Ljava/lang/String;)V

    iput-object v2, v6, Lsx1;->y0:Llx1;

    new-instance v4, Lpqe;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0}, Lpqe;-><init>(ILjava/lang/Object;)V

    const-string v5, "Camera is already registered: "

    iget-object v8, v3, Lx12;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v9, v3, Lx12;->e:Ljava/util/HashMap;

    invoke-virtual {v9, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Loui;->f(Ljava/lang/String;Z)V

    iget-object v3, v3, Lx12;->e:Ljava/util/HashMap;

    new-instance v5, Lw12;

    invoke-direct {v5, v11, v4, v2}, Lw12;-><init>(Ln3e;Lpqe;Llx1;)V

    invoke-virtual {v3, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v0, Lh12;->a:Lihd;

    invoke-virtual {v3, v11, v2}, Lihd;->x(Ln3e;Llx1;)V

    new-instance v2, Ljff;

    new-instance v3, Lth6;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lth6;-><init>(I)V

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v1, v0, v3}, Ljff;-><init>(Landroid/content/Context;Ljava/lang/String;Lh12;Lsw1;)V

    iput-object v2, v6, Lsx1;->P0:Ljff;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static w(Lqr9;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lghg;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lghg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 7

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Lsx1;->Z:Lrx1;

    iget-object p1, p1, Lrx1;->e:Lpx1;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lpx1;->b:J

    :cond_0
    iget-object p1, p0, Lsx1;->Z:Lrx1;

    invoke-virtual {p1}, Lrx1;->a()Z

    iget-object p1, p0, Lsx1;->Q0:Lch8;

    invoke-virtual {p1}, Lch8;->j()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lsx1;->F(I)V

    const/4 v2, 0x7

    :try_start_0
    iget-object v3, p0, Lsx1;->b:Lh12;

    iget-object v4, p0, Lsx1;->s0:Lvx1;

    iget-object v4, v4, Lvx1;->a:Ljava/lang/String;

    iget-object v5, p0, Lsx1;->c:Ln3e;

    invoke-virtual {p0}, Lsx1;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    iget-object v3, v3, Lh12;->a:Lihd;

    invoke-virtual {v3, v4, v5, v6}, Lihd;->w(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lsx1;->F(I)V

    iget-object p1, p0, Lsx1;->Z:Lrx1;

    invoke-virtual {p1}, Lrx1;->b()V

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lsx1;->Q0:Lch8;

    iget-object v2, v0, Lch8;->c:Ljava/lang/Object;

    check-cast v2, Lsx1;

    iget v2, v2, Lsx1;->R0:I

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Lch8;->c:Ljava/lang/Object;

    check-cast p1, Lsx1;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lch8;->c:Ljava/lang/Object;

    check-cast p1, Lsx1;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {p1, v2, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lch8;->j()V

    new-instance p1, Lngd;

    invoke-direct {p1, v0}, Lngd;-><init>(Lch8;)V

    iput-object p1, v0, Lch8;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Lq90;

    invoke-direct {p1, v2, v3}, Lq90;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lsx1;->E(ILq90;Z)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 11

    iget v0, p0, Lsx1;->R0:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Loui;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lsx1;->a:Ljfc;

    invoke-virtual {v0}, Ljfc;->F()Ld7e;

    move-result-object v0

    iget-boolean v4, v0, Ld7e;->k:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Ld7e;->j:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lsx1;->A0:Lx12;

    iget-object v5, p0, Lsx1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsx1;->z0:Lb2g;

    iget-object v7, p0, Lsx1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb2g;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lx12;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsx1;->z0:Lb2g;

    iget v2, v2, Lb2g;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lsx1;->a:Ljfc;

    invoke-virtual {v4}, Ljfc;->G()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lsx1;->a:Ljfc;

    invoke-virtual {v5}, Ljfc;->H()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lfaf;->a:Lv90;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le7e;

    iget-object v9, v8, Le7e;->g:Lq32;

    iget-object v9, v9, Lq32;->b:Lu9b;

    iget-object v9, v9, Lu9b;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Le7e;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    const-string v2, "StreamUseCaseUtil"

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v8}, Le7e;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lafi;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Le7e;->g:Lq32;

    iget-object v8, v8, Lq32;->b:Lu9b;

    iget-object v8, v8, Lu9b;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le7e;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljhg;

    invoke-interface {v9}, Ljhg;->w()Llhg;

    move-result-object v9

    sget-object v10, Llhg;->X:Llhg;

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Le7e;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v9}, Loui;->f(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Le7e;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkp4;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Le7e;->g:Lq32;

    iget-object v9, v9, Lq32;->b:Lu9b;

    iget-object v9, v9, Lu9b;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Le7e;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Le7e;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkp4;

    iget-object v8, v8, Le7e;->g:Lq32;

    iget-object v8, v8, Lq32;->b:Lu9b;

    invoke-virtual {v8, v6}, Lu9b;->l(Lv90;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Lsx1;->v0:Ly32;

    iget-object v3, v2, Ly32;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Ly32;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsx1;->v0:Ly32;

    invoke-virtual {v0}, Ld7e;->b()Le7e;

    move-result-object v0

    iget-object v2, p0, Lsx1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lsx1;->I0:Lqr9;

    new-instance v4, Lsif;

    iget-object v5, v3, Lqr9;->e:Ljava/lang/Object;

    check-cast v5, Lnx6;

    iget-object v6, v3, Lqr9;->f:Ljava/lang/Object;

    check-cast v6, Lnx6;

    iget-object v7, v3, Lqr9;->d:Ljava/lang/Object;

    check-cast v7, Lzq5;

    iget-object v8, v3, Lqr9;->a:Ljava/lang/Object;

    check-cast v8, Ln3e;

    iget-object v9, v3, Lqr9;->b:Ljava/lang/Object;

    check-cast v9, Lfw6;

    iget-object v3, v3, Lqr9;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lsif;-><init>(Lnx6;Lnx6;Lzq5;Ln3e;Lfw6;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Ly32;->l(Le7e;Landroid/hardware/camera2/CameraDevice;Lsif;)Lv28;

    move-result-object v0

    new-instance v2, Lgr4;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, v1}, Lgr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lsx1;->c:Ln3e;

    invoke-static {v0, v2, v1}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lsx1;->G0:Lqr9;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsx1;->G0:Lqr9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lsx1;->G0:Lqr9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsx1;->a:Ljfc;

    iget-object v3, v2, Ljfc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhg;

    iput-boolean v5, v4, Lhhg;->e:Z

    iget-boolean v4, v4, Lhhg;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsx1;->G0:Lqr9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lsx1;->G0:Lqr9;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Ljfc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhg;

    iput-boolean v5, v3, Lhhg;->f:Z

    iget-boolean v3, v3, Lhhg;->e:Z

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lsx1;->G0:Lqr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v1, v2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqr9;->a:Ljava/lang/Object;

    check-cast v1, Lkb7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkp4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lqr9;->a:Ljava/lang/Object;

    iput-object v1, p0, Lsx1;->G0:Lqr9;

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lsx1;->v0:Ly32;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Loui;->f(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsx1;->v0:Ly32;

    iget-object v3, v0, Ly32;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Ly32;->f:Le7e;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Ly32;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Ly32;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lsx1;->z()Ly32;

    move-result-object v5

    iput-object v5, p0, Lsx1;->v0:Ly32;

    invoke-virtual {v5, v4}, Ly32;->n(Le7e;)V

    iget-object v4, p0, Lsx1;->v0:Ly32;

    invoke-virtual {v4, v3}, Ly32;->j(Ljava/util/List;)V

    iget v3, p0, Lsx1;->R0:I

    invoke-static {v3}, Lnx1;->v(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lsx1;->R0:I

    invoke-static {v4}, Lcd0;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ly32;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lsx1;->B0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ly32;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lsx1;->F(I)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lsx1;->C0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ly32;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lsx1;->D0:Z

    :cond_3
    invoke-virtual {v0}, Ly32;->a()V

    invoke-virtual {v0}, Ly32;->m()Lv28;

    move-result-object v1

    iget v3, p0, Lsx1;->R0:I

    invoke-static {v3}, Lcd0;->n(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Releasing session in state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lsx1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lqoh;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lqoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final E(ILq90;Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsx1;->R0:I

    invoke-static {v1}, Lcd0;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcd0;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "]"

    invoke-static {}, Ljzh;->d()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2State["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lnx1;->v(I)I

    move-result v5

    invoke-static {v5, v2}, Ljzh;->f(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v2, p0, Lsx1;->x0:I

    add-int/2addr v2, v4

    iput v2, p0, Lsx1;->x0:I

    :cond_0
    iget v2, p0, Lsx1;->x0:I

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v2, p2, Lq90;->a:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2, v0}, Ljzh;->f(ILjava/lang/String;)V

    :cond_2
    iput p1, p0, Lsx1;->R0:I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcd0;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown state: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, La12;->s0:La12;

    goto :goto_1

    :pswitch_1
    sget-object p1, La12;->Z:La12;

    goto :goto_1

    :pswitch_2
    sget-object p1, La12;->Y:La12;

    goto :goto_1

    :pswitch_3
    sget-object p1, La12;->X:La12;

    goto :goto_1

    :pswitch_4
    sget-object p1, La12;->o:La12;

    goto :goto_1

    :pswitch_5
    sget-object p1, La12;->d:La12;

    goto :goto_1

    :pswitch_6
    sget-object p1, La12;->c:La12;

    goto :goto_1

    :pswitch_7
    sget-object p1, La12;->b:La12;

    :goto_1
    iget-object v0, p0, Lsx1;->A0:Lx12;

    iget-object v2, v0, Lx12;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v5, v0, Lx12;->f:I

    sget-object v6, La12;->b:La12;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, Lx12;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw12;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lx12;->b()V

    iget-object v3, v3, Lw12;->a:La12;

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lx12;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw12;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lw12;->a:La12;

    iput-object p1, v6, Lw12;->a:La12;

    sget-object v6, La12;->Y:La12;

    if-ne p1, v6, :cond_7

    iget-boolean v8, p1, La12;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v3}, Loui;->f(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lx12;->c(Lsx1;La12;)V

    invoke-virtual {v0}, Lx12;->b()V

    :cond_8
    move-object v3, v7

    :goto_2
    const/4 v6, 0x2

    if-ne v3, p1, :cond_9

    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_9
    iget-object v3, v0, Lx12;->d:Lb2g;

    iget v3, v3, Lb2g;->b:I

    if-ne v3, v6, :cond_a

    sget-object v3, La12;->s0:La12;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lsx1;->n()Lz02;

    move-result-object v3

    invoke-interface {v3}, Lz02;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lx12;->d:Lb2g;

    invoke-virtual {v7, v3}, Lb2g;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Lx12;->a(Ljava/lang/String;)Lw12;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-ge v5, v4, :cond_c

    iget v5, v0, Lx12;->f:I

    if-lez v5, :cond_c

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lx12;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw12;

    iget-object v8, v8, Lw12;->a:La12;

    sget-object v9, La12;->o:La12;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvy1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw12;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v5, La12;->o:La12;

    if-ne p1, v5, :cond_d

    iget v5, v0, Lx12;->f:I

    if-lez v5, :cond_d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lx12;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw12;

    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v5, v1

    :cond_e
    :goto_5
    if-eqz v5, :cond_f

    if-nez p3, :cond_f

    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v0, Lw12;->b:Ln3e;

    iget-object v0, v0, Lw12;->d:Llx1;

    new-instance v5, Ljx1;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v0}, Ljx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Ln3e;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "CameraStateRegistry"

    const-string v5, "Unable to notify camera to open."

    invoke-static {v2, v5, v0}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    :try_start_2
    iget-object p3, v3, Lw12;->b:Ln3e;

    iget-object v0, v3, Lw12;->c:Lpqe;

    new-instance v2, Ljx1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Ljx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Ln3e;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v0, v2, p3}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p3, p0, Lsx1;->o:Lgr4;

    iget-object p3, p3, Lgr4;->b:Ljava/lang/Object;

    check-cast p3, Lk0a;

    new-instance v0, Lt38;

    invoke-direct {v0, p1}, Lt38;-><init>(La12;)V

    invoke-virtual {p3, v0}, Lq38;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lsx1;->X:Lch8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown internal camera state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_8
    new-instance v0, Lp90;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lp90;-><init>(ILq90;)V

    goto :goto_9

    :pswitch_9
    new-instance v0, Lp90;

    invoke-direct {v0, v6, p2}, Lp90;-><init>(ILq90;)V

    goto :goto_9

    :pswitch_a
    iget-object v0, p3, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lx12;

    iget-object v2, v0, Lx12;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Lx12;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw12;

    iget-object v3, v3, Lw12;->a:La12;

    sget-object v5, La12;->X:La12;

    if-ne v3, v5, :cond_12

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, Lp90;

    invoke-direct {v0, v6, v1}, Lp90;-><init>(ILq90;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v0, Lp90;

    invoke-direct {v0, v4, v1}, Lp90;-><init>(ILq90;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :pswitch_b
    new-instance v0, Lp90;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lp90;-><init>(ILq90;)V

    goto :goto_9

    :pswitch_c
    new-instance v0, Lp90;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lp90;-><init>(ILq90;)V

    :goto_9
    const-string v1, "CameraStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New public camera state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lch8;->c:Ljava/lang/Object;

    check-cast p1, Lk0a;

    invoke-virtual {p1}, Lq38;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp90;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "CameraStateMachine"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Publishing new public camera state "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lch8;->c:Ljava/lang/Object;

    check-cast p1, Lk0a;

    invoke-virtual {p1, v0}, Lq38;->i(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_a
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lsx1;->E(ILq90;Z)V

    return-void
.end method

.method public final G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghg;

    iget-boolean v2, p0, Lsx1;->F0:Z

    invoke-static {v1}, Lsx1;->x(Lghg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lghg;->n:Le7e;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lghg;->o:Le7e;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lghg;->f:Ljhg;

    iget-object v9, v1, Lghg;->g:Lsb0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lsb0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lghg;->c()Lb12;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lcaf;->J(Lghg;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Lo90;

    invoke-direct/range {v3 .. v10}, Lo90;-><init>(Ljava/lang/String;Ljava/lang/Class;Le7e;Ljhg;Landroid/util/Size;Lsb0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Lsx1;->a:Ljfc;

    invoke-virtual {v0}, Ljfc;->G()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo90;

    iget-object v6, p0, Lsx1;->a:Ljfc;

    iget-object v7, v4, Lo90;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljfc;->L(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Lsx1;->a:Ljfc;

    iget-object v8, v4, Lo90;->a:Ljava/lang/String;

    iget-object v9, v4, Lo90;->c:Le7e;

    iget-object v10, v4, Lo90;->d:Ljhg;

    iget-object v11, v4, Lo90;->f:Lsb0;

    iget-object v12, v4, Lo90;->g:Ljava/util/List;

    iget-object v6, v7, Ljfc;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhhg;

    if-nez v13, :cond_1

    new-instance v13, Lhhg;

    invoke-direct {v13, v9, v10, v11, v12}, Lhhg;-><init>(Le7e;Ljhg;Lsb0;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, Lhhg;->e:Z

    invoke-virtual/range {v7 .. v12}, Ljfc;->M(Ljava/lang/String;Le7e;Ljhg;Lsb0;Ljava/util/List;)V

    iget-object v5, v4, Lo90;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lo90;->b:Ljava/lang/Class;

    const-class v6, Liyb;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lo90;->e:Landroid/util/Size;

    if-eqz v4, :cond_0

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lsx1;->Y:Lfx1;

    invoke-virtual {p1, v5}, Lfx1;->y(Z)V

    iget-object p1, p0, Lsx1;->Y:Lfx1;

    iget-object v1, p1, Lfx1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lfx1;->p:I

    add-int/2addr v0, v5

    iput v0, p1, Lfx1;->p:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsx1;->p()V

    invoke-virtual {p0}, Lsx1;->L()V

    invoke-virtual {p0}, Lsx1;->K()V

    invoke-virtual {p0}, Lsx1;->D()V

    iget p1, p0, Lsx1;->R0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lsx1;->B()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lsx1;->R0:I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    iget p1, p0, Lsx1;->R0:I

    invoke-static {p1}, Lcd0;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lsx1;->F(I)V

    iget-object p1, p0, Lsx1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lsx1;->E0:Z

    if-nez p1, :cond_9

    iget p1, p0, Lsx1;->u0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lsx1;->t0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Loui;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lsx1;->F(I)V

    invoke-virtual {p0}, Lsx1;->B()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Lsx1;->I(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Lsx1;->Y:Lfx1;

    iget-object p1, p1, Lfx1;->h:Ll46;

    iput-object v3, p1, Ll46;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final I(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsx1;->A0:Lx12;

    invoke-virtual {v0, p0}, Lx12;->d(Lsx1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsx1;->F(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsx1;->A(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsx1;->y0:Llx1;

    iget-boolean v0, v0, Llx1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsx1;->A0:Lx12;

    invoke-virtual {v0, p0}, Lx12;->d(Lsx1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsx1;->A(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsx1;->F(I)V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lsx1;->a:Ljfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld7e;

    invoke-direct {v1}, Ld7e;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ljfc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhg;

    iget-boolean v6, v5, Lhhg;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lhhg;->e:Z

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Lhhg;->a:Le7e;

    invoke-virtual {v1, v5}, Ld7e;->a(Le7e;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Active and attached use case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Ld7e;->k:Z

    iget-object v2, p0, Lsx1;->Y:Lfx1;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Ld7e;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ld7e;->b()Le7e;

    move-result-object v0

    iget-object v0, v0, Le7e;->g:Lq32;

    iget v0, v0, Lq32;->c:I

    iput v0, v2, Lfx1;->x:I

    iget-object v3, v2, Lfx1;->h:Ll46;

    iput v0, v3, Ll46;->n:I

    iget-object v3, v2, Lfx1;->n:Lz30;

    iput v0, v3, Lz30;->c:I

    invoke-virtual {v2}, Lfx1;->s()Le7e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld7e;->a(Le7e;)V

    invoke-virtual {v1}, Ld7e;->b()Le7e;

    move-result-object v0

    iget-object v1, p0, Lsx1;->v0:Ly32;

    invoke-virtual {v1, v0}, Ly32;->n(Le7e;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Lfx1;->x:I

    iget-object v1, v2, Lfx1;->h:Ll46;

    iput v0, v1, Ll46;->n:I

    iget-object v1, v2, Lfx1;->n:Lz30;

    iput v0, v1, Lz30;->c:I

    iget-object v0, p0, Lsx1;->v0:Ly32;

    invoke-virtual {v2}, Lfx1;->s()Le7e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly32;->n(Le7e;)V

    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lsx1;->a:Ljfc;

    invoke-virtual {v0}, Ljfc;->H()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhg;

    sget-object v3, Ljhg;->n0:Lv90;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsx1;->Y:Lfx1;

    iget-object v0, v0, Lfx1;->l:Lkrh;

    iput-boolean v1, v0, Lkrh;->c:Z

    return-void
.end method

.method public final b(Lghg;)V
    .locals 9

    iget-boolean v0, p0, Lsx1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lghg;->n:Le7e;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lghg;->o:Le7e;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lghg;->f:Ljhg;

    iget-object v6, p1, Lghg;->g:Lsb0;

    invoke-virtual {p1}, Lghg;->c()Lb12;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcaf;->J(Lghg;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lsx1;->x(Lghg;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lhx1;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lhx1;-><init>(Lsx1;Ljava/lang/String;Le7e;Ljhg;Lsb0;Ljava/util/List;I)V

    iget-object p1, v2, Lsx1;->c:Ln3e;

    invoke-virtual {p1, v1}, Ln3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lzz1;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, La02;->a:Lzz1;

    :goto_0
    invoke-interface {p1}, Lxz1;->y()V

    iput-object p1, p0, Lsx1;->K0:Lxz1;

    iget-object p1, p0, Lsx1;->L0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lghg;)V
    .locals 8

    invoke-static {p1}, Lsx1;->x(Lghg;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lsx1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lghg;->n:Le7e;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lghg;->o:Le7e;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lghg;->f:Ljhg;

    iget-object v5, p1, Lghg;->g:Lsb0;

    invoke-virtual {p1}, Lghg;->c()Lb12;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcaf;->J(Lghg;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lhx1;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhx1;-><init>(Lsx1;Ljava/lang/String;Le7e;Ljhg;Lsb0;Ljava/util/List;I)V

    iget-object p1, v1, Lsx1;->c:Ln3e;

    invoke-virtual {p1, v0}, Ln3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lfia;
    .locals 1

    iget-object v0, p0, Lsx1;->o:Lgr4;

    return-object v0
.end method

.method public final f()Lg02;
    .locals 1

    iget-object v0, p0, Lsx1;->Y:Lfx1;

    return-object v0
.end method

.method public final g()Lxz1;
    .locals 1

    iget-object v0, p0, Lsx1;->K0:Lxz1;

    return-object v0
.end method

.method public final h(Lghg;)V
    .locals 8

    invoke-static {p1}, Lsx1;->x(Lghg;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lsx1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lghg;->n:Le7e;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lghg;->o:Le7e;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lghg;->f:Ljhg;

    iget-object v5, p1, Lghg;->g:Lsb0;

    invoke-virtual {p1}, Lghg;->c()Lb12;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcaf;->J(Lghg;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lhx1;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhx1;-><init>(Lsx1;Ljava/lang/String;Le7e;Ljhg;Lsb0;Ljava/util/List;I)V

    iget-object p1, v1, Lsx1;->c:Ln3e;

    invoke-virtual {p1, v0}, Ln3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Lzi;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lzi;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lsx1;->c:Ln3e;

    invoke-virtual {p1, v0}, Ln3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lsx1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghg;

    invoke-static {v1}, Lsx1;->x(Lghg;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsx1;->J0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lghg;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lgx1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgx1;-><init>(Lsx1;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lsx1;->c:Ln3e;

    invoke-virtual {p1, v0}, Ln3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lsx1;->Y:Lfx1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lfx1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lfx1;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfx1;->p:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lsx1;->J0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghg;

    invoke-static {v3}, Lsx1;->x(Lghg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lghg;->v()V

    invoke-virtual {v3}, Lghg;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lsx1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Lsx1;->c:Ln3e;

    new-instance v2, Lgx1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lgx1;-><init>(Lsx1;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Ln3e;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, p1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lfx1;->q()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lsx1;->F0:Z

    return-void
.end method

.method public final n()Lz02;
    .locals 1

    iget-object v0, p0, Lsx1;->s0:Lvx1;

    return-object v0
.end method

.method public final o(Lghg;)V
    .locals 2

    invoke-static {p1}, Lsx1;->x(Lghg;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lax1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lax1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lsx1;->c:Ln3e;

    invoke-virtual {p1, v0}, Ln3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lsx1;->a:Ljfc;

    invoke-virtual {v1}, Ljfc;->F()Ld7e;

    move-result-object v2

    invoke-virtual {v2}, Ld7e;->b()Le7e;

    move-result-object v2

    iget-object v3, v2, Le7e;->g:Lq32;

    iget-object v4, v3, Lq32;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Le7e;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Le7e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v3, Lq32;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "Camera2CameraImpl"

    if-eqz v2, :cond_c

    iget-object v2, v0, Lsx1;->G0:Lqr9;

    if-nez v2, :cond_8

    new-instance v2, Lqr9;

    iget-object v4, v0, Lsx1;->s0:Lvx1;

    iget-object v4, v4, Lvx1;->b:Lwz1;

    new-instance v5, Lix1;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lix1;-><init>(Lsx1;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Liff;

    invoke-direct {v6}, Liff;-><init>()V

    const/4 v8, 0x0

    iput-object v8, v2, Lqr9;->f:Ljava/lang/Object;

    new-instance v9, Lpr9;

    invoke-direct {v9}, Lpr9;-><init>()V

    iput-object v9, v2, Lqr9;->c:Ljava/lang/Object;

    iput-object v5, v2, Lqr9;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lwz1;->b()Ld39;

    move-result-object v4

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ld39;->E(I)[Landroid/util/Size;

    move-result-object v4

    const-string v5, "MeteringRepeating"

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const-string v4, "Can not get output size list."

    invoke-static {v5, v4}, Lafi;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v9, v9}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :cond_0
    iget-object v6, v6, Liff;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v6, :cond_3

    const-string v6, "Huawei"

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "mha-l29"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v4

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v12, v4, v11

    sget-object v13, Liff;->c:Lbf3;

    sget-object v14, Liff;->b:Landroid/util/Size;

    invoke-virtual {v13, v12, v14}, Lbf3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_1

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    new-array v4, v9, [Landroid/util/Size;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/util/Size;

    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v10, Les5;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Les5;-><init>(I)V

    invoke-static {v6, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v10, v0, Lsx1;->N0:Luv4;

    invoke-virtual {v10}, Luv4;->e()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-long v13, v10

    mul-long/2addr v11, v13

    const-wide/32 v13, 0x4b000

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    array-length v12, v4

    move v13, v9

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v14, v4, v13

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    move-object/from16 v16, v8

    int-to-long v7, v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-wide/from16 v17, v10

    int-to-long v9, v15

    mul-long/2addr v7, v9

    cmp-long v7, v7, v17

    if-nez v7, :cond_4

    move-object v4, v14

    goto :goto_3

    :cond_4
    if-lez v7, :cond_6

    if-eqz v16, :cond_5

    move-object/from16 v4, v16

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object v8, v14

    move-wide/from16 v10, v17

    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    move v4, v9

    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    :goto_3
    iput-object v4, v2, Lqr9;->d:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MeteringSession SurfaceTexture size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lqr9;->d()Le7e;

    move-result-object v4

    iput-object v4, v2, Lqr9;->b:Ljava/lang/Object;

    iput-object v2, v0, Lsx1;->G0:Lqr9;

    :cond_8
    invoke-virtual {v0}, Lsx1;->y()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lsx1;->G0:Lqr9;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lsx1;->w(Lqr9;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lsx1;->G0:Lqr9;

    iget-object v4, v3, Lqr9;->b:Ljava/lang/Object;

    check-cast v4, Le7e;

    iget-object v3, v3, Lqr9;->c:Ljava/lang/Object;

    check-cast v3, Lpr9;

    sget-object v7, Llhg;->X:Llhg;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v1, Ljfc;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhhg;

    const/4 v9, 0x0

    if-nez v8, :cond_9

    new-instance v8, Lhhg;

    invoke-direct {v8, v4, v3, v9, v6}, Lhhg;-><init>(Le7e;Ljhg;Lsb0;Ljava/util/List;)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v5, 0x1

    iput-boolean v5, v8, Lhhg;->e:Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Ljfc;->M(Ljava/lang/String;Le7e;Ljhg;Lsb0;Ljava/util/List;)V

    iget-object v3, v0, Lsx1;->G0:Lqr9;

    iget-object v4, v3, Lqr9;->b:Ljava/lang/Object;

    check-cast v4, Le7e;

    iget-object v3, v3, Lqr9;->c:Ljava/lang/Object;

    check-cast v3, Lpr9;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v1, Ljfc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhg;

    if-nez v6, :cond_a

    new-instance v6, Lhhg;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7, v5}, Lhhg;-><init>(Le7e;Ljhg;Lsb0;Ljava/util/List;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v6, Lhhg;->f:Z

    return-void

    :cond_b
    const-string v1, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v3, v1}, Lafi;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v1, 0x1

    if-ne v5, v1, :cond_d

    if-ne v4, v1, :cond_d

    invoke-virtual {v0}, Lsx1;->C()V

    return-void

    :cond_d
    const/4 v1, 0x2

    if-lt v4, v1, :cond_e

    invoke-virtual {v0}, Lsx1;->C()V

    return-void

    :cond_e
    iget-object v1, v0, Lsx1;->G0:Lqr9;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lsx1;->y()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lsx1;->C()V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CaptureConfig Surfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final q()V
    .locals 5

    iget v0, p0, Lsx1;->R0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsx1;->R0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsx1;->R0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsx1;->u0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lsx1;->R0:I

    invoke-static {v2}, Lcd0;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsx1;->u0:I

    invoke-static {v2}, Lsx1;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Loui;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lsx1;->D()V

    iget-object v0, p0, Lsx1;->v0:Ly32;

    iget-object v1, v0, Ly32;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ly32;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ly32;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Ly32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq32;

    iget-object v2, v1, Lq32;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyy1;

    invoke-virtual {v1}, Lq32;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lyy1;->a(I)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lsx1;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsx1;->R0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Loui;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lsx1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Loui;->f(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lsx1;->D0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsx1;->u()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lsx1;->E0:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lsx1;->y0:Llx1;

    iget-boolean v0, v0, Llx1;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lsx1;->D0:Z

    invoke-virtual {p0}, Lsx1;->u()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lix1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lix1;-><init>(Lsx1;I)V

    invoke-static {v0}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v0

    iput-boolean v2, p0, Lsx1;->E0:Z

    new-instance v1, Lk3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lsx1;->c:Ln3e;

    iget-object v0, v0, Ltt1;->b:Lst1;

    invoke-virtual {v0, v1, v2}, Lg4;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lsx1;->a:Ljfc;

    invoke-virtual {v0}, Ljfc;->F()Ld7e;

    move-result-object v0

    invoke-virtual {v0}, Ld7e;->b()Le7e;

    move-result-object v0

    iget-object v0, v0, Le7e;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lsx1;->H0:Lzq5;

    iget-object v0, v0, Lzq5;->f:Ljava/lang/Object;

    check-cast v0, Lp02;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsx1;->Z:Lrx1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Limi;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lsx1;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lcd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "Camera2CameraImpl"

    invoke-static {v0, v1}, Lafi;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lsx1;->s0:Lvx1;

    iget-object v2, v2, Lvx1;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Lsx1;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsx1;->R0:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Loui;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lsx1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Loui;->f(Ljava/lang/String;Z)V

    iput-object v1, p0, Lsx1;->t0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lsx1;->R0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsx1;->F(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lsx1;->b:Lh12;

    iget-object v1, p0, Lsx1;->y0:Llx1;

    iget-object v0, v0, Lh12;->a:Lihd;

    invoke-virtual {v0, v1}, Lihd;->y(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Lsx1;->F(I)V

    return-void
.end method

.method public final y()Z
    .locals 22

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lsx1;->L0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lsx1;->z0:Lb2g;

    iget v0, v0, Lb2g;->b:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, v3, :cond_0

    monitor-exit v2

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v9

    :goto_0
    iget-object v0, v1, Lsx1;->a:Ljfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhg;

    iget-boolean v6, v6, Lhhg;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhg;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhg;

    iget-object v5, v2, Lhhg;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llhg;->X:Llhg;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, Lhhg;->c:Lsb0;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lhhg;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v2, Lhhg;->a:Le7e;

    iget-object v6, v2, Lhhg;->b:Ljhg;

    invoke-virtual {v5}, Le7e;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkp4;

    iget-object v11, v1, Lsx1;->P0:Ljff;

    invoke-interface {v6}, Lz97;->getInputFormat()I

    move-result v12

    iget-object v13, v7, Lkp4;->h:Landroid/util/Size;

    invoke-virtual {v11, v12}, Ljff;->i(I)Lac0;

    move-result-object v11

    invoke-static {v3, v12, v13, v11}, Lub0;->b(IILandroid/util/Size;Lac0;)Lub0;

    move-result-object v15

    invoke-interface {v6}, Lz97;->getInputFormat()I

    move-result v16

    iget-object v7, v7, Lkp4;->h:Landroid/util/Size;

    iget-object v11, v2, Lhhg;->c:Lsb0;

    iget-object v12, v11, Lsb0;->b:Ly45;

    iget-object v13, v2, Lhhg;->d:Ljava/util/List;

    iget-object v11, v11, Lsb0;->d:Lck3;

    sget-object v14, Ljhg;->m0:Lv90;

    invoke-interface {v6, v14, v10}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/util/Range;

    new-instance v14, Lg90;

    move-object/from16 v17, v7

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v21}, Lg90;-><init>(Lub0;ILandroid/util/Size;Ly45;Ljava/util/List;Lck3;Landroid/util/Range;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid stream spec or capture types in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lafi;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v0, v1, Lsx1;->G0:Lqr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lsx1;->G0:Lqr9;

    iget-object v2, v0, Lqr9;->c:Ljava/lang/Object;

    check-cast v2, Lpr9;

    iget-object v0, v0, Lqr9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lsx1;->P0:Ljff;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljff;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0, v10}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z()Ly32;
    .locals 5

    iget-object v0, p0, Lsx1;->L0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ly32;

    iget-object v2, p0, Lsx1;->O0:Lwui;

    iget-object v3, p0, Lsx1;->s0:Lvx1;

    iget-object v3, v3, Lvx1;->j:Lnx6;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ly32;-><init>(Lwui;Lnx6;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
