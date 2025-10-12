.class public final Luw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le02;


# instance fields
.field public A0:Lx22;

.field public final B0:Ljava/util/LinkedHashMap;

.field public C0:I

.field public final D0:Low1;

.field public final E0:Lqof;

.field public final F0:La12;

.field public final G0:Z

.field public final H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Lyk9;

.field public final M0:Lstg;

.field public final N0:La63;

.field public final O0:Ljava/util/HashSet;

.field public P0:Laz1;

.field public final Q0:Ljava/lang/Object;

.field public R0:Z

.field public final S0:Lns4;

.field public final T0:Lzo6;

.field public final U0:Lj2f;

.field public final V0:Lgx0;

.field public volatile W0:I

.field public final X:Lbb8;

.field public final Y:Lrob;

.field public final Z:Ljw1;

.field public final a:Ls3g;

.field public final b:Lk02;

.field public final c:Lcsd;

.field public final o:Lks6;

.field public final w0:Ltw1;

.field public final x0:Lxw1;

.field public y0:Landroid/hardware/camera2/CameraDevice;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk02;Ljava/lang/String;Lxw1;Lqof;La12;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lns4;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Luw1;->W0:I

    new-instance v10, Lbb8;

    const/16 v0, 0x14

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Lbb8;-><init>(IB)V

    iput-object v10, v1, Luw1;->X:Lbb8;

    const/4 v0, 0x0

    iput v0, v1, Luw1;->z0:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Luw1;->B0:Ljava/util/LinkedHashMap;

    iput v0, v1, Luw1;->C0:I

    iput-boolean v0, v1, Luw1;->I0:Z

    iput-boolean v0, v1, Luw1;->J0:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Luw1;->K0:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Luw1;->O0:Ljava/util/HashSet;

    sget-object v2, Ldz1;->a:Lcz1;

    iput-object v2, v1, Luw1;->P0:Laz1;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Luw1;->Q0:Ljava/lang/Object;

    iput-boolean v0, v1, Luw1;->R0:Z

    new-instance v0, Lgx0;

    invoke-direct {v0, v1}, Lgx0;-><init>(Luw1;)V

    iput-object v0, v1, Luw1;->V0:Lgx0;

    iput-object v6, v1, Luw1;->b:Lk02;

    move-object/from16 v0, p5

    iput-object v0, v1, Luw1;->E0:Lqof;

    iput-object v9, v1, Luw1;->F0:La12;

    new-instance v13, Lks6;

    move-object/from16 v12, p8

    invoke-direct {v13, v12}, Lks6;-><init>(Landroid/os/Handler;)V

    iput-object v13, v1, Luw1;->o:Lks6;

    new-instance v2, Lcsd;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lcsd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Luw1;->c:Lcsd;

    new-instance v0, Ltw1;

    move-wide/from16 v4, p10

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Ltw1;-><init>(Luw1;Lcsd;Lks6;J)V

    move-object v3, v2

    move-object v2, v13

    move-object v13, v1

    iput-object v0, v13, Luw1;->w0:Ltw1;

    new-instance v0, Ls3g;

    invoke-direct {v0, v7}, Ls3g;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, Luw1;->a:Ls3g;

    sget-object v0, Ld02;->o:Ld02;

    iget-object v1, v10, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Let9;

    new-instance v4, Liy7;

    invoke-direct {v4, v0}, Liy7;-><init>(Ld02;)V

    invoke-virtual {v1, v4}, Lfy7;->i(Ljava/lang/Object;)V

    new-instance v10, Lrob;

    invoke-direct {v10, v9}, Lrob;-><init>(La12;)V

    iput-object v10, v13, Luw1;->Y:Lrob;

    new-instance v14, Lstg;

    invoke-direct {v14, v3}, Lstg;-><init>(Lcsd;)V

    iput-object v14, v13, Luw1;->M0:Lstg;

    move-object/from16 v0, p9

    iput-object v0, v13, Luw1;->S0:Lns4;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lk02;->b(Ljava/lang/String;)Lzy1;

    move-result-object v1

    new-instance v0, Ljw1;

    new-instance v4, Lzde;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v13}, Lzde;-><init>(ILjava/lang/Object;)V

    iget-object v5, v8, Lxw1;->j:Lot6;

    invoke-direct/range {v0 .. v5}, Ljw1;-><init>(Lzy1;Lks6;Lcsd;Lzde;Lot6;)V

    iput-object v0, v13, Luw1;->Z:Ljw1;

    iput-object v8, v13, Luw1;->x0:Lxw1;

    invoke-virtual {v8, v0}, Lxw1;->s(Ljw1;)V

    iget-object v0, v10, Lrob;->c:Ljava/lang/Object;

    check-cast v0, Let9;

    iget-object v4, v8, Lxw1;->h:Lww1;

    invoke-virtual {v4, v0}, Lww1;->m(Let9;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lzo6;->c(Lzy1;)Lzo6;

    move-result-object v0

    iput-object v0, v13, Luw1;->T0:Lzo6;

    invoke-virtual {v13}, Luw1;->z()Lx22;

    move-result-object v0

    iput-object v0, v13, Luw1;->A0:Lx22;

    new-instance v12, La63;

    move-object/from16 v17, v14

    iget-object v14, v8, Lxw1;->j:Lot6;

    sget-object v15, Lup4;->a:Lot6;

    move-object/from16 v18, p8

    move-object/from16 v16, v3

    move-object v1, v13

    move-object v13, v2

    invoke-direct/range {v12 .. v18}, La63;-><init>(Lks6;Lot6;Lot6;Lcsd;Lstg;Landroid/os/Handler;)V

    iput-object v12, v1, Luw1;->N0:La63;

    iget-object v0, v8, Lxw1;->j:Lot6;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v2}, Lot6;->d(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Luw1;->G0:Z

    iget-object v0, v8, Lxw1;->j:Lot6;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v2}, Lot6;->d(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Luw1;->H0:Z

    new-instance v0, Low1;

    invoke-direct {v0, v1, v7}, Low1;-><init>(Luw1;Ljava/lang/String;)V

    iput-object v0, v1, Luw1;->D0:Low1;

    new-instance v2, Leqd;

    invoke-direct {v2, v1}, Leqd;-><init>(Ljava/lang/Object;)V

    const-string v4, "Camera is already registered: "

    iget-object v5, v9, La12;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v8, v9, La12;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ll74;->m(Ljava/lang/String;Z)V

    iget-object v4, v9, La12;->e:Ljava/util/HashMap;

    new-instance v8, Lz02;

    invoke-direct {v8, v3, v2, v0}, Lz02;-><init>(Lcsd;Leqd;Low1;)V

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v6, Lk02;->a:Llo4;

    invoke-virtual {v2, v3, v0}, Llo4;->x(Lcsd;Low1;)V

    new-instance v0, Lj2f;

    new-instance v2, Le2a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v2}, Lj2f;-><init>(Landroid/content/Context;Ljava/lang/String;Lk02;Lwv1;)V

    iput-object v0, v1, Luw1;->U0:Lj2f;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v13

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
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

