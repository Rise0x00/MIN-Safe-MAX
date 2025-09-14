.class public final Lone/me/android/MainActivity;
.super Lm5;
.source "SourceFile"

# interfaces
.implements Ldqc;
.implements Lc8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Lm5;",
        "Ldqc;",
        "Lc8;",
        "<init>",
        "()V",
        "hf6",
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
.field public static final synthetic X0:I


# instance fields
.field public P0:Lqrc;

.field public final Q0:Z

.field public R0:Laa1;

.field public final S0:Ljava/lang/Object;

.field public final T0:Lt05;

.field public final U0:Lx08;

.field public final V0:Ltp2;

.field public W0:Lt1e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lm5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->Q0:Z

    new-instance v0, Lbi7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lbi7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->S0:Ljava/lang/Object;

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lt05;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt05;

    iput-object v1, p0, Lone/me/android/MainActivity;->T0:Lt05;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lx08;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx08;

    iput-object v0, p0, Lone/me/android/MainActivity;->U0:Lx08;

    new-instance v0, Ltp2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ltp2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->V0:Ltp2;

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Loaa;->a:Loaa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class p2, Lkxa;

    invoke-virtual {p1, p2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxa;

    check-cast p1, Lsxa;

    invoke-virtual {p1}, Lsxa;->x()V

    new-instance p1, Lyka;

    new-instance p2, Loka;

    sget p3, Losc;->n:I

    invoke-direct {p2, p3}, Loka;-><init>(I)V

    sget p3, Lg3c;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lika;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lika;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lyka;-><init>(Lska;Ljava/lang/String;Ljava/lang/String;Lika;)V

    invoke-static {p0, p1}, Lcp;->Z(Lm5;Lyka;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final b0()Lwrc;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->P0:Lqrc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltrc;->a:Lox3;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lwrc;

    if-eqz v2, :cond_2

    check-cast v0, Lwrc;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/android/MainActivity;->P0:Lqrc;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final c0()V
    .locals 8

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lf17;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf17;->b:Le17;

    if-eqz v0, :cond_4

    new-instance v1, Lgn6;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lgn6;-><init>(I)V

    iput-object p0, v0, Le17;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Le17;->d:Lgn6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    new-instance v1, Lmtc;

    new-instance v2, Lxvg;

    invoke-direct {v2, p0}, Lxvg;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lmtc;-><init>(Lxvg;)V

    iput-object v1, v0, Le17;->b:Lmtc;

    iget-object p0, v1, Lmtc;->b:Ljava/lang/Object;

    check-cast p0, Lxvg;

    iget-object v1, p0, Lxvg;->b:Ljava/lang/String;

    sget-object v2, Lxvg;->c:Ldde;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "requestInAppReview (%s)"

    invoke-virtual {v2, v3, v1}, Ldde;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lxvg;->a:Luxg;

    if-nez v1, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "PlayCore"

    const/4 v3, 0x6

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Ldde;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-static {v1, v2, p0}, Ldde;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/google/android/play/core/review/ReviewException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Losg;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v5, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Losg;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Review Error(%d): %s"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljk3;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, Lxu7;->t(Ljava/lang/Exception;)Lcyg;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v2, Ljre;

    invoke-direct {v2}, Ljre;-><init>()V

    new-instance v3, Lgvg;

    invoke-direct {v3, p0, v2, v2}, Lgvg;-><init>(Lxvg;Ljre;Ljre;)V

    new-instance p0, Lpwg;

    invoke-direct {p0, v1, v2, v2, v3}, Lpwg;-><init>(Luxg;Ljre;Ljre;Lgvg;)V

    invoke-virtual {v1}, Luxg;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v2, Ljre;->a:Lcyg;

    :goto_1
    if-eqz p0, :cond_4

    new-instance v1, Ld17;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld17;-><init>(Le17;I)V

    invoke-virtual {p0, v1}, Lcyg;->i(Ld5a;)Lcyg;

    :cond_4
    return-void
.end method

.method public final g()Lqrc;
    .locals 0

    iget-object p0, p0, Lone/me/android/MainActivity;->P0:Lqrc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/MainActivity;->Q0:Z

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v5}, Llge;->p(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Lx08;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx08;->d(Landroid/content/Intent;)V

    invoke-static {p0}, Lev0;->b(Landroid/content/Context;)Ld42;

    move-result-object v0

    sget v1, Lmyb;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    const/16 v1, 0x30

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v0}, Lm5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lwx4;->a(Lm5;)V

    invoke-super {p0, p1}, Lm5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lfog;->a(Lbm;Ld42;Landroid/os/Bundle;)Lqrc;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lqrc;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lqrc;->R(Z)V

    iput-object v0, p0, Lone/me/android/MainActivity;->P0:Lqrc;

    new-instance v0, Lqq3;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v3, p0}, Lqq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lcp;->r(Lm5;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v3, Loaa;->a:Loaa;

    invoke-virtual {v3}, Loaa;->o()Lzba;

    move-result-object v4

    new-instance v5, Lq81;

    const/16 v6, 0x9

    invoke-direct {v5, p0, p1, v0, v6}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lzba;->g(Ld96;)V

    invoke-static {p0, v2}, Lcp;->a0(Lm5;Landroid/content/Intent;)V

    sget-object p1, Lujf;->a:Lujf;

    invoke-virtual {p1}, Lujf;->b()Lj8a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lujf;->b()Lj8a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Laa1;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa1;

    invoke-virtual {p0}, Lfd3;->z()Lb5a;

    move-result-object v0

    iget-object v4, p1, Laa1;->t0:Llx3;

    invoke-virtual {v0, p0, v4}, Lb5a;->a(Lsk7;Lt4a;)V

    const-string v0, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v0, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Laa1;->Z:Lone/me/android/MainActivity;

    invoke-static {}, Laa1;->c()Lqrc;

    move-result-object v0

    iget-object v4, p1, Laa1;->s0:Ljava/lang/Object;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw91;

    invoke-virtual {v0, v4}, Lqrc;->a(Lsx3;)V

    invoke-virtual {p1, v1}, Laa1;->h(Z)V

    iget-object v0, p1, Laa1;->a:Ljt1;

    iget-object v1, p1, Laa1;->r0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv91;

    check-cast v0, Lwt1;

    invoke-virtual {v0, v1}, Lwt1;->d(Lwn1;)V

    iget-object v0, p1, Laa1;->o:Lou1;

    invoke-virtual {v0, p1}, Lou1;->d(Lso1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->R0:Laa1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lix7;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix7;

    invoke-interface {p1}, Lix7;->stream()Libc;

    move-result-object p1

    new-instance v0, Ld08;

    invoke-direct {v0, p0, v2}, Ld08;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/logout/a;

    invoke-static {p0}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/ok/tamtam/logout/a;->c(Lhk7;)Ljbc;

    move-result-object p1

    iget-object v0, p0, Lfd3;->a:Luk7;

    sget-object v1, Lvj7;->o:Lvj7;

    invoke-static {p1, v0, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Le08;

    invoke-direct {v0, p0, v2}, Le08;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgs5;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object p1

    invoke-static {v4, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object p1, p0, Lone/me/android/MainActivity;->T0:Lt05;

    invoke-interface {p1}, Lt05;->a()Lbq5;

    move-result-object p1

    new-instance v0, Lf08;

    invoke-direct {v0, p0, v2}, Lf08;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgs5;

    invoke-direct {v4, p1, v0, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object p1

    invoke-static {v4, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lzo;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo;

    check-cast p1, Lh1d;

    iget-object p1, p1, Lh1d;->l:Lq4e;

    iget-object v0, p0, Lfd3;->a:Luk7;

    invoke-static {p1, v0, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    invoke-static {p1}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object p1

    new-instance v0, La08;

    invoke-direct {v0, p0, v2}, La08;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v3}, Loaa;->n()Laab;

    move-result-object p1

    iget-object p1, p1, Laab;->a:Lb53;

    invoke-virtual {p1}, Le2d;->q()Lnq5;

    move-result-object p1

    new-instance v0, Lklc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lklc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lnc3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lnc3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lev0;->e(Lo3a;)Lis1;

    move-result-object p1

    sget-object v0, Lco9;->d:Libc;

    new-instance v1, Luv2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Lsd0;

    const/16 v3, 0x13

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, v3}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ly31;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v1, v0, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Luv2;

    const/16 v0, 0xb

    invoke-direct {p1, v3, v0}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Lb08;

    invoke-direct {v0, p0, v2}, Lb08;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lfog;->w(Lbq5;Lt96;)Luv2;

    move-result-object p1

    new-instance v0, Lqy7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lqy7;-><init>(Luv2;I)V

    sget-object p1, Lone/me/main/MainScreen;->Z:Lb18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->o0:Lkpd;

    new-instance v1, Lvj1;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v2, v3}, Lvj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ly31;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v1, v4}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfd3;->a:Luk7;

    sget-object v0, Lvj7;->X:Lvj7;

    invoke-static {v3, p1, v0}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Luv2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Lc08;

    invoke-direct {p1, p0, v2}, Lc08;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->W0:Lt1e;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lm5;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->R0:Laa1;

    if-eqz v0, :cond_0

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Laa1;->Z:Lone/me/android/MainActivity;

    invoke-static {}, Laa1;->c()Lqrc;

    move-result-object v1

    iget-object v2, v0, Laa1;->s0:Ljava/lang/Object;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw91;

    invoke-virtual {v1, v2}, Lqrc;->L(Lsx3;)V

    iget-object v1, v0, Laa1;->a:Ljt1;

    iget-object v2, v0, Laa1;->r0:Ljava/lang/Object;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv91;

    check-cast v1, Lwt1;

    iget-object v1, v1, Lwt1;->I:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Laa1;->o:Lou1;

    invoke-virtual {v1, v0}, Lou1;->c(Lso1;)V

    :cond_0
    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Loaa;->o()Lzba;

    move-result-object v1

    invoke-virtual {v1}, Lzba;->f()Lwrc;

    move-result-object v1

    invoke-interface {v1}, Lwrc;->Y()Lqrc;

    move-result-object v1

    iget-object p0, p0, Lone/me/android/MainActivity;->V0:Ltp2;

    invoke-virtual {v1, p0}, Lqrc;->L(Lsx3;)V

    invoke-virtual {v0}, Loaa;->o()Lzba;

    move-result-object v0

    invoke-virtual {v0}, Lzba;->f()Lwrc;

    move-result-object v0

    invoke-interface {v0}, Lwrc;->H()Lqrc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqrc;->L(Lsx3;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Laa1;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    iget-object v0, v0, Laa1;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg81;

    iget-object v1, v0, Lg81;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt1;

    check-cast v1, Lwt1;

    invoke-virtual {v1}, Lwt1;->r()Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lg81;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "skip handle buttons, isIncoming="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isNeededAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandleSilenceMode"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Lm5;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onNewIntent: intent.data = "

    invoke-static {v4, v5}, Llge;->p(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Lx08;

    invoke-virtual {v0, p1}, Lx08;->d(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lm5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lcp;->r(Lm5;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lcp;->i(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Loaa;->o()Lzba;

    move-result-object v0

    new-instance v1, Lw3b;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3, p1}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzba;->g(Ld96;)V

    invoke-static {p0, p1}, Lcp;->a0(Lm5;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, Lm5;->onPause()V

    sget-object p0, Ld67;->a:Lyk9;

    iget-object v0, p0, Lyk9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lyk9;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lg5e;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lg5e;->g:Z

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfd3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/android/MainActivity;->R0:Laa1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laa1;->g()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lm5;->onResume()V

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lf17;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf17;->b:Le17;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le17;->e:Lwu3;

    invoke-virtual {v0}, Loaa;->i()Lb17;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lb17;->k:Ld96;

    :cond_0
    invoke-static {}, Ld67;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/android/MainActivity;->R0:Laa1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laa1;->g()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lm5;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->c0()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lm5;->onStop()V

    sget-object p0, Loaa;->a:Loaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lf17;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf17;->b:Le17;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loaa;->i()Lb17;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb17;->k:Ld96;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lm5;->onUserLeaveHint()V

    iget-object p0, p0, Lone/me/android/MainActivity;->R0:Laa1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laa1;->i()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Ld67;->a()V

    :cond_0
    return-void
.end method
