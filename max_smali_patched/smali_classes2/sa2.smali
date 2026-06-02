.class public final Lsa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipg;


# static fields
.field public static final A0:Lkf0;

.field public static final B0:Lkf0;

.field public static final C0:Lkf0;

.field public static final D0:Lkf0;

.field public static final X:Lkf0;

.field public static final Y:Lkf0;

.field public static final Z:Lkf0;

.field public static final b:Lkf0;

.field public static final c:Lkf0;

.field public static final d:Lkf0;

.field public static final o:Lkf0;

.field public static final z0:Lkf0;


# instance fields
.field public final a:Lcvb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lp62;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsa2;->b:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lq62;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsa2;->c:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lr62;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsa2;->d:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsa2;->o:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsa2;->X:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsa2;->Y:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v4, Lea2;

    invoke-direct {v0, v1, v4, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsa2;->Z:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsa2;->z0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v4, Lbbe;

    invoke-direct {v0, v1, v4, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsa2;->A0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v4, Lned;

    invoke-direct {v0, v1, v4, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsa2;->B0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.appConfig.configImplType"

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsa2;->C0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsa2;->D0:Lkf0;

    return-void
.end method

.method public constructor <init>(Lcvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa2;->a:Lcvb;

    return-void
.end method


# virtual methods
.method public final b()Lea2;
    .locals 3

    iget-object v0, p0, Lsa2;->a:Lcvb;

    sget-object v1, Lsa2;->Z:Lkf0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method public final g()Lp62;
    .locals 3

    iget-object v0, p0, Lsa2;->a:Lcvb;

    sget-object v1, Lsa2;->b:Lkf0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp62;

    return-object v0
.end method

.method public final getConfig()Lps3;
    .locals 1

    iget-object v0, p0, Lsa2;->a:Lcvb;

    return-object v0
.end method

.method public final n()J
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lsa2;->a:Lcvb;

    sget-object v2, Lsa2;->z0:Lkf0;

    invoke-virtual {v1, v2, v0}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lq62;
    .locals 3

    iget-object v0, p0, Lsa2;->a:Lcvb;

    sget-object v1, Lsa2;->c:Lkf0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq62;

    return-object v0
.end method

.method public final p()Lr62;
    .locals 3

    iget-object v0, p0, Lsa2;->a:Lcvb;

    sget-object v1, Lsa2;->d:Lkf0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr62;

    return-object v0
.end method
