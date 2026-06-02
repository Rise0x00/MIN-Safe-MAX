.class public final Lgj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limh;
.implements Lfl7;
.implements Lcvg;


# static fields
.field public static final X:Lkf0;

.field public static final Y:Lkf0;

.field public static final b:Lkf0;

.field public static final c:Lkf0;

.field public static final d:Lkf0;

.field public static final o:Lkf0;


# instance fields
.field public final a:Lcvb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lxi7;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgj7;->b:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgj7;->c:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lul7;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgj7;->d:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Laj7;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgj7;->o:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgj7;->X:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgj7;->Y:Lkf0;

    return-void
.end method

.method public constructor <init>(Lcvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj7;->a:Lcvb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lps3;
    .locals 1

    iget-object v0, p0, Lgj7;->a:Lcvb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
