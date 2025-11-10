.class public final Lvlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;
.implements Lja7;
.implements Ljtf;


# static fields
.field public static final b:Lv90;

.field public static final c:Lv90;

.field public static final d:Lv90;


# instance fields
.field public final a:Lu9b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv90;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lyug;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvlg;->b:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lpj6;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvlg;->c:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvlg;->d:Lv90;

    return-void
.end method

.method public constructor <init>(Lu9b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvlg;->b:Lv90;

    iget-object v1, p1, Lu9b;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Loui;->b(Z)V

    iput-object p1, p0, Lvlg;->a:Lu9b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lck3;
    .locals 1

    iget-object v0, p0, Lvlg;->a:Lu9b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
