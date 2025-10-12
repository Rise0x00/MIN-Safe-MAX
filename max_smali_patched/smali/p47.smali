.class public final Lp47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3g;
.implements Lm57;
.implements Lbh7;


# static fields
.field public static final A0:Ln90;

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
    .locals 5

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp47;->b:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp47;->c:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lo22;

    invoke-direct {v0, v1, v4, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp47;->o:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp47;->X:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp47;->Y:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lw57;

    invoke-direct {v0, v1, v4, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp47;->Z:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp47;->w0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp47;->x0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp47;->y0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Ln47;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp47;->z0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp47;->A0:Ln90;

    return-void
.end method

.method public constructor <init>(Ls1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp47;->a:Ls1b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lci3;
    .locals 1

    iget-object v0, p0, Lp47;->a:Ls1b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lc57;->w:Ln90;

    invoke-interface {p0, v0}, Lpqc;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
