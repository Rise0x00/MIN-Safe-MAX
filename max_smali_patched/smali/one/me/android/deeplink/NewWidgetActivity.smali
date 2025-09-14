.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Lm5;
.source "SourceFile"

# interfaces
.implements Ldqc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Lm5;",
        "Ldqc;",
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
.field public static final synthetic Q0:I


# instance fields
.field public P0:Lqrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lqrc;
    .locals 0

    iget-object p0, p0, Lone/me/android/deeplink/NewWidgetActivity;->P0:Lqrc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lev0;->b(Landroid/content/Context;)Ld42;

    move-result-object v0

    sget v1, Lmyb;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lm5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lwx4;->a(Lm5;)V

    invoke-super {p0, p1}, Lm5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lfog;->a(Lbm;Ld42;Landroid/os/Bundle;)Lqrc;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lqrc;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqrc;->R(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->P0:Lqrc;

    new-instance p1, Ldb9;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ldb9;-><init>(I)V

    invoke-static {p0}, Lcp;->r(Lm5;)Lone/me/android/root/RootController;

    move-result-object v0

    sget-object v1, Loaa;->a:Loaa;

    invoke-virtual {v1}, Loaa;->o()Lzba;

    move-result-object v1

    new-instance v2, Lq81;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, p1, v3}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lzba;->g(Ld96;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcp;->a0(Lm5;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lm5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lcp;->r(Lm5;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lcp;->i(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Loaa;->o()Lzba;

    move-result-object v0

    new-instance v1, Lw3b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzba;->g(Ld96;)V

    invoke-static {p0, p1}, Lcp;->a0(Lm5;Landroid/content/Intent;)V

    return-void
.end method
