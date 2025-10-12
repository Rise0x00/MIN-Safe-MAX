.class public final Lnw1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnw1;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lnw1;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lnw1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luw1;Lts1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnw1;->a:I

    .line 4
    iput-object p1, p0, Lnw1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Lnw1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnw1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Loz1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loz1;-><init>(Lnw1;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lnw1;->c:Ljava/lang/Object;

    check-cast p1, Luw1;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnw1;->b:Ljava/lang/Object;

    check-cast p1, Lts1;

    invoke-virtual {p1, v1}, Lts1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Lnw1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnw1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Loz1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Loz1;-><init>(Lnw1;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lnw1;->c:Ljava/lang/Object;

    check-cast p1, Luw1;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnw1;->b:Ljava/lang/Object;

    check-cast p1, Lts1;

    invoke-virtual {p1, v1}, Lts1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget v0, p0, Lnw1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnw1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lol1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lol1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lnw1;->c:Ljava/lang/Object;

    check-cast p1, Luw1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCameraConfigAndClose camera error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnw1;->b:Ljava/lang/Object;

    check-cast p1, Lts1;

    invoke-virtual {p1, v0}, Lts1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnw1;->a:I

    const/4 v3, 0x2

    iget-object v4, v0, Lnw1;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v2, Loz1;

    invoke-direct {v2, v0, v1, v3}, Loz1;-><init>(Lnw1;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v4, Luw1;

    iget-object v2, v4, Luw1;->c:Lcsd;

    const-string v5, "openCameraConfigAndClose camera opened"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lx22;

    iget-object v7, v4, Luw1;->T0:Lzo6;

    new-instance v8, Lot6;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v8, v9}, Lot6;-><init>(Ljava/util/List;)V

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v9}, Lx22;-><init>(Lzo6;Lot6;Z)V

    new-instance v7, Landroid/graphics/SurfaceTexture;

    invoke-direct {v7, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v8, 0x280

    const/16 v10, 0x1e0

    invoke-virtual {v7, v8, v10}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v8, Landroid/view/Surface;

    invoke-direct {v8, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v10, Lk67;

    invoke-direct {v10, v8}, Lk67;-><init>(Landroid/view/Surface;)V

    iget-object v11, v10, Lrm4;->e:Lws1;

    invoke-static {v11}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v11

    new-instance v12, Luu1;

    const/4 v13, 0x5

    invoke-direct {v12, v8, v13, v7}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v7

    invoke-interface {v11, v12, v7}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lst9;->b()Lst9;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lau9;->a()Lau9;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Lfb0;->a(Lrm4;)Lem6;

    move-result-object v9

    sget-object v6, Lp15;->d:Lp15;

    iput-object v6, v9, Lem6;->X:Ljava/lang/Object;

    invoke-virtual {v9}, Lem6;->e()Lfb0;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "Start configAndClose."

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v16, Lrvd;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v17, Lq22;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v19

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v11, Lw7f;->b:Lw7f;

    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    iget-object v12, v13, Lw7f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lw7f;

    invoke-direct {v0, v11}, Lw7f;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    move/from16 v23, v21

    move-object/from16 v24, v0

    move-object/from16 v18, v3

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v25}, Lq22;-><init>(Ljava/util/ArrayList;Ls1b;IZLjava/util/ArrayList;ZLw7f;Liy1;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v17

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v24}, Lrvd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq22;Lpvd;Landroid/hardware/camera2/params/InputConfiguration;Lfb0;)V

    move-object/from16 v0, v16

    iget-object v3, v4, Luw1;->N0:La63;

    new-instance v16, Lr5f;

    iget-object v4, v3, La63;->e:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Lot6;

    iget-object v4, v3, La63;->f:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lot6;

    iget-object v4, v3, La63;->d:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Lstg;

    iget-object v4, v3, La63;->a:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Lcsd;

    iget-object v4, v3, La63;->b:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Lks6;

    iget-object v3, v3, La63;->c:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Landroid/os/Handler;

    invoke-direct/range {v16 .. v22}, Lr5f;-><init>(Lks6;Lot6;Lot6;Lcsd;Lstg;Landroid/os/Handler;)V

    move-object/from16 v3, v16

    invoke-virtual {v5, v0, v1, v3}, Lx22;->l(Lrvd;Landroid/hardware/camera2/CameraDevice;Lr5f;)Ljx7;

    move-result-object v0

    new-instance v3, Lqg6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lqg6;-><init>(Ljx7;I)V

    invoke-static {v3}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v0

    invoke-static {v0}, Lmg6;->a(Ljx7;)Lmg6;

    move-result-object v0

    new-instance v3, Lrz;

    const/16 v4, 0x8

    invoke-direct {v3, v5, v4, v10}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lzv1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lmg6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
