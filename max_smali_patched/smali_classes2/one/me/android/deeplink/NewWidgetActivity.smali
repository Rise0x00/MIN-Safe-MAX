.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Lo7;
.source "SourceFile"

# interfaces
.implements Loee;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Lo7;",
        "Loee;",
        "<init>",
        "()V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a1:I


# instance fields
.field public Y0:Lmge;

.field public final Z0:Lakg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo7;-><init>()V

    new-instance v0, Lqw9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqw9;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/android/deeplink/NewWidgetActivity;->Z0:Lakg;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 0

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lmge;
    .locals 1

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->Y0:Lmge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lh43;->W(Landroid/content/Intent;)V

    invoke-static {p0}, Lddh;->a(Landroid/content/Context;)Lnf2;

    move-result-object v0

    sget v1, Lwhd;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lo7;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lze5;->a(Lo7;)V

    invoke-super {p0, p1}, Lo7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lis6;->c(Lmp;Lnf2;Landroid/os/Bundle;)Lmge;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lmge;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmge;->S(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->Y0:Lmge;

    iget-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->Z0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lsab;

    new-instance v4, Lqw9;

    const/4 p1, 0x7

    invoke-direct {v4, p1}, Lqw9;-><init>(I)V

    invoke-static {p0}, Lg84;->W(Lo7;)Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v3}, Lsab;->l()Lgcb;

    move-result-object p1

    new-instance v0, Lf55;

    const/4 v5, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lf55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lgcb;->f(Lxs6;)V

    const/4 p1, 0x0

    invoke-static {p0, v3, p1}, Lg84;->z0(Lo7;Lsab;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lh43;->W(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lo7;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->Z0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsab;

    invoke-static {p0, v0, p1}, Lg84;->l0(Lo7;Lsab;Landroid/content/Intent;)V

    return-void
.end method
