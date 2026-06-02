.class public final Larh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limh;
.implements Lfl7;
.implements Lcvg;


# static fields
.field public static final b:Lkf0;

.field public static final c:Lkf0;

.field public static final d:Lkf0;


# instance fields
.field public final a:Lcvb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkf0;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Luzh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Larh;->b:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lwsh;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Larh;->c:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Larh;->d:Lkf0;

    return-void
.end method

.method public constructor <init>(Lcvb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Larh;->b:Lkf0;

    iget-object v1, p1, Lcvb;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lvfa;->i(Z)V

    iput-object p1, p0, Larh;->a:Lcvb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lps3;
    .locals 1

    iget-object v0, p0, Larh;->a:Lcvb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
