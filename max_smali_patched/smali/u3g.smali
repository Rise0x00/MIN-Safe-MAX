.class public interface abstract Lu3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbf;
.implements Lc57;


# static fields
.field public static final k0:Ln90;

.field public static final l0:Ln90;

.field public static final m0:Ln90;

.field public static final n0:Ln90;

.field public static final o0:Ln90;

.field public static final p0:Ln90;

.field public static final q0:Ln90;

.field public static final r0:Ln90;

.field public static final s0:Ln90;

.field public static final t0:Ln90;

.field public static final u0:Ln90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln90;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lrvd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu3g;->k0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lq22;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu3g;->l0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lvx1;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu3g;->m0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lax1;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu3g;->n0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu3g;->o0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu3g;->p0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu3g;->q0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu3g;->r0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Lw3g;

    invoke-direct {v0, v1, v4, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu3g;->s0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu3g;->t0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu3g;->u0:Ln90;

    return-void
.end method


# virtual methods
.method public A()Lw3g;
    .locals 1

    sget-object v0, Lu3g;->s0:Ln90;

    invoke-interface {p0, v0}, Lpqc;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3g;

    return-object v0
.end method

.method public B()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lu3g;->u0:Ln90;

    invoke-interface {p0, v1, v0}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lu3g;->t0:Ln90;

    invoke-interface {p0, v1, v0}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
