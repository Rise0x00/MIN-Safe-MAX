.class public final Lx2b;
.super Lt2;
.source "SourceFile"


# static fields
.field public static final c:Lx2b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    sput-object v0, Lx2b;->c:Lx2b;

    return-void
.end method

.method public static w0(JJZ)Ly94;
    .locals 2

    if-eqz p4, :cond_0

    const-string p4, "local"

    goto :goto_0

    :cond_0
    const-string p4, "server"

    :goto_0
    const-string v0, ":chats?id="

    const-string v1, "&type="

    invoke-static {v0, p0, p1, v1, p4}, Lgkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&message_id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ly94;

    invoke-direct {p1, p0}, Ly94;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
