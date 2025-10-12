.class public final Lj6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbch;
.implements Lfd5;
.implements Lcpd;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lw82;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lw82;-><init>(I)V

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lj6f;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Lw82;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lw82;-><init>(I)V

    .line 7
    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lj6f;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lw82;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lw82;-><init>(I)V

    .line 10
    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lj6f;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Lw82;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lw82;-><init>(I)V

    .line 13
    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lj6f;->o:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lds;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lade;-><init>(I)V

    .line 18
    iput-object p1, p0, Lj6f;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj6f;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Lc78;

    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v1}, Lc78;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lj6f;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Lds;

    .line 24
    invoke-direct {p1, v0}, Lade;-><init>(I)V

    .line 25
    iput-object p1, p0, Lj6f;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj6f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj6f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj6f;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu9h;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lu9h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 28
    iput-object v0, p0, Lj6f;->a:Ljava/lang/Object;

    .line 29
    iget-object v0, p1, Lu9h;->b:Ljava/lang/Object;

    check-cast v0, Lt73;

    invoke-static {v0}, Lt73;->o(Lt73;)Lt73;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lj6f;->c:Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lu9h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt73;

    .line 34
    invoke-static {v2}, Lt73;->o(Lt73;)Lt73;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    iput-object v0, p0, Lj6f;->o:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Lu9h;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lj6f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lts1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lj6f;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj6f;->c:Ljava/lang/Object;

    check-cast p1, Lts1;

    invoke-virtual {p1, v0}, Lts1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lj6f;->c:Ljava/lang/Object;

    iput-object v0, p0, Lj6f;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()F
    .locals 3

    iget-object v0, p0, Lj6f;->a:Ljava/lang/Object;

    check-cast v0, Lzy1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lj6f;->a:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-virtual {v0}, Ljna;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lj6f;->o:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lj6f;->b:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public g()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lj6f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj6f;->a:Ljava/lang/Object;

    check-cast v0, Lzy1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lj6f;->b:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lj6f;->b:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public k(Lr4;)V
    .locals 2

    iget-object v0, p0, Lj6f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lr4;->A(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(FLts1;)V
    .locals 6

    iget-object v0, p0, Lj6f;->a:Ljava/lang/Object;

    check-cast v0, Lzy1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lj6f;->b:Ljava/lang/Object;

    iget-object p1, p0, Lj6f;->c:Ljava/lang/Object;

    check-cast p1, Lts1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lts1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lj6f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lj6f;->o:Ljava/lang/Object;

    iput-object p2, p0, Lj6f;->c:Ljava/lang/Object;

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lj6f;->o:Ljava/lang/Object;

    iput-object v0, p0, Lj6f;->b:Ljava/lang/Object;

    iget-object v1, p0, Lj6f;->c:Ljava/lang/Object;

    check-cast v1, Lts1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lts1;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lj6f;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n()La90;
    .locals 7

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, La90;

    iget-object v2, p0, Lj6f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lj6f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lj6f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lj6f;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, La90;-><init>(IIII)V

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v3, :cond_1

    const-string v2, " sampleRate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v4, :cond_2

    const-string v2, " channelCount"

    invoke-static {v0, v2}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-ne v5, v6, :cond_3

    const-string v2, " audioFormat"

    invoke-static {v0, v2}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required settings missing or non-positive:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o(Lxg1;Lorg/json/JSONObject;Lnwd;)Lf5b;
    .locals 9

    iget-object v0, p0, Lj6f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyd1;

    invoke-virtual {v1, p3}, Lyd1;->h(Lnwd;)Lkt9;

    move-result-object v0

    invoke-virtual {v0}, Lkt9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lyd1;->f(Lorg/json/JSONObject;Lxg1;Ljava/lang/String;Ljava/util/Map;Z)Lkt9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lv63;->s(Lorg/json/JSONObject;)Lmt9;

    move-result-object p2

    invoke-static {v2}, Lv63;->C(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lv63;->u(Lorg/json/JSONObject;)Ln4b;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lbh1;->r:Ln4b;

    :cond_0
    invoke-static {v2}, Lv63;->n(Lorg/json/JSONObject;)Lz61;

    move-result-object v4

    new-instance v5, Llee;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Llee;-><init>(I)V

    new-instance v6, Llee;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Llee;-><init>(I)V

    move-object v7, v2

    new-instance v2, Lyn6;

    const/16 v8, 0x16

    invoke-direct {v2, v8, v3}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lyn6;

    invoke-direct {v3, v8, p1}, Lyn6;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v5, Lyn6;

    const/16 p1, 0x16

    invoke-direct {v5, p1, p2}, Lyn6;-><init>(ILjava/lang/Object;)V

    :cond_1
    new-instance p1, Lyn6;

    const/16 p2, 0x16

    invoke-direct {p1, p2, v0}, Lyn6;-><init>(ILjava/lang/Object;)V

    if-eqz v4, :cond_2

    new-instance v6, Lyn6;

    const/16 p2, 0x16

    invoke-direct {v6, p2, v4}, Lyn6;-><init>(ILjava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lj6f;->c:Ljava/lang/Object;

    check-cast p2, Lq50;

    invoke-virtual {p2, v7, p3}, Lq50;->c(Lorg/json/JSONObject;Lnwd;)Ljava/util/List;

    move-result-object p2

    new-instance v7, Lyn6;

    const/16 p3, 0x16

    invoke-direct {v7, p3, p2}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lf5b;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lf5b;-><init>(Lxg1;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;)V

    return-object v0
.end method

.method public p(Lxg1;Lorg/json/JSONObject;Lnwd;)Lf5b;
    .locals 9

    iget-object v0, p0, Lj6f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyd1;

    invoke-virtual {v1, p3}, Lyd1;->h(Lnwd;)Lkt9;

    move-result-object v0

    invoke-virtual {v0}, Lkt9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lyd1;->f(Lorg/json/JSONObject;Lxg1;Ljava/lang/String;Ljava/util/Map;Z)Lkt9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lv63;->s(Lorg/json/JSONObject;)Lmt9;

    move-result-object p2

    invoke-static {v2}, Lv63;->C(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lv63;->n(Lorg/json/JSONObject;)Lz61;

    move-result-object v3

    move-object v4, v2

    new-instance v2, Llee;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Llee;-><init>(I)V

    new-instance v5, Llee;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Llee;-><init>(I)V

    new-instance v6, Llee;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Llee;-><init>(I)V

    move-object v7, v3

    new-instance v3, Lyn6;

    const/16 v8, 0x16

    invoke-direct {v3, v8, p1}, Lyn6;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v5, Lyn6;

    const/16 p1, 0x16

    invoke-direct {v5, p1, p2}, Lyn6;-><init>(ILjava/lang/Object;)V

    :cond_0
    new-instance p1, Lyn6;

    const/16 p2, 0x16

    invoke-direct {p1, p2, v0}, Lyn6;-><init>(ILjava/lang/Object;)V

    if-eqz v7, :cond_1

    new-instance v6, Lyn6;

    const/16 p2, 0x16

    invoke-direct {v6, p2, v7}, Lyn6;-><init>(ILjava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lj6f;->c:Ljava/lang/Object;

    check-cast p2, Lq50;

    invoke-virtual {p2, v4, p3}, Lq50;->c(Lorg/json/JSONObject;Lnwd;)Ljava/util/List;

    move-result-object p2

    new-instance v7, Lyn6;

    const/16 p3, 0x16

    invoke-direct {v7, p3, p2}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lf5b;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lf5b;-><init>(Lxg1;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;)V

    return-object v0
.end method

.method public q(La7;)Lx1f;
    .locals 5

    iget-object v0, p0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1f;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lx1f;->b:La7;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lx1f;

    iget-object v2, p0, Lj6f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lx1f;-><init>(Landroid/content/Context;La7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public r(Ljava/lang/String;)Lik9;
    .locals 6

    iget-object v0, p0, Lj6f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj6f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj6f;->a:Ljava/lang/Object;

    check-cast v0, Lpk9;

    invoke-interface {v0, p1}, Lpk9;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lqk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqk9;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbb;

    iget-object v2, p0, Lj6f;->c:Ljava/lang/Object;

    check-cast v2, Llg3;

    iget-object v3, v2, Llg3;->b:Lr6d;

    iget-object v4, v3, Lr6d;->b:Ljava/lang/Object;

    check-cast v4, Ln98;

    invoke-interface {v4, v1}, Ln98;->a(Lzbb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lr6d;->c(Lzbb;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Llg3;->a:Lr6d;

    invoke-virtual {v2, v1}, Lr6d;->c(Lzbb;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lj6f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p1, p0, Lj6f;->c:Ljava/lang/Object;

    check-cast p1, Llg3;

    return-object p1
.end method

.method public s(Lf9h;)Li6f;
    .locals 6

    iget-object v0, p1, Lf9h;->a:Ljava/lang/String;

    iget p1, p1, Lf9h;->b:I

    iget-object v1, p0, Lj6f;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v2, v3}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Lo6d;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0}, Lo6d;->f(ILjava/lang/String;)V

    :goto_0
    int-to-long v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lo6d;->k(IJ)V

    invoke-virtual {v1}, Lx5d;->b()V

    invoke-virtual {v1, v3}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "generation"

    invoke-static {p1, v1}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

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

    new-instance v2, Li6f;

    invoke-direct {v2, v5, v0, v1}, Li6f;-><init>(Ljava/lang/String;II)V
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

    invoke-virtual {v3}, Lo6d;->n()V

    return-object v5

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lo6d;->n()V

    throw v0
.end method

.method public t(Li6f;)V
    .locals 2

    iget-object v0, p0, Lj6f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx5d;->b()V

    invoke-virtual {v0}, Lx5d;->c()V

    :try_start_0
    iget-object v1, p0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lph;

    invoke-virtual {v1, p1}, Lha5;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx5d;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx5d;->k()V

    throw p1
.end method

.method public u(La7;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lj6f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lj6f;->q(La7;)Lx1f;

    move-result-object p1

    new-instance v1, Lv19;

    iget-object v2, p0, Lj6f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lb2f;

    invoke-direct {v1, v2, p2}, Lv19;-><init>(Landroid/content/Context;Lb2f;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public v(La7;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lj6f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lj6f;->q(La7;)Lx1f;

    move-result-object p1

    iget-object v1, p0, Lj6f;->o:Ljava/lang/Object;

    check-cast v1, Lade;

    invoke-virtual {v1, p2}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lh29;

    iget-object v3, p0, Lj6f;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Ln19;

    invoke-direct {v2, v3, v4}, Lh29;-><init>(Landroid/content/Context;Ln19;)V

    invoke-virtual {v1, p2, v2}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public w(Lorg/json/JSONArray;Lnwd;)Lsl;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lj6f;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lbh1;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_4

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lv63;->H(Lorg/json/JSONObject;)Lxg1;

    move-result-object v3

    iget-object v4, v9, Lbh1;->a:Lxg1;

    invoke-virtual {v3, v4}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v1, Lq50;

    invoke-virtual {v1, v2, v7}, Lq50;->c(Lorg/json/JSONObject;Lnwd;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lbh1;->q:Ljava/util/List;

    invoke-static {v2}, Lv63;->C(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Lbh1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lyd1;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Lyd1;->g(Lnwd;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lyd1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLnwd;Lnwd;)V

    goto :goto_1

    :cond_0
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3, v2, v7}, Lj6f;->o(Lxg1;Lorg/json/JSONObject;Lnwd;)Lf5b;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Lj6f;->p(Lxg1;Lorg/json/JSONObject;Lnwd;)Lf5b;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Lj6f;->o:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1, v2}, Lbt;->k(Lorg/json/JSONObject;)Lzg1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Lsl;

    invoke-direct {v1, v11, v12}, Lsl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
