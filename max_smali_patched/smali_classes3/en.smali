.class public final synthetic Len;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn;
.implements Lfo4;
.implements Llw4;
.implements Ljrf;
.implements Lx7;
.implements Lp12;
.implements Lcz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Len;->a:I

    iput-object p1, p0, Len;->b:Ljava/lang/Object;

    iput-object p2, p0, Len;->c:Ljava/lang/Object;

    iput-object p3, p0, Len;->d:Ljava/lang/Object;

    iput-object p4, p0, Len;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3e;Lgn;Lpn;Ln3e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Len;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len;->b:Ljava/lang/Object;

    iput-object p2, p0, Len;->d:Ljava/lang/Object;

    iput-object p3, p0, Len;->o:Ljava/lang/Object;

    iput-object p4, p0, Len;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lyi8;
    .locals 7

    iget-object v0, p0, Len;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzjg;

    iget-object v0, p0, Len;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Len;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lb7f;

    iget-object v1, p0, Len;->o:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v2, Lzjg;->v:Lms3;

    iget-boolean p1, p1, Lms3;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, v2, Lzjg;->b:Ls48;

    invoke-virtual {p1}, Ls48;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjg;

    invoke-virtual {v1}, Lzjg;->i()V

    goto :goto_0

    :cond_0
    const-string p1, "start openCaptureSession"

    invoke-virtual {v2, p1}, Lzjg;->k(Ljava/lang/String;)V

    iget-object p1, v2, Lzjg;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, v2, Lzjg;->m:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lim7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lim7;-><init>(ILjava/lang/Object;)V

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lzjg;->b:Ls48;

    iget-object v4, v1, Ls48;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Ls48;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v2, Lzjg;->c:Landroid/os/Handler;

    new-instance v4, Lh98;

    invoke-direct {v4, v0, v1}, Lh98;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    new-instance v1, Len;

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Len;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    iput-object v0, v2, Lzjg;->h:Lr12;

    new-instance v1, Ldf9;

    invoke-direct {v1, v2}, Ldf9;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lzjg;->h:Lr12;

    invoke-static {v0}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public c(Lkn;)Lkn;
    .locals 5

    iget-object v0, p0, Len;->b:Ljava/lang/Object;

    check-cast v0, Ln3e;

    iget-object v1, p0, Len;->d:Ljava/lang/Object;

    check-cast v1, Lgn;

    iget-object v2, p0, Len;->o:Ljava/lang/Object;

    check-cast v2, Lpn;

    iget-object v3, p0, Len;->c:Ljava/lang/Object;

    check-cast v3, Ln3e;

    new-instance v4, Lxy9;

    invoke-direct {v4, p1}, Lxy9;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v2, v4}, Lgn;->c(Lpn;Lnn;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ln3e;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, v3, Ln3e;->a:Ljava/lang/Object;

    :goto_0
    iget-object p1, v4, Lxy9;->a:Ljava/lang/Object;

    check-cast p1, Lkn;

    return-object p1
.end method

.method public f(ILd3h;[I)Lv4e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget-object v1, v0, Len;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lew4;

    iget-object v1, v0, Len;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Len;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Len;->o:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    aget v8, v1, p1

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, v5, Lx3h;->i:I

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v2, v5, Lx3h;->j:I

    :goto_1
    iget-boolean v4, v5, Lx3h;->l:Z

    sget-object v6, Lrw4;->k:Lovb;

    const v10, 0x7fffffff

    if-eq v1, v10, :cond_9

    if-ne v2, v10, :cond_2

    goto/16 :goto_7

    :cond_2
    move v9, v10

    const/4 v6, 0x0

    :goto_2
    iget v13, v3, Ld3h;->a:I

    if-ge v6, v13, :cond_8

    iget-object v13, v3, Ld3h;->d:[Lgm6;

    aget-object v13, v13, v6

    iget v14, v13, Lgm6;->u:I

    iget v15, v13, Lgm6;->v:I

    if-lez v14, :cond_7

    if-lez v15, :cond_7

    if-eqz v4, :cond_5

    if-le v14, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-le v1, v2, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eq v11, v12, :cond_5

    move v11, v1

    move v12, v2

    goto :goto_5

    :cond_5
    move v12, v1

    move v11, v2

    :goto_5
    mul-int v10, v14, v11

    mul-int v0, v15, v12

    if-lt v10, v0, :cond_6

    new-instance v10, Landroid/graphics/Point;

    invoke-static {v0, v14}, Lpnh;->f(II)I

    move-result v0

    invoke-direct {v10, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v10, v15}, Lpnh;->f(II)I

    move-result v10

    invoke-direct {v0, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v0

    :goto_6
    iget v0, v13, Lgm6;->u:I

    mul-int v11, v0, v15

    iget v12, v10, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v0, v12, :cond_7

    iget v0, v10, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v0, v0

    if-lt v15, v0, :cond_7

    if-ge v11, v9, :cond_7

    move v9, v11

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    const v10, 0x7fffffff

    goto :goto_2

    :cond_8
    move v0, v9

    goto :goto_8

    :cond_9
    :goto_7
    const v0, 0x7fffffff

    :goto_8
    invoke-static {}, Len7;->i()Lbn7;

    move-result-object v10

    const/4 v4, 0x0

    :goto_9
    iget v1, v3, Ld3h;->a:I

    if-ge v4, v1, :cond_c

    iget-object v1, v3, Ld3h;->d:[Lgm6;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lgm6;->b()I

    move-result v1

    const v11, 0x7fffffff

    if-eq v0, v11, :cond_b

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    if-gt v1, v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v9, 0x1

    :goto_b
    new-instance v1, Lpw4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lpw4;-><init>(ILd3h;ILew4;ILjava/lang/String;IZ)V

    invoke-virtual {v10, v1}, Lum7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Lbn7;->h()Lv4e;

    move-result-object v0

    return-object v0
.end method

.method public h(Luqf;)V
    .locals 4

    iget-object v0, p0, Len;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Len;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Len;->d:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;

    iget-object v3, p0, Len;->o:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;

    invoke-static {v0, v1, v2, v3, p1}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->a(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Luqf;)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Len;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Len;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Len;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Len;->d:Ljava/lang/Object;

    check-cast v2, Lke4;

    iget-object v3, p0, Len;->o:Ljava/lang/Object;

    check-cast v3, Ljl8;

    new-instance v4, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {v4, v0, v1, v2, v3}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lke4;Ljl8;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Len;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Len;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, p0, Len;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Len;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {v4, v0, v1, v2, v3}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Len;->b:Ljava/lang/Object;

    check-cast v0, Las9;

    iget-object v1, p0, Len;->c:Ljava/lang/Object;

    check-cast v1, Lcs9;

    iget-object v2, p0, Len;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Len;->o:Ljava/lang/Object;

    check-cast v3, Ltz3;

    iget-wide v4, v1, Lfo0;->a:J

    invoke-virtual {v0, v4, v5, v2, v3}, Las9;->q(JLjava/lang/String;Ltz3;)V

    iget-object v0, v0, Las9;->b:Lov8;

    new-instance v2, Lyhh;

    iget-wide v3, v1, Lcs9;->Z:J

    iget-wide v5, v1, Lfo0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Len;->b:Ljava/lang/Object;

    check-cast v0, Lzjg;

    iget-object v1, p0, Len;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Len;->d:Ljava/lang/Object;

    check-cast v2, Lh98;

    iget-object v3, p0, Len;->o:Ljava/lang/Object;

    check-cast v3, Lb7f;

    const-string v4, "openCaptureSession[session="

    iget-object v5, v0, Lzjg;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lzjg;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v0, Lzjg;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, v0, Lzjg;->k:Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpx4;

    invoke-virtual {v9}, Lpx4;->b()V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iput-object v8, v0, Lzjg;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_4

    move v7, v8

    :cond_2
    :try_start_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpx4;

    invoke-virtual {v10}, Lpx4;->d()V

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10
    :try_end_4
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lt v7, v10, :cond_2

    goto :goto_3

    :catch_0
    move-exception p1

    sub-int/2addr v7, v9

    :goto_2
    if-ltz v7, :cond_3

    :try_start_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx4;

    invoke-virtual {v0}, Lpx4;->b()V

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    throw p1

    :cond_4
    :goto_3
    iput-object v1, v0, Lzjg;->k:Ljava/util/List;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lzjg;->i:Lo12;

    if-nez v1, :cond_5

    move v8, v9

    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v1, v8}, Lvfa;->m(Ljava/lang/String;Z)V

    iput-object p1, v0, Lzjg;->i:Lo12;

    iget-object p1, v2, Lh98;->b:Ljava/lang/Object;

    check-cast p1, Lp82;

    invoke-virtual {p1, v3}, Lp82;->X(Lb7f;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :goto_5
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :goto_6
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method
