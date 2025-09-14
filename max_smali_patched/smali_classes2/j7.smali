.class public final Lj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Le71;

.field public final b:Ll7;

.field public final c:Lwd8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "libvpx"

    const-string v1, "unknown"

    const-string v2, ""

    const-string v3, "null"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj7;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Le71;Lfxe;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7;->a:Le71;

    new-instance v8, Ll7;

    new-instance v0, Lx9a;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lj7;

    const-string v4, "onVideoCodec"

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lx9a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    invoke-direct {v8, p2, v1}, Ll7;-><init>(Lfxe;Lx9a;)V

    iput-object v8, p0, Lj7;->b:Ll7;

    new-instance v8, Lwd8;

    new-instance v0, Leq8;

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lj7;

    const-string v4, "onAudioCodec"

    const-string v5, "onAudioCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;)V"

    invoke-direct/range {v0 .. v7}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x2

    invoke-direct {v8, v1, v0}, Lwd8;-><init>(ILjava/lang/Object;)V

    iput-object v8, p0, Lj7;->c:Lwd8;

    return-void
.end method