.method public static w(Lyk9;)Ljava/lang/String;
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

.method public static x(Lq3g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq3g;->g()Ljava/lang/String;

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

    iget-object p1, p0, Luw1;->w0:Ltw1;

    iget-object p1, p1, Ltw1;->e:Lrw1;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lrw1;->b:J

    :cond_0
    iget-object p1, p0, Luw1;->w0:Ltw1;

    invoke-virtual {p1}, Ltw1;->a()Z

    iget-object p1, p0, Luw1;->V0:Lgx0;

    invoke-virtual {p1}, Lgx0;->m()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Luw1;->F(I)V

    const/4 v2, 0x7

    :try_start_0
    iget-object v3, p0, Luw1;->b:Lk02;

    iget-object v4, p0, Luw1;->x0:Lxw1;

    iget-object v4, v4, Lxw1;->a:Ljava/lang/String;

    iget-object v5, p0, Luw1;->c:Lcsd;

    invoke-virtual {p0}, Luw1;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    iget-object v3, v3, Lk02;->a:Llo4;

    invoke-virtual {v3, v4, v5, v6}, Llo4;->w(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
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

    invoke-virtual {p0, p1, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Luw1;->F(I)V

    iget-object p1, p0, Luw1;->w0:Ltw1;

    invoke-virtual {p1}, Ltw1;->b()V

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Luw1;->V0:Lgx0;

    iget-object v2, v0, Lgx0;->c:Ljava/lang/Object;

    check-cast v2, Luw1;

    iget v2, v2, Luw1;->W0:I

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Lgx0;->c:Ljava/lang/Object;

    check-cast p1, Luw1;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lgx0;->c:Ljava/lang/Object;

    check-cast p1, Luw1;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {p1, v2, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lgx0;->m()V

    new-instance p1, Lv5d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lv5d;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p1, Lv5d;->b:Ljava/lang/Object;

    iget-object v1, v0, Lgx0;->c:Ljava/lang/Object;

    check-cast v1, Luw1;

    iget-object v1, v1, Luw1;->o:Lks6;

    new-instance v2, Lpw1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lpw1;-><init>(Lv5d;I)V

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lks6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p1, Lv5d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lgx0;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Li90;

    invoke-direct {p1, v3, v2}, Li90;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Luw1;->E(ILi90;Z)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 11

    iget v0, p0, Luw1;->W0:I

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

    invoke-static {v1, v0}, Ll74;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Luw1;->a:Ls3g;

    invoke-virtual {v0}, Ls3g;->b()Lqvd;

    move-result-object v0

    iget-boolean v4, v0, Lqvd;->k:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lqvd;->j:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Luw1;->F0:La12;

    iget-object v5, p0, Luw1;->y0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Luw1;->E0:Lqof;

    iget-object v7, p0, Luw1;->y0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqof;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, La12;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luw1;->E0:Lqof;

    iget v2, v2, Lqof;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Luw1;->a:Ls3g;

    invoke-virtual {v4}, Ls3g;->c()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Luw1;->a:Ls3g;

    invoke-virtual {v5}, Ls3g;->d()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lhxe;->a:Ln90;

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

    check-cast v8, Lrvd;

    iget-object v9, v8, Lrvd;->g:Lq22;

    iget-object v9, v9, Lq22;->b:Ls1b;

    iget-object v9, v9, Ls1b;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lrvd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    const-string v2, "StreamUseCaseUtil"

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v8}, Lrvd;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls4d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Lrvd;->g:Lq22;

    iget-object v8, v8, Lq22;->b:Ls1b;

    iget-object v8, v8, Ls1b;->a:Ljava/util/TreeMap;

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

    check-cast v8, Lrvd;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3g;

    invoke-interface {v9}, Lu3g;->A()Lw3g;

    move-result-object v9

    sget-object v10, Lw3g;->Y:Lw3g;

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Lrvd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v9}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lrvd;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrm4;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lrvd;->g:Lq22;

    iget-object v9, v9, Lq22;->b:Ls1b;

    iget-object v9, v9, Ls1b;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lrvd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lrvd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrm4;

    iget-object v8, v8, Lrvd;->g:Lq22;

    iget-object v8, v8, Lq22;->b:Ls1b;

    invoke-virtual {v8, v6}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Luw1;->A0:Lx22;

    iget-object v3, v2, Lx22;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lx22;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Luw1;->A0:Lx22;

    invoke-virtual {v0}, Lqvd;->b()Lrvd;

    move-result-object v0

    iget-object v2, p0, Luw1;->y0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Luw1;->N0:La63;

    new-instance v4, Lr5f;

    iget-object v5, v3, La63;->e:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lot6;

    iget-object v5, v3, La63;->f:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lot6;

    iget-object v5, v3, La63;->d:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lstg;

    iget-object v5, v3, La63;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lcsd;

    iget-object v5, v3, La63;->b:Ljava/lang/Object;

    check-cast v5, Lks6;

    iget-object v3, v3, La63;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lr5f;-><init>(Lks6;Lot6;Lot6;Lcsd;Lstg;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Lx22;->l(Lrvd;Landroid/hardware/camera2/CameraDevice;Lr5f;)Ljx7;

    move-result-object v0

    new-instance v2, Lbb8;

    invoke-direct {v2, p0, v1}, Lbb8;-><init>(Luw1;Lx22;)V

    iget-object v1, p0, Luw1;->c:Lcsd;

    invoke-static {v0, v2, v1}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V

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

    invoke-virtual {p0, v0, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Luw1;->L0:Lyk9;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luw1;->L0:Lyk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Luw1;->L0:Lyk9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Luw1;->a:Ls3g;

    iget-object v3, v2, Ls3g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3g;

    iput-boolean v5, v4, Lr3g;->e:Z

    iget-boolean v4, v4, Lr3g;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Luw1;->L0:Lyk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Luw1;->L0:Lyk9;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Ls3g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3g;

    iput-boolean v5, v3, Lr3g;->f:Z

    iget-boolean v3, v3, Lr3g;->e:Z

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Luw1;->L0:Lyk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v1, v2}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyk9;->a:Ljava/lang/Object;

    check-cast v1, Lk67;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lrm4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lyk9;->a:Ljava/lang/Object;

    iput-object v1, p0, Luw1;->L0:Lyk9;

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Luw1;->A0:Lx22;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Ll74;->m(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Luw1;->A0:Lx22;

    iget-object v3, v0, Lx22;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lx22;->f:Lrvd;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Lx22;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Lx22;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Luw1;->z()Lx22;

    move-result-object v5

    iput-object v5, p0, Luw1;->A0:Lx22;

    invoke-virtual {v5, v4}, Lx22;->n(Lrvd;)V

    iget-object v4, p0, Luw1;->A0:Lx22;

    invoke-virtual {v4, v3}, Lx22;->j(Ljava/util/List;)V

    iget v3, p0, Luw1;->W0:I

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Luw1;->W0:I

    invoke-static {v4}, Lqe0;->s(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx22;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Luw1;->G0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lx22;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Luw1;->F(I)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Luw1;->H0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lx22;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Luw1;->I0:Z

    :cond_3
    invoke-virtual {v0}, Lx22;->a()V

    invoke-virtual {v0}, Lx22;->m()Ljx7;

    move-result-object v1

    iget v3, p0, Luw1;->W0:I

    invoke-static {v3}, Lqe0;->p(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Releasing session in state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Luw1;->B0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Llo4;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Llo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V

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

.method public final E(ILi90;Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Luw1;->W0:I

    invoke-static {v1}, Lqe0;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqe0;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "]"

    invoke-static {}, Lo7;->r()Z

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

    invoke-static {p1}, Lqw1;->u(I)I

    move-result v5

    invoke-static {v5, v2}, Lo7;->B(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v2, p0, Luw1;->C0:I

    add-int/2addr v2, v4

    iput v2, p0, Luw1;->C0:I

    :cond_0
    iget v2, p0, Luw1;->C0:I

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v2, p2, Li90;->a:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2, v0}, Lo7;->B(ILjava/lang/String;)V

    :cond_2
    iput p1, p0, Luw1;->W0:I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lqe0;->s(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown state: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Ld02;->x0:Ld02;

    goto :goto_1

    :pswitch_1
    sget-object p1, Ld02;->w0:Ld02;

    goto :goto_1

    :pswitch_2
    sget-object p1, Ld02;->Z:Ld02;

    goto :goto_1

    :pswitch_3
    sget-object p1, Ld02;->Y:Ld02;

    goto :goto_1

    :pswitch_4
    sget-object p1, Ld02;->X:Ld02;

    goto :goto_1

    :pswitch_5
    sget-object p1, Ld02;->o:Ld02;

    goto :goto_1

    :pswitch_6
    sget-object p1, Ld02;->c:Ld02;

    goto :goto_1

    :pswitch_7
    sget-object p1, Ld02;->b:Ld02;

    :goto_1
    iget-object v0, p0, Luw1;->F0:La12;

    iget-object v2, v0, La12;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v5, v0, La12;->f:I

    sget-object v6, Ld02;->b:Ld02;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, La12;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz02;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, La12;->b()V

    iget-object v3, v3, Lz02;->a:Ld02;

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v6, v0, La12;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz02;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lz02;->a:Ld02;

    iput-object p1, v6, Lz02;->a:Ld02;

    sget-object v6, Ld02;->Z:Ld02;

    if-ne p1, v6, :cond_7

    iget-boolean v8, p1, Ld02;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v3}, Ll74;->m(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, La12;->c(Luw1;Ld02;)V

    invoke-virtual {v0}, La12;->b()V

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
    iget-object v3, v0, La12;->d:Lqof;

    iget v3, v3, Lqof;->b:I

    if-ne v3, v6, :cond_a

    sget-object v3, Ld02;->x0:Ld02;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Luw1;->n()Lc02;

    move-result-object v3

    invoke-interface {v3}, Lc02;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, La12;->d:Lqof;

    invoke-virtual {v7, v3}, Lqof;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, La12;->a(Ljava/lang/String;)Lz02;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-ge v5, v4, :cond_c

    iget v5, v0, La12;->f:I

    if-lez v5, :cond_c

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, La12;->e:Ljava/util/HashMap;

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

    check-cast v8, Lz02;

    iget-object v8, v8, Lz02;->a:Ld02;

    sget-object v9, Ld02;->X:Ld02;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxx1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz02;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v5, Ld02;->X:Ld02;

    if-ne p1, v5, :cond_d

    iget v5, v0, La12;->f:I

    if-lez v5, :cond_d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, La12;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

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

    check-cast v0, Lz02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v0, Lz02;->b:Lcsd;

    iget-object v0, v0, Lz02;->d:Low1;

    new-instance v5, Lzv1;

    const/16 v7, 0x8

    invoke-direct {v5, v7, v0}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcsd;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "CameraStateRegistry"

    const-string v5, "Unable to notify camera to open."

    invoke-static {v2, v5, v0}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    :try_start_2
    iget-object p3, v3, Lz02;->b:Lcsd;

    iget-object v0, v3, Lz02;->c:Leqd;

    new-instance v2, Lzv1;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v0, v2, p3}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p3, p0, Luw1;->X:Lbb8;

    iget-object p3, p3, Lbb8;->b:Ljava/lang/Object;

    check-cast p3, Let9;

    new-instance v0, Liy7;

    invoke-direct {v0, p1}, Liy7;-><init>(Ld02;)V

    invoke-virtual {p3, v0}, Lfy7;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Luw1;->Y:Lrob;

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
    new-instance v0, Lh90;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lh90;-><init>(ILi90;)V

    goto :goto_9

    :pswitch_9
    new-instance v0, Lh90;

    invoke-direct {v0, v6, p2}, Lh90;-><init>(ILi90;)V

    goto :goto_9

    :pswitch_a
    iget-object v0, p3, Lrob;->b:Ljava/lang/Object;

    check-cast v0, La12;

    iget-object v2, v0, La12;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, La12;->e:Ljava/util/HashMap;

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

    check-cast v3, Lz02;

    iget-object v3, v3, Lz02;->a:Ld02;

    sget-object v5, Ld02;->Y:Ld02;

    if-ne v3, v5, :cond_12

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, Lh90;

    invoke-direct {v0, v6, v1}, Lh90;-><init>(ILi90;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v0, Lh90;

    invoke-direct {v0, v4, v1}, Lh90;-><init>(ILi90;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :pswitch_b
    new-instance v0, Lh90;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lh90;-><init>(ILi90;)V

    goto :goto_9

    :pswitch_c
    new-instance v0, Lh90;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lh90;-><init>(ILi90;)V

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

    invoke-static {v1, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lrob;->c:Ljava/lang/Object;

    check-cast p1, Let9;

    invoke-virtual {p1}, Lfy7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh90;

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

    invoke-static {p1, p2}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lrob;->c:Ljava/lang/Object;

    check-cast p1, Let9;

    invoke-virtual {p1, v0}, Lfy7;->i(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, v0, v1}, Luw1;->E(ILi90;Z)V

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

    check-cast v1, Lq3g;

    iget-boolean v2, p0, Luw1;->K0:Z

    invoke-static {v1}, Luw1;->x(Lq3g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lq3g;->n:Lrvd;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lq3g;->o:Lrvd;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lq3g;->f:Lu3g;

    iget-object v9, v1, Lq3g;->g:Ljb0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Ljb0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lq3g;->c()Le02;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lfxe;->J(Lq3g;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Lg90;

    invoke-direct/range {v3 .. v10}, Lg90;-><init>(Ljava/lang/String;Ljava/lang/Class;Lrvd;Lu3g;Landroid/util/Size;Ljb0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Luw1;->a:Ls3g;

    invoke-virtual {v0}, Ls3g;->c()Ljava/util/Collection;

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

    check-cast v4, Lg90;

    iget-object v6, p0, Luw1;->a:Ls3g;

    iget-object v7, v4, Lg90;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ls3g;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Luw1;->a:Ls3g;

    iget-object v8, v4, Lg90;->a:Ljava/lang/String;

    iget-object v9, v4, Lg90;->c:Lrvd;

    iget-object v10, v4, Lg90;->d:Lu3g;

    iget-object v11, v4, Lg90;->f:Ljb0;

    iget-object v12, v4, Lg90;->g:Ljava/util/List;

    iget-object v6, v7, Ls3g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr3g;

    if-nez v13, :cond_1

    new-instance v13, Lr3g;

    invoke-direct {v13, v9, v10, v11, v12}, Lr3g;-><init>(Lrvd;Lu3g;Ljb0;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, Lr3g;->e:Z

    invoke-virtual/range {v7 .. v12}, Ls3g;->f(Ljava/lang/String;Lrvd;Lu3g;Ljb0;Ljava/util/List;)V

    iget-object v5, v4, Lg90;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lg90;->b:Ljava/lang/Class;

    const-class v6, Lqpb;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lg90;->e:Landroid/util/Size;

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

    invoke-virtual {p0, p1, v2}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Luw1;->Z:Ljw1;

    invoke-virtual {p1, v5}, Ljw1;->y(Z)V

    iget-object p1, p0, Luw1;->Z:Ljw1;

    iget-object v1, p1, Ljw1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Ljw1;->p:I

    add-int/2addr v0, v5

    iput v0, p1, Ljw1;->p:I

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
    invoke-virtual {p0}, Luw1;->p()V

    invoke-virtual {p0}, Luw1;->L()V

    invoke-virtual {p0}, Luw1;->K()V

    invoke-virtual {p0}, Luw1;->D()V

    iget p1, p0, Luw1;->W0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Luw1;->B()V

    goto :goto_3

    :cond_5
    iget p1, p0, Luw1;->W0:I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    iget p1, p0, Luw1;->W0:I

    invoke-static {p1}, Lqe0;->s(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Luw1;->F(I)V

    iget-object p1, p0, Luw1;->B0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Luw1;->J0:Z

    if-nez p1, :cond_9

    iget p1, p0, Luw1;->z0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Luw1;->y0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Luw1;->F(I)V

    invoke-virtual {p0}, Luw1;->B()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Luw1;->I(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Luw1;->Z:Ljw1;

    iget-object p1, p1, Ljw1;->h:Lm06;

    iput-object v3, p1, Lm06;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final I(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Luw1;->F0:La12;

    invoke-virtual {v0, p0}, La12;->d(Luw1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Luw1;->F(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Luw1;->A(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Luw1;->D0:Low1;

    iget-boolean v0, v0, Low1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luw1;->F0:La12;

    invoke-virtual {v0, p0}, La12;->d(Luw1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Luw1;->A(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Luw1;->F(I)V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Luw1;->a:Ls3g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqvd;

    invoke-direct {v1}, Lqvd;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ls3g;->c:Ljava/util/LinkedHashMap;

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

    check-cast v5, Lr3g;

    iget-boolean v6, v5, Lr3g;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lr3g;->e:Z

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Lr3g;->a:Lrvd;

    invoke-virtual {v1, v5}, Lqvd;->a(Lrvd;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Active and attached use case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ls3g;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lqvd;->k:Z

    iget-object v2, p0, Luw1;->Z:Ljw1;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lqvd;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lqvd;->b()Lrvd;

    move-result-object v0

    iget-object v0, v0, Lrvd;->g:Lq22;

    iget v0, v0, Lq22;->c:I

    iput v0, v2, Ljw1;->x:I

    iget-object v3, v2, Ljw1;->h:Lm06;

    iput v0, v3, Lm06;->n:I

    iget-object v3, v2, Ljw1;->n:Lu30;

    iput v0, v3, Lu30;->c:I

    invoke-virtual {v2}, Ljw1;->s()Lrvd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqvd;->a(Lrvd;)V

    invoke-virtual {v1}, Lqvd;->b()Lrvd;

    move-result-object v0

    iget-object v1, p0, Luw1;->A0:Lx22;

    invoke-virtual {v1, v0}, Lx22;->n(Lrvd;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Ljw1;->x:I

    iget-object v1, v2, Ljw1;->h:Lm06;

    iput v0, v1, Lm06;->n:I

    iget-object v1, v2, Ljw1;->n:Lu30;

    iput v0, v1, Lu30;->c:I

    iget-object v0, p0, Luw1;->A0:Lx22;

    invoke-virtual {v2}, Ljw1;->s()Lrvd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx22;->n(Lrvd;)V

    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Luw1;->a:Ls3g;

    invoke-virtual {v0}, Ls3g;->d()Ljava/util/Collection;

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

    check-cast v2, Lu3g;

    sget-object v3, Lu3g;->q0:Ln90;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luw1;->Z:Ljw1;

    iget-object v0, v0, Ljw1;->l:Lmch;

    iput-boolean v1, v0, Lmch;->c:Z

    return-void
.end method

.method public final b(Lq3g;)V
    .locals 9

    iget-boolean v0, p0, Luw1;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lq3g;->n:Lrvd;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lq3g;->o:Lrvd;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lq3g;->f:Lu3g;

    iget-object v6, p1, Lq3g;->g:Ljb0;

    invoke-virtual {p1}, Lq3g;->c()Le02;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lfxe;->J(Lq3g;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Luw1;->x(Lq3g;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Llw1;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Llw1;-><init>(Luw1;Ljava/lang/String;Lrvd;Lu3g;Ljb0;Ljava/util/List;I)V

    iget-object p1, v2, Luw1;->c:Lcsd;

    invoke-virtual {p1, v1}, Lcsd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcz1;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ldz1;->a:Lcz1;

    :goto_0
    invoke-interface {p1}, Laz1;->C()V

    iput-object p1, p0, Luw1;->P0:Laz1;

    iget-object p1, p0, Luw1;->Q0:Ljava/lang/Object;

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

.method public final d(Lq3g;)V
    .locals 8

    invoke-static {p1}, Luw1;->x(Lq3g;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Luw1;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lq3g;->n:Lrvd;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lq3g;->o:Lrvd;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lq3g;->f:Lu3g;

    iget-object v5, p1, Lq3g;->g:Ljb0;

    invoke-virtual {p1}, Lq3g;->c()Le02;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lfxe;->J(Lq3g;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Llw1;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Llw1;-><init>(Luw1;Ljava/lang/String;Lrvd;Lu3g;Ljb0;Ljava/util/List;I)V

    iget-object p1, v1, Luw1;->c:Lcsd;

    invoke-virtual {p1, v0}, Lcsd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lsaa;
    .locals 1

    iget-object v0, p0, Luw1;->X:Lbb8;

    return-object v0
.end method

.method public final f()Ljz1;
    .locals 1

    iget-object v0, p0, Luw1;->Z:Ljw1;

    return-object v0
.end method

.method public final g()Laz1;
    .locals 1

    iget-object v0, p0, Luw1;->P0:Laz1;

    return-object v0
.end method

.method public final h(Lq3g;)V
    .locals 8

    invoke-static {p1}, Luw1;->x(Lq3g;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Luw1;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lq3g;->n:Lrvd;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lq3g;->o:Lrvd;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lq3g;->f:Lu3g;

    iget-object v5, p1, Lq3g;->g:Ljb0;

    invoke-virtual {p1}, Lq3g;->c()Le02;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lfxe;->J(Lq3g;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Llw1;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Llw1;-><init>(Luw1;Ljava/lang/String;Lrvd;Lu3g;Ljb0;Ljava/util/List;I)V

    iget-object p1, v1, Luw1;->c:Lcsd;

    invoke-virtual {p1, v0}, Lcsd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Lji;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lji;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Luw1;->c:Lcsd;

    invoke-virtual {p1, v0}, Lcsd;->execute(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, v0}, Luw1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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

    check-cast v1, Lq3g;

    invoke-static {v1}, Luw1;->x(Lq3g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luw1;->O0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lq3g;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkw1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkw1;-><init>(Luw1;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Luw1;->c:Lcsd;

    invoke-virtual {p1, v0}, Lcsd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Luw1;->Z:Ljw1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Ljw1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Ljw1;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljw1;->p:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Luw1;->O0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3g;

    invoke-static {v3}, Luw1;->x(Lq3g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lq3g;->v()V

    invoke-virtual {v3}, Lq3g;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Luw1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Luw1;->c:Lcsd;

    new-instance v2, Lkw1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lkw1;-><init>(Luw1;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, p1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljw1;->q()V

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

    iput-boolean p1, p0, Luw1;->K0:Z

    return-void
.end method

.method public final n()Lc02;
    .locals 1

    iget-object v0, p0, Luw1;->x0:Lxw1;

    return-object v0
.end method

.method public final o(Lq3g;)V
    .locals 2

    invoke-static {p1}, Luw1;->x(Lq3g;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Luu1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Luw1;->c:Lcsd;

    invoke-virtual {p1, v0}, Lcsd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Luw1;->a:Ls3g;

    invoke-virtual {v1}, Ls3g;->b()Lqvd;

    move-result-object v2

    invoke-virtual {v2}, Lqvd;->b()Lrvd;

    move-result-object v2

    iget-object v3, v2, Lrvd;->g:Lq22;

    iget-object v4, v3, Lq22;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lrvd;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lrvd;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v3, Lq22;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "Camera2CameraImpl"

    if-eqz v2, :cond_c

    iget-object v2, v0, Luw1;->L0:Lyk9;

    if-nez v2, :cond_8

    new-instance v2, Lyk9;

    iget-object v4, v0, Luw1;->x0:Lxw1;

    iget-object v4, v4, Lxw1;->b:Lzy1;

    new-instance v5, Lmw1;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lmw1;-><init>(Luw1;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Li2f;

    invoke-direct {v6}, Li2f;-><init>()V

    const/4 v8, 0x0

    iput-object v8, v2, Lyk9;->Y:Ljava/lang/Object;

    new-instance v9, Lxk9;

    invoke-direct {v9}, Lxk9;-><init>()V

    iput-object v9, v2, Lyk9;->c:Ljava/lang/Object;

    iput-object v5, v2, Lyk9;->X:Ljava/lang/Object;

    invoke-virtual {v4}, Lzy1;->b()Lof;

    move-result-object v4

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Lof;->m(I)[Landroid/util/Size;

    move-result-object v4

    const-string v5, "MeteringRepeating"

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const-string v4, "Can not get output size list."

    invoke-static {v5, v4}, Ls4d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v9, v9}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :cond_0
    iget-object v6, v6, Li2f;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

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

    sget-object v13, Li2f;->c:Ldd3;

    sget-object v14, Li2f;->b:Landroid/util/Size;

    invoke-virtual {v13, v12, v14}, Ldd3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    new-instance v10, Lpl4;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lpl4;-><init>(I)V

    invoke-static {v6, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v10, v0, Luw1;->S0:Lns4;

    invoke-virtual {v10}, Lns4;->e()Landroid/util/Size;

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
    iput-object v4, v2, Lyk9;->o:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MeteringSession SurfaceTexture size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lyk9;->i()Lrvd;

    move-result-object v4

    iput-object v4, v2, Lyk9;->b:Ljava/lang/Object;

    iput-object v2, v0, Luw1;->L0:Lyk9;

    :cond_8
    invoke-virtual {v0}, Luw1;->y()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Luw1;->L0:Lyk9;

    if-eqz v2, :cond_10

    invoke-static {v2}, Luw1;->w(Lyk9;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Luw1;->L0:Lyk9;

    iget-object v4, v3, Lyk9;->b:Ljava/lang/Object;

    check-cast v4, Lrvd;

    iget-object v3, v3, Lyk9;->c:Ljava/lang/Object;

    check-cast v3, Lxk9;

    sget-object v7, Lw3g;->Y:Lw3g;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v1, Ls3g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr3g;

    const/4 v9, 0x0

    if-nez v8, :cond_9

    new-instance v8, Lr3g;

    invoke-direct {v8, v4, v3, v9, v6}, Lr3g;-><init>(Lrvd;Lu3g;Ljb0;Ljava/util/List;)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v5, 0x1

    iput-boolean v5, v8, Lr3g;->e:Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Ls3g;->f(Ljava/lang/String;Lrvd;Lu3g;Ljb0;Ljava/util/List;)V

    iget-object v3, v0, Luw1;->L0:Lyk9;

    iget-object v4, v3, Lyk9;->b:Ljava/lang/Object;

    check-cast v4, Lrvd;

    iget-object v3, v3, Lyk9;->c:Ljava/lang/Object;

    check-cast v3, Lxk9;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v1, Ls3g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3g;

    if-nez v6, :cond_a

    new-instance v6, Lr3g;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7, v5}, Lr3g;-><init>(Lrvd;Lu3g;Ljb0;Ljava/util/List;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v6, Lr3g;->f:Z

    return-void

    :cond_b
    const-string v1, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v3, v1}, Ls4d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v1, 0x1

    if-ne v5, v1, :cond_d

    if-ne v4, v1, :cond_d

    invoke-virtual {v0}, Luw1;->C()V

    return-void

    :cond_d
    const/4 v1, 0x2

    if-lt v4, v1, :cond_e

    invoke-virtual {v0}, Luw1;->C()V

    return-void

    :cond_e
    iget-object v1, v0, Luw1;->L0:Lyk9;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Luw1;->y()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Luw1;->C()V

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

    invoke-static {v3, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final q()V
    .locals 5

    iget v0, p0, Luw1;->W0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Luw1;->W0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Luw1;->W0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Luw1;->z0:I

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

    iget v2, p0, Luw1;->W0:I

    invoke-static {v2}, Lqe0;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Luw1;->z0:I

    invoke-static {v2}, Luw1;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Luw1;->D()V

    iget-object v0, p0, Luw1;->A0:Lx22;

    iget-object v1, v0, Lx22;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lx22;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lx22;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lx22;->b:Ljava/util/ArrayList;

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

    check-cast v1, Lq22;

    iget-object v2, v1, Lq22;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay1;

    invoke-virtual {v1}, Lq22;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lay1;->a(I)V

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

    iget v0, p0, Luw1;->W0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Luw1;->W0:I

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

    invoke-static {v1, v0}, Ll74;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Luw1;->B0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Ll74;->m(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Luw1;->I0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Luw1;->u()V

    return-void

    :cond_2
    iget-boolean v0, p0, Luw1;->J0:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Luw1;->D0:Low1;

    iget-boolean v0, v0, Low1;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Luw1;->I0:Z

    invoke-virtual {p0}, Luw1;->u()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lmw1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmw1;-><init>(Luw1;I)V

    invoke-static {v0}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v0

    iput-boolean v2, p0, Luw1;->J0:Z

    new-instance v1, Lzv1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lzv1;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Luw1;->c:Lcsd;

    iget-object v0, v0, Lws1;->b:Lvs1;

    invoke-virtual {v0, v1, v2}, Lp3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Luw1;->a:Ls3g;

    invoke-virtual {v0}, Ls3g;->b()Lqvd;

    move-result-object v0

    invoke-virtual {v0}, Lqvd;->b()Lrvd;

    move-result-object v0

    iget-object v0, v0, Lrvd;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Luw1;->M0:Lstg;

    iget-object v0, v0, Lstg;->f:Ljava/lang/Object;

    check-cast v0, Lsz1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luw1;->w0:Ltw1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lhv0;->v(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Luw1;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lqe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "Camera2CameraImpl"

    invoke-static {v0, v1}, Ls4d;->A(ILjava/lang/String;)Z

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

    iget-object v2, p0, Luw1;->x0:Lxw1;

    iget-object v2, v2, Lxw1;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Luw1;->W0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Luw1;->W0:I

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

    invoke-static {v1, v0}, Ll74;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Luw1;->B0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Ll74;->m(Ljava/lang/String;Z)V

    iput-object v1, p0, Luw1;->y0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Luw1;->W0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Luw1;->F(I)V

    return-void

    :cond_2
    iget-object v0, p0, Luw1;->b:Lk02;

    iget-object v1, p0, Luw1;->D0:Low1;

    iget-object v0, v0, Lk02;->a:Llo4;

    invoke-virtual {v0, v1}, Llo4;->C(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Luw1;->F(I)V

    return-void
.end method

.method public final y()Z
    .locals 22

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Luw1;->Q0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Luw1;->E0:Lqof;

    iget v0, v0, Lqof;->b:I

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
    iget-object v0, v1, Luw1;->a:Ls3g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ls3g;->c:Ljava/util/LinkedHashMap;

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

    check-cast v6, Lr3g;

    iget-boolean v6, v6, Lr3g;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3g;

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

    check-cast v2, Lr3g;

    iget-object v5, v2, Lr3g;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lw3g;->Y:Lw3g;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, Lr3g;->c:Ljb0;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lr3g;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v2, Lr3g;->a:Lrvd;

    iget-object v6, v2, Lr3g;->b:Lu3g;

    invoke-virtual {v5}, Lrvd;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrm4;

    iget-object v11, v1, Luw1;->U0:Lj2f;

    invoke-interface {v6}, Lc57;->getInputFormat()I

    move-result v12

    iget-object v13, v7, Lrm4;->h:Landroid/util/Size;

    invoke-virtual {v11, v12}, Lj2f;->i(I)Lrb0;

    move-result-object v11

    invoke-static {v3, v12, v13, v11}, Llb0;->b(IILandroid/util/Size;Lrb0;)Llb0;

    move-result-object v15

    invoke-interface {v6}, Lc57;->getInputFormat()I

    move-result v16

    iget-object v7, v7, Lrm4;->h:Landroid/util/Size;

    iget-object v11, v2, Lr3g;->c:Ljb0;

    iget-object v12, v11, Ljb0;->b:Lp15;

    iget-object v13, v2, Lr3g;->d:Ljava/util/List;

    iget-object v11, v11, Ljb0;->d:Lci3;

    sget-object v14, Lu3g;->p0:Ln90;

    invoke-interface {v6, v14, v10}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/util/Range;

    new-instance v14, Ly80;

    move-object/from16 v17, v7

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v21}, Ly80;-><init>(Llb0;ILandroid/util/Size;Lp15;Ljava/util/List;Lci3;Landroid/util/Range;)V

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

    invoke-static {v0, v2}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v0, v1, Luw1;->L0:Lyk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Luw1;->L0:Lyk9;

    iget-object v2, v0, Lyk9;->c:Ljava/lang/Object;

    check-cast v2, Lxk9;

    iget-object v0, v0, Lyk9;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Luw1;->U0:Lj2f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lj2f;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0, v10}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z()Lx22;
    .locals 5

    iget-object v0, p0, Luw1;->Q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lx22;

    iget-object v2, p0, Luw1;->T0:Lzo6;

    iget-object v3, p0, Luw1;->x0:Lxw1;

    iget-object v3, v3, Lxw1;->j:Lot6;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lx22;-><init>(Lzo6;Lot6;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
