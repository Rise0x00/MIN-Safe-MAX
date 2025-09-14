.class public final Lc02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqe;


# static fields
.field public static final X:Lz90;

.field public static final Y:Lz90;

.field public static final Z:Lz90;

.field public static final b:Lz90;

.field public static final c:Lz90;

.field public static final n0:Lz90;

.field public static final o:Lz90;

.field public static final o0:Lz90;

.field public static final p0:Lz90;

.field public static final q0:Lz90;


# instance fields
.field public final a:Lgpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lbx1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc02;->b:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lcx1;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc02;->c:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Ldx1;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc02;->o:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc02;->X:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc02;->Y:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc02;->Z:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lrz1;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc02;->n0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc02;->o0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Ltnc;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc02;->p0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lvub;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc02;->q0:Lz90;

    return-void
.end method

.method public constructor <init>(Lgpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc02;->a:Lgpa;

    return-void
.end method


# virtual methods
.method public final a()Lrz1;
    .locals 1

    iget-object p0, p0, Lc02;->a:Lgpa;

    sget-object v0, Lc02;->n0:Lz90;

    :try_start_0
    invoke-virtual {p0, v0}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lrz1;

    return-object p0
.end method

.method public final d()Lbx1;
    .locals 1

    iget-object p0, p0, Lc02;->a:Lgpa;

    sget-object v0, Lc02;->b:Lz90;

    :try_start_0
    invoke-virtual {p0, v0}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lbx1;

    return-object p0
.end method

.method public final f()J
    .locals 3

    sget-object v0, Lc02;->o0:Lz90;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lc02;->a:Lgpa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lcx1;
    .locals 1

    iget-object p0, p0, Lc02;->a:Lgpa;

    sget-object v0, Lc02;->c:Lz90;

    :try_start_0
    invoke-virtual {p0, v0}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lcx1;

    return-object p0
.end method

.method public final getConfig()Lpf3;
    .locals 0

    iget-object p0, p0, Lc02;->a:Lgpa;

    return-object p0
.end method

.method public final l()Ldx1;
    .locals 1

    iget-object p0, p0, Lc02;->a:Lgpa;

    sget-object v0, Lc02;->o:Lz90;

    :try_start_0
    invoke-virtual {p0, v0}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ldx1;

    return-object p0
.end method
