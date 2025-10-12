.class public Lr6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lmwc;
.implements Llwe;
.implements Llg6;
.implements Ltx6;
.implements Lifa;
.implements Lft;
.implements Lc19;
.implements Lik9;
.implements Lbn6;
.implements Lv57;
.implements Luze;
.implements Lorg/webrtc/CapturerObserver;


# static fields
.field public static final c:Lr6d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr6d;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lr6d;->c:Lr6d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 53
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Ly4b;

    invoke-direct {p1}, Ly4b;-><init>()V

    iput-object p1, p0, Lr6d;->a:Ljava/lang/Object;

    .line 55
    new-instance p1, Li0b;

    invoke-direct {p1}, Li0b;-><init>()V

    iput-object p1, p0, Lr6d;->b:Ljava/lang/Object;

    return-void

    .line 56
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Lbb8;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbb8;-><init>(IB)V

    iput-object p1, p0, Lr6d;->a:Ljava/lang/Object;

    return-void

    .line 58
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr6d;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lvac;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1}, Ltp;->o0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    sget-object v1, Lqlc;->MaterialCalendar:[I

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    sget v1, Lqlc;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 28
    invoke-static {p1, v1}, Lzu3;->i(Landroid/content/Context;I)Lzu3;

    .line 29
    sget v1, Lqlc;->MaterialCalendar_dayInvalidStyle:I

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 31
    invoke-static {p1, v1}, Lzu3;->i(Landroid/content/Context;I)Lzu3;

    .line 32
    sget v1, Lqlc;->MaterialCalendar_daySelectedStyle:I

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 34
    invoke-static {p1, v1}, Lzu3;->i(Landroid/content/Context;I)Lzu3;

    .line 35
    sget v1, Lqlc;->MaterialCalendar_dayTodayStyle:I

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 37
    invoke-static {p1, v1}, Lzu3;->i(Landroid/content/Context;I)Lzu3;

    .line 38
    sget v1, Lqlc;->MaterialCalendar_rangeFillColor:I

    .line 39
    invoke-static {p1, v0, v1}, Lj40;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 40
    sget v3, Lqlc;->MaterialCalendar_yearStyle:I

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 42
    invoke-static {p1, v3}, Lzu3;->i(Landroid/content/Context;I)Lzu3;

    move-result-object v3

    iput-object v3, p0, Lr6d;->a:Ljava/lang/Object;

    .line 43
    sget v3, Lqlc;->MaterialCalendar_yearSelectedStyle:I

    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 45
    invoke-static {p1, v3}, Lzu3;->i(Landroid/content/Context;I)Lzu3;

    .line 46
    sget v3, Lqlc;->MaterialCalendar_yearTodayStyle:I

    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 48
    invoke-static {p1, v2}, Lzu3;->i(Landroid/content/Context;I)Lzu3;

    move-result-object p1

    iput-object p1, p0, Lr6d;->b:Ljava/lang/Object;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxs8;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Lfk8;

    .line 64
    invoke-direct {v0, p1, p2}, Lek8;-><init>(Landroid/content/Context;Lxs8;)V

    .line 65
    iput-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    return-void

    .line 66
    :cond_0
    new-instance v0, Lek8;

    invoke-direct {v0, p1, p2}, Lek8;-><init>(Landroid/content/Context;Lxs8;)V

    iput-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lry1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lr6d;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lr6d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lr6d;->a:Ljava/lang/Object;

    .line 16
    new-instance v0, Lr45;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr45;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lr6d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr6d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput-object p2, p0, Lr6d;->a:Ljava/lang/Object;

    iput-object p1, p0, Lr6d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 4
    iput-object p1, p0, Lr6d;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lr6d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln98;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lr6d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr6d;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Lz5;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lr6d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static y(Loy4;Loy4;Loy4;)[Loy4;
    .locals 9

    iget v0, p0, Loy4;->a:F

    iget v1, p1, Loy4;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Loy4;->b:F

    iget v3, p1, Loy4;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Loy4;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Loy4;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Loy4;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Loy4;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Loy4;-><init>(FF)V

    new-instance p0, Loy4;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Loy4;-><init>(FF)V

    filled-new-array {v2, p0}, [Loy4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B()Lj9;
    .locals 2

    new-instance v0, Lj9;

    iget-object v1, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Lmy4;

    invoke-direct {v0, v1}, Lj9;-><init>(Lc35;)V

    return-object v0
.end method

.method public C(Lt57;)Luxd;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v1, Lgrb;

    if-nez v1, :cond_1

    sget-object v1, Lw7f;->b:Lw7f;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v2, Lgrb;

    iget-object v3, v2, Lgrb;->g:Ljava/lang/String;

    iget-object v2, v2, Lgrb;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lw7f;->b:Lw7f;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw7f;

    invoke-direct {v1, v2}, Lw7f;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    new-instance v2, Luxd;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, Lt57;->getWidth()I

    move-result v4

    invoke-interface {p1}, Lt57;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Ljy1;

    new-instance v5, Lst2;

    invoke-interface {p1}, Lt57;->getImageInfo()Lb57;

    move-result-object v6

    invoke-interface {v6}, Lb57;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, Lst2;-><init>(Liy1;Lw7f;J)V

    invoke-direct {v4, v5}, Ljy1;-><init>(Liy1;)V

    invoke-direct {v2, p1, v3, v4}, Luxd;-><init>(Lt57;Landroid/util/Size;Lb57;)V

    return-object v2
.end method

.method public D(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lr6d;->b:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public E(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Lr45;

    iget-object v0, v0, Lr45;->a:Lbb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ld55;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ld55;

    invoke-direct {v0, p1}, Ld55;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public F(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Log9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Log9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G()Ljkb;
    .locals 4

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lek8;

    iget-object v1, v0, Lek8;->e:Lxs8;

    invoke-virtual {v1}, Lxs8;->a()Lz17;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lz17;->getPlaybackState()Ljkb;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getPlaybackState."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v0, Lek8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljkb;->a(Landroid/media/session/PlaybackState;)Ljkb;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H()Lhk8;
    .locals 3

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lek8;

    iget-object v0, v0, Lek8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Lik8;

    invoke-direct {v1, v0}, Lhk8;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1

    :cond_0
    new-instance v1, Lhk8;

    invoke-direct {v1, v0}, Lhk8;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1
.end method

.method public I(Ljava/util/List;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqe;

    new-instance v5, Luqe;

    iget-wide v8, v4, Lcqe;->a:J

    iget v10, v4, Lcqe;->b:I

    iget v11, v4, Lcqe;->c:I

    iget-object v12, v4, Lcqe;->o:Ljava/lang/String;

    iget-wide v13, v4, Lcqe;->X:J

    iget-object v15, v4, Lcqe;->Y:Ljava/lang/String;

    iget-object v6, v4, Lcqe;->Z:Ljava/lang/String;

    iget-object v7, v4, Lcqe;->w0:Ljava/lang/String;

    iget-object v1, v4, Lcqe;->x0:Ljava/util/List;

    move-object/from16 v18, v1

    iget v1, v4, Lcqe;->y0:I

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    iget-wide v5, v4, Lcqe;->z0:J

    move/from16 v19, v1

    iget-object v1, v4, Lcqe;->A0:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v4, Lcqe;->B0:Z

    move/from16 v23, v1

    iget v1, v4, Lcqe;->C0:I

    iget-object v4, v4, Lcqe;->D0:Ljava/lang/String;

    move-wide/from16 v20, v5

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    move-object/from16 v5, p1

    move/from16 v24, v1

    move-object/from16 v25, v4

    invoke-direct/range {v5 .. v25}, Luqe;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqse;->a:Lx5d;

    invoke-virtual {v1}, Lx5d;->b()V

    invoke-virtual {v1}, Lx5d;->c()V

    :try_start_0
    iget-object v0, v0, Lqse;->b:Lph;

    invoke-virtual {v0, v2}, Lha5;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lx5d;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lx5d;->k()V

    throw v0
.end method

.method public J(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgmc;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lgmc;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lgmc;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lr6d;->M(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public K(Landroid/view/ViewGroup;)Lfwe;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast p1, Lo15;

    new-instance v1, Lca4;

    invoke-direct {v1, v0, p1}, Lca4;-><init>(Landroid/widget/FrameLayout;Lo15;)V

    return-object v1
.end method

.method public L(Landroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Lmy4;

    iget-object v2, v0, Lr6d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Loy4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Loy4;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loy4;

    iget v3, v3, Loy4;->a:F

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loy4;

    iget v9, v9, Loy4;->b:F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loy4;

    iget v10, v10, Loy4;->a:F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loy4;

    iget v11, v11, Loy4;->b:F

    new-array v12, v4, [F

    aput v3, v12, v7

    aput v9, v12, v6

    aput v10, v12, v8

    aput v11, v12, v5

    iget-object v13, v1, Lmy4;->a:Ljava/util/ArrayList;

    new-instance v14, Lny4;

    invoke-direct {v14, v6, v12}, Lny4;-><init>(I[F)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lmy4;->b:Landroid/graphics/Path;

    invoke-virtual {v12, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loy4;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loy4;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loy4;

    invoke-static {v3, v9, v10}, Lr6d;->y(Loy4;Loy4;Loy4;)[Loy4;

    move-result-object v3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loy4;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loy4;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loy4;

    invoke-static {v9, v10, v11}, Lr6d;->y(Loy4;Loy4;Loy4;)[Loy4;

    move-result-object v9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loy4;

    iget v10, v10, Loy4;->a:F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loy4;

    iget v11, v11, Loy4;->b:F

    aget-object v3, v3, v6

    iget v13, v3, Loy4;->a:F

    iget v14, v3, Loy4;->b:F

    aget-object v3, v9, v7

    iget v15, v3, Loy4;->a:F

    iget v3, v3, Loy4;->b:F

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loy4;

    iget v9, v9, Loy4;->a:F

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loy4;

    iget v12, v12, Loy4;->b:F

    move/from16 p1, v4

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v10, v4, v7

    aput v11, v4, v6

    aput v13, v4, v8

    aput v14, v4, v5

    aput v15, v4, p1

    const/4 v5, 0x5

    aput v3, v4, v5

    const/4 v5, 0x6

    aput v9, v4, v5

    const/4 v5, 0x7

    aput v12, v4, v5

    iget-object v5, v1, Lmy4;->a:Ljava/util/ArrayList;

    new-instance v6, Lny4;

    invoke-direct {v6, v8, v4}, Lny4;-><init>(I[F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lmy4;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v16, v3

    move/from16 v17, v9

    move/from16 v18, v12

    move-object v12, v1

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public M(Z)V
    .locals 5

    iget-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Lr45;

    iget-object v0, v0, Lr45;->a:Lbb8;

    iget-object v0, v0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Le65;

    iget-boolean v1, v0, Le65;->Y:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Le65;->c:Lc65;

    if-eqz v1, :cond_0

    invoke-static {}, Ll45;->a()Ll45;

    move-result-object v1

    iget-object v2, v0, Le65;->c:Lc65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Ll45;->b:Lgs;

    invoke-virtual {v1, v2}, Lgs;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Le65;->Y:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Le65;->a:Landroid/widget/EditText;

    invoke-static {}, Ll45;->a()Ll45;

    move-result-object v0

    invoke-virtual {v0}, Ll45;->b()I

    move-result v0

    invoke-static {p1, v0}, Le65;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public N(Landroid/hardware/camera2/CaptureRequest;Lcsd;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Lhw1;

    invoke-direct {v0, p2, p3}, Lhw1;-><init>(Lcsd;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast p2, Lry1;

    iget-object p3, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lry1;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public R(Lfwe;I)V
    .locals 0

    check-cast p1, Lca4;

    invoke-virtual {p0, p2}, Lr6d;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lca4;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast p1, Lp85;

    iget-object p1, p1, Lp85;->k:Lr85;

    iget-object p1, p1, Lr85;->n:Ljava/util/HashSet;

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lu75;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Lr10;

    iget-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Lo10;

    iget-object p1, p1, Lr10;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz;

    check-cast v1, Lm39;

    iget-object v2, v1, Lm39;->A0:Lfah;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfah;->g()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lm39;->A0:Lfah;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lfah;->e(I)Lo10;

    move-result-object v2

    iget-object v5, v2, Lo10;->a:Lk10;

    sget-object v6, Lk10;->o:Lk10;

    if-eq v5, v6, :cond_2

    invoke-static {v2}, Lv63;->b0(Lo10;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lo10;->r:Ljava/lang/String;

    iget-object v5, v0, Lo10;->r:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lm39;->A0:Lfah;

    invoke-virtual {v2}, Lfah;->g()I

    move-result v2

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lm39;->A0:Lfah;

    invoke-virtual {v2, v4}, Lfah;->e(I)Lo10;

    move-result-object v2

    iget-object v3, v2, Lo10;->a:Lk10;

    if-eq v3, v6, :cond_4

    invoke-static {v2}, Lv63;->b0(Lo10;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v1, Lm39;->o:Lke0;

    invoke-virtual {v3, v4}, Lke0;->g(I)Lhy4;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v4, Lhd6;->a:Ln57;

    invoke-virtual {v4}, Ln57;->a()Lhjb;

    move-result-object v4

    iget-object v1, v1, Lm39;->N0:Lr10;

    invoke-virtual {v1, v2}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lb67;->a(Landroid/net/Uri;)Lb67;

    move-result-object v1

    iput-object v1, v4, Ln0;->b:Lb67;

    iget-object v1, v3, Lhy4;->e:Lby4;

    iput-object v1, v4, Ln0;->i:Lby4;

    invoke-virtual {v4}, Ln0;->a()Lgjb;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhy4;->i(Lby4;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b()Lt57;
    .locals 1

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->b()Lt57;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr6d;->C(Lt57;)Luxd;

    move-result-object v0

    return-object v0
.end method

.method public c(Lzbb;)V
    .locals 2

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v1, Ln98;

    invoke-interface {v1, p1}, Ln98;->a(Lzbb;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->close()V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->d()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->e()V

    return-void
.end method

.method public f(Lkx0;Lt73;)Lt73;
    .locals 1

    iget-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Le19;

    invoke-interface {v0, p1}, Le19;->o(Lkx0;)V

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0, p1, p2}, Lc19;->f(Lkx0;Lt73;)Lt73;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lbb8;

    invoke-virtual {v0, p1, p2, p3}, Lbb8;->g(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lr6d;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lt73;
    .locals 2

    iget-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Le19;

    iget-object v1, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1, p1}, Lc19;->get(Ljava/lang/Object;)Lt73;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Le19;->e(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-interface {v0, p1}, Le19;->d(Ljava/lang/Object;)V

    return-object v1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getWidth()I

    move-result v0

    return v0
.end method

.method public h(Lu57;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Ljd;

    new-instance v1, Lbv8;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lbv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ljd;->h(Lu57;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lbb8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbb8;->i(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public j(III)Lin6;
    .locals 1

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lbb8;

    invoke-virtual {v0, p1, p2, p3}, Lbb8;->j(III)Lin6;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lbb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lvhh;->n(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->l()I

    move-result v0

    return v0
.end method

.method public m(Lnob;)I
    .locals 1

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0, p1}, Lc19;->m(Lnob;)I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/UnsatisfiedLinkError;[Lbie;)Z
    .locals 2

    iget-object p2, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Base apk exists: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "soloader.recovery.CheckBaseApkExists"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "Base apk does not exist: "

    const-string v1, ". "

    invoke-static {v0, p2, v1}, Lqw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Lqi;

    invoke-virtual {v0, p2}, Lqi;->t(Ljava/lang/StringBuilder;)V

    new-instance v0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o()Lt57;
    .locals 1

    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->o()Lt57;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr6d;->C(Lt57;)Luxd;

    move-result-object v0

    return-object v0
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Ll6b;

    iget-object v1, v0, Ll6b;->c:Lpmc;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStarted"

    invoke-interface {v1, v2, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CapturerObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Ll6b;

    iget-object v1, v0, Ll6b;->c:Lpmc;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStopped"

    invoke-interface {v1, v2, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CapturerObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 6

    iget-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Ll6b;

    iget-object v0, v0, Ll6b;->b:Lx02;

    iget-object v1, v0, Lx02;->b:Lcif;

    invoke-virtual {v1}, Lcif;->a()V

    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, v0, Lx02;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lx02;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lx02;->a:Lpmc;

    invoke-virtual {v0}, Lx02;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStatCollector"

    invoke-interface {v1, v3, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lx02;->d:J

    :goto_0
    iget-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Ll6b;

    iget-object v0, v0, Ll6b;->Y:Lorg/webrtc/VideoSink;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgye;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_2

    new-instance v1, Lh7d;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    iget-object v4, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v4, Ll6b;

    iget-object v4, v4, Ll6b;->X:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v5, Ll6b;

    iget-object v5, v5, Ll6b;->o:Lorg/webrtc/YuvConverter;

    invoke-direct {v1, v2, v3, v4, v5}, Lh7d;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_1
    iget-object p1, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/CapturerObserver;

    invoke-interface {p1, v2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_3
    iget-object v0, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p()Lb5b;
    .locals 4

    new-instance v0, Ls9h;

    iget-object v1, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Ltx6;

    invoke-interface {v1}, Ltx6;->p()Lb5b;

    move-result-object v1

    iget-object v2, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v2}, Ls9h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Lp85;

    iget-object v0, v0, Lp85;->k:Lr85;

    iget-object v1, v0, Lr85;->n:Ljava/util/HashSet;

    iget-object v2, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v2, Lu75;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lr85;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lr85;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r()Lr24;
    .locals 1

    new-instance v0, Lr24;

    invoke-direct {v0, p0}, Lr24;-><init>(Lr6d;)V

    return-object v0
.end method

.method public s(Ly25;Landroid/os/Looper;Lgt;Lah3;)Lht;
    .locals 6

    new-instance v0, Lg47;

    iget-object p2, p0, Lr6d;->a:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p2, p0, Lr6d;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lko0;

    iget-boolean v5, p4, Lah3;->a:Z

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lg47;-><init>(Landroid/content/Context;Ly25;Lgt;Lko0;Z)V

    return-object v0
.end method

.method public u(Lmx6;Lex6;)Lb5b;
    .locals 2

    new-instance v0, Ls9h;

    iget-object v1, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Ltx6;

    invoke-interface {v1, p1, p2}, Ltx6;->u(Lmx6;Lex6;)Lb5b;

    move-result-object p1

    iget-object p2, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, p2}, Ls9h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Lfp6;

    iget-object v0, v0, Lfp6;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v2, "failure to delete token"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "fail deletePushToken"

    invoke-static {v0, p1, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Lqad;

    sget-object v0, Loyf;->a:Loyf;

    invoke-virtual {p1, v0}, Lqad;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public w([BIILtze;Lvo3;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v1, Lr6d;->a:Ljava/lang/Object;

    check-cast v4, Ly4b;

    add-int v5, v0, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Ly4b;->E(I[B)V

    invoke-virtual {v4, v0}, Ly4b;->G(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v4}, Lk6h;->d(Ly4b;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ly4b;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v8, v7, :cond_5

    iget v9, v4, Ly4b;->b:I

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ly4b;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const-string v13, "STYLE"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v9}, Ly4b;->G(I)V

    if-eqz v8, :cond_3d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_25

    :cond_6
    if-ne v8, v12, :cond_7

    :goto_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ly4b;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_7
    if-ne v8, v11, :cond_38

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ly4b;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v1, Lr6d;->b:Ljava/lang/Object;

    check-cast v8, Li0b;

    iget-object v13, v8, Li0b;->a:Ly4b;

    iget-object v8, v8, Li0b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v14, v4, Ly4b;->b:I

    :goto_4
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v15}, Ly4b;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_36

    iget-object v15, v4, Ly4b;->a:[B

    iget v9, v4, Ly4b;->b:I

    invoke-virtual {v13, v9, v15}, Ly4b;->E(I[B)V

    invoke-virtual {v13, v14}, Ly4b;->G(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v13}, Li0b;->c(Ly4b;)V

    invoke-virtual {v13}, Ly4b;->a()I

    move-result v14

    const-string v15, "{"

    const-string v10, ""

    const/4 v11, 0x5

    if-ge v14, v11, :cond_8

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_8
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v14}, Ly4b;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "::cue"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    iget v11, v13, Ly4b;->b:I

    invoke-static {v13, v8}, Li0b;->b(Ly4b;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13, v11}, Ly4b;->G(I)V

    move-object v6, v10

    goto :goto_a

    :cond_b
    const-string v11, "("

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v13, Ly4b;->b:I

    iget v14, v13, Ly4b;->c:I

    move/from16 v16, v6

    :goto_7
    if-ge v11, v14, :cond_d

    if-nez v16, :cond_d

    iget-object v6, v13, Ly4b;->a:[B

    add-int/lit8 v17, v11, 0x1

    aget-byte v6, v6, v11

    int-to-char v6, v6

    const/16 v11, 0x29

    if-ne v6, v11, :cond_c

    move v6, v12

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    move/from16 v16, v6

    move/from16 v11, v17

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, -0x1

    iget v6, v13, Ly4b;->b:I

    sub-int/2addr v11, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v6}, Ly4b;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    invoke-static {v13, v8}, Li0b;->b(Ly4b;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v14, ")"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    :goto_a
    if-eqz v6, :cond_34

    invoke-static {v13, v8}, Li0b;->b(Ly4b;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_1d

    :cond_10
    new-instance v11, Lt5h;

    invoke-direct {v11}, Lt5h;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    const/16 v14, 0x5b

    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v7, :cond_13

    sget-object v15, Li0b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lt5h;->d:Ljava/lang/String;

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    sget v14, Lt4g;->a:I

    const-string v14, "\\."

    const/4 v15, -0x1

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v14, v6, v7

    const/16 v12, 0x23

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v15, :cond_14

    invoke-virtual {v14, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lt5h;->b:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lt5h;->a:Ljava/lang/String;

    goto :goto_c

    :cond_14
    iput-object v14, v11, Lt5h;->b:Ljava/lang/String;

    :goto_c
    array-length v12, v6

    const/4 v14, 0x1

    if-le v12, v14, :cond_16

    array-length v12, v6

    array-length v15, v6

    if-gt v12, v15, :cond_15

    move/from16 v16, v14

    goto :goto_d

    :cond_15
    move/from16 v16, v7

    :goto_d
    invoke-static/range {v16 .. v16}, Lpih;->i(Z)V

    invoke-static {v6, v14, v12}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v12, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v12, v11, Lt5h;->c:Ljava/util/Set;

    :cond_16
    :goto_e
    move v6, v7

    const/4 v12, 0x0

    :goto_f
    const-string v14, "}"

    if-nez v6, :cond_32

    iget v6, v13, Ly4b;->b:I

    invoke-static {v13, v8}, Li0b;->b(Ly4b;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_10

    :cond_17
    move v15, v7

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v15, 0x1

    :goto_11
    if-nez v15, :cond_30

    invoke-virtual {v13, v6}, Ly4b;->G(I)V

    invoke-static {v13}, Li0b;->c(Ly4b;)V

    invoke-static {v13, v8}, Li0b;->a(Ly4b;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    goto/16 :goto_1b

    :cond_19
    const-string v7, ":"

    invoke-static {v13, v8}, Li0b;->b(Ly4b;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1b

    :cond_1a
    invoke-static {v13}, Li0b;->c(Ly4b;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x0

    :goto_12
    const-string v7, ";"

    if-nez v19, :cond_1e

    move-object/from16 v20, v12

    iget v12, v13, Ly4b;->b:I

    move/from16 v21, v15

    invoke-static {v13, v8}, Li0b;->b(Ly4b;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    const/4 v1, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1d

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v20

    move/from16 v15, v21

    goto :goto_12

    :cond_1d
    :goto_13
    invoke-virtual {v13, v12}, Ly4b;->G(I)V

    move-object/from16 v12, v20

    move/from16 v15, v21

    const/16 v19, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v20, v12

    move/from16 v21, v15

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_31

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    iget v12, v13, Ly4b;->b:I

    invoke-static {v13, v8}, Li0b;->b(Ly4b;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v13, v12}, Ly4b;->G(I)V

    :goto_15
    const-string v7, "color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v14, 0x1

    invoke-static {v1, v14}, Lr93;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v11, Lt5h;->f:I

    iput-boolean v14, v11, Lt5h;->g:Z

    goto/16 :goto_1c

    :cond_21
    const/4 v14, 0x1

    const-string v7, "background-color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v1, v14}, Lr93;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v11, Lt5h;->h:I

    iput-boolean v14, v11, Lt5h;->i:Z

    goto/16 :goto_1c

    :cond_22
    const-string v7, "ruby-position"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v6, "over"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    iput v14, v11, Lt5h;->p:I

    goto/16 :goto_1c

    :cond_23
    const-string v6, "under"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x2

    iput v1, v11, Lt5h;->p:I

    goto/16 :goto_1c

    :cond_24
    const-string v7, "text-combine-upright"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v6, "all"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "digits"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v11, Lt5h;->q:Z

    goto/16 :goto_1c

    :cond_27
    const-string v7, "text-decoration"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v6, "underline"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v14, 0x1

    iput v14, v11, Lt5h;->k:I

    goto/16 :goto_1c

    :cond_28
    const-string v7, "font-family"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v1}, Lvhh;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lt5h;->e:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_29
    const-string v7, "font-weight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v6, "bold"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v14, 0x1

    iput v14, v11, Lt5h;->l:I

    goto/16 :goto_1c

    :cond_2a
    const/4 v14, 0x1

    const-string v7, "font-style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const-string v6, "italic"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iput v14, v11, Lt5h;->m:I

    goto/16 :goto_1c

    :cond_2b
    const-string v7, "font-size"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    sget-object v6, Li0b;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lvhh;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_2c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid font-size: \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "WebvttCssParser"

    invoke-static {v6, v1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2c
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_18
    const/4 v1, -0x1

    goto :goto_19

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v1, 0x2

    goto :goto_19

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v1, 0x1

    goto :goto_19

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v1, 0x0

    :goto_19
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v14, 0x1

    iput v14, v11, Lt5h;->n:I

    goto :goto_1a

    :pswitch_1
    const/4 v1, 0x2

    const/4 v14, 0x1

    iput v1, v11, Lt5h;->n:I

    goto :goto_1a

    :pswitch_2
    const/4 v1, 0x3

    const/4 v14, 0x1

    iput v1, v11, Lt5h;->n:I

    :goto_1a
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v11, Lt5h;->o:F

    goto :goto_1c

    :cond_30
    :goto_1b
    move-object/from16 v20, v12

    move/from16 v21, v15

    :cond_31
    :goto_1c
    move-object/from16 v1, p0

    move-object/from16 v12, v20

    move/from16 v6, v21

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_32
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v1, p0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_34
    :goto_1d
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_1e
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v1, 0x3

    if-ne v8, v1, :cond_35

    sget-object v1, Lm0b;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ly4b;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_39

    const/4 v9, 0x0

    goto :goto_1f

    :cond_39
    sget-object v7, Lm0b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    invoke-static {v9, v8, v4, v0}, Lm0b;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ly4b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1f

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v4, v1}, Ly4b;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v4, v0}, Lm0b;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ly4b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3c
    :goto_1f
    if-eqz v9, :cond_35

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_3d
    new-instance v0, Lys8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lys8;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    mul-int/2addr v1, v4

    new-array v1, v1, [J

    iput-object v1, v0, Lys8;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3e

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5h;

    mul-int/lit8 v6, v1, 0x2

    iget-object v7, v0, Lys8;->b:Ljava/lang/Object;

    check-cast v7, [J

    iget-wide v8, v4, Lv5h;->b:J

    aput-wide v8, v7, v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    iget-wide v8, v4, Lv5h;->c:J

    aput-wide v8, v7, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_3e
    const/16 v16, 0x1

    iget-object v1, v0, Lys8;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lys8;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    iget-object v1, v0, Lys8;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget-wide v4, v2, Ltze;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-nez v6, :cond_3f

    const/4 v7, 0x0

    goto :goto_21

    :cond_3f
    invoke-virtual {v0, v4, v5}, Lys8;->f(J)I

    move-result v7

    const/4 v15, -0x1

    if-ne v7, v15, :cond_40

    array-length v7, v1

    goto :goto_21

    :cond_40
    if-lez v7, :cond_41

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v0, v8}, Lys8;->i(I)J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_41

    add-int/lit8 v7, v7, -0x1

    :cond_41
    :goto_21
    if-eqz v6, :cond_42

    invoke-virtual {v0, v4, v5}, Lys8;->m(J)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v7}, Lys8;->i(I)J

    move-result-wide v8

    move-object v6, v13

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_42

    array-length v6, v1

    if-ge v7, v6, :cond_42

    move-wide v11, v8

    iget-wide v9, v2, Ltze;->b:J

    cmp-long v6, v9, v11

    if-gez v6, :cond_42

    new-instance v8, Ln64;

    sub-long/2addr v11, v9

    invoke-direct/range {v8 .. v13}, Ln64;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v8}, Lvo3;->accept(Ljava/lang/Object;)V

    move/from16 v12, v16

    goto :goto_22

    :cond_42
    const/4 v12, 0x0

    :goto_22
    move v6, v7

    :goto_23
    array-length v8, v1

    if-ge v6, v8, :cond_44

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-eqz v8, :cond_43

    goto :goto_25

    :cond_43
    invoke-static {v0, v6, v3}, La1b;->A(Lys8;ILvo3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_44
    iget-boolean v1, v2, Ltze;->a:Z

    if-eqz v1, :cond_48

    if-eqz v12, :cond_45

    add-int/lit8 v7, v7, -0x1

    :cond_45
    const/4 v6, 0x0

    :goto_24
    if-ge v6, v7, :cond_47

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_25

    :cond_46
    invoke-static {v0, v6, v3}, La1b;->A(Lys8;ILvo3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_47
    if-eqz v12, :cond_48

    new-instance v13, Ln64;

    invoke-virtual {v0, v4, v5}, Lys8;->m(J)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v0, v7}, Lys8;->i(I)J

    move-result-wide v14

    invoke-virtual {v0, v7}, Lys8;->i(I)J

    move-result-wide v0

    sub-long v16, v4, v0

    invoke-direct/range {v13 .. v18}, Ln64;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v13}, Lvo3;->accept(Ljava/lang/Object;)V

    :cond_48
    :goto_25
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/opengl/EGLDisplay;)V
    .locals 1

    iget-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lvhh;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/util/ArrayList;Lcsd;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Lhw1;

    invoke-direct {v0, p2, p3}, Lhw1;-><init>(Lcsd;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lr6d;->b:Ljava/lang/Object;

    check-cast p2, Lry1;

    iget-object p3, p0, Lr6d;->a:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lry1;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
