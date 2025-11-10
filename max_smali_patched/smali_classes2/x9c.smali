.class public final Lx9c;
.super Ladi;
.source "SourceFile"


# static fields
.field public static final c:Lx9c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx9c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    sput-object v0, Lx9c;->c:Lx9c;

    return-void
.end method

.method public static T0(JJ)Lpf4;
    .locals 2

    const-string v0, ":profile/edit/admin_permission?chat_id="

    const-string v1, "&contact_id="

    invoke-static {p0, p1, v0, v1}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&permissions_type=change_admin"

    invoke-static {p0, p2, p3, p1}, Lok7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lpf4;

    invoke-direct {p1, p0}, Lpf4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static X0(JLjava/lang/String;I)Lpf4;
    .locals 2

    const-string v0, ":invite/qr?height="

    const-string v1, "&id="

    invoke-static {p3, p0, p1, v0, v1}, Lm65;->k(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&type="

    invoke-static {p0, p1, p2}, Lok7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lpf4;

    invoke-direct {p1, p0}, Lpf4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final R0(JZ)V
    .locals 3

    invoke-virtual {p0}, Ladi;->p0()Ltf4;

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

    invoke-virtual {v0, p1, p2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final S0(J)V
    .locals 3

    invoke-virtual {p0}, Ladi;->p0()Ltf4;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {p1, p2, v1, v2}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final U0(J)V
    .locals 3

    invoke-virtual {p0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/invite?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final V0(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ladi;->p0()Ltf4;

    move-result-object v0

    const-string v1, ":profile/members?id="

    const-string v2, "&type="

    invoke-static {v1, p1, p2, v2, p3}, Lo3h;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final W0(J)V
    .locals 3

    invoke-virtual {p0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v1, Lsf4;

    invoke-direct {v1}, Lsf4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v1, Lsf4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "contact"

    invoke-virtual {v1, p2, p1}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsf4;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ltf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final Y0()V
    .locals 1

    invoke-virtual {p0}, Ladi;->p0()Ltf4;

    move-result-object v0

    invoke-virtual {v0}, Ltf4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladi;->p0()Ltf4;

    move-result-object v0

    invoke-virtual {v0}, Ltf4;->a()Lkf4;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-virtual {v0}, Ldua;->f()Lejd;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
