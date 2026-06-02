.class public Li9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4b;
.implements Lnn;
.implements Ltie;
.implements Lfo4;
.implements Lcjg;
.implements Li72;
.implements Lqzb;
.implements Lg1a;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Lei5;


# static fields
.field public static final c:[Ljava/lang/Integer;

.field public static d:Z


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0xbb80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1f40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Li9c;->c:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li9c;->a:Ljava/lang/Object;

    .line 52
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li9c;->b:Ljava/lang/Object;

    return-void

    .line 53
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li9c;->a:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li9c;->b:Ljava/lang/Object;

    return-void

    .line 56
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget p2, Lmfd;->materialCalendarStyle:I

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p2, p1, v0}, Ly6j;->W(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 16
    sget-object v0, Lrqd;->MaterialCalendar:[I

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    sget v0, Lrqd;->MaterialCalendar_dayStyle:I

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 20
    invoke-static {p1, v0}, Lke2;->m(Landroid/content/Context;I)Lke2;

    .line 21
    sget v0, Lrqd;->MaterialCalendar_dayInvalidStyle:I

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 23
    invoke-static {p1, v0}, Lke2;->m(Landroid/content/Context;I)Lke2;

    .line 24
    sget v0, Lrqd;->MaterialCalendar_daySelectedStyle:I

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 26
    invoke-static {p1, v0}, Lke2;->m(Landroid/content/Context;I)Lke2;

    .line 27
    sget v0, Lrqd;->MaterialCalendar_dayTodayStyle:I

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 29
    invoke-static {p1, v0}, Lke2;->m(Landroid/content/Context;I)Lke2;

    .line 30
    sget v0, Lrqd;->MaterialCalendar_rangeFillColor:I

    .line 31
    invoke-static {p1, p2, v0}, Lf90;->Y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 32
    sget v2, Lrqd;->MaterialCalendar_yearStyle:I

    .line 33
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 34
    invoke-static {p1, v2}, Lke2;->m(Landroid/content/Context;I)Lke2;

    move-result-object v2

    iput-object v2, p0, Li9c;->a:Ljava/lang/Object;

    .line 35
    sget v2, Lrqd;->MaterialCalendar_yearSelectedStyle:I

    .line 36
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 37
    invoke-static {p1, v2}, Lke2;->m(Landroid/content/Context;I)Lke2;

    .line 38
    sget v2, Lrqd;->MaterialCalendar_yearTodayStyle:I

    .line 39
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 40
    invoke-static {p1, v1}, Lke2;->m(Landroid/content/Context;I)Lke2;

    move-result-object p1

    iput-object p1, p0, Li9c;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Li9c;->a:Ljava/lang/Object;

    .line 46
    new-instance p2, Lvk;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lvk;-><init>(I)V

    iput-object p2, p0, Li9c;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lvk;->o(Ljava/lang/String;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ls92;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Li9c;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Li9c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Li9c;->a:Ljava/lang/Object;

    iput-object p2, p0, Li9c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Li9c;->b:Ljava/lang/Object;

    iput-object p2, p0, Li9c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnt6;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9c;->a:Ljava/lang/Object;

    .line 49
    new-instance p1, Lde3;

    invoke-direct {p1}, Lde3;-><init>()V

    iput-object p1, p0, Li9c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsw5;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li9c;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Lgg;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lgg;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 8
    iput-object v0, p0, Li9c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v0, Lqn8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqn8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lqn8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li9c;->a:Ljava/lang/Object;

    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Li9c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Ldn4;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D()Lvk;
    .locals 11

    new-instance v0, Lvk;

    new-instance v1, Lmie;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lmie;-><init>(I)V

    new-instance v3, Lfr6;

    iget-object v4, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v5, Lvk;

    invoke-direct {v3, v4, v5}, Lfr6;-><init>(Landroid/content/Context;Lvk;)V

    new-instance v6, Lcbe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ldbe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lmie;

    invoke-direct {v8, v2}, Lmie;-><init>(I)V

    new-instance v9, Ltf;

    const/16 v10, 0x15

    invoke-direct {v9, v4, v10, v5}, Ltf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array v2, v2, [Ly1e;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v6, v2, v1

    const/4 v1, 0x3

    aput-object v7, v2, v1

    const/4 v1, 0x4

    aput-object v8, v2, v1

    const/4 v1, 0x5

    aput-object v9, v2, v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lvk;->b:Ljava/lang/Object;

    iput v4, v0, Lvk;->a:I

    return-object v0
.end method

.method public E(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    :try_start_0
    iget-object v0, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public F()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public G()Litg;
    .locals 1

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Litg;

    return-object v0
.end method

.method public H()Litg;
    .locals 1

    iget-object v0, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v0, Litg;

    return-object v0
.end method

.method public I(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lv7;

    :try_start_0
    new-instance v1, Lnp7;

    invoke-static {p1}, Lerj;->w(Lorg/json/JSONObject;)Lsp1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lnp7;-><init>(Lsp1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Li9c;->a:Ljava/lang/Object;

    check-cast p1, Ldq2;

    invoke-virtual {p1, v1}, Ldq2;->onNewMessage(Lnp7;)V

    return-void
.end method

.method public J(Led4;Led4;)Ljava/lang/Float;
    .locals 8

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p2, Led4;->b:Lovc;

    iget-wide v3, v2, Lovc;->d:J

    iget-wide v5, v2, Lovc;->c:J

    add-long/2addr v5, v3

    iget-wide v3, v2, Lovc;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lovc;->a:J

    add-long/2addr v5, v3

    long-to-float v2, v5

    div-float/2addr v2, v1

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p1, Led4;->b:Lovc;

    iget-wide v4, v3, Lovc;->d:J

    iget-wide v6, v3, Lovc;->c:J

    add-long/2addr v6, v4

    iget-wide v4, v3, Lovc;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lovc;->a:J

    add-long/2addr v6, v4

    long-to-float v4, v6

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v4, p2, Led4;->a:J

    long-to-float v4, v4

    iget-object p2, p2, Led4;->b:Lovc;

    iget-wide v5, p2, Lovc;->e:J

    long-to-float p2, v5

    div-float/2addr p2, v1

    sub-float/2addr v4, p2

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-wide v0, p1, Led4;->a:J

    long-to-float p1, v0

    iget-wide v0, v3, Lovc;->e:J

    long-to-float v0, v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, v4, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v2, v4

    iget-object p2, p0, Li9c;->a:Ljava/lang/Object;

    check-cast p2, Lsw5;

    iget-object p2, p2, Lsw5;->b:Ljava/lang/Object;

    check-cast p2, Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr v2, p2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "CallFeatureNotificationHandler"

    iget-object v1, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v1, Lnrd;

    :try_start_0
    const-string v2, "features"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsd3;->t(Ljava/lang/String;)Lbf1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v6, "warning: unknown feature: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li9c;->a:Ljava/lang/Object;

    check-cast p1, Lgm;

    sget-object v3, Lee1;->D0:Lee1;

    new-instance v4, Lef1;

    invoke-direct {v4, v2}, Lef1;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {p1, v3, v4}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v2, "feature set changed notification parsing error"

    invoke-interface {v1, v0, v2, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Li9c;->z(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v0, Lgm;

    sget-object v1, Lee1;->E0:Lee1;

    new-instance v2, Lff1;

    invoke-direct {v2, p1}, Lff1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "CallFeatureNotificationHandler"

    const-string v2, "features per role changed notification parsing error"

    invoke-interface {v0, v1, v2, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public M(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll52;

    invoke-direct {v0, p2, p3}, Ll52;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    iget-object p2, p0, Li9c;->b:Ljava/lang/Object;

    check-cast p2, Ls92;

    :try_start_0
    iget-object p3, p0, Li9c;->a:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    iget-object p2, p2, Ls92;->b:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p2
.end method

.method public N(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Ls92;

    iget-object v1, v0, Ls92;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ls92;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln92;

    if-nez v2, :cond_0

    new-instance v2, Ln92;

    invoke-direct {v2, p1, p2}, Ln92;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    iget-object p1, v0, Ls92;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Li9c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iget-object p2, v0, Ls92;->b:Landroid/os/Handler;

    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "executor was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Ls92;

    iget-object v1, v0, Ls92;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ls92;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln92;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Ln92;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Ln92;->d:Z

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public a(Lhr5;)V
    .locals 7

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-super {p0, p1}, Li72;->a(Lhr5;)V

    iget-object v1, p1, Lhr5;->a:Ljava/util/ArrayList;

    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lhr5;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "C2CameraCaptureResult"

    const-string v3, "Failed to get JPEG orientation."

    invoke-static {v2, v3}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExposureTime"

    invoke-virtual {p1, v3, v2, v1}, Lhr5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "FNumber"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2, v1}, Lhr5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SensitivityType"

    invoke-virtual {p1, v4, v3, v1}, Lhr5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v3, 0xffff

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotographicSensitivity"

    invoke-virtual {p1, v3, v2, v1}, Lhr5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/1000"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FocalLength"

    invoke-virtual {p1, v3, v2, v1}, Lhr5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "WhiteBalance"

    invoke-virtual {p1, v2, v0, v1}, Lhr5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public b()Llmg;
    .locals 1

    iget-object v0, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v0, Llmg;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v0, Lyfh;

    return-object v0
.end method

.method public d()I
    .locals 5

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined flash state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method public e(Ljava/lang/String;)Lsie;
    .locals 8

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Loz4;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Loz4;->c:Ljava/lang/Object;

    check-cast v2, Lrk4;

    iget-object v2, v2, Lrk4;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v2, Liq5;

    iget-boolean v3, v0, Loz4;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Loz4;->b:Z

    if-nez v3, :cond_1

    invoke-static {p1, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Liq5;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Liq5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Liq5;->b:Ldu5;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Ldu5;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Loz4;->b:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v6, Ltie;

    invoke-interface {v6, p1}, Ltie;->e(Ljava/lang/String;)Lsie;

    move-result-object v6

    iget-boolean v7, v0, Loz4;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v7, :cond_3

    :try_start_2
    iput-boolean v4, v0, Loz4;->b:Z

    invoke-static {v0, v6}, Loz4;->a(Loz4;Lsie;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Loz4;->b:Z

    goto :goto_3

    :catchall_1
    move-exception v6

    iput-boolean v5, v0, Loz4;->b:Z

    throw v6

    :cond_3
    invoke-static {v6}, Loz4;->f(Lsie;)V

    iget-object v5, v0, Loz4;->c:Ljava/lang/Object;

    check-cast v5, Lrk4;

    iget v5, v5, Lrk4;->g:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {v6, v5}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {v6, v5}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Loz4;->d:Ljava/lang/Object;

    check-cast v0, Lgwb;

    invoke-virtual {v0, v6}, Lgwb;->t(Lsie;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Ldu5;->c:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    iput-object v3, v2, Ldu5;->c:Ljava/lang/Object;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :cond_7
    :try_start_7
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v5, v2, Ldu5;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Ldu5;->c:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception v0

    iput-object v3, v2, Ldu5;->c:Ljava/lang/Object;

    throw v0

    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw v0

    :catchall_6
    move-exception p1

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open database \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public f()Lg72;
    .locals 4

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lg72;->a:Lg72;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined awb state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Lg72;->o:Lg72;

    return-object v0

    :cond_2
    sget-object v0, Lg72;->d:Lg72;

    return-object v0

    :cond_3
    sget-object v0, Lg72;->c:Lg72;

    return-object v0

    :cond_4
    sget-object v0, Lg72;->b:Lg72;

    return-object v0
.end method

.method public g()Lkn;
    .locals 2

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v1, Lxy9;

    iget-object v1, v1, Lxy9;->a:Ljava/lang/Object;

    check-cast v1, Lkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->g1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public n(Lkn;)V
    .locals 5

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v4, Lxy9;

    iput-object p1, v4, Lxy9;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public o()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-static {v1, v0}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "is_video"

    invoke-static {v1, v0}, Lmtd;->V(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    const-string v1, "is_group"

    invoke-static {v1, v0}, Lmtd;->V(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    const-string v1, "sdk_reasons"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljl8;

    invoke-direct/range {v2 .. v7}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Ljava/lang/String;ZZLjava/util/List;Ljl8;)V

    return-object v2
.end method

.method public onBufferedAmountChange(J)V
    .locals 4

    iget-object p1, p0, Li9c;->b:Ljava/lang/Object;

    check-cast p1, Llj4;

    iget-object p2, p1, Llj4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq6;

    :try_start_0
    iget-object v1, v0, Lyq6;->b:Llj4;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyq6;->g:Ldzi;

    invoke-static {v0}, Lyq6;->b(Ldzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p1, Llj4;->b:Lnrd;

    new-instance v2, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "DataChannelRtcTransport"

    const-string v3, "rtc.datachannel.buffer.listen"

    invoke-interface {v1, v0, v3, v2}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->g1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v0, Lp27;

    iget-object v0, v0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ln27;

    invoke-direct {v1, p1}, Ln27;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GoogleMlKit scanner result error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    new-instance v1, Lmae;

    invoke-direct {v1, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 7

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Llj4;

    iget-object v2, v0, Llj4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljhe;

    :try_start_0
    invoke-interface {v3, v0, v1, p1}, Ljhe;->a(Llj4;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, Llj4;->b:Lnrd;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.listen.response"

    invoke-interface {v4, v3, v6, v5}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 7

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Llj4;

    iget-object v1, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v1

    sget-object v2, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Llj4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihe;

    :try_start_0
    invoke-interface {v3, v0, v1}, Lihe;->a(Llj4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, Llj4;->b:Lnrd;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.handle.connection"

    invoke-interface {v4, v3, v6, v5}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p()Le72;
    .locals 4

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Le72;->a:Le72;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined ae state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Le72;->d:Le72;

    return-object v0

    :cond_2
    sget-object v0, Le72;->X:Le72;

    return-object v0

    :cond_3
    sget-object v0, Le72;->o:Le72;

    return-object v0

    :cond_4
    sget-object v0, Le72;->c:Le72;

    return-object v0

    :cond_5
    sget-object v0, Le72;->b:Le72;

    return-object v0
.end method

.method public q(Lo78;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lde3;

    move-object v1, p1

    check-cast v1, Lzd3;

    invoke-interface {v1}, Lzd3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo70;->n(Lde3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luia;

    iget-object v1, v0, Luia;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Luia;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lpzb;

    invoke-direct {v1}, Lpzb;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Luia;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    check-cast v1, Lpzb;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld88;

    new-instance v4, Lg88;

    invoke-direct {v4, v3}, Lg88;-><init>(Ld88;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lpzb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_2
    iget-object v2, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v2, Lnt6;

    invoke-interface {v2, p1, p2}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc88;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lmae;

    invoke-direct {p2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    new-instance p2, Loae;

    invoke-direct {p2, p1}, Loae;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, Loae;

    iget-object p1, v2, Loae;->a:Ljava/lang/Object;

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public r()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/CharSequence;IILjdh;)Z
    .locals 3

    iget v0, p4, Ljdh;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v0, Lyfh;

    if-nez v0, :cond_2

    new-instance v0, Lyfh;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lyfh;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Li9c;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Li9c;->b:Ljava/lang/Object;

    check-cast p1, Lef5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkdh;

    invoke-direct {p1, p4}, Lkdh;-><init>(Ljdh;)V

    iget-object p4, p0, Li9c;->a:Ljava/lang/Object;

    check-cast p4, Lyfh;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lyfh;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public u()Lf72;
    .locals 4

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lf72;->a:Lf72;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined af state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lf72;->o:Lf72;

    return-object v0

    :pswitch_1
    sget-object v0, Lf72;->Y:Lf72;

    return-object v0

    :pswitch_2
    sget-object v0, Lf72;->X:Lf72;

    return-object v0

    :pswitch_3
    sget-object v0, Lf72;->d:Lf72;

    return-object v0

    :pswitch_4
    sget-object v0, Lf72;->c:Lf72;

    return-object v0

    :pswitch_5
    sget-object v0, Lf72;->b:Lf72;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Lxa6;
    .locals 3

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl3;

    iget-object v1, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v1, Lxl3;

    iget-object v0, v0, Lwl3;->a:Lawd;

    new-instance v2, Lkm0;

    invoke-direct {v2, v0, v1}, Lkm0;-><init>(Lxa6;Lxl3;)V

    new-instance v0, Lrd;

    const/16 v1, 0x19

    invoke-direct {v0, v2, p0, v1}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v0, Ltie;

    invoke-interface {v0}, Ltie;->w()Z

    move-result v0

    return v0
.end method

.method public x(Lmn;)Lkn;
    .locals 5

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v4, Lxy9;

    invoke-interface {v4, p1}, Lnn;->x(Lmn;)Lkn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public y()Ljava/lang/Integer;
    .locals 12

    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    iget-object v1, p0, Li9c;->a:Ljava/lang/Object;

    check-cast v1, Lo80;

    iget-boolean v2, v1, Lo80;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const-string v5, ""

    const-string v6, "AudioUtils"

    const/4 v7, 0x5

    if-ge v4, v7, :cond_4

    sget-object v7, Li9c;->c:[Ljava/lang/Integer;

    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x10

    const/4 v11, 0x2

    invoke-static {v9, v10, v11}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v10

    if-lez v10, :cond_3

    aget-object v2, v7, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v9, v2, :cond_2

    iget-boolean v1, v1, Lo80;->b:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Li9c;->d:Z

    if-nez v1, :cond_2

    new-instance v1, Lokcalls/o;

    const-string v2, "Unexpected sampling rate selected: "

    invoke-static {v9, v2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-interface {v0, v6, v5, v1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    sput-boolean v1, Li9c;->d:Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found usable recording sample rate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Recording sampling rate of "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " doesn\'t supported by device"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Lokcalls/m;

    invoke-direct {v1}, Lokcalls/m;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    invoke-interface {v0, v6, v5, v1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public z(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lqj5;->a:Lqj5;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lsd3;->t(Ljava/lang/String;)Lbf1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Li9c;->b:Ljava/lang/Object;

    check-cast v3, Lnrd;

    const-string v4, "warning: unknown feature: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallFeatureNotificationHandler"

    invoke-interface {v3, v4, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lyj5;->a:Lyj5;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4cec1421

    if-eq v8, v9, :cond_8

    const v9, 0x3b40b2f

    if-eq v8, v9, :cond_6

    const v9, 0x681a0c0c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "CREATOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lvp1;->a:Lvp1;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lvp1;->b:Lvp1;

    goto :goto_3

    :cond_8
    const-string v8, "SPEAKER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sget-object v7, Lvp1;->c:Lvp1;

    :goto_3
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method
