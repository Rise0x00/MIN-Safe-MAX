.class public interface abstract Limh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipg;
.implements Lvk7;


# static fields
.field public static final k0:Lkf0;

.field public static final l0:Lkf0;

.field public static final m0:Lkf0;

.field public static final n0:Lkf0;

.field public static final o0:Lkf0;

.field public static final p0:Lkf0;

.field public static final q0:Lkf0;

.field public static final r0:Lkf0;

.field public static final s0:Lkf0;

.field public static final t0:Lkf0;

.field public static final u0:Lkf0;

.field public static final v0:Lkf0;

.field public static final w0:Lkf0;

.field public static final x0:Lkf0;

.field public static final y0:Lkf0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lx6f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Limh;->k0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lmc2;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Limh;->l0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lw62;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Limh;->m0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lw52;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Limh;->n0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Limh;->o0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.sessionType"

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Limh;->p0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Limh;->q0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Limh;->r0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Limh;->s0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Limh;->t0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Lkmh;

    invoke-direct {v0, v1, v4, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Limh;->u0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Limh;->v0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Limh;->w0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    const-class v2, Lgmh;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Limh;->x0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.streamUseCase"

    const-class v2, Lbag;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Limh;->y0:Lkf0;

    return-void
.end method


# virtual methods
.method public q()Lbag;
    .locals 2

    sget-object v0, Limh;->y0:Lkf0;

    sget-object v1, Lbag;->b:Lbag;

    invoke-interface {p0, v0, v1}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public r()Lkmh;
    .locals 1

    sget-object v0, Limh;->u0:Lkf0;

    invoke-interface {p0, v0}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    return-object v0
.end method

.method public t()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Limh;->w0:Lkf0;

    invoke-interface {p0, v1, v0}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Limh;->v0:Lkf0;

    invoke-interface {p0, v1, v0}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
