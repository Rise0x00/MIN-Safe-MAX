.class public final Lw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Ln71;

.field public final b:Ly7;

.field public final c:Lgr4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "libvpx"

    const-string v1, "unknown"

    const-string v2, ""

    const-string v3, "null"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw7;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ln71;Ltuf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7;->a:Ln71;

    new-instance v8, Ly7;

    new-instance v0, Lzj9;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lw7;

    const-string v4, "onVideoCodec"

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, Ly7;->c:Ljava/lang/Object;

    iput-object v0, v8, Ly7;->d:Ljava/io/Serializable;

    iput-object v8, p0, Lw7;->b:Ly7;

    new-instance v8, Lgr4;

    new-instance v0, Ljh9;

    const/16 v7, 0x16

    const/4 v1, 0x1

    const-class v3, Lw7;

    const-string v4, "onAudioCodec"

    const-string v5, "onAudioCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;)V"

    invoke-direct/range {v0 .. v7}, Ljh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x2

    invoke-direct {v8, v1, v0}, Lgr4;-><init>(ILjava/lang/Object;)V

    iput-object v8, p0, Lw7;->c:Lgr4;

    return-void
.end method
