.class public final Lgw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz1;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Lic9;

.field public final D0:Lny5;

.field public final E0:Lny5;

.field public final F0:Ljava/util/HashSet;

.field public G0:Lay1;

.field public final H0:Ljava/lang/Object;

.field public I0:Z

.field public final J0:Lfp4;

.field public final K0:Lsh6;

.field public final L0:Lbie;

.field public final M0:Lc38;

.field public volatile N0:I

.field public final X:Lypc;

.field public final Y:Lc38;

.field public final Z:Luv1;

.field public final a:Lepc;

.field public final b:Lgz1;

.field public final c:Load;

.field public final n0:Lfw1;

.field public final o:Lwl6;

.field public final o0:Ljw1;

.field public p0:Landroid/hardware/camera2/CameraDevice;

.field public q0:I

.field public r0:Lt12;

.field public final s0:Ljava/util/LinkedHashMap;

.field public t0:I

.field public final u0:Lbw1;

.field public final v0:Lw3f;

.field public final w0:Lvz1;

.field public final x0:Z

.field public final y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgz1;Ljava/lang/String;Ljw1;Lw3f;Lvz1;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lfp4;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Lgw1;->N0:I

    new-instance v10, Lypc;

    const/16 v0, 0x14

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Lypc;-><init>(IB)V

    iput-object v10, v1, Lgw1;->X:Lypc;

    const/4 v0, 0x0

    iput v0, v1, Lgw1;->q0:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgw1;->s0:Ljava/util/LinkedHashMap;

    iput v0, v1, Lgw1;->t0:I

    iput-boolean v0, v1, Lgw1;->z0:Z

    iput-boolean v0, v1, Lgw1;->A0:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Lgw1;->B0:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lgw1;->F0:Ljava/util/HashSet;

    sget-object v2, Ldy1;->a:Lcy1;

    iput-object v2, v1, Lgw1;->G0:Lay1;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lgw1;->H0:Ljava/lang/Object;

    iput-boolean v0, v1, Lgw1;->I0:Z

    new-instance v0, Lc38;

    invoke-direct {v0, v1}, Lc38;-><init>(Lgw1;)V

    iput-object v0, v1, Lgw1;->M0:Lc38;

    iput-object v6, v1, Lgw1;->b:Lgz1;

    move-object/from16 v0, p5

    iput-object v0, v1, Lgw1;->v0:Lw3f;

    iput-object v9, v1, Lgw1;->w0:Lvz1;

    new-instance v14, Lwl6;

    move-object/from16 v12, p8

    invoke-direct {v14, v12}, Lwl6;-><init>(Landroid/os/Handler;)V

    iput-object v14, v1, Lgw1;->o:Lwl6;

    new-instance v2, Load;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Load;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lgw1;->c:Load;

    new-instance v0, Lfw1;

    move-wide/from16 v4, p10

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lfw1;-><init>(Lgw1;Load;Lwl6;J)V

    move-object v13, v1

    iput-object v0, v13, Lgw1;->n0:Lfw1;

    new-instance v0, Lepc;

    invoke-direct {v0, v7}, Lepc;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, Lgw1;->a:Lepc;

    sget-object v0, Lcz1;->o:Lcz1;

    iget-object v1, v10, Lypc;->b:Ljava/lang/Object;

    check-cast v1, Lgk9;

    new-instance v3, Lyq7;

    invoke-direct {v3, v0}, Lyq7;-><init>(Lcz1;)V

    invoke-virtual {v1, v3}, Luq7;->i(Ljava/lang/Object;)V

    new-instance v10, Lc38;

    invoke-direct {v10, v9}, Lc38;-><init>(Lvz1;)V

    iput-object v10, v13, Lgw1;->Y:Lc38;

    new-instance v15, Lny5;

    invoke-direct {v15, v2}, Lny5;-><init>(Load;)V

    iput-object v15, v13, Lgw1;->D0:Lny5;

    move-object/from16 v0, p9

    iput-object v0, v13, Lgw1;->J0:Lfp4;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lgz1;->a(Ljava/lang/String;)Lzx1;

    move-result-object v1

    new-instance v0, Luv1;

    new-instance v4, Lauf;

    const/4 v3, 0x6

    invoke-direct {v4, v3, v13}, Lauf;-><init>(ILjava/lang/Object;)V

    iget-object v5, v8, Ljw1;->j:Lu8d;

    move-object v3, v2

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Luv1;-><init>(Lzx1;Lwl6;Load;Lauf;Lu8d;)V

    move-object v14, v2

    move-object v2, v3

    iput-object v0, v13, Lgw1;->Z:Luv1;

    iput-object v8, v13, Lgw1;->o0:Ljw1;

    invoke-virtual {v8, v0}, Ljw1;->s(Luv1;)V

    iget-object v0, v10, Lc38;->c:Ljava/lang/Object;

    check-cast v0, Lgk9;

    iget-object v3, v8, Ljw1;->h:Liw1;

    invoke-virtual {v3, v0}, Liw1;->m(Lgk9;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lsh6;->p(Lzx1;)Lsh6;

    move-result-object v0

    iput-object v0, v13, Lgw1;->K0:Lsh6;

    invoke-virtual {v13}, Lgw1;->y()Lt12;

    move-result-object v0

    iput-object v0, v13, Lgw1;->r0:Lt12;

    new-instance v12, Lny5;

    move-object v13, v15

    iget-object v15, v8, Ljw1;->j:Lu8d;

    sget-object v16, Lnm4;->a:Lu8d;

    move-object/from16 v1, p0

    move-object/from16 v18, p8

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lny5;-><init>(Lny5;Lwl6;Lu8d;Lu8d;Load;Landroid/os/Handler;)V

    iput-object v12, v1, Lgw1;->E0:Lny5;

    iget-object v0, v8, Ljw1;->j:Lu8d;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v3}, Lu8d;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lgw1;->x0:Z

    iget-object v0, v8, Ljw1;->j:Lu8d;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v3}, Lu8d;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lgw1;->y0:Z

    new-instance v0, Lbw1;

    invoke-direct {v0, v1, v7}, Lbw1;-><init>(Lgw1;Ljava/lang/String;)V

    iput-object v0, v1, Lgw1;->u0:Lbw1;

    new-instance v3, Lp1e;

    invoke-direct {v3, v1}, Lp1e;-><init>(Ljava/lang/Object;)V

    const-string v4, "Camera is already registered: "

    iget-object v5, v9, Lvz1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v8, v9, Lvz1;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object v4, v9, Lvz1;->e:Ljava/util/HashMap;

    new-instance v8, Luz1;

    invoke-direct {v8, v2, v3, v0}, Luz1;-><init>(Load;Lp1e;Lbw1;)V

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v6, Lgz1;->a:Lhz1;

    iget-object v3, v3, Lxoe;->b:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3, v2, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, Lbie;

    new-instance v2, Lj52;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lj52;-><init>(I)V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v2}, Lbie;-><init>(Landroid/content/Context;Ljava/lang/String;Lgz1;Liv1;)V

    iput-object v0, v1, Lgw1;->L0:Lbie;

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

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static u(I)Ljava/lang/String;
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

