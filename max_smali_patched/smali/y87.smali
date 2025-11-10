.class public final Ly87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;
.implements Lja7;
.implements Ljtf;


# static fields
.field public static final X:Lv90;

.field public static final Y:Lv90;

.field public static final b:Lv90;

.field public static final c:Lv90;

.field public static final d:Lv90;

.field public static final o:Lv90;


# instance fields
.field public final a:Lu9b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lp87;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly87;->b:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly87;->c:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lva7;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly87;->d:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Ls87;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly87;->o:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly87;->X:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly87;->Y:Lv90;

    return-void
.end method

.method public constructor <init>(Lu9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly87;->a:Lu9b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lck3;
    .locals 1

    iget-object v0, p0, Ly87;->a:Lu9b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
