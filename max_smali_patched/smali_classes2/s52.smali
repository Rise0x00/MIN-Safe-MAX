.class public final Ls52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg92;


# instance fields
.field public A0:Landroid/hardware/camera2/CameraDevice;

.field public B0:I

.field public C0:Lvc2;

.field public final D0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E0:Lyi8;

.field public F0:Lo12;

.field public final G0:Ljava/util/LinkedHashMap;

.field public H0:I

.field public final I0:Lm52;

.field public final J0:Lb52;

.field public final K0:Lja2;

.field public final L0:Lsa2;

.field public final M0:Z

.field public final N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Lw8a;

.field public final S0:Ls48;

.field public final T0:Ls48;

.field public final U0:Ljava/util/HashSet;

.field public V0:La82;

.field public final W0:Ljava/lang/Object;

.field public final X:Lh09;

.field public X0:Z

.field public final Y:La52;

.field public final Y0:Ln45;

.field public final Z:Lr52;

.field public final Z0:Lxq0;

.field public final a:Lmof;

.field public final a1:Llgg;

.field public final b:Lo92;

.field public final b1:Li9c;

.field public final c:Ls2f;

.field public volatile c1:I

.field public final d:Lh57;

.field public final o:Lqn8;

.field public final z0:Lt52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo92;Ljava/lang/String;Lt52;Lb52;Lja2;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ln45;JLsa2;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Ls52;->c1:I

    new-instance v10, Lqn8;

    const/16 v0, 0x8

    invoke-direct {v10, v0}, Lqn8;-><init>(I)V

    iput-object v10, v1, Ls52;->o:Lqn8;

    const/4 v11, 0x0

    iput v11, v1, Ls52;->B0:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, Ls52;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Ls52;->G0:Ljava/util/LinkedHashMap;

    iput v11, v1, Ls52;->H0:I

    iput-boolean v11, v1, Ls52;->O0:Z

    iput-boolean v11, v1, Ls52;->P0:Z

    const/4 v12, 0x1

    iput-boolean v12, v1, Ls52;->Q0:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Ls52;->U0:Ljava/util/HashSet;

    sget-object v0, Ld82;->a:Lc82;

    iput-object v0, v1, Ls52;->V0:La82;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ls52;->W0:Ljava/lang/Object;

    iput-boolean v11, v1, Ls52;->X0:Z

    new-instance v0, Li9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li9c;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Li9c;->a:Ljava/lang/Object;

    iput-object v0, v1, Ls52;->b1:Li9c;

    iput-object v6, v1, Ls52;->b:Lo92;

    move-object/from16 v0, p5

    iput-object v0, v1, Ls52;->J0:Lb52;

    iput-object v9, v1, Ls52;->K0:Lja2;

    new-instance v3, Lh57;

    move-object/from16 v13, p8

    invoke-direct {v3, v13}, Lh57;-><init>(Landroid/os/Handler;)V

    iput-object v3, v1, Ls52;->d:Lh57;

    new-instance v14, Ls2f;

    move-object/from16 v0, p7

    invoke-direct {v14, v0}, Ls2f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v14, v1, Ls52;->c:Ls2f;

    new-instance v0, Lr52;

    move-wide/from16 v4, p10

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Lr52;-><init>(Ls52;Ls2f;Lh57;J)V

    move-object v14, v1

    iput-object v0, v14, Ls52;->Z:Lr52;

    new-instance v0, Lmof;

    invoke-direct {v0, v7}, Lmof;-><init>(Ljava/lang/String;)V

    iput-object v0, v14, Ls52;->a:Lmof;

    sget-object v0, Lf92;->d:Lf92;

    iget-object v1, v10, Lqn8;->b:Ljava/lang/Object;

    check-cast v1, Lyha;

    new-instance v4, Lxj8;

    invoke-direct {v4, v0}, Lxj8;-><init>(Lf92;)V

    invoke-virtual {v1, v4}, Lvj8;->i(Ljava/lang/Object;)V

    new-instance v10, Lh09;

    invoke-direct {v10, v9}, Lh09;-><init>(Lja2;)V

    iput-object v10, v14, Ls52;->X:Lh09;

    new-instance v15, Ls48;

    invoke-direct {v15, v2}, Ls48;-><init>(Ls2f;)V

    iput-object v15, v14, Ls52;->S0:Ls48;

    move-object/from16 v0, p9

    iput-object v0, v14, Ls52;->Y0:Ln45;

    move-object/from16 v0, p12

    iput-object v0, v14, Ls52;->L0:Lsa2;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lo92;->b(Ljava/lang/String;)Lz72;

    move-result-object v1

    new-instance v0, La52;

    new-instance v4, Lsxj;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v14}, Lsxj;-><init>(ILjava/lang/Object;)V

    iget-object v5, v8, Lt52;->j:Lh98;

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    invoke-direct/range {v0 .. v5}, La52;-><init>(Lz72;Lh57;Ls2f;Lsxj;Lh98;)V

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    iput-object v0, v14, Ls52;->Y:La52;

    iput-object v8, v14, Ls52;->z0:Lt52;

    invoke-virtual {v8, v0}, Lt52;->B(La52;)V

    iget-object v0, v10, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lyha;

    iget-object v4, v8, Lt52;->h:Lf3e;

    invoke-virtual {v4, v0}, Lnw8;->n(Lyha;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lxq0;->j(Lz72;)Lxq0;

    move-result-object v0

    iput-object v0, v14, Ls52;->Z0:Lxq0;

    invoke-virtual {v14}, Ls52;->B()Lvc2;

    move-result-object v0

    iput-object v0, v14, Ls52;->C0:Lvc2;

    new-instance v13, Ls48;

    iget-object v0, v8, Lt52;->j:Lh98;

    sget-object v19, Lq15;->a:Lh98;

    move-object/from16 v16, p8

    move-object/from16 v18, v0

    move-object v1, v14

    move-object/from16 v17, v15

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v13 .. v19}, Ls48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v1, Ls52;->T0:Ls48;

    iget-object v0, v8, Lt52;->j:Lh98;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v3}, Lh98;->h(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    invoke-virtual {v0, v3}, Lh98;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v11, v12

    :cond_1
    iput-boolean v11, v1, Ls52;->M0:Z

    iget-object v0, v8, Lt52;->j:Lh98;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v3}, Lh98;->h(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Ls52;->N0:Z

    new-instance v0, Lm52;

    invoke-direct {v0, v1, v7}, Lm52;-><init>(Ls52;Ljava/lang/String;)V

    iput-object v0, v1, Ls52;->I0:Lm52;

    new-instance v3, Lnr;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lnr;-><init>(ILjava/lang/Object;)V

    const-string v4, "Camera is already registered: "

    iget-object v5, v9, Lja2;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v8, v9, Lja2;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lvfa;->m(Ljava/lang/String;Z)V

    iget-object v4, v9, Lja2;->e:Ljava/util/HashMap;

    new-instance v8, Lia2;

    invoke-direct {v8, v2, v3, v0}, Lia2;-><init>(Ls2f;Lnr;Lm52;)V

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v6, Lo92;->a:Li9c;

    invoke-virtual {v3, v2, v0}, Li9c;->N(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, Llgg;

    new-instance v2, Ls4k;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ls4k;-><init>(I)V

    sget-object v3, Lc16;->w:Lutj;

    move-object/from16 p5, p1

    move-object/from16 p4, v0

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p7, v6

    move-object/from16 p6, v7

    invoke-direct/range {p4 .. p9}, Llgg;-><init>(Landroid/content/Context;Ljava/lang/String;Lo92;Lk42;Lc16;)V

    iput-object v0, v1, Ls52;->a1:Llgg;

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

    move-object v1, v14

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static x(I)Ljava/lang/String;
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

.method public static y(Lw8a;)Ljava/lang/String;
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

.method public static z(Lemh;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lemh;->h()Ljava/lang/String;

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
.method public final A(Lw8a;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ls52;->W0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ls52;->J0:Lb52;

    invoke-virtual {v3}, Lb52;->b()I

    move-result v3

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-ne v3, v5, :cond_0

    monitor-exit v2

    const/4 v14, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v10

    :goto_0
    iget-object v2, v1, Ls52;->a:Lmof;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lmof;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfmh;

    iget-boolean v6, v6, Lfmh;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfmh;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmh;

    iget-object v5, v3, Lfmh;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkmh;->X:Lkmh;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lfmh;->c:Lih0;

    if-eqz v5, :cond_5

    iget-object v5, v3, Lfmh;->d:Ljava/util/List;

    if-nez v5, :cond_6

    :cond_5
    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    iget-object v5, v3, Lfmh;->a:Lx6f;

    iget-object v6, v3, Lfmh;->b:Limh;

    invoke-virtual {v5}, Lx6f;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpx4;

    iget-object v8, v1, Ls52;->a1:Llgg;

    invoke-interface {v6}, Lvk7;->getInputFormat()I

    move-result v11

    iget-object v12, v7, Lpx4;->h:Landroid/util/Size;

    invoke-interface {v6}, Limh;->q()Lbag;

    move-result-object v16

    invoke-virtual {v8, v11}, Llgg;->l(I)Lqh0;

    move-result-object v13

    sget-object v8, Lqgg;->e:Lbag;

    const/4 v15, 0x2

    invoke-static/range {v11 .. v16}, Lbxj;->b(ILandroid/util/Size;Lqh0;IILbag;)Lqgg;

    move-result-object v18

    invoke-interface {v6}, Lvk7;->getInputFormat()I

    move-result v19

    iget-object v7, v7, Lpx4;->h:Landroid/util/Size;

    iget-object v8, v3, Lfmh;->c:Lih0;

    iget-object v11, v8, Lih0;->c:Lie5;

    iget-object v12, v3, Lfmh;->d:Ljava/util/List;

    iget-object v13, v8, Lih0;->f:Lps3;

    iget v15, v8, Lih0;->d:I

    iget-object v8, v8, Lih0;->e:Landroid/util/Range;

    const/16 v16, 0x1

    sget-object v9, Limh;->r0:Lkf0;

    move/from16 v27, v10

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v9, v10}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    new-instance v17, Lwe0;

    move-object/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v15

    invoke-direct/range {v17 .. v26}, Lwe0;-><init>(Lqgg;ILandroid/util/Size;Lie5;Ljava/util/List;Lps3;ILandroid/util/Range;Z)V

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v27

    goto :goto_3

    :goto_4
    const-string v0, "Camera2CameraImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid stream spec or capture types in "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move/from16 v27, v10

    const/16 v16, 0x1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lw8a;->c:Ljava/lang/Object;

    check-cast v2, Lv8a;

    iget-object v0, v0, Lw8a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Ls52;->a1:Llgg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v3, v14

    invoke-virtual/range {v2 .. v8}, Llgg;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lghg;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ls52;->L0:Lsa2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsa2;->a:Lcvb;

    sget-object v2, Lsa2;->D0:Lkf0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    return v27

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v16

    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final B()Lvc2;
    .locals 5

    iget-object v0, p0, Ls52;->W0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls52;->L0:Lsa2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lo62;->a:Lkf0;

    iget-object v1, v1, Lsa2;->a:Lcvb;

    sget-object v2, Lo62;->a:Lkf0;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    new-instance v1, Lvc2;

    iget-object v2, p0, Ls52;->Z0:Lxq0;

    iget-object v3, p0, Ls52;->z0:Lt52;

    iget-object v3, v3, Lt52;->j:Lh98;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvc2;-><init>(Lxq0;Lh98;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C(Z)V
    .locals 7

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Ls52;->Z:Lr52;

    iget-object p1, p1, Lr52;->e:Lp52;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lp52;->b:J

    :cond_0
    iget-object p1, p0, Ls52;->Z:Lr52;

    invoke-virtual {p1}, Lr52;->a()Z

    iget-object p1, p0, Ls52;->b1:Li9c;

    invoke-virtual {p1}, Li9c;->A()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Ls52;->G(I)V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Ls52;->b:Lo92;

    iget-object v4, p0, Ls52;->z0:Lt52;

    iget-object v4, v4, Lt52;->a:Ljava/lang/String;

    iget-object v5, p0, Ls52;->c:Ls2f;

    invoke-virtual {p0}, Ls52;->u()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    iget-object v3, v3, Lo92;->a:Li9c;

    invoke-virtual {v3, v4, v5, v6}, Li9c;->M(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :goto_0
    const-string v0, "Unexpected error occurred when opening camera."

    invoke-virtual {p0, v0, p1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lgf0;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v1}, Lgf0;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, v2}, Ls52;->F(ILgf0;Z)V

    goto :goto_3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ls52;->G(I)V

    iget-object p1, p0, Ls52;->Z:Lr52;

    invoke-virtual {p1}, Lr52;->b()V

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Ls52;->b1:Li9c;

    iget-object v2, v0, Li9c;->b:Ljava/lang/Object;

    check-cast v2, Ls52;

    iget v2, v2, Ls52;->c1:I

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Li9c;->b:Ljava/lang/Object;

    check-cast p1, Ls52;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object p1, v0, Li9c;->b:Ljava/lang/Object;

    check-cast p1, Ls52;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {p1, v2, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Li9c;->A()V

    new-instance p1, Lqn8;

    invoke-direct {p1, v0}, Lqn8;-><init>(Li9c;)V

    iput-object p1, v0, Li9c;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p1, Lgf0;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v3}, Lgf0;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, v2}, Ls52;->F(ILgf0;Z)V

    :goto_3
    return-void
.end method

.method public final D()V
    .locals 12

    iget v0, p0, Ls52;->c1:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Ls52;->a:Lmof;

    invoke-virtual {v0}, Lmof;->k()Lw6f;

    move-result-object v0

    invoke-virtual {v0}, Lw6f;->c()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v4, p0, Ls52;->K0:Lja2;

    iget-object v5, p0, Ls52;->A0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ls52;->J0:Lb52;

    iget-object v7, p0, Ls52;->A0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb52;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lja2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ls52;->J0:Lb52;

    invoke-virtual {v2}, Lb52;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Ls52;->a:Lmof;

    invoke-virtual {v4}, Lmof;->l()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Ls52;->a:Lmof;

    invoke-virtual {v5}, Lmof;->n()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "StreamUseCaseUtil"

    sget-object v7, Lcag;->a:Lkf0;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx6f;

    iget-object v10, v9, Lx6f;->g:Lmc2;

    iget-object v10, v10, Lmc2;->b:Lcvb;

    iget-object v10, v10, Lcvb;->a:Ljava/util/TreeMap;

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lx6f;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-eq v10, v3, :cond_4

    const-string v2, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v9}, Lx6f;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v9, v9, Lx6f;->g:Lmc2;

    iget-object v9, v9, Lmc2;->b:Lcvb;

    iget-object v9, v9, Lcvb;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx6f;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Limh;

    invoke-interface {v10}, Limh;->r()Lkmh;

    move-result-object v10

    sget-object v11, Lkmh;->X:Lkmh;

    if-ne v10, v11, :cond_5

    invoke-virtual {v9}, Lx6f;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    const-string v11, "MeteringRepeating should contain a surface"

    invoke-static {v11, v10}, Lvfa;->m(Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lx6f;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v10, v9, Lx6f;->g:Lmc2;

    iget-object v10, v10, Lmc2;->b:Lcvb;

    iget-object v10, v10, Lcvb;->a:Ljava/util/TreeMap;

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lx6f;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Lx6f;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v9, Lx6f;->g:Lmc2;

    iget-object v9, v9, Lmc2;->b:Lcvb;

    invoke-virtual {v9, v7}, Lcvb;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Ls52;->C0:Lvc2;

    iget-object v3, v2, Lvc2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lvc2;->m:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ls52;->C0:Lvc2;

    invoke-virtual {v0}, Lw6f;->b()Lx6f;

    move-result-object v0

    iget-object v2, p0, Ls52;->A0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ls52;->T0:Ls48;

    new-instance v4, Lzjg;

    iget-object v5, v3, Ls48;->e:Ljava/lang/Object;

    check-cast v5, Lh98;

    iget-object v6, v3, Ls48;->f:Ljava/lang/Object;

    check-cast v6, Lh98;

    iget-object v7, v3, Ls48;->d:Ljava/lang/Object;

    check-cast v7, Ls48;

    iget-object v8, v3, Ls48;->a:Ljava/lang/Object;

    check-cast v8, Ls2f;

    iget-object v9, v3, Ls48;->b:Ljava/lang/Object;

    check-cast v9, Lh57;

    iget-object v3, v3, Ls48;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lzjg;-><init>(Lh98;Lh98;Ls48;Ls2f;Lh57;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Lvc2;->m(Lx6f;Landroid/hardware/camera2/CameraDevice;Lzjg;)Lyi8;

    move-result-object v0

    new-instance v2, Lh09;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lh09;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Ls52;->c:Ls2f;

    invoke-static {v0, v2, v1}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Ls52;->C0:Lvc2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ls52;->C0:Lvc2;

    iget-object v3, v0, Lvc2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lvc2;->f:Lx6f;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Lvc2;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Lvc2;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ls52;->B()Lvc2;

    move-result-object v5

    iput-object v5, p0, Ls52;->C0:Lvc2;

    invoke-virtual {v5, v4}, Lvc2;->o(Lx6f;)V

    iget-object v4, p0, Ls52;->C0:Lvc2;

    invoke-virtual {v4, v3}, Lvc2;->k(Ljava/util/List;)V

    iget v3, p0, Ls52;->c1:I

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ls52;->c1:I

    invoke-static {v4}, Lwy0;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvc2;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Ls52;->M0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lvc2;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ls52;->G(I)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Ls52;->N0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lvc2;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Ls52;->O0:Z

    :cond_3
    invoke-virtual {v0}, Lvc2;->b()V

    invoke-virtual {v0}, Lvc2;->n()Lyi8;

    move-result-object v1

    iget v3, p0, Ls52;->c1:I

    invoke-static {v3}, Lwy0;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Releasing session in state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Ls52;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltf;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Ltf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

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

.method public final F(ILgf0;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls52;->c1:I

    invoke-static {v1}, Lwy0;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwy0;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "]"

    invoke-static {}, Lnm4;->N()Z

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

    invoke-static {p1}, Lo52;->F(I)I

    move-result v5

    invoke-static {v5, v2}, Lnm4;->b0(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v2, p0, Ls52;->H0:I

    add-int/2addr v2, v4

    iput v2, p0, Ls52;->H0:I

    :cond_0
    iget v2, p0, Ls52;->H0:I

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v2, p2, Lgf0;->a:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2, v0}, Lnm4;->b0(ILjava/lang/String;)V

    :cond_2
    iput p1, p0, Ls52;->c1:I

    invoke-static {p1}, Lo52;->F(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lwy0;->o(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown state: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lf92;->z0:Lf92;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lf92;->Z:Lf92;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lf92;->Y:Lf92;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lf92;->X:Lf92;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lf92;->o:Lf92;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lf92;->d:Lf92;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lf92;->c:Lf92;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lf92;->b:Lf92;

    :goto_1
    iget-object v0, p0, Ls52;->K0:Lja2;

    iget-object v2, v0, Lja2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v5, v0, Lja2;->f:I

    sget-object v6, Lf92;->b:Lf92;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, Lja2;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia2;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lja2;->b()V

    iget-object v3, v3, Lia2;->a:Lf92;

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lja2;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia2;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, Lvfa;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lia2;->a:Lf92;

    iput-object p1, v6, Lia2;->a:Lf92;

    sget-object v6, Lf92;->Y:Lf92;

    if-ne p1, v6, :cond_7

    iget-boolean v8, p1, Lf92;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v3}, Lvfa;->m(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lja2;->c(Ls52;Lf92;)V

    invoke-virtual {v0}, Lja2;->b()V

    :cond_8
    move-object v3, v7

    :goto_2
    if-ne v3, p1, :cond_9

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_9
    iget-object v3, v0, Lja2;->d:Lb52;

    invoke-virtual {v3}, Lb52;->b()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_a

    sget-object v3, Lf92;->z0:Lf92;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Ls52;->p()Le92;

    move-result-object v3

    invoke-interface {v3}, Le92;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lja2;->d:Lb52;

    invoke-virtual {v6, v3}, Lb52;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Lja2;->a(Ljava/lang/String;)Lia2;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-ge v5, v4, :cond_c

    iget v4, v0, Lja2;->f:I

    if-lez v4, :cond_c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lja2;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia2;

    iget-object v5, v5, Lia2;->a:Lf92;

    sget-object v6, Lf92;->o:Lf92;

    if-ne v5, v6, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly62;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia2;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v4, Lf92;->o:Lf92;

    if-ne p1, v4, :cond_d

    iget v4, v0, Lja2;->f:I

    if-lez v4, :cond_d

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lja2;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia2;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v1, :cond_e

    if-nez p3, :cond_e

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lia2;->b:Ls2f;

    iget-object v0, v0, Lia2;->d:Lm52;

    new-instance v2, Lk52;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0}, Lk52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to open."

    invoke-static {v1, v2, v0}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_10

    :try_start_2
    iget-object p3, v3, Lia2;->b:Ls2f;

    iget-object v0, v3, Lia2;->c:Lnr;

    new-instance v1, Lk52;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lk52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Ls2f;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v1, "Unable to notify camera to configure."

    invoke-static {v0, v1, p3}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object p3, p0, Ls52;->o:Lqn8;

    iget-object p3, p3, Lqn8;->b:Ljava/lang/Object;

    check-cast p3, Lyha;

    new-instance v0, Lxj8;

    invoke-direct {v0, p1}, Lxj8;-><init>(Lf92;)V

    invoke-virtual {p3, v0}, Lvj8;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Ls52;->X:Lh09;

    invoke-virtual {p3, p1, p2}, Lh09;->K(Lf92;Lgf0;)V

    return-void

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ls52;->F(ILgf0;Z)V

    return-void
.end method

.method public final H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    check-cast v1, Lemh;

    iget-boolean v2, p0, Ls52;->Q0:Z

    invoke-static {v1}, Ls52;->z(Lemh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lemh;->p:Lx6f;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lemh;->q:Lx6f;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lemh;->h:Limh;

    iget-object v9, v1, Lemh;->i:Lih0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lih0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lemh;->d()Lg92;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lx9g;->K(Lemh;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Lef0;

    invoke-direct/range {v3 .. v10}, Lef0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lx6f;Limh;Landroid/util/Size;Lih0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Ls52;->a:Lmof;

    invoke-virtual {v0}, Lmof;->l()Ljava/util/Collection;

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

    check-cast v4, Lef0;

    iget-object v6, p0, Ls52;->a:Lmof;

    iget-object v7, v4, Lef0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lmof;->r(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Ls52;->a:Lmof;

    iget-object v8, v4, Lef0;->a:Ljava/lang/String;

    iget-object v9, v4, Lef0;->c:Lx6f;

    iget-object v10, v4, Lef0;->d:Limh;

    iget-object v11, v4, Lef0;->f:Lih0;

    iget-object v12, v4, Lef0;->g:Ljava/util/List;

    iget-object v6, v7, Lmof;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfmh;

    if-nez v13, :cond_1

    new-instance v13, Lfmh;

    invoke-direct {v13, v9, v10, v11, v12}, Lfmh;-><init>(Lx6f;Limh;Lih0;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, Lfmh;->e:Z

    invoke-virtual/range {v7 .. v12}, Lmof;->u(Ljava/lang/String;Lx6f;Limh;Lih0;Ljava/util/List;)V

    iget-object v5, v4, Lef0;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lef0;->b:Ljava/lang/Class;

    const-class v6, Lktc;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lef0;->e:Landroid/util/Size;

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

    invoke-virtual {p0, p1, v2}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Ls52;->Y:La52;

    invoke-virtual {p1, v5}, La52;->y(Z)V

    iget-object p1, p0, Ls52;->Y:La52;

    iget-object v1, p1, La52;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, La52;->q:I

    add-int/2addr v0, v5

    iput v0, p1, La52;->q:I

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
    invoke-virtual {p0}, Ls52;->r()V

    invoke-virtual {p0}, Ls52;->N()V

    invoke-virtual {p0}, Ls52;->M()V

    invoke-virtual {p0}, Ls52;->L()V

    invoke-virtual {p0}, Ls52;->E()V

    iget p1, p0, Ls52;->c1:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ls52;->D()V

    goto :goto_3

    :cond_5
    iget p1, p0, Ls52;->c1:I

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    iget p1, p0, Ls52;->c1:I

    invoke-static {p1}, Lwy0;->o(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ls52;->G(I)V

    iget-object p1, p0, Ls52;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Ls52;->P0:Z

    if-nez p1, :cond_9

    iget p1, p0, Ls52;->B0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Ls52;->A0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Lvfa;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ls52;->G(I)V

    invoke-virtual {p0}, Ls52;->D()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Ls52;->J(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Ls52;->Y:La52;

    iget-object p1, p1, La52;->h:Lkf6;

    iput-object v3, p1, Lkf6;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ls52;->K0:Lja2;

    invoke-virtual {v0, p0}, Lja2;->d(Ls52;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ls52;->G(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ls52;->C(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ls52;->I0:Lm52;

    iget-boolean v0, v0, Lm52;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls52;->K0:Lja2;

    invoke-virtual {v0, p0}, Lja2;->d(Ls52;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls52;->C(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ls52;->G(I)V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Ls52;->a:Lmof;

    invoke-virtual {v0}, Lmof;->j()Lw6f;

    move-result-object v0

    invoke-virtual {v0}, Lw6f;->c()Z

    move-result v1

    iget-object v2, p0, Ls52;->Y:La52;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw6f;->b()Lx6f;

    move-result-object v1

    iget-object v1, v1, Lx6f;->g:Lmc2;

    iget v1, v1, Lmc2;->c:I

    iput v1, v2, La52;->z:I

    iget-object v3, v2, La52;->h:Lkf6;

    iput v1, v3, Lkf6;->n:I

    iget-object v3, v2, La52;->o:Lr80;

    iput v1, v3, Lr80;->c:I

    invoke-virtual {v2}, La52;->s()Lx6f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6f;->a(Lx6f;)V

    invoke-virtual {v0}, Lw6f;->b()Lx6f;

    move-result-object v0

    iget-object v1, p0, Ls52;->C0:Lvc2;

    invoke-virtual {v1, v0}, Lvc2;->o(Lx6f;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, v2, La52;->z:I

    iget-object v1, v2, La52;->h:Lkf6;

    iput v0, v1, Lkf6;->n:I

    iget-object v1, v2, La52;->o:Lr80;

    iput v0, v1, Lr80;->c:I

    iget-object v0, p0, Ls52;->C0:Lvc2;

    invoke-virtual {v2}, La52;->s()Lx6f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvc2;->o(Lx6f;)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Ls52;->z0:Lt52;

    iget-object v0, v0, Lt52;->b:Lz72;

    invoke-static {v0}, Laz0;->n(Lz72;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls52;->a:Lmof;

    invoke-virtual {v0}, Lmof;->j()Lw6f;

    move-result-object v0

    invoke-virtual {v0}, Lw6f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lw6f;->b()Lx6f;

    move-result-object v0

    iget-object v0, v0, Lx6f;->g:Lmc2;

    invoke-virtual {v0}, Lmc2;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    iget-object v2, p0, Ls52;->Y:La52;

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, La52;->z(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, La52;->z(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 5

    iget-object v0, p0, Ls52;->a:Lmof;

    invoke-virtual {v0}, Lmof;->n()Ljava/util/Collection;

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

    check-cast v2, Limh;

    sget-object v3, Limh;->s0:Lkf0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls52;->Y:La52;

    iget-object v0, v0, La52;->m:Lmyi;

    iget-boolean v2, v0, Lmyi;->d:Z

    if-eq v2, v1, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lmyi;->c:Lnyi;

    :goto_1
    invoke-virtual {v2}, Lyna;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lyna;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl7;

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lmyi;->d:Z

    return-void
.end method

.method public final a()Lh0b;
    .locals 1

    iget-object v0, p0, Ls52;->o:Lqn8;

    return-object v0
.end method

.method public final c(La82;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld82;->a:Lc82;

    :goto_0
    invoke-interface {p1}, La82;->u()V

    iput-object p1, p0, Ls52;->V0:La82;

    iget-object p1, p0, Ls52;->W0:Ljava/lang/Object;

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

.method public final d(Lemh;)V
    .locals 9

    iget-boolean v0, p0, Ls52;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lemh;->p:Lx6f;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lemh;->q:Lx6f;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lemh;->h:Limh;

    iget-object v6, p1, Lemh;->i:Lih0;

    invoke-virtual {p1}, Lemh;->d()Lg92;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lx9g;->K(Lemh;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Ls52;->z(Lemh;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lg52;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lg52;-><init>(Ls52;Ljava/lang/String;Lx6f;Limh;Lih0;Ljava/util/List;I)V

    iget-object p1, v2, Ls52;->c:Ls2f;

    invoke-virtual {p1, v1}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lemh;)V
    .locals 8

    invoke-static {p1}, Ls52;->z(Lemh;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Ls52;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lemh;->p:Lx6f;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lemh;->q:Lx6f;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lemh;->h:Limh;

    iget-object v5, p1, Lemh;->i:Lih0;

    invoke-virtual {p1}, Lemh;->d()Lg92;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lx9g;->K(Lemh;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lg52;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lg52;-><init>(Ls52;Ljava/lang/String;Lx6f;Limh;Lih0;Ljava/util/List;I)V

    iget-object p1, v1, Ls52;->c:Ls2f;

    invoke-virtual {p1, v0}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Lj82;
    .locals 1

    iget-object v0, p0, Ls52;->Y:La52;

    return-object v0
.end method

.method public final h()La82;
    .locals 1

    iget-object v0, p0, Ls52;->V0:La82;

    return-object v0
.end method

.method public final i(Lemh;)V
    .locals 8

    invoke-static {p1}, Ls52;->z(Lemh;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Ls52;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lemh;->p:Lx6f;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lemh;->q:Lx6f;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lemh;->h:Limh;

    iget-object v5, p1, Lemh;->i:Lih0;

    invoke-virtual {p1}, Lemh;->d()Lg92;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lx9g;->K(Lemh;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lg52;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lg52;-><init>(Ls52;Ljava/lang/String;Lx6f;Limh;Lih0;Ljava/util/List;I)V

    iget-object p1, v1, Ls52;->c:Ls2f;

    invoke-virtual {p1, v0}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    new-instance v0, Lok;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lok;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Ls52;->c:Ls2f;

    invoke-virtual {p1, v0}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 6

    iget-object v0, p0, Ls52;->Y:La52;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, La52;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, La52;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, La52;->q:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Ls52;->U0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemh;

    invoke-static {v3}, Ls52;->z(Lemh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lemh;->v()V

    invoke-virtual {v3}, Lemh;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ls52;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Ls52;->c:Ls2f;

    new-instance v2, Lf52;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lf52;-><init>(Ls52;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, p1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, La52;->q()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ls52;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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

    check-cast v1, Lemh;

    invoke-static {v1}, Ls52;->z(Lemh;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ls52;->U0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lemh;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lf52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf52;-><init>(Ls52;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Ls52;->c:Ls2f;

    invoke-virtual {p1, v0}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lh52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh52;-><init>(Ls52;I)V

    iget-object v1, p0, Ls52;->c:Ls2f;

    invoke-virtual {v1, v0}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Ls52;->Q0:Z

    return-void
.end method

.method public final p()Le92;
    .locals 1

    iget-object v0, p0, Ls52;->z0:Lt52;

    return-object v0
.end method

.method public final q(Lemh;)V
    .locals 2

    invoke-static {p1}, Ls52;->z(Lemh;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj52;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls52;->c:Ls2f;

    invoke-virtual {p1, v0}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ls52;->a:Lmof;

    invoke-virtual {v1}, Lmof;->k()Lw6f;

    move-result-object v2

    iget-object v3, v1, Lmof;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lw6f;->b()Lx6f;

    move-result-object v2

    iget-object v4, v2, Lx6f;->g:Lmc2;

    iget-object v4, v4, Lmc2;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lx6f;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, v0, Ls52;->R0:Lw8a;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ls52;->y(Lw8a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmof;->r(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_b

    if-ne v4, v8, :cond_2

    if-ne v2, v8, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v8

    :goto_2
    if-nez v1, :cond_3

    iget-object v2, v0, Ls52;->R0:Lw8a;

    invoke-virtual {v0, v2}, Ls52;->A(Lw8a;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_3
    iget-object v2, v0, Ls52;->R0:Lw8a;

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MeteringRepeating"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ls52;->R0:Lw8a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ls52;->R0:Lw8a;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfmh;

    iput-boolean v6, v5, Lfmh;->e:Z

    iget-boolean v5, v5, Lfmh;->f:Z

    if-nez v5, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ls52;->R0:Lw8a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ls52;->R0:Lw8a;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfmh;

    iput-boolean v6, v5, Lfmh;->f:Z

    iget-boolean v5, v5, Lfmh;->e:Z

    if-nez v5, :cond_7

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    iget-object v2, v0, Ls52;->R0:Lw8a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MeteringRepeating clear!"

    invoke-static {v4, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lw8a;->a:Ljava/lang/Object;

    check-cast v3, Lkm7;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lpx4;->a()V

    :cond_8
    iput-object v7, v2, Lw8a;->a:Ljava/lang/Object;

    iput-object v7, v0, Ls52;->R0:Lw8a;

    :cond_9
    if-nez v1, :cond_a

    goto/16 :goto_a

    :cond_a
    move v6, v8

    goto/16 :goto_a

    :cond_b
    if-nez v4, :cond_19

    if-lez v2, :cond_19

    iget-object v2, v0, Ls52;->R0:Lw8a;

    if-nez v2, :cond_14

    new-instance v2, Lw8a;

    iget-object v3, v0, Ls52;->z0:Lt52;

    iget-object v3, v3, Lt52;->b:Lz72;

    new-instance v4, Le52;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Le52;-><init>(Ls52;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljgg;

    invoke-direct {v5}, Ljgg;-><init>()V

    const/4 v9, 0x0

    iput-object v9, v2, Lw8a;->f:Ljava/lang/Object;

    new-instance v10, Lv8a;

    invoke-direct {v10}, Lv8a;-><init>()V

    iput-object v10, v2, Lw8a;->c:Ljava/lang/Object;

    iput-object v4, v2, Lw8a;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lz72;->c()Lz3d;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Lz3d;->x(I)[Landroid/util/Size;

    move-result-object v3

    const-string v4, "MeteringRepeating"

    const/4 v10, 0x0

    if-nez v3, :cond_c

    const-string v3, "Can not get output size list."

    invoke-static {v4, v3}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v10, v10}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_8

    :cond_c
    iget-object v5, v5, Ljgg;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v5, :cond_f

    const-string v5, "Huawei"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "mha-l29"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v3

    move v12, v10

    :goto_5
    if-ge v12, v11, :cond_e

    aget-object v13, v3, v12

    sget-object v14, Ljgg;->c:Lnn3;

    sget-object v15, Ljgg;->b:Landroid/util/Size;

    invoke-virtual {v14, v13, v15}, Lnn3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_d

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    new-array v3, v10, [Landroid/util/Size;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    :cond_f
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v11, Lmh8;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Lmh8;-><init>(I)V

    invoke-static {v5, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v11, v0, Ls52;->Y0:Ln45;

    invoke-virtual {v11}, Ln45;->e()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-long v14, v11

    mul-long/2addr v12, v14

    const-wide/32 v14, 0x4b000

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    array-length v13, v3

    move v14, v10

    :goto_6
    if-ge v14, v13, :cond_13

    aget-object v15, v3, v14

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v7, v6

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v6

    move-wide/from16 v16, v11

    int-to-long v10, v6

    mul-long/2addr v7, v10

    cmp-long v6, v7, v16

    if-nez v6, :cond_10

    move-object v3, v15

    goto :goto_8

    :cond_10
    if-lez v6, :cond_12

    if-eqz v9, :cond_11

    move-object v3, v9

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    add-int/lit8 v14, v14, 0x1

    move-object v9, v15

    move-wide/from16 v11, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_13
    move v3, v10

    :goto_7
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    :goto_8
    iput-object v3, v2, Lw8a;->d:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MeteringSession SurfaceTexture size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lw8a;->f()Lx6f;

    move-result-object v3

    iput-object v3, v2, Lw8a;->b:Ljava/lang/Object;

    iput-object v2, v0, Ls52;->R0:Lw8a;

    :cond_14
    iget-object v2, v0, Ls52;->R0:Lw8a;

    invoke-virtual {v0, v2}, Ls52;->A(Lw8a;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    iget-object v2, v0, Ls52;->R0:Lw8a;

    if-eqz v2, :cond_18

    invoke-static {v2}, Ls52;->y(Lw8a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ls52;->R0:Lw8a;

    iget-object v4, v3, Lw8a;->b:Ljava/lang/Object;

    check-cast v4, Lx6f;

    iget-object v3, v3, Lw8a;->c:Ljava/lang/Object;

    check-cast v3, Lv8a;

    sget-object v7, Lkmh;->X:Lkmh;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v1, Lmof;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfmh;

    const/4 v9, 0x0

    if-nez v8, :cond_16

    new-instance v8, Lfmh;

    invoke-direct {v8, v4, v3, v9, v6}, Lfmh;-><init>(Lx6f;Limh;Lih0;Ljava/util/List;)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v5, 0x1

    iput-boolean v5, v8, Lfmh;->e:Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lmof;->u(Ljava/lang/String;Lx6f;Limh;Lih0;Ljava/util/List;)V

    iget-object v3, v0, Ls52;->R0:Lw8a;

    iget-object v4, v3, Lw8a;->b:Ljava/lang/Object;

    check-cast v4, Lx6f;

    iget-object v3, v3, Lw8a;->c:Ljava/lang/Object;

    check-cast v3, Lv8a;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v1, Lmof;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfmh;

    if-nez v6, :cond_17

    new-instance v6, Lfmh;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7, v5}, Lfmh;-><init>(Lx6f;Limh;Lih0;Ljava/util/List;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/4 v5, 0x1

    iput-boolean v5, v6, Lfmh;->f:Z

    goto :goto_9

    :cond_18
    const/4 v5, 0x1

    goto :goto_9

    :cond_19
    move v5, v8

    :goto_9
    move v6, v5

    :goto_a
    iget-object v1, v0, Ls52;->Y:La52;

    iput-boolean v6, v1, La52;->w:Z

    if-nez v6, :cond_1a

    const-string v1, "Camera2CameraImpl"

    const-string v2, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v1, v2}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public final release()Lyi8;
    .locals 2

    new-instance v0, Le52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le52;-><init>(Ls52;I)V

    invoke-static {v0}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 5

    iget v0, p0, Ls52;->c1:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls52;->c1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls52;->c1:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Ls52;->B0:I

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

    iget v2, p0, Ls52;->c1:I

    invoke-static {v2}, Lwy0;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls52;->B0:I

    invoke-static {v2}, Ls52;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ls52;->E()V

    iget-object v0, p0, Ls52;->C0:Lvc2;

    iget-object v1, v0, Lvc2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lvc2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lvc2;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lvc2;->b:Ljava/util/ArrayList;

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

    check-cast v1, Lmc2;

    iget-object v2, v1, Lmc2;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb72;

    invoke-virtual {v1}, Lmc2;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lb72;->a(I)V

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

.method public final t()V
    .locals 4

    iget v0, p0, Ls52;->c1:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls52;->c1:I

    const/4 v1, 0x6

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

    invoke-static {v1, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Ls52;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Ls52;->O0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ls52;->w()V

    return-void

    :cond_2
    iget-boolean v0, p0, Ls52;->P0:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Ls52;->I0:Lm52;

    iget-boolean v0, v0, Lm52;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Ls52;->O0:Z

    invoke-virtual {p0}, Ls52;->w()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Le52;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le52;-><init>(Ls52;I)V

    invoke-static {v0}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    iput-boolean v2, p0, Ls52;->P0:Z

    new-instance v1, Lh52;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh52;-><init>(Ls52;I)V

    iget-object v2, p0, Ls52;->c:Ls2f;

    iget-object v0, v0, Lr12;->b:Lq12;

    invoke-virtual {v0, v1, v2}, Ll4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ls52;->z0:Lt52;

    iget-object v2, v2, Lt52;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Ls52;->a:Lmof;

    invoke-virtual {v0}, Lmof;->k()Lw6f;

    move-result-object v0

    invoke-virtual {v0}, Lw6f;->b()Lx6f;

    move-result-object v0

    iget-object v0, v0, Lx6f;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Ls52;->S0:Ls48;

    iget-object v0, v0, Ls48;->f:Ljava/lang/Object;

    check-cast v0, Ls82;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls52;->Z:Lr52;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lsmj;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ls52;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1, p2}, Lw8g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget v0, p0, Ls52;->c1:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls52;->c1:I

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

    invoke-static {v1, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Ls52;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    iput-object v1, p0, Ls52;->A0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Ls52;->c1:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ls52;->G(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ls52;->b:Lo92;

    iget-object v3, p0, Ls52;->I0:Lm52;

    iget-object v0, v0, Lo92;->a:Li9c;

    invoke-virtual {v0, v3}, Li9c;->O(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Ls52;->G(I)V

    iget-object v0, p0, Ls52;->F0:Lo12;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lo12;->b(Ljava/lang/Object;)Z

    iput-object v1, p0, Ls52;->F0:Lo12;

    :cond_3
    return-void
.end method
