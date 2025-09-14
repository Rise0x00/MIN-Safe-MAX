.class public final Lrx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehf;
.implements Lpy6;
.implements Ly97;


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

.field public static final r0:Lz90;


# instance fields
.field public final a:Lgpa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrx6;->b:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrx6;->c:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lj12;

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrx6;->o:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrx6;->X:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrx6;->Y:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lzy6;

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrx6;->Z:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrx6;->n0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrx6;->o0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrx6;->p0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lpx6;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrx6;->q0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrx6;->r0:Lz90;

    return-void
.end method

.method public constructor <init>(Lgpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx6;->a:Lgpa;

    return-void
.end method


# virtual methods
.method public final getConfig()Lpf3;
    .locals 0

    iget-object p0, p0, Lrx6;->a:Lgpa;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lfy6;->w:Lz90;

    invoke-interface {p0, v0}, Lgbc;->h(Lz90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
