.class public final La4d;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:La4d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La4d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, La4d;->c:La4d;

    return-void
.end method

.method public static h0(JJ)Lwn4;
    .locals 2

    const-string v0, ":profile/edit/admin_permission?chat_id="

    const-string v1, "&contact_id="

    invoke-static {p0, p1, v0, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&permissions_type=change_admin"

    invoke-static {p2, p3, p1, p0}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwn4;

    invoke-direct {p1, p0}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static l0(JLjava/lang/String;I)Lwn4;
    .locals 2

    const-string v0, ":invite/qr?height="

    const-string v1, "&id="

    invoke-static {p3, p0, p1, v0, v1}, Lx82;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&type="

    const-string p3, "&push_if_absent=true"

    invoke-static {p0, p1, p2, p3}, Lrtc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwn4;

    invoke-direct {p1, p0}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static n0(La4d;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p4, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object p3, v4

    :cond_1
    and-int/lit8 v3, p4, 0x10

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_3

    const-string p4, "default"

    goto :goto_1

    :cond_3
    const-string p4, "only_send"

    :goto_1
    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object p0

    new-instance v5, Lgzb;

    const-string v2, "share_data"

    invoke-direct {v5, v2, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lgzb;

    const-string p2, "oneme:share:title"

    invoke-direct {v6, p2, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v7, Lgzb;

    const-string p2, "oneme:share:confirm"

    invoke-direct {v7, p2, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v8, Lgzb;

    const-string p2, "oneme:share:is:internal:url:sharing"

    invoke-direct {v8, p2, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lgzb;

    const-string p1, "oneme:share:mode"

    invoke-direct {v9, p1, p4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lgzb;

    const-string p1, "tag"

    invoke-direct {v10, p1, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, v4, p3}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method


# virtual methods
.method public final f0(JZ)V
    .locals 3

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/add-members?chat_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&is_chat="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p2, p3}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final g0(J)V
    .locals 3

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {p1, p2, v1, v2}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p2, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final i0(J)V
    .locals 2

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":profile/invite?id="

    invoke-static {p1, p2, v1}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p2, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final j0(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":profile/members?id="

    const-string v2, "&type="

    invoke-static {p1, p2, v1, v2, p3}, Lndh;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p2, p3}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final k0(J)V
    .locals 3

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    new-instance v1, Lzn4;

    invoke-direct {v1}, Lzn4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v1, Lzn4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "contact"

    invoke-virtual {v1, p2, p1}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzn4;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final m0()V
    .locals 1

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    invoke-virtual {v0}, Lao4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    invoke-virtual {v0}, Lao4;->a()Lgcb;

    move-result-object v0

    iget-object v0, v0, Lgcb;->d:Lone/me/android/root/RootController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->d()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
