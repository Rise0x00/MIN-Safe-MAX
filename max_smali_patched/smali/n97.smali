.class public final Ln97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;
.implements Lja7;
.implements Lpm7;


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

.field public static final v0:Lv90;


# instance fields
.field public final a:Lu9b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln97;->b:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln97;->c:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lo32;

    invoke-direct {v0, v1, v4, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln97;->d:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln97;->o:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln97;->X:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lva7;

    invoke-direct {v0, v1, v4, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln97;->Y:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln97;->Z:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln97;->s0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln97;->t0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Ll97;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln97;->u0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln97;->v0:Lv90;

    return-void
.end method

.method public constructor <init>(Lu9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln97;->a:Lu9b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lck3;
    .locals 1

    iget-object v0, p0, Ln97;->a:Lu9b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lz97;->x:Lv90;

    invoke-interface {p0, v0}, Lg0d;->l(Lv90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
