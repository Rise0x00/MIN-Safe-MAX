.class public final Le22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfof;


# static fields
.field public static final X:Lv90;

.field public static final Y:Lv90;

.field public static final Z:Lv90;

.field public static final b:Lv90;

.field public static final c:Lv90;

.field public static final d:Lv90;

.field public static final o:Lv90;

.field public static final s0:Lv90;

.field public static final t0:Lv90;

.field public static final u0:Lv90;


# instance fields
.field public final a:Lu9b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv90;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lpy1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le22;->b:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lqy1;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le22;->c:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lry1;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le22;->d:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le22;->o:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le22;->X:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le22;->Y:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lt12;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le22;->Z:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le22;->s0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lued;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le22;->t0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lhjc;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le22;->u0:Lv90;

    return-void
.end method

.method public constructor <init>(Lu9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le22;->a:Lu9b;

    return-void
.end method


# virtual methods
.method public final a()Lt12;
    .locals 2

    iget-object v0, p0, Le22;->a:Lu9b;

    sget-object v1, Le22;->Z:Lv90;

    :try_start_0
    invoke-virtual {v0, v1}, Lu9b;->l(Lv90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lt12;

    return-object v0
.end method

.method public final b()Lpy1;
    .locals 2

    iget-object v0, p0, Le22;->a:Lu9b;

    sget-object v1, Le22;->b:Lv90;

    :try_start_0
    invoke-virtual {v0, v1}, Lu9b;->l(Lv90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lpy1;

    return-object v0
.end method

.method public final d()J
    .locals 3

    sget-object v0, Le22;->s0:Lv90;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Le22;->a:Lu9b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v0}, Lu9b;->l(Lv90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lqy1;
    .locals 2

    iget-object v0, p0, Le22;->a:Lu9b;

    sget-object v1, Le22;->c:Lv90;

    :try_start_0
    invoke-virtual {v0, v1}, Lu9b;->l(Lv90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lqy1;

    return-object v0
.end method

.method public final g()Lry1;
    .locals 2

    iget-object v0, p0, Le22;->a:Lu9b;

    sget-object v1, Le22;->d:Lv90;

    :try_start_0
    invoke-virtual {v0, v1}, Lu9b;->l(Lv90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lry1;

    return-object v0
.end method

.method public final getConfig()Lck3;
    .locals 1

    iget-object v0, p0, Le22;->a:Lu9b;

    return-object v0
.end method
