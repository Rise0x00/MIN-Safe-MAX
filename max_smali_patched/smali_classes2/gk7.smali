.class public final Lgk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limh;
.implements Lfl7;
.implements Ljz7;


# static fields
.field public static final A0:Lkf0;

.field public static final B0:Lkf0;

.field public static final C0:Lkf0;

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

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgk7;->b:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgk7;->c:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lkc2;

    invoke-direct {v0, v1, v4, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgk7;->d:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgk7;->o:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgk7;->X:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lul7;

    invoke-direct {v0, v1, v4, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgk7;->Y:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgk7;->Z:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgk7;->z0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgk7;->A0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lek7;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgk7;->B0:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgk7;->C0:Lkf0;

    return-void
.end method

.method public constructor <init>(Lcvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk7;->a:Lcvb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lps3;
    .locals 1

    iget-object v0, p0, Lgk7;->a:Lcvb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lvk7;->A:Lkf0;

    invoke-interface {p0, v0}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
