.class public final La8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3g;
.implements Lm57;
.implements Lkgf;


# static fields
.field public static final b:Ln90;

.field public static final c:Ln90;

.field public static final o:Ln90;


# instance fields
.field public final a:Ls1b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln90;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lehg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La8g;->b:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lwf6;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La8g;->c:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La8g;->o:Ln90;

    return-void
.end method

.method public constructor <init>(Ls1b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La8g;->b:Ln90;

    iget-object v1, p1, Ls1b;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ll74;->i(Z)V

    iput-object p1, p0, La8g;->a:Ls1b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lci3;
    .locals 1

    iget-object v0, p0, La8g;->a:Ls1b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
