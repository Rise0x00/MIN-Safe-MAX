.class public final Lone/me/android/MainActivity;
.super Lj6;
.source "SourceFile"

# interfaces
.implements Lnhd;
.implements Lq8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Lj6;",
        "Lnhd;",
        "Lq8;",
        "<init>",
        "()V",
        "uea",
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
.field public static final synthetic b1:I


# instance fields
.field public T0:Lyid;

.field public final U0:Z

.field public V0:Lta1;

.field public final W0:Ljava/lang/Object;

.field public final X0:Lr85;

.field public final Y0:Lse8;

.field public final Z0:Lj93;

.field public a1:Lgye;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->U0:Z

    new-instance v0, Lim7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lim7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    sget-object v0, Lusa;->a:Lusa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lr85;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr85;

    iput-object v1, p0, Lone/me/android/MainActivity;->X0:Lr85;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lse8;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse8;

    iput-object v0, p0, Lone/me/android/MainActivity;->Y0:Lse8;

    new-instance v0, Lj93;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj93;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Z0:Lj93;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lusa;->a:Lusa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class p2, Lgkb;

    invoke-virtual {p1, p2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkb;

    check-cast p1, Lokb;

    invoke-virtual {p1}, Lokb;->x()V

    new-instance p1, Lb4b;

    new-instance p2, Lq3b;

    sget p3, Lyjd;->o:I

    invoke-direct {p2, p3}, Lq3b;-><init>(I)V

    sget p3, Lxrc;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lk3b;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lk3b;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lb4b;-><init>(Lu3b;Ljava/lang/String;Ljava/lang/String;Lk3b;)V

    invoke-static {p0, p1}, Lkxi;->e(Lj6;Lb4b;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final Q()Lejd;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->T0:Lyid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbjd;->a:Lc24;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lejd;

    if-eqz v2, :cond_2

    check-cast v0, Lejd;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/android/MainActivity;->T0:Lyid;

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final R()V
    .locals 9

    sget-object v0, Lusa;->a:Lusa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Led7;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Led7;->b:Ldd7;

    if-eqz v0, :cond_4

    new-instance v1, Lrga;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lrga;-><init>(I)V

    iput-object p0, v0, Ldd7;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Ldd7;->d:Lrga;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    new-instance v2, Luoe;

    new-instance v3, Ltfi;

    invoke-direct {v3, v1}, Ltfi;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Luoe;-><init>(Ltfi;)V

    iput-object v2, v0, Ldd7;->b:Luoe;

    iget-object v1, v2, Luoe;->b:Ljava/lang/Object;

    check-cast v1, Ltfi;

    iget-object v2, v1, Ltfi;->b:Ljava/lang/String;

    sget-object v3, Ltfi;->c:Lsw4;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestInAppReview (%s)"

    invoke-virtual {v3, v4, v2}, Lsw4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ltfi;->a:Lgyi;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lsw4;->a:Ljava/lang/String;

    const-string v3, "Play Store app is either not installed or not the official version"

    invoke-static {v2, v3, v1}, Lsw4;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/google/android/play/core/review/ReviewException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lyvh;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v6, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lyvh;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Review Error(%d): %s"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgp3;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v1}, Lby9;->d(Ljava/lang/Exception;)Lj1j;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v3, Lsof;

    invoke-direct {v3}, Lsof;-><init>()V

    new-instance v4, Ld8i;

    invoke-direct {v4, v1, v3, v3}, Ld8i;-><init>(Ltfi;Lsof;Lsof;)V

    new-instance v1, Lgpi;

    invoke-direct {v1, v2, v3, v3, v4}, Lgpi;-><init>(Lgyi;Lsof;Lsof;Ld8i;)V

    invoke-virtual {v2}, Lgyi;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, Lsof;->a:Lj1j;

    :goto_2
    if-eqz v1, :cond_4

    new-instance v2, Lcd7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcd7;-><init>(Ldd7;I)V

    invoke-virtual {v1, v2}, Lj1j;->i(Luma;)Lj1j;

    :cond_4
    return-void
.end method

.method public final S()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Q()Lejd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lejd;->w()Lc24;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljrd;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljrd;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljrd;->u()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh21;

    iget-object v0, v0, Lh21;->a:Lod8;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->G0()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbjd;->a:Lc24;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Q()Lejd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lejd;->w()Lc24;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    instance-of v2, v0, Ljrd;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljrd;

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljrd;->u()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v2
.end method

.method public final k()Lyid;
    .locals 1

    iget-object v0, p0, Lone/me/android/MainActivity;->T0:Lyid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/MainActivity;->U0:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcuh;->b:Lnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v5}, Lsfd;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Lse8;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->S()Z

    move-result v1

    iput-boolean v1, v0, Lse8;->i:Z

    invoke-static {p0}, Lxni;->a(Landroid/content/Context;)Lm62;

    move-result-object v0

    sget v1, Lzmc;->root:I

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

    invoke-virtual {p0, v0}, Lj6;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lp55;->a(Lj6;)V

    invoke-super {p0, p1}, Lj6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Liui;->a(Lsn;Lm62;Landroid/os/Bundle;)Lyid;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lyid;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lyid;->R(Z)V

    iput-object v0, p0, Lone/me/android/MainActivity;->T0:Lyid;

    new-instance v0, Li33;

    const/16 v3, 0x14

    invoke-direct {v0, p1, v3, p0}, Li33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lkxi;->c(Lj6;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v3, Lusa;->a:Lusa;

    invoke-virtual {v3}, Lusa;->j()Ldua;

    move-result-object v4

    new-instance v5, Lxr;

    const/16 v6, 0xb

    invoke-direct {v5, p0, p1, v0, v6}, Lxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ldua;->g(Loi6;)V

    invoke-static {p0, v2}, Lkxi;->f(Lj6;Landroid/content/Intent;)V

    sget-object p1, Ldkg;->a:Ldkg;

    invoke-virtual {p1}, Ldkg;->a()Lhqa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldkg;->a()Lhqa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v0, Lta1;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta1;

    invoke-virtual {p0}, Lrh3;->v()Lsma;

    move-result-object v0

    iget-object v4, p1, Lta1;->A0:Lz14;

    invoke-virtual {v0, p0, v4}, Lsma;->a(Lnx7;Lkma;)V

    const-string v0, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v0, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lta1;->Z:Lone/me/android/MainActivity;

    invoke-static {}, Lta1;->d()Lyid;

    move-result-object v0

    iget-object v4, p1, Lta1;->z0:Ljava/lang/Object;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa1;

    invoke-virtual {v0, v4}, Lyid;->a(Lg24;)V

    invoke-virtual {p1, v1}, Lta1;->j(Z)V

    iget-object v0, p1, Lta1;->a:Lpu1;

    iget-object v1, p1, Lta1;->y0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna1;

    check-cast v0, Lev1;

    invoke-virtual {v0, v1}, Lev1;->e(Lfp1;)V

    iget-object v0, p1, Lta1;->d:Lwv1;

    invoke-virtual {v0, p1}, Lwv1;->d(Lbq1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->V0:Lta1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v0, Lfa8;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->stream()Li0d;

    move-result-object p1

    new-instance v0, Lvd8;

    invoke-direct {v0, p0, v2}, Lvd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lrh3;->p()Lpx7;

    move-result-object p1

    invoke-static {p1}, Ledi;->c(Lpx7;)Lbx7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/logout/a;

    invoke-virtual {p0}, Lrh3;->p()Lpx7;

    move-result-object v0

    invoke-static {v0}, Ledi;->c(Lpx7;)Lbx7;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/ok/tamtam/logout/a;->c(Lbx7;)Lj0d;

    move-result-object p1

    iget-object v0, p0, Lrh3;->a:Lpx7;

    sget-object v1, Lpw7;->d:Lpw7;

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lwd8;

    invoke-direct {v0, p0, v2}, Lwd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ln16;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lrh3;->p()Lpx7;

    move-result-object p1

    invoke-static {p1}, Ledi;->c(Lpx7;)Lbx7;

    move-result-object p1

    invoke-static {v4, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object p1, p0, Lone/me/android/MainActivity;->X0:Lr85;

    invoke-interface {p1}, Lr85;->a()Lez5;

    move-result-object p1

    new-instance v0, Lxd8;

    invoke-direct {v0, p0, v2}, Lxd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ln16;

    invoke-direct {v4, p1, v0, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lrh3;->p()Lpx7;

    move-result-object p1

    invoke-static {p1}, Ledi;->c(Lpx7;)Lbx7;

    move-result-object p1

    invoke-static {v4, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v0, Lkq5;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq5;

    check-cast p1, Luq5;

    iget-object p1, p1, Luq5;->q:Ltq5;

    iget-object v0, p0, Lrh3;->a:Lpx7;

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lqd8;

    invoke-direct {v0, p0, v2}, Lqd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ln16;

    invoke-direct {v4, p1, v0, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lrh3;->p()Lpx7;

    move-result-object p1

    invoke-static {p1}, Ledi;->c(Lpx7;)Lbx7;

    move-result-object p1

    invoke-static {v4, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v0, Ltq;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq;

    check-cast p1, Latd;

    iget-object p1, p1, Latd;->m:La1f;

    iget-object v0, p0, Lrh3;->a:Lpx7;

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    invoke-static {p1}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p1

    new-instance v0, Lrd8;

    invoke-direct {v0, p0, v2}, Lrd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lrh3;->p()Lpx7;

    move-result-object p1

    invoke-static {p1}, Ledi;->c(Lpx7;)Lbx7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v3}, Lusa;->i()Lsxb;

    move-result-object p1

    iget-object p1, p1, Lsxb;->a:Le78;

    invoke-virtual {p1}, Lztd;->t()Ltz5;

    move-result-object p1

    sget-object v0, Lt3a;->d:Li0d;

    new-instance v1, Lr13;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lsd8;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Li41;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v1, v0, v5}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lr13;

    const/16 v0, 0xd

    invoke-direct {p1, v4, v0}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Ltd8;

    invoke-direct {v0, p0, v2}, Ltd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lqs0;->r(Lez5;Lej6;)Lr13;

    move-result-object p1

    new-instance v0, Lqb8;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lqb8;-><init>(Lr13;I)V

    sget-object p1, Lone/me/main/MainScreen;->Y:Lipd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->s0:Lake;

    new-instance v1, Lbl1;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lbl1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Li41;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, v1, v4}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lrh3;->a:Lpx7;

    sget-object v0, Lpw7;->o:Lpw7;

    invoke-static {v3, p1, v0}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lr13;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lr13;-><init>(Lez5;I)V

    new-instance p1, Lud8;

    invoke-direct {p1, p0, v2}, Lud8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lrh3;->p()Lpx7;

    move-result-object p1

    invoke-static {p1}, Ledi;->c(Lpx7;)Lbx7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->a1:Lgye;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lj6;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Lta1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController dettached"

    invoke-static {v2, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lta1;->Z:Lone/me/android/MainActivity;

    invoke-static {}, Lta1;->d()Lyid;

    move-result-object v2

    iget-object v3, v0, Lta1;->z0:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa1;

    invoke-virtual {v2, v3}, Lyid;->L(Lg24;)V

    iget-object v2, v0, Lta1;->a:Lpu1;

    iget-object v3, v0, Lta1;->y0:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna1;

    check-cast v2, Lev1;

    iget-object v2, v2, Lev1;->X0:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lta1;->d:Lwv1;

    invoke-virtual {v2, v0}, Lwv1;->c(Lbq1;)V

    iget-object v2, v0, Lta1;->x0:Lgye;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lta1;->x0:Lgye;

    :cond_1
    sget-object v0, Lusa;->a:Lusa;

    invoke-virtual {v0}, Lusa;->j()Ldua;

    move-result-object v2

    invoke-virtual {v2}, Ldua;->f()Lejd;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->G0()Lyid;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->Z0:Lj93;

    invoke-virtual {v2, v3}, Lyid;->L(Lg24;)V

    invoke-virtual {v0}, Lusa;->j()Ldua;

    move-result-object v2

    invoke-virtual {v2}, Ldua;->f()Lejd;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v2

    invoke-virtual {v2, v3}, Lyid;->L(Lg24;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Led7;

    invoke-virtual {v0, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Led7;->b:Ldd7;

    if-eqz v0, :cond_2

    iput-object v1, v0, Ldd7;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Ldd7;->b:Luoe;

    iput-object v1, v0, Ldd7;->d:Lrga;

    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lusa;->a:Lusa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lta1;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta1;

    iget-object v0, v0, Lta1;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt81;

    iget-object v1, v0, Lt81;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu1;

    check-cast v1, Lev1;

    invoke-virtual {v1}, Lev1;->u()Z

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
    invoke-virtual {v0}, Lt81;->a()V

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

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Lj6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcuh;->b:Lnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onNewIntent: intent.data = "

    invoke-static {v4, v5}, Lsfd;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Lse8;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->S()Z

    move-result v1

    iput-boolean v1, v0, Lse8;->i:Z

    invoke-super {p0, p1}, Lj6;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lkxi;->c(Lj6;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lkxi;->a(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lusa;->a:Lusa;

    invoke-virtual {v0}, Lusa;->j()Ldua;

    move-result-object v0

    new-instance v1, Lb6b;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3, p1}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldua;->g(Loi6;)V

    invoke-static {p0, p1}, Lkxi;->f(Lj6;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 14

    invoke-super {p0}, Lj6;->onPause()V

    sget-object v0, Loi7;->a:Ld1a;

    iget-object v1, v0, Ld1a;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ld1a;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Ls1f;

    const/4 v11, 0x1

    iput-boolean v11, v10, Ls1f;->g:Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrh3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->V0:Lta1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lta1;->i()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lj6;->onResume()V

    sget-object v0, Lusa;->a:Lusa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Led7;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Led7;->b:Ldd7;

    if-eqz v1, :cond_0

    new-instance v2, Lf04;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lf04;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lusa;->f()Lad7;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, Lad7;->k:Loi6;

    :cond_0
    invoke-static {}, Loi7;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Lta1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lta1;->i()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lj6;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->R()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lj6;->onStop()V

    sget-object v0, Lusa;->a:Lusa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Led7;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Led7;->b:Ldd7;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lusa;->f()Lad7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lad7;->k:Loi6;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lj6;->onUserLeaveHint()V

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Lta1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lta1;->k()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Loi7;->a()V

    :cond_0
    return-void
.end method
