.class public final Lh12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbf;


# static fields
.field public static final X:Ln90;

.field public static final Y:Ln90;

.field public static final Z:Ln90;

.field public static final b:Ln90;

.field public static final c:Ln90;

.field public static final o:Ln90;

.field public static final w0:Ln90;

.field public static final x0:Ln90;

.field public static final y0:Ln90;

.field public static final z0:Ln90;


# instance fields
.field public final a:Ls1b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln90;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lrx1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh12;->b:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lsx1;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh12;->c:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Ltx1;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh12;->o:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh12;->X:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh12;->Y:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh12;->Z:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lw02;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh12;->w0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh12;->x0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lj4d;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh12;->y0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lu9c;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh12;->z0:Ln90;

    return-void
.end method

.method public constructor <init>(Ls1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh12;->a:Ls1b;

    return-void
.end method


# virtual methods
.method public final a()Lw02;
    .locals 2

    iget-object v0, p0, Lh12;->a:Ls1b;

    sget-object v1, Lh12;->w0:Ln90;

    :try_start_0
    invoke-virtual {v0, v1}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lw02;

    return-object v0
.end method

.method public final b()Lrx1;
    .locals 2

    iget-object v0, p0, Lh12;->a:Ls1b;

    sget-object v1, Lh12;->b:Ln90;

    :try_start_0
    invoke-virtual {v0, v1}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lrx1;

    return-object v0
.end method

.method public final c()J
    .locals 3

    sget-object v0, Lh12;->x0:Ln90;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lh12;->a:Ls1b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v0}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lsx1;
    .locals 2

    iget-object v0, p0, Lh12;->a:Ls1b;

    sget-object v1, Lh12;->c:Ln90;

    :try_start_0
    invoke-virtual {v0, v1}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lsx1;

    return-object v0
.end method

.method public final getConfig()Lci3;
    .locals 1

    iget-object v0, p0, Lh12;->a:Ls1b;

    return-object v0
.end method

.method public final i()Ltx1;
    .locals 2

    iget-object v0, p0, Lh12;->a:Ls1b;

    sget-object v1, Lh12;->o:Ln90;

    :try_start_0
    invoke-virtual {v0, v1}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ltx1;

    return-object v0
.end method
