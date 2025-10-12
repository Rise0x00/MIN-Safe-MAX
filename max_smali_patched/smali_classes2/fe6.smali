.class public final synthetic Lfe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/views/dialogs/FrgDlgPermissions;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/dialogs/FrgDlgPermissions;I)V
    .locals 0

    iput p2, p0, Lfe6;->a:I

    iput-object p1, p0, Lfe6;->b:Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lfe6;->a:I

    iget-object p2, p0, Lfe6;->b:Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    packed-switch p1, :pswitch_data_0

    sget p1, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->K1:I

    invoke-virtual {p2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lio7;->d:[Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Lge6;

    if-eqz v0, :cond_1

    check-cast p1, Lge6;

    invoke-interface {p1}, Lge6;->r()V

    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/a;->M0:Landroidx/fragment/app/a;

    instance-of p2, p1, Lge6;

    if-eqz p2, :cond_2

    check-cast p1, Lge6;

    invoke-interface {p1}, Lge6;->r()V

    :cond_2
    return-void

    :pswitch_0
    iget-boolean p1, p2, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->J1:Z

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Lge6;

    if-eqz v0, :cond_3

    check-cast p1, Lge6;

    invoke-interface {p1}, Lge6;->v()V

    :cond_3
    iget-object p1, p2, Landroidx/fragment/app/a;->M0:Landroidx/fragment/app/a;

    instance-of p2, p1, Lge6;

    if-eqz p2, :cond_8

    check-cast p1, Lge6;

    invoke-interface {p1}, Lge6;->v()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/a;->G0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "use.result.api"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog:permissions:result"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object p2, p2, Landroidx/fragment/app/a;->P0:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/c;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroidx/fragment/app/a;->G0()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "ru.ok.tamtam.extra.PERMISSIONS"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroidx/fragment/app/a;->W(Z)Landroidx/fragment/app/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroidx/fragment/app/a;->X()I

    move-result p2

    invoke-static {v0, p1, p2}, Lio7;->s(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroidx/fragment/app/a;->X()I

    move-result p2

    sget-object v2, Lio7;->d:[Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo7;->z(Landroidx/fragment/app/b;[Ljava/lang/String;I)V

    sget-object p2, Lio7;->h:Landroid/content/SharedPreferences;

    if-nez p2, :cond_7

    const-string p2, "permissions_prefs"

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    sput-object p2, Lio7;->h:Landroid/content/SharedPreferences;

    :cond_7
    sget-object p2, Lio7;->h:Landroid/content/SharedPreferences;

    invoke-static {p2, p1}, Lio7;->t(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
