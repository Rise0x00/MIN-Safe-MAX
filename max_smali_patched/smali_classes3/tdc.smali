.class public final Ltdc;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Ltdc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltdc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Ltdc;->c:Ltdc;

    return-void
.end method

.method public static f0(JJZ)Lwn4;
    .locals 2

    if-eqz p4, :cond_0

    const-string p4, "local"

    goto :goto_0

    :cond_0
    const-string p4, "server"

    :goto_0
    const-string v0, ":chats?id="

    const-string v1, "&type="

    invoke-static {p0, p1, v0, v1, p4}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&message_id="

    invoke-static {p2, p3, p1, p0}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwn4;

    invoke-direct {p1, p0}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static g0()Lwn4;
    .locals 2

    new-instance v0, Lwn4;

    const-string v1, ":chat-list"

    invoke-direct {v0, v1}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l0(J)Lwn4;
    .locals 2

    new-instance v0, Lzn4;

    invoke-direct {v0}, Lzn4;-><init>()V

    const-string v1, ":complaint"

    iput-object v1, v0, Lzn4;->a:Ljava/lang/String;

    const-string v1, "ids"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    const-string p1, "p2p"

    invoke-virtual {v0, p1, p0}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x15e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "source_screen"

    invoke-virtual {v0, p0, p1}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzn4;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwn4;

    invoke-direct {p1, p0}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static m0(JJ)Lwn4;
    .locals 2

    const-string v0, ":scheduled-messages?id="

    const-string v1, "&message_id="

    invoke-static {p0, p1, v0, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwn4;

    invoke-direct {p1, p0}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final h0(J)V
    .locals 4

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":complaint?type=sus_p2g&ids="

    invoke-static {p1, p2, v1}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v2, v3}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final i0(J)V
    .locals 2

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":profile/join-requests?id="

    invoke-static {p1, p2, v1}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p2, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final j0(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    new-instance v1, Lgzb;

    const-string v2, "link"

    invoke-direct {v1, v2, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, ":link-intercept"

    invoke-static {v0, v3, p1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final k0(JLjava/lang/String;)V
    .locals 3

    new-instance v0, Lgzb;

    const-string v1, "video_url"

    invoke-direct {v0, v1, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lgzb;

    move-result-object p3

    invoke-static {p3}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":videoweb/full?chat_id="

    const-string v2, "&msg_id=0"

    invoke-static {p1, p2, v1, v2}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p1, p3, p2, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final n0(IJ)V
    .locals 3

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":contact/add/dialog?contact_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&bottom_margin="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p2, p3}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method
