.class public final Lbq2;
.super Lt2;
.source "SourceFile"


# static fields
.field public static final c:Lbq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbq2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    sput-object v0, Lbq2;->c:Lbq2;

    return-void
.end method


# virtual methods
.method public final w0(JZ)V
    .locals 2

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":call-user?opponent_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&video_enabled="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
