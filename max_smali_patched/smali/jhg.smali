.class public interface abstract Ljhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfof;
.implements Lz97;


# static fields
.field public static final h0:Lv90;

.field public static final i0:Lv90;

.field public static final j0:Lv90;

.field public static final k0:Lv90;

.field public static final l0:Lv90;

.field public static final m0:Lv90;

.field public static final n0:Lv90;

.field public static final o0:Lv90;

.field public static final p0:Lv90;

.field public static final q0:Lv90;

.field public static final r0:Lv90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv90;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Le7e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljhg;->h0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lq32;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljhg;->i0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lty1;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljhg;->j0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lyx1;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljhg;->k0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljhg;->l0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljhg;->m0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljhg;->n0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljhg;->o0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Llhg;

    invoke-direct {v0, v1, v4, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljhg;->p0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljhg;->q0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljhg;->r0:Lv90;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljhg;->q0:Lv90;

    invoke-interface {p0, v1, v0}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public w()Llhg;
    .locals 1

    sget-object v0, Ljhg;->p0:Lv90;

    invoke-interface {p0, v0}, Lg0d;->l(Lv90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    return-object v0
.end method

.method public x()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljhg;->r0:Lv90;

    invoke-interface {p0, v1, v0}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
