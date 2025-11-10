.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Lj6;
.source "SourceFile"

# interfaces
.implements Lnhd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Lj6;",
        "Lnhd;",
        "<init>",
        "()V",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic U0:I


# instance fields
.field public T0:Lyid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj6;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lyid;
    .locals 1

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->T0:Lyid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lxni;->a(Landroid/content/Context;)Lm62;

    move-result-object v0

    sget v1, Lzmc;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lj6;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lp55;->a(Lj6;)V

    invoke-super {p0, p1}, Lj6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Liui;->a(Lsn;Lm62;Landroid/os/Bundle;)Lyid;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lyid;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyid;->R(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->T0:Lyid;

    new-instance p1, Lwm8;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lwm8;-><init>(I)V

    invoke-static {p0}, Lkxi;->c(Lj6;)Lone/me/android/root/RootController;

    move-result-object v0

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lusa;->j()Ldua;

    move-result-object v1

    new-instance v2, Lxr;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, p1, v3}, Lxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldua;->g(Loi6;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkxi;->f(Lj6;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lj6;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lkxi;->c(Lj6;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lkxi;->a(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lusa;->a:Lusa;

    invoke-virtual {v0}, Lusa;->j()Ldua;

    move-result-object v0

    new-instance v1, Lb6b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldua;->g(Loi6;)V

    invoke-static {p0, p1}, Lkxi;->f(Lj6;Landroid/content/Intent;)V

    return-void
.end method