.method public static v(Lic9;)Ljava/lang/String;
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

.method public static w(Lbhf;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbhf;->g()Ljava/lang/String;

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
.method public final A()V
    .locals 11

    iget v0, p0, Lgw1;->N0:I

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

    invoke-static {v1, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lgw1;->a:Lepc;

    invoke-virtual {v0}, Lepc;->b()Lxdd;

    move-result-object v0

    iget-boolean v1, v0, Lxdd;->k:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lxdd;->j:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgw1;->w0:Lvz1;

    iget-object v4, p0, Lgw1;->p0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgw1;->v0:Lw3f;

    iget-object v6, p0, Lgw1;->p0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lw3f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lvz1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lgw1;->v0:Lw3f;

    iget v0, v0, Lw3f;->b:I

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lgw1;->a:Lepc;

    invoke-virtual {v4}, Lepc;->c()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lgw1;->a:Lepc;

    invoke-virtual {v5}, Lepc;->d()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lfde;->a:Lz90;

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

    check-cast v8, Lydd;

    iget-object v9, v8, Lydd;->g:Ll12;

    iget-object v9, v9, Ll12;->b:Lgpa;

    iget-object v9, v9, Lgpa;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lydd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    const-string v2, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v8}, Lydd;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Lydd;->g:Ll12;

    iget-object v8, v8, Ll12;->b:Lgpa;

    iget-object v8, v8, Lgpa;->a:Ljava/util/TreeMap;

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

    check-cast v8, Lydd;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lehf;

    invoke-interface {v9}, Lehf;->D()Lghf;

    move-result-object v9

    sget-object v10, Lghf;->Y:Lghf;

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Lydd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v9}, Lcr0;->j(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lydd;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnj4;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lydd;->g:Ll12;

    iget-object v9, v9, Ll12;->b:Lgpa;

    iget-object v9, v9, Lgpa;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lydd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lydd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnj4;

    iget-object v8, v8, Lydd;->g:Ll12;

    iget-object v8, v8, Ll12;->b:Lgpa;

    invoke-virtual {v8, v6}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Lgw1;->r0:Lt12;

    iget-object v3, v2, Lt12;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lt12;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgw1;->r0:Lt12;

    invoke-virtual {v0}, Lxdd;->b()Lydd;

    move-result-object v0

    iget-object v2, p0, Lgw1;->p0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lgw1;->E0:Lny5;

    new-instance v4, Ljle;

    iget-object v5, v3, Lny5;->e:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lu8d;

    iget-object v5, v3, Lny5;->f:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lu8d;

    iget-object v5, v3, Lny5;->d:Ljava/lang/Object;

    check-cast v5, Lny5;

    iget-object v6, v3, Lny5;->a:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Load;

    iget-object v6, v3, Lny5;->b:Ljava/lang/Object;

    check-cast v6, Lwl6;

    iget-object v3, v3, Lny5;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Ljle;-><init>(Lny5;Lwl6;Lu8d;Lu8d;Load;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Lt12;->l(Lydd;Landroid/hardware/camera2/CameraDevice;Ljle;)Lyp7;

    move-result-object v0

    new-instance v2, Lel4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lgw1;->c:Load;

    invoke-static {v0, v2, p0}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lgw1;->C0:Lic9;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgw1;->C0:Lic9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgw1;->C0:Lic9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lgw1;->a:Lepc;

    iget-object v3, v2, Lepc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchf;

    iput-boolean v5, v4, Lchf;->e:Z

    iget-boolean v4, v4, Lchf;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgw1;->C0:Lic9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgw1;->C0:Lic9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lepc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchf;

    iput-boolean v5, v2, Lchf;->f:Z

    iget-boolean v2, v2, Lchf;->e:Z

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lgw1;->C0:Lic9;

    iget-object v1, v0, Lic9;->a:Ljava/lang/Object;

    check-cast v1, Lnz6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnj4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lic9;->a:Ljava/lang/Object;

    iput-object v1, p0, Lgw1;->C0:Lic9;

    :cond_5
    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lgw1;->r0:Lt12;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lgw1;->r0:Lt12;

    iget-object v2, v0, Lt12;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lt12;->f:Lydd;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v0, Lt12;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v0, Lt12;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lgw1;->y()Lt12;

    move-result-object v4

    iput-object v4, p0, Lgw1;->r0:Lt12;

    invoke-virtual {v4, v3}, Lt12;->n(Lydd;)V

    iget-object v3, p0, Lgw1;->r0:Lt12;

    invoke-virtual {v3, v2}, Lt12;->j(Ljava/util/List;)V

    iget v2, p0, Lgw1;->N0:I

    invoke-static {v2}, Ldw1;->t(I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lt12;->h()Z

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lgw1;->x0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lt12;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lgw1;->E(I)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lgw1;->y0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lt12;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    iput-boolean v1, p0, Lgw1;->z0:Z

    :cond_3
    invoke-virtual {v0}, Lt12;->a()V

    invoke-virtual {v0}, Lt12;->m()Lyp7;

    move-result-object v1

    iget v2, p0, Lgw1;->N0:I

    invoke-static {v2}, Lmh0;->o(I)Ljava/lang/String;

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    iget-object v2, p0, Lgw1;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lplg;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, v0}, Lplg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final D(ILu90;Z)V
    .locals 10

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    const-string v0, "]"

    invoke-static {}, Lr1f;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2State["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ldw1;->t(I)I

    move-result v4

    invoke-static {v1}, Lyu0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v1, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    iget v1, p0, Lgw1;->t0:I

    add-int/2addr v1, v3

    iput v1, p0, Lgw1;->t0:I

    :cond_0
    iget v1, p0, Lgw1;->t0:I

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2StateErrorCode["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v1, p2, Lu90;->a:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v0}, Lyu0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v4, v1

    invoke-static {v0, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_2
    iput p1, p0, Lgw1;->N0:I

    invoke-static {p1}, Ldw1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lmh0;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Lcz1;->o0:Lcz1;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcz1;->n0:Lcz1;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcz1;->Z:Lcz1;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcz1;->Y:Lcz1;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcz1;->X:Lcz1;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcz1;->o:Lcz1;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcz1;->c:Lcz1;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcz1;->b:Lcz1;

    :goto_1
    iget-object v0, p0, Lgw1;->w0:Lvz1;

    iget-object v1, v0, Lvz1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v4, v0, Lvz1;->f:I

    sget-object v5, Lcz1;->b:Lcz1;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_4

    iget-object v2, v0, Lvz1;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz1;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lvz1;->b()V

    iget-object v2, v2, Luz1;->a:Lcz1;

    goto :goto_2

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lvz1;->e:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luz1;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v5, v7}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Luz1;->a:Lcz1;

    iput-object p1, v5, Luz1;->a:Lcz1;

    sget-object v5, Lcz1;->Z:Lcz1;

    if-ne p1, v5, :cond_7

    iget-boolean v8, p1, Lcz1;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v5, v2}, Lcr0;->j(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lvz1;->c(Lgw1;Lcz1;)V

    invoke-virtual {v0}, Lvz1;->b()V

    :cond_8
    move-object v2, v7

    :goto_2
    const/4 v5, 0x2

    if-ne v2, p1, :cond_9

    monitor-exit v1

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_9
    iget-object v2, v0, Lvz1;->d:Lw3f;

    iget v2, v2, Lw3f;->b:I

    if-ne v2, v5, :cond_a

    sget-object v2, Lcz1;->o0:Lcz1;

    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Lgw1;->n()Lbz1;

    move-result-object v2

    invoke-interface {v2}, Lbz1;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lvz1;->d:Lw3f;

    invoke-virtual {v7, v2}, Lw3f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lvz1;->a(Ljava/lang/String;)Luz1;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v6

    :goto_3
    if-ge v4, v3, :cond_c

    iget v4, v0, Lvz1;->f:I

    if-lez v4, :cond_c

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lvz1;->e:Ljava/util/HashMap;

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

    check-cast v8, Luz1;

    iget-object v8, v8, Luz1;->a:Lcz1;

    sget-object v9, Lcz1;->X:Lcz1;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhx1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luz1;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v4, Lcz1;->X:Lcz1;

    if-ne p1, v4, :cond_d

    iget v4, v0, Lvz1;->f:I

    if-lez v4, :cond_d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lvz1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz1;

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v4, v6

    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    if-nez p3, :cond_f

    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Luz1;->b:Load;

    iget-object v0, v0, Luz1;->d:Lbw1;

    new-instance v4, Lzv1;

    const/4 v7, 0x5

    invoke-direct {v4, v7, v0}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Load;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    :try_start_2
    iget-object p3, v2, Luz1;->b:Load;

    iget-object v0, v2, Luz1;->c:Lp1e;

    new-instance v1, Lzv1;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Load;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_11
    :goto_7
    iget-object p3, p0, Lgw1;->X:Lypc;

    iget-object p3, p3, Lypc;->b:Ljava/lang/Object;

    check-cast p3, Lgk9;

    new-instance v0, Lyq7;

    invoke-direct {v0, p1}, Lyq7;-><init>(Lcz1;)V

    invoke-virtual {p3, v0}, Luq7;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lgw1;->Y:Lc38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown internal camera state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p3, Lt90;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2}, Lt90;-><init>(ILu90;)V

    goto :goto_9

    :pswitch_9
    new-instance p3, Lt90;

    invoke-direct {p3, v5, p2}, Lt90;-><init>(ILu90;)V

    goto :goto_9

    :pswitch_a
    iget-object p3, p0, Lc38;->b:Ljava/lang/Object;

    check-cast p3, Lvz1;

    iget-object v0, p3, Lvz1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p3, p3, Lvz1;->e:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz1;

    iget-object v1, v1, Luz1;->a:Lcz1;

    sget-object v2, Lcz1;->Y:Lcz1;

    if-ne v1, v2, :cond_12

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance p3, Lt90;

    invoke-direct {p3, v5, v6}, Lt90;-><init>(ILu90;)V

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p3, Lt90;

    invoke-direct {p3, v3, v6}, Lt90;-><init>(ILu90;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_b
    new-instance p3, Lt90;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p2}, Lt90;-><init>(ILu90;)V

    goto :goto_9

    :pswitch_c
    new-instance p3, Lt90;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p2}, Lt90;-><init>(ILu90;)V

    :goto_9
    invoke-virtual {p3}, Lt90;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lc38;->c:Ljava/lang/Object;

    check-cast p1, Lgk9;

    invoke-virtual {p1}, Luq7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt90;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p3}, Lt90;->toString()Ljava/lang/String;

    iget-object p0, p0, Lc38;->c:Ljava/lang/Object;

    check-cast p0, Lgk9;

    invoke-virtual {p0, p3}, Luq7;->i(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

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

.method public final E(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lgw1;->D(ILu90;Z)V

    return-void
.end method

.method public final F(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    check-cast v1, Lbhf;

    iget-boolean v2, p0, Lgw1;->B0:Z

    invoke-static {v1}, Lgw1;->w(Lbhf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbhf;->n:Lydd;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lbhf;->o:Lydd;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lbhf;->f:Lehf;

    iget-object v9, v1, Lbhf;->g:Lvb0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lvb0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lbhf;->c()Ldz1;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lcde;->J(Lbhf;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Ls90;

    invoke-direct/range {v3 .. v10}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Lydd;Lehf;Landroid/util/Size;Lvb0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 13

    iget-object v0, p0, Lgw1;->a:Lepc;

    invoke-virtual {v0}, Lepc;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls90;

    iget-object v5, p0, Lgw1;->a:Lepc;

    iget-object v6, v3, Ls90;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lepc;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v6, p0, Lgw1;->a:Lepc;

    iget-object v7, v3, Ls90;->a:Ljava/lang/String;

    iget-object v8, v3, Ls90;->c:Lydd;

    iget-object v9, v3, Ls90;->d:Lehf;

    iget-object v10, v3, Ls90;->f:Lvb0;

    iget-object v11, v3, Ls90;->g:Ljava/util/List;

    iget-object v5, v6, Lepc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lchf;

    if-nez v12, :cond_1

    new-instance v12, Lchf;

    invoke-direct {v12, v8, v9, v10, v11}, Lchf;-><init>(Lydd;Lehf;Lvb0;Ljava/util/List;)V

    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v4, v12, Lchf;->e:Z

    invoke-virtual/range {v6 .. v11}, Lepc;->f(Ljava/lang/String;Lydd;Lehf;Lvb0;Ljava/util/List;)V

    iget-object v4, v3, Ls90;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ls90;->b:Ljava/lang/Class;

    const-class v5, Lrab;

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Ls90;->e:Landroid/util/Size;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p1, ", "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lgw1;->Z:Luv1;

    invoke-virtual {p1, v4}, Luv1;->y(Z)V

    iget-object p1, p0, Lgw1;->Z:Luv1;

    iget-object v1, p1, Luv1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Luv1;->p:I

    add-int/2addr v0, v4

    iput v0, p1, Luv1;->p:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lgw1;->p()V

    invoke-virtual {p0}, Lgw1;->K()V

    invoke-virtual {p0}, Lgw1;->J()V

    invoke-virtual {p0}, Lgw1;->C()V

    iget p1, p0, Lgw1;->N0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lgw1;->A()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lgw1;->N0:I

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lgw1;->E(I)V

    iget-object p1, p0, Lgw1;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lgw1;->A0:Z

    if-nez p1, :cond_9

    iget p1, p0, Lgw1;->q0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lgw1;->p0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v4}, Lcr0;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lgw1;->E(I)V

    invoke-virtual {p0}, Lgw1;->A()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Lgw1;->H(Z)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    iget-object p0, p0, Lgw1;->Z:Luv1;

    iget-object p0, p0, Luv1;->h:Ljv5;

    iput-object v2, p0, Ljv5;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final H(Z)V
    .locals 1

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lgw1;->w0:Lvz1;

    invoke-virtual {v0, p0}, Lvz1;->d(Lgw1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lgw1;->E(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lgw1;->z(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lgw1;->u0:Lbw1;

    iget-boolean v0, v0, Lbw1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgw1;->w0:Lvz1;

    invoke-virtual {v0, p0}, Lvz1;->d(Lgw1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgw1;->z(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lgw1;->E(I)V

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lgw1;->a:Lepc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxdd;

    invoke-direct {v1}, Lxdd;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lepc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchf;

    iget-boolean v5, v4, Lchf;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lchf;->e:Z

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lchf;->a:Lydd;

    invoke-virtual {v1, v4}, Lxdd;->a(Lydd;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, v1, Lxdd;->k:Z

    iget-object v2, p0, Lgw1;->Z:Luv1;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lxdd;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lxdd;->b()Lydd;

    move-result-object v0

    iget-object v0, v0, Lydd;->g:Ll12;

    iget v0, v0, Ll12;->c:I

    iput v0, v2, Luv1;->x:I

    iget-object v3, v2, Luv1;->h:Ljv5;

    iput v0, v3, Ljv5;->n:I

    iget-object v3, v2, Luv1;->n:Lh40;

    iput v0, v3, Lh40;->c:I

    invoke-virtual {v2}, Luv1;->s()Lydd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxdd;->a(Lydd;)V

    invoke-virtual {v1}, Lxdd;->b()Lydd;

    move-result-object v0

    iget-object p0, p0, Lgw1;->r0:Lt12;

    invoke-virtual {p0, v0}, Lt12;->n(Lydd;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Luv1;->x:I

    iget-object v1, v2, Luv1;->h:Ljv5;

    iput v0, v1, Ljv5;->n:I

    iget-object v1, v2, Luv1;->n:Lh40;

    iput v0, v1, Lh40;->c:I

    iget-object p0, p0, Lgw1;->r0:Lt12;

    invoke-virtual {v2}, Luv1;->s()Lydd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt12;->n(Lydd;)V

    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Lgw1;->a:Lepc;

    invoke-virtual {v0}, Lepc;->d()Ljava/util/Collection;

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

    check-cast v2, Lehf;

    sget-object v3, Lehf;->h0:Lz90;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgw1;->Z:Luv1;

    iget-object p0, p0, Luv1;->l:Ldog;

    iput-boolean v1, p0, Ldog;->c:Z

    return-void
.end method

.method public final b(Lbhf;)V
    .locals 9

    iget-boolean v0, p0, Lgw1;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbhf;->n:Lydd;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lbhf;->o:Lydd;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lbhf;->f:Lehf;

    iget-object v6, p1, Lbhf;->g:Lvb0;

    invoke-virtual {p1}, Lbhf;->c()Ldz1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcde;->J(Lbhf;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lgw1;->w(Lbhf;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lxv1;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lxv1;-><init>(Lgw1;Ljava/lang/String;Lydd;Lehf;Lvb0;Ljava/util/List;I)V

    iget-object p0, v2, Lgw1;->c:Load;

    invoke-virtual {p0, v1}, Load;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcy1;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ldy1;->a:Lcy1;

    :goto_0
    invoke-interface {p1}, Lay1;->H()V

    iput-object p1, p0, Lgw1;->G0:Lay1;

    iget-object p0, p0, Lgw1;->H0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lbhf;)V
    .locals 8

    invoke-static {p1}, Lgw1;->w(Lbhf;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lgw1;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbhf;->n:Lydd;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lbhf;->o:Lydd;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lbhf;->f:Lehf;

    iget-object v5, p1, Lbhf;->g:Lvb0;

    invoke-virtual {p1}, Lbhf;->c()Ldz1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcde;->J(Lbhf;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lxv1;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lxv1;-><init>(Lgw1;Ljava/lang/String;Lydd;Lehf;Lvb0;Ljava/util/List;I)V

    iget-object p0, v1, Lgw1;->c:Load;

    invoke-virtual {p0, v0}, Load;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lu0a;
    .locals 0

    iget-object p0, p0, Lgw1;->X:Lypc;

    return-object p0
.end method

.method public final f()Ljy1;
    .locals 0

    iget-object p0, p0, Lgw1;->Z:Luv1;

    return-object p0
.end method

.method public final g()Lay1;
    .locals 0

    iget-object p0, p0, Lgw1;->G0:Lay1;

    return-object p0
.end method

.method public final h(Lbhf;)V
    .locals 8

    invoke-static {p1}, Lgw1;->w(Lbhf;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lgw1;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbhf;->n:Lydd;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lbhf;->o:Lydd;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lbhf;->f:Lehf;

    iget-object v5, p1, Lbhf;->g:Lvb0;

    invoke-virtual {p1}, Lbhf;->c()Ldz1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcde;->J(Lbhf;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lxv1;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lxv1;-><init>(Lgw1;Ljava/lang/String;Lydd;Lehf;Lvb0;Ljava/util/List;I)V

    iget-object p0, v1, Lgw1;->c:Load;

    invoke-virtual {p0, v0}, Load;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Lj60;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lj60;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lgw1;->c:Load;

    invoke-virtual {p0, v0}, Load;->execute(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, v0}, Lgw1;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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

    check-cast v1, Lbhf;

    invoke-static {v1}, Lgw1;->w(Lbhf;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgw1;->F0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbhf;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lwv1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwv1;-><init>(Lgw1;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lgw1;->c:Load;

    invoke-virtual {p0, v0}, Load;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lgw1;->Z:Luv1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Luv1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Luv1;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Luv1;->p:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lgw1;->F0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhf;

    invoke-static {v3}, Lgw1;->w(Lbhf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lbhf;->v()V

    invoke-virtual {v3}, Lbhf;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lgw1;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Lgw1;->c:Load;

    new-instance v2, Lwv1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lwv1;-><init>(Lgw1;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Load;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Luv1;->q()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lgw1;->B0:Z

    return-void
.end method

.method public final n()Lbz1;
    .locals 0

    iget-object p0, p0, Lgw1;->o0:Ljw1;

    return-object p0
.end method

.method public final o(Lbhf;)V
    .locals 2

    invoke-static {p1}, Lgw1;->w(Lbhf;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lyv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lgw1;->c:Load;

    invoke-virtual {p0, v0}, Load;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgw1;->a:Lepc;

    invoke-virtual {v1}, Lepc;->b()Lxdd;

    move-result-object v2

    invoke-virtual {v2}, Lxdd;->b()Lydd;

    move-result-object v2

    iget-object v3, v2, Lydd;->g:Ll12;

    iget-object v4, v3, Ll12;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lydd;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lydd;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v3, Ll12;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lgw1;->C0:Lic9;

    if-nez v2, :cond_7

    new-instance v2, Lic9;

    iget-object v3, v0, Lgw1;->o0:Ljw1;

    iget-object v3, v3, Ljw1;->b:Lzx1;

    new-instance v4, Lvv1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lvv1;-><init>(Lgw1;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Laie;

    invoke-direct {v5}, Laie;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v2, Lic9;->f:Ljava/lang/Object;

    new-instance v8, Lhc9;

    invoke-direct {v8}, Lhc9;-><init>()V

    iput-object v8, v2, Lic9;->c:Ljava/lang/Object;

    iput-object v4, v2, Lic9;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lzx1;->b()Ltz4;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ltz4;->c(I)[Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    :cond_0
    iget-object v5, v5, Laie;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v5, :cond_3

    const-string v5, "Huawei"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "mha-l29"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v3

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v3, v9

    sget-object v11, Laie;->c:Ldb3;

    sget-object v12, Laie;->b:Landroid/util/Size;

    invoke-virtual {v11, v10, v12}, Ldb3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    new-array v3, v4, [Landroid/util/Size;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lpi4;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lpi4;-><init>(I)V

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v8, v0, Lgw1;->J0:Lfp4;

    invoke-virtual {v8}, Lfp4;->e()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v11, v8

    mul-long/2addr v9, v11

    const-wide/32 v11, 0x4b000

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    array-length v10, v3

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v12, v3, v11

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-wide/from16 v16, v8

    int-to-long v7, v15

    mul-long/2addr v13, v7

    cmp-long v7, v13, v16

    if-nez v7, :cond_4

    move-object v3, v12

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v6, :cond_6

    move-object v3, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-object v6, v12

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    :goto_2
    iput-object v3, v2, Lic9;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lic9;->a()Lydd;

    move-result-object v3

    iput-object v3, v2, Lic9;->b:Ljava/lang/Object;

    iput-object v2, v0, Lgw1;->C0:Lic9;

    :cond_7
    invoke-virtual {v0}, Lgw1;->x()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lgw1;->C0:Lic9;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lgw1;->v(Lic9;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lgw1;->C0:Lic9;

    iget-object v4, v3, Lic9;->b:Ljava/lang/Object;

    check-cast v4, Lydd;

    iget-object v3, v3, Lic9;->c:Ljava/lang/Object;

    check-cast v3, Lhc9;

    sget-object v7, Lghf;->Y:Lghf;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v1, Lepc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchf;

    const/4 v9, 0x0

    if-nez v8, :cond_8

    new-instance v8, Lchf;

    invoke-direct {v8, v4, v3, v9, v6}, Lchf;-><init>(Lydd;Lehf;Lvb0;Ljava/util/List;)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v5, 0x1

    iput-boolean v5, v8, Lchf;->e:Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lepc;->f(Ljava/lang/String;Lydd;Lehf;Lvb0;Ljava/util/List;)V

    iget-object v0, v0, Lgw1;->C0:Lic9;

    iget-object v3, v0, Lic9;->b:Ljava/lang/Object;

    check-cast v3, Lydd;

    iget-object v0, v0, Lic9;->c:Ljava/lang/Object;

    check-cast v0, Lhc9;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lepc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchf;

    if-nez v5, :cond_9

    new-instance v5, Lchf;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v6, v4}, Lchf;-><init>(Lydd;Lehf;Lvb0;Ljava/util/List;)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, v5, Lchf;->f:Z

    return-void

    :cond_a
    const/4 v1, 0x1

    if-ne v5, v1, :cond_b

    if-ne v4, v1, :cond_b

    invoke-virtual {v0}, Lgw1;->B()V

    return-void

    :cond_b
    const/4 v1, 0x2

    if-lt v4, v1, :cond_c

    invoke-virtual {v0}, Lgw1;->B()V

    return-void

    :cond_c
    iget-object v1, v0, Lgw1;->C0:Lic9;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lgw1;->x()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lgw1;->B()V

    :cond_d
    return-void
.end method

.method public final q()V
    .locals 4

    iget v0, p0, Lgw1;->N0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgw1;->N0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgw1;->N0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgw1;->q0:I

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

    iget v2, p0, Lgw1;->N0:I

    invoke-static {v2}, Lmh0;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgw1;->q0:I

    invoke-static {v2}, Lgw1;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lgw1;->C()V

    iget-object p0, p0, Lgw1;->r0:Lt12;

    iget-object v0, p0, Lt12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt12;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lt12;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lt12;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll12;

    iget-object v1, v0, Ll12;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx1;

    invoke-virtual {v0}, Ll12;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lkx1;->a(I)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lgw1;->N0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgw1;->N0:I

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

    invoke-static {v1, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lgw1;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lgw1;->z0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgw1;->t()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lgw1;->A0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lgw1;->u0:Lbw1;

    iget-boolean v0, v0, Lbw1;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lgw1;->z0:Z

    invoke-virtual {p0}, Lgw1;->t()V

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    new-instance v0, Lvv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvv1;-><init>(Lgw1;I)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object v0

    iput-boolean v2, p0, Lgw1;->A0:Z

    new-instance v1, Lb;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lgw1;->c:Load;

    iget-object v0, v0, Lms1;->c:Lyp7;

    check-cast v0, Lls1;

    invoke-virtual {v0, v1, p0}, Ll3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lgw1;->a:Lepc;

    invoke-virtual {v0}, Lepc;->b()Lxdd;

    move-result-object v0

    invoke-virtual {v0}, Lxdd;->b()Lydd;

    move-result-object v0

    iget-object v0, v0, Lydd;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lgw1;->D0:Lny5;

    iget-object v0, v0, Lny5;->f:Ljava/lang/Object;

    check-cast v0, Lqy1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lgw1;->n0:Lfw1;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lufd;->h(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 4

    iget v0, p0, Lgw1;->N0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgw1;->N0:I

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

    invoke-static {v1, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lgw1;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    iput-object v1, p0, Lgw1;->p0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lgw1;->N0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgw1;->E(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lgw1;->b:Lgz1;

    iget-object v1, p0, Lgw1;->u0:Lbw1;

    iget-object v0, v0, Lgz1;->a:Lhz1;

    iget-object v0, v0, Lxoe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Lgw1;->E(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lgw1;->o0:Ljw1;

    iget-object p0, p0, Ljw1;->a:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Camera@%x[id=%s]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 22

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lgw1;->H0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgw1;->v0:Lw3f;

    iget v2, v2, Lw3f;->b:I

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-ne v2, v4, :cond_0

    monitor-exit v1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    :goto_0
    iget-object v1, v0, Lgw1;->a:Lepc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lepc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchf;

    iget-boolean v6, v6, Lchf;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchf;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchf;

    iget-object v5, v4, Lchf;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lghf;->Y:Lghf;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lchf;->c:Lvb0;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lchf;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v4, Lchf;->a:Lydd;

    iget-object v6, v4, Lchf;->b:Lehf;

    invoke-virtual {v5}, Lydd;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnj4;

    iget-object v10, v0, Lgw1;->L0:Lbie;

    invoke-interface {v6}, Lfy6;->getInputFormat()I

    move-result v11

    iget-object v12, v9, Lnj4;->h:Landroid/util/Size;

    invoke-virtual {v10, v11}, Lbie;->i(I)Ldc0;

    move-result-object v10

    invoke-static {v2, v11, v12, v10}, Lxb0;->b(IILandroid/util/Size;Ldc0;)Lxb0;

    move-result-object v14

    invoke-interface {v6}, Lfy6;->getInputFormat()I

    move-result v15

    iget-object v9, v9, Lnj4;->h:Landroid/util/Size;

    iget-object v10, v4, Lchf;->c:Lvb0;

    iget-object v11, v10, Lvb0;->b:Ljx4;

    iget-object v12, v4, Lchf;->d:Ljava/util/List;

    iget-object v10, v10, Lvb0;->d:Lpf3;

    sget-object v13, Lehf;->g0:Lz90;

    const/16 v21, 0x1

    const/4 v7, 0x0

    invoke-interface {v6, v13, v7}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/util/Range;

    new-instance v13, Lk90;

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v20}, Lk90;-><init>(Lxb0;ILandroid/util/Size;Ljx4;Ljava/util/List;Lpf3;Landroid/util/Range;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v4}, Lchf;->toString()Ljava/lang/String;

    return v8

    :cond_7
    const/16 v21, 0x1

    iget-object v1, v0, Lgw1;->C0:Lic9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Lgw1;->C0:Lic9;

    iget-object v5, v1, Lic9;->c:Ljava/lang/Object;

    check-cast v5, Lhc9;

    iget-object v1, v1, Lic9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v1, v0, Lgw1;->L0:Lbie;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbie;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Lgw1;->toString()Ljava/lang/String;

    return v21

    :catch_0
    invoke-virtual {v0}, Lgw1;->toString()Ljava/lang/String;

    return v8

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final y()Lt12;
    .locals 4

    iget-object v0, p0, Lgw1;->H0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lt12;

    iget-object v2, p0, Lgw1;->K0:Lsh6;

    iget-object p0, p0, Lgw1;->o0:Ljw1;

    iget-object p0, p0, Ljw1;->j:Lu8d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lt12;-><init>(Lsh6;Lu8d;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lgw1;->n0:Lfw1;

    iget-object p1, p1, Lfw1;->e:Lpwa;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lpwa;->c:J

    :cond_0
    iget-object p1, p0, Lgw1;->n0:Lfw1;

    invoke-virtual {p1}, Lfw1;->a()Z

    iget-object p1, p0, Lgw1;->M0:Lc38;

    invoke-virtual {p1}, Lc38;->x()V

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lgw1;->E(I)V

    const/4 v0, 0x7

    :try_start_0
    iget-object v1, p0, Lgw1;->b:Lgz1;

    iget-object v2, p0, Lgw1;->o0:Ljw1;

    iget-object v2, v2, Ljw1;->a:Ljava/lang/String;

    iget-object v3, p0, Lgw1;->c:Load;

    invoke-virtual {p0}, Lgw1;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v4

    iget-object v1, v1, Lgz1;->a:Lhz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lxoe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v2
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgw1;->E(I)V

    iget-object p0, p0, Lgw1;->n0:Lfw1;

    invoke-virtual {p0}, Lfw1;->b()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    iget v2, v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v3, 0x2711

    if-eq v2, v3, :cond_2

    iget-object p0, p0, Lgw1;->M0:Lc38;

    iget-object v0, p0, Lc38;->c:Ljava/lang/Object;

    check-cast v0, Lgw1;

    iget v0, v0, Lgw1;->N0:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lc38;->c:Ljava/lang/Object;

    check-cast p0, Lgw1;

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lc38;->c:Ljava/lang/Object;

    check-cast p1, Lgw1;

    invoke-virtual {p1}, Lgw1;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lc38;->x()V

    new-instance p1, Lcmg;

    invoke-direct {p1, p0}, Lcmg;-><init>(Lc38;)V

    iput-object p1, p0, Lc38;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Lu90;

    invoke-direct {p1, v1, v0}, Lu90;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lgw1;->D(ILu90;Z)V

    :goto_2
    return-void
.end method
