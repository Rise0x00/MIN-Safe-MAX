.class public final Lg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Ly61;

.field public final b:Li7;

.field public final c:Lbb8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "libvpx"

    const-string v1, "unknown"

    const-string v2, ""

    const-string v3, "null"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg7;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly61;Luhf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7;->a:Ly61;

    new-instance v8, Li7;

    new-instance v0, Leoa;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lg7;

    const-string v4, "onVideoCodec"

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Leoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, Li7;->c:Ljava/lang/Object;

    iput-object v0, v8, Li7;->o:Ljava/lang/Object;

    iput-object v8, p0, Lg7;->b:Li7;

    new-instance v8, Lbb8;

    new-instance v0, Lm4h;

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lg7;

    const-string v4, "onAudioCodec"

    const-string v5, "onAudioCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;)V"

    invoke-direct/range {v0 .. v7}, Lm4h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x2

    invoke-direct {v8, v1, v0}, Lbb8;-><init>(ILjava/lang/Object;)V

    iput-object v8, p0, Lg7;->c:Lbb8;

    return-void
.end method
