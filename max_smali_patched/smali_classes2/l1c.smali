.class public final Ll1c;
.super Lv2;
.source "SourceFile"


# static fields
.field public static final c:Ll1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Ll1c;->c:Ll1c;

    return-void
.end method

.method public static e1(JJ)Lzc4;
    .locals 2

    const-string v0, ":profile/edit/admin_permission?chat_id="

    const-string v1, "&contact_id="

    invoke-static {p0, p1, v0, v1}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&permissions_type=change_admin"

    invoke-static {p0, p2, p3, p1}, Lfl7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lzc4;

    invoke-direct {p1, p0}, Lzc4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static i1(JLjava/lang/String;I)Lzc4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":invite/qr?height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&id="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type="

    invoke-static {v0, p0, p2}, Lfl7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lzc4;

    invoke-direct {p1, p0}, Lzc4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final c1(JZ)V
    .locals 3

    invoke-virtual {p0}, Lv2;->K0()Ldd4;

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

    invoke-virtual {v0, p1, p2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final d1(J)V
    .locals 3

    invoke-virtual {p0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {p1, p2, v1, v2}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final f1(J)V
    .locals 3

    invoke-virtual {p0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/invite?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final g1(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/members?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final h1(J)V
    .locals 3

    invoke-virtual {p0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v1, Lcd4;

    invoke-direct {v1}, Lcd4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v1, Lcd4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "contact"

    invoke-virtual {v1, p2, p1}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcd4;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final j1()V
    .locals 1

    invoke-virtual {p0}, Lv2;->K0()Ldd4;

    move-result-object v0

    invoke-virtual {v0}, Ldd4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv2;->K0()Ldd4;

    move-result-object v0

    invoke-virtual {v0}, Ldd4;->a()Luc4;

    move-result-object v0

    check-cast v0, Lhma;

    invoke-virtual {v0}, Lhma;->f()Lo8d;

    move-result-object v0

    invoke-interface {v0}, Lo8d;->I()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
