.class public final Llu3;
.super Lt2;
.source "SourceFile"


# static fields
.field public static final c:Llu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llu3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    sput-object v0, Llu3;->c:Llu3;

    return-void
.end method


# virtual methods
.method public final w0(JZ)V
    .locals 2

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string v0, ":call-user?opponent_id="

    const-string v1, "&video_enabled="

    invoke-static {p1, p2, v0, v1, p3}, Lmh0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&microphone_enabled=true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
