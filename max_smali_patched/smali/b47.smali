.class public final Lb47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3g;
.implements Lm57;
.implements Lkgf;


# static fields
.field public static final X:Ln90;

.field public static final Y:Ln90;

.field public static final Z:Ln90;

.field public static final b:Ln90;

.field public static final c:Ln90;

.field public static final o:Ln90;


# instance fields
.field public final a:Ls1b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lu37;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lb47;->b:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lb47;->c:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lw57;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lb47;->o:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lx37;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lb47;->X:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lb47;->Y:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lb47;->Z:Ln90;

    return-void
.end method

.method public constructor <init>(Ls1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb47;->a:Ls1b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lci3;
    .locals 1

    iget-object v0, p0, Lb47;->a:Ls1b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
