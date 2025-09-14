.class public final Lmlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehf;
.implements Lpy6;
.implements Lzve;


# static fields
.field public static final b:Lz90;

.field public static final c:Lz90;

.field public static final o:Lz90;


# instance fields
.field public final a:Lgpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz90;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lbuf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmlf;->b:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lea6;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmlf;->c:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmlf;->o:Lz90;

    return-void
.end method

.method public constructor <init>(Lgpa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmlf;->b:Lz90;

    iget-object v1, p1, Lgpa;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcr0;->f(Z)V

    iput-object p1, p0, Lmlf;->a:Lgpa;

    return-void
.end method


# virtual methods
.method public final getConfig()Lpf3;
    .locals 0

    iget-object p0, p0, Lmlf;->a:Lgpa;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
