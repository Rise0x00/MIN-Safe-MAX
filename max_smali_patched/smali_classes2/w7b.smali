.class public final Lw7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls85;
.implements Lg2f;
.implements Lnee;
.implements Llg6;
.implements Lz2f;
.implements Lgzc;
.implements Lygh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lw7b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lyy3;

    .line 8
    sget v1, Lm9d;->g:I

    .line 9
    sget p1, Ln9d;->o:I

    .line 10
    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    .line 11
    sget p1, Lq9d;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 12
    invoke-direct/range {v0 .. v5}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lw7b;->b:Ljava/lang/Object;

    .line 13
    new-instance v1, Lyy3;

    .line 14
    sget v2, Lm9d;->c:I

    .line 15
    sget p1, Ln9d;->l:I

    .line 16
    new-instance v3, Ljef;

    invoke-direct {v3, p1}, Ljef;-><init>(I)V

    .line 17
    sget p1, Lq9d;->M:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 18
    invoke-direct/range {v1 .. v6}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lw7b;->c:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lade;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lade;-><init>(I)V

    .line 22
    iput-object p1, p0, Lw7b;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Lc78;

    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lc78;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lw7b;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lw7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc02;Ls85;Lot6;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lw7b;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lw7b;->b:Ljava/lang/Object;

    .line 40
    const-class v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {p3, v0}, Lot6;->f(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 42
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    .line 43
    invoke-static {v3, v0}, Ll74;->m(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string p3, "motorola"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "moto c"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 47
    const-string p3, "1"

    invoke-interface {p1}, Lc02;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    .line 48
    invoke-interface {p2, p1}, Ls85;->n(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_4

    .line 49
    :cond_1
    invoke-interface {p2, v2}, Ls85;->s(I)Lt85;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 50
    invoke-interface {p2}, Lt85;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 51
    invoke-interface {p2}, Lt85;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu90;

    goto :goto_1

    :cond_2
    move-object p3, v3

    :goto_1
    if-nez p3, :cond_3

    goto :goto_4

    .line 52
    :cond_3
    invoke-static {p3}, Lo8g;->d(Lu90;)Lwb0;

    move-result-object v0

    .line 53
    :try_start_0
    invoke-static {v0}, Ls9g;->c1(Lwb0;)Ls9g;

    move-result-object v0

    invoke-static {v0, v3}, Lt9g;->a(Lr9g;Landroid/util/Size;)Lr9g;

    move-result-object v3
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 54
    const-string v1, "VideoEncoderInfoImpl"

    const-string v4, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v1, v4, v0}, Ls4d;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_4

    .line 55
    invoke-interface {v3}, Lr9g;->U()Landroid/util/Range;

    move-result-object v0

    goto :goto_3

    .line 56
    :cond_4
    sget-object v0, Lac0;->f:Landroid/util/Range;

    .line 57
    :goto_3
    sget-object v1, Lwfe;->d:Landroid/util/Size;

    .line 58
    invoke-static {p3, v1, v0}, Lnf2;->t(Lu90;Landroid/util/Size;Landroid/util/Range;)Lu90;

    move-result-object v0

    .line 59
    invoke-interface {p2}, Lt85;->a()I

    move-result v3

    .line 60
    invoke-interface {p2}, Lt85;->b()I

    move-result v4

    .line 61
    invoke-interface {p2}, Lt85;->c()Ljava/util/List;

    move-result-object p2

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-static {v3, v4, p2, v0}, Lt90;->e(IILjava/util/List;Ljava/util/List;)Lt90;

    move-result-object p2

    .line 64
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p1, Landroid/util/Size;

    .line 67
    iget v0, p3, Lu90;->e:I

    .line 68
    iget p3, p3, Lu90;->f:I

    .line 69
    invoke-direct {p1, v0, p3}, Landroid/util/Size;-><init>(II)V

    .line 70
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p3

    if-le v0, p1, :cond_6

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 72
    :cond_5
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lw7b;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>(Lg27;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lw7b;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lw7b;->c:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lw7b;->b:Ljava/lang/Object;

    .line 37
    iput-object p0, p1, Lg27;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lw7b;->a:I

    iput-object p1, p0, Lw7b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw7b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lw7b;->a:I

    iput-object p1, p0, Lw7b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw7b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lw7b;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lw7b;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbof;

    iput-object p1, p0, Lw7b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lw7b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7b;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lw7b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lw7b;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lds;

    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lade;-><init>(I)V

    .line 32
    iput-object v0, p0, Lw7b;->c:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lw7b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw7b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lw7b;->c:Ljava/lang/Object;

    check-cast p1, Ld8f;

    iget-object p1, p1, Ld8f;->b:Lyn6;

    invoke-virtual {p1}, Lyn6;->N()V

    return-void

    :pswitch_1
    check-cast p1, Lt2f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lw7b;->c:Ljava/lang/Object;

    check-cast v0, Lalh;

    iget-object v0, v0, Lalh;->b:Ljava/lang/Object;

    check-cast v0, Lu2f;

    invoke-interface {v0, p1}, Lu2f;->g(Lt2f;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lw7b;->c:Ljava/lang/Object;

    check-cast v0, Lmf6;

    invoke-interface {v0, p1}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lw7b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    check-cast v0, Ltbf;

    move-object/from16 v2, p1

    check-cast v2, Ldjh;

    iget-object v3, v1, Lw7b;->b:Ljava/lang/Object;

    check-cast v3, Ljd;

    iget-object v4, v1, Lw7b;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljd;->v()Lh45;

    move-result-object v4

    iget-object v5, v4, Lh45;->c:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lpx7;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->h()[Lkm5;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    move v9, v8

    :goto_0
    array-length v10, v5

    if-ge v9, v10, :cond_1

    aget-object v10, v5, v9

    const-string v11, "location_updates_with_callback"

    iget-object v12, v10, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v7

    :goto_1
    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lkm5;->b()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v5, v9, v11

    if-ltz v5, :cond_3

    const/4 v8, 0x1

    :cond_3
    :goto_2
    iget-object v15, v2, Ldjh;->O0:Lade;

    monitor-enter v15

    :try_start_0
    iget-object v5, v2, Ldjh;->O0:Lade;

    invoke-virtual {v5, v14}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjh;

    if-eqz v5, :cond_6

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, v5, Lcjh;->d:Ljd;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v3, Ljd;->c:Ljava/lang/Object;

    check-cast v9, Lh45;

    if-eq v9, v4, :cond_5

    iput-object v7, v9, Lh45;->b:Ljava/lang/Object;

    iput-object v7, v9, Lh45;->c:Ljava/lang/Object;

    iput-object v4, v3, Ljd;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_3
    move-object/from16 v19, v5

    move-object v5, v7

    goto :goto_6

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_5
    new-instance v4, Lcjh;

    invoke-direct {v4, v3}, Lcjh;-><init>(Ljd;)V

    iget-object v3, v2, Ldjh;->O0:Lade;

    invoke-virtual {v3, v14, v4}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v4

    :goto_6
    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Llmh;

    iget-object v3, v14, Lpx7;->a:Loo6;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v14, Lpx7;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v16, Lljh;

    if-nez v5, :cond_7

    move-object/from16 v18, v7

    goto :goto_7

    :cond_7
    move-object/from16 v18, v5

    :goto_7
    const/16 v17, 0x2

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Lljh;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    move-object/from16 v3, v16

    new-instance v4, Lajh;

    invoke-direct {v4, v7, v0}, Lajh;-><init>(Ljava/lang/Boolean;Ltbf;)V

    invoke-virtual {v2}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3}, Lcih;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, v6}, Lcih;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v3, 0x58

    invoke-virtual {v2, v0, v3}, Lweh;->a0(Landroid/os/Parcel;I)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_8
    move-object/from16 v4, v19

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Llmh;

    new-instance v18, Lmjh;

    const/4 v11, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v13}, Lmjh;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v3, Lyih;

    invoke-direct {v3, v0, v4}, Lyih;-><init>(Ltbf;Lcjh;)V

    iget-object v0, v14, Lpx7;->a:Loo6;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v14, Lpx7;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v16, Lnjh;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v23}, Lnjh;-><init>(ILmjh;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v2}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lcih;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x3b

    invoke-virtual {v2, v3, v0}, Lweh;->a0(Landroid/os/Parcel;I)V

    :goto_8
    monitor-exit v15

    return-void

    :goto_9
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b(Ls89;)Ljo9;
    .locals 10

    invoke-virtual {p1}, Ls89;->w0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_9

    if-eqz v3, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Ls89;->B()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ls89;->y0()Z

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ls89;->n()Lp59;

    move-result-object v1

    invoke-virtual {v1}, Lp59;->a()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Ls89;->A0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ls89;->y0()Z

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ls89;->readByte()B

    move-result v2

    const/16 v4, -0x36

    if-eq v2, v4, :cond_5

    const/16 v1, -0x35

    if-ne v2, v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ls89;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Ls89;->z0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    :cond_4
    const-string p1, "Float"

    invoke-static {v2, p1}, Ls89;->v0(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {p1, v1}, Ls89;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Ls89;->z0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ls89;->z0()I

    move-result v1

    iget-object v2, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v2, Lrxd;

    iget-object v2, v2, Lrxd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr1;

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t find compact id for "

    invoke-static {v1, v0}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz v5, :cond_a

    new-instance v4, Ljo9;

    invoke-direct/range {v4 .. v9}, Ljo9;-><init>(Lmr1;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Watch together parse error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lss4;)V
    .locals 1

    iget-object v0, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->c(Lss4;)V

    return-void
.end method

.method public d(Lqb0;)V
    .locals 6

    iget-object v0, p0, Lw7b;->c:Ljava/lang/Object;

    check-cast v0, Lleg;

    invoke-virtual {v0}, Lleg;->c()V

    iget-object v0, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v0, Lp15;

    invoke-virtual {v0}, Lp15;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lqb0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lxg6;->c:Lxg6;

    goto :goto_0

    :cond_0
    sget-object v0, Lxg6;->b:Lxg6;

    :goto_0
    iget-object v1, p0, Lw7b;->c:Ljava/lang/Object;

    check-cast v1, Lleg;

    iget-object v1, v1, Lleg;->a:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lw7b;->c:Ljava/lang/Object;

    check-cast p1, Lleg;

    iget-object p1, p1, Lleg;->y0:Lcfg;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lrt4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lah6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Lrt4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lah6;->c(Ljava/lang/Thread;)V

    iget-object v1, p1, Lrt4;->n:Ljava/lang/Object;

    check-cast v1, Lxg6;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Lrt4;->n:Ljava/lang/Object;

    iget v0, p1, Lrt4;->b:I

    invoke-virtual {p1, v0}, Lrt4;->v(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lnxc;Lss;)V
    .locals 2

    iget-object v0, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v0, Lade;

    invoke-virtual {v0, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblg;

    if-nez v1, :cond_0

    invoke-static {}, Lblg;->a()Lblg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lblg;->c:Lss;

    iget p1, v1, Lblg;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lblg;->a:I

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v0, Lhpe;

    iget-object v0, v0, Lhpe;->a:Ljava/lang/Object;

    check-cast v0, Lnde;

    iget-object v0, v0, Lnde;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw7b;->c:Ljava/lang/Object;

    check-cast v1, Lygh;

    invoke-interface {v1}, Lygh;->f()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ldmh;

    check-cast v1, Limh;

    invoke-direct {v2, v0, v1}, Ldmh;-><init>(Landroid/content/Context;Limh;)V

    return-object v2
.end method

.method public h(JLg5g;)V
    .locals 4

    invoke-virtual {p3}, Lg5g;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lg5g;->f()I

    move-result v0

    invoke-virtual {p3}, Lg5g;->f()I

    move-result v1

    invoke-virtual {p3}, Lg5g;->s()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lw7b;->c:Ljava/lang/Object;

    check-cast v0, [Lbof;

    invoke-static {p1, p2, p3, v0}, Lid7;->h(JLg5g;[Lbof;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lii5;Lzrf;)V
    .locals 10

    iget-object v0, p0, Lw7b;->c:Ljava/lang/Object;

    check-cast v0, [Lbof;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lzrf;->a()V

    invoke-virtual {p2}, Lzrf;->b()V

    iget v3, p2, Lzrf;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lii5;->A(II)Lbof;

    move-result-object v3

    iget-object v4, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr76;

    iget-object v5, v4, Lr76;->A0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Lyhh;->d(Ljava/lang/String;Z)V

    new-instance v6, Lp76;

    invoke-direct {v6}, Lp76;-><init>()V

    invoke-virtual {p2}, Lzrf;->b()V

    iget-object v7, p2, Lzrf;->f:Ljava/lang/String;

    iput-object v7, v6, Lp76;->a:Ljava/lang/String;

    iput-object v5, v6, Lp76;->k:Ljava/lang/String;

    iget v5, v4, Lr76;->o:I

    iput v5, v6, Lp76;->d:I

    iget-object v5, v4, Lr76;->c:Ljava/lang/String;

    iput-object v5, v6, Lp76;->c:Ljava/lang/String;

    iget v5, v4, Lr76;->S0:I

    iput v5, v6, Lp76;->C:I

    iget-object v4, v4, Lr76;->C0:Ljava/util/List;

    iput-object v4, v6, Lp76;->m:Ljava/util/List;

    new-instance v4, Lr76;

    invoke-direct {v4, v6}, Lr76;-><init>(Lp76;)V

    invoke-interface {v3, v4}, Lbof;->d(Lr76;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(I)Lt85;
    .locals 2

    iget-object v0, p0, Lw7b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt85;

    return-object p1

    :cond_0
    iget-object v0, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v0, Ls85;

    invoke-interface {v0, p1}, Ls85;->s(I)Lt85;

    move-result-object p1

    return-object p1
.end method

.method public k(Ls89;)Llpg;
    .locals 7

    invoke-virtual {p1}, Ls89;->w0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lw7b;->b(Ls89;)Ljo9;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lw7b;->c:Ljava/lang/Object;

    check-cast v4, Lpmc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Llpg;

    new-instance v0, Lko9;

    invoke-direct {v0, v1}, Lko9;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, v0}, Llpg;-><init>(Lko9;)V

    return-object p1
.end method

.method public l(Lnxc;I)Lss;
    .locals 5

    iget-object v0, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v0, Lade;

    invoke-virtual {v0, p1}, Lade;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lade;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblg;

    if-eqz v2, :cond_4

    iget v3, v2, Lblg;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Lblg;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Lblg;->b:Lss;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Lblg;->c:Lss;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lade;->g(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Lblg;->a:I

    iput-object v1, v2, Lblg;->b:Lss;

    iput-object v1, v2, Lblg;->c:Lss;

    sget-object p1, Lblg;->d:Lenb;

    invoke-virtual {p1, v2}, Lenb;->i(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public n(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lw7b;->j(I)Lt85;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Lf2f;)V
    .locals 1

    iget-object v0, p0, Lw7b;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lhv0;->c(Lf2f;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lnxc;)V
    .locals 1

    iget-object v0, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v0, Lade;

    invoke-virtual {v0, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lblg;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lblg;->a:I

    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lw7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7b;->c:Ljava/lang/Object;

    check-cast v0, Ld8f;

    iget-object v1, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v1, Lgx0;

    iget-object v2, v1, Lgx0;->c:Ljava/lang/Object;

    check-cast v2, Lc2d;

    iget-boolean v2, v2, Lc2d;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lgx0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq22;

    invoke-virtual {v1}, Lq22;->a()I

    move-result v1

    instance-of v2, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ld8f;->c:Lmmc;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Lsb0;

    invoke-direct {v3, v1, p1}, Lsb0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object p1, v2, Lmmc;->f:Ljava/lang/Object;

    check-cast p1, Ll90;

    iget-object p1, p1, Ll90;->i:La25;

    invoke-virtual {p1, v3}, La25;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ld8f;->c:Lmmc;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Failed to submit capture request"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lsb0;

    invoke-direct {p1, v1, v3}, Lsb0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object v1, v2, Lmmc;->f:Ljava/lang/Object;

    check-cast v1, Ll90;

    iget-object v1, v1, Ll90;->i:La25;

    invoke-virtual {v1, p1}, La25;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Ld8f;->b:Lyn6;

    invoke-virtual {p1}, Lyn6;->N()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v0, Lr2f;

    iget v0, v0, Lr2f;->f:I

    const/4 v1, 0x2

    const-string v2, "SurfaceProcessorNode"

    if-ne v0, v1, :cond_2

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz84;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ls4d;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lnxc;)V
    .locals 6

    iget-object v0, p0, Lw7b;->c:Ljava/lang/Object;

    check-cast v0, Lc78;

    invoke-virtual {v0}, Lc78;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lc78;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lc78;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lvr0;->b:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lc78;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v0, Lade;

    invoke-virtual {v0, p1}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblg;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lblg;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lblg;->b:Lss;

    iput-object v0, p1, Lblg;->c:Lss;

    sget-object v0, Lblg;->d:Lenb;

    invoke-virtual {v0, p1}, Lenb;->i(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public s(I)Lt85;
    .locals 0

    invoke-virtual {p0, p1}, Lw7b;->j(I)Lt85;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lw7b;->b:Ljava/lang/Object;

    check-cast v0, Lg27;

    iget-boolean v1, v0, Lg27;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lg27;->c()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lg27;->d:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Lg27;->f:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v2, v0, Lg27;->e:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Lg27;->g:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lg27;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg27;->a:Z

    :cond_2
    :goto_1
    return-void
.end method
