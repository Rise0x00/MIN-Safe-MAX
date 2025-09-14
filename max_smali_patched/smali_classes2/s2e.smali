.class public final Ls2e;
.super Lt2;
.source "SourceFile"


# static fields
.field public static final c:Ls2e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    sput-object v0, Ls2e;->c:Ls2e;

    return-void
.end method


# virtual methods
.method public final w0(J)Ly94;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local"

    invoke-static {p1, p2, p0, v0}, Lw68;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ly94;

    invoke-direct {p1, p0}, Ly94;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final x0()V
    .locals 2

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final y0(Lf96;)V
    .locals 2

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    new-instance v0, Li0d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Li0d;-><init>(ILf96;)V

    invoke-virtual {p0, v0}, Lca4;->e(Ld96;)V

    return-void
.end method
