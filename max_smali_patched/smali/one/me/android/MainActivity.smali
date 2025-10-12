.class public final Lone/me/android/MainActivity;
.super Lu5;
.source "SourceFile"

# interfaces
.implements Lw6d;
.implements Lb8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Lu5;",
        "Lw6d;",
        "Lb8;",
        "<init>",
        "()V",
        "l62",
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
.field public static final synthetic g1:I


# instance fields
.field public Y0:Li8d;

.field public final Z0:Z

.field public a1:Laa1;

.field public final b1:Ljava/lang/Object;

.field public final c1:Lc55;

.field public final d1:Ls88;

.field public final e1:Ln73;

.field public f1:Lqle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lu5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->Z0:Z

    new-instance v0, Lzf7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lzf7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->b1:Ljava/lang/Object;

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lc55;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc55;

    iput-object v1, p0, Lone/me/android/MainActivity;->c1:Lc55;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Ls88;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls88;

    iput-object v0, p0, Lone/me/android/MainActivity;->d1:Ls88;

    new-instance v0, Ln73;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ln73;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->e1:Ln73;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lyka;->a:Lyka;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class p2, Lmbb;

    invoke-virtual {p1, p2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbb;

    check-cast p1, Lubb;

    invoke-virtual {p1}, Lubb;->x()V

    new-instance p1, Lzva;

    new-instance p2, Lova;

    sget p3, Lg9d;->n:I

    invoke-direct {p2, p3}, Lova;-><init>(I)V

    sget p3, Llic;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Liva;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Liva;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lzva;-><init>(Ltva;Ljava/lang/String;Ljava/lang/String;Liva;)V

    invoke-static {p0, p1}, Lv63;->v0(Lu5;Lzva;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final Z()Lo8d;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Li8d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll8d;->a:Lb04;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lo8d;

    if-eqz v2, :cond_2

    check-cast v0, Lo8d;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/android/MainActivity;->Y0:Li8d;

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final a0()V
    .locals 9

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lf87;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf87;->b:Le87;

    if-eqz v0, :cond_4

    new-instance v1, Lmf2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lmf2;-><init>(I)V

    iput-object p0, v0, Le87;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Le87;->d:Lmf2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    new-instance v2, La4d;

    new-instance v3, Lmkh;

    invoke-direct {v3, v1}, Lmkh;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, La4d;-><init>(Lmkh;)V

    iput-object v2, v0, Le87;->b:La4d;

    iget-object v1, v2, La4d;->b:Ljava/lang/Object;

    check-cast v1, Lmkh;

    iget-object v2, v1, Lmkh;->b:Ljava/lang/String;

    sget-object v3, Lmkh;->c:Lt5f;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestInAppReview (%s)"

    invoke-virtual {v3, v4, v2}, Lt5f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lmkh;->a:Lkmh;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lt5f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Play Store app is either not installed or not the official version"

    invoke-static {v2, v3, v1}, Lt5f;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    sget-object v6, Lqgh;->a:Ljava/util/HashMap;

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

    sget-object v8, Lqgh;->b:Ljava/util/HashMap;

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

    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxm3;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v1}, Lud6;->o(Ljava/lang/Exception;)Lvmh;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v3, Ltbf;

    invoke-direct {v3}, Ltbf;-><init>()V

    new-instance v4, Lvjh;

    invoke-direct {v4, v1, v3, v3}, Lvjh;-><init>(Lmkh;Ltbf;Ltbf;)V

    new-instance v1, Lflh;

    invoke-direct {v1, v2, v3, v3, v4}, Lflh;-><init>(Lkmh;Ltbf;Ltbf;Lvjh;)V

    invoke-virtual {v2}, Lkmh;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, Ltbf;->a:Lvmh;

    :goto_2
    if-eqz v1, :cond_4

    new-instance v2, Ld87;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ld87;-><init>(Le87;I)V

    invoke-virtual {v1, v2}, Lvmh;->i(Lifa;)Lvmh;

    :cond_4
    return-void
.end method

.method public final b0()Z
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

.method public final f()Li8d;
    .locals 1

    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Li8d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/MainActivity;->Z0:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v5}, Lhqd;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->d1:Ls88;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->b0()Z

    move-result v1

    iput-boolean v1, v0, Ls88;->i:Z

    invoke-static {p0}, Lk98;->a(Landroid/content/Context;)Lf52;

    move-result-object v0

    sget v1, Lqdc;->root:I

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

    invoke-virtual {p0, v0}, Lu5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Ld25;->a(Lu5;)V

    invoke-super {p0, p1}, Lu5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lhv0;->b(Lqm;Lf52;Landroid/os/Bundle;)Li8d;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Li8d;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Li8d;->R(Z)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Y0:Li8d;

    new-instance v0, Lu55;

    const/16 v3, 0xe

    invoke-direct {v0, p1, v3, p0}, Lu55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lv63;->J(Lu5;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v3, Lyka;->a:Lyka;

    invoke-virtual {v3}, Lyka;->o()Lhma;

    move-result-object v4

    new-instance v5, Lar;

    const/16 v6, 0xa

    invoke-direct {v5, p0, p1, v0, v6}, Lar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lhma;->g(Lve6;)V

    invoke-static {p0, v2}, Lv63;->w0(Lu5;Landroid/content/Intent;)V

    sget-object p1, Li6g;->a:Li6g;

    invoke-virtual {p1}, Li6g;->b()Lsia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Li6g;->b()Lsia;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Laa1;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa1;

    invoke-virtual {p0}, Ltf3;->w()Lgfa;

    move-result-object v0

    iget-object v4, p1, Laa1;->D0:Lyz3;

    invoke-virtual {v0, p0, v4}, Lgfa;->a(Lcs7;Lyea;)V

    const-string v0, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v0, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Laa1;->w0:Lone/me/android/MainActivity;

    invoke-static {}, Laa1;->c()Li8d;

    move-result-object v0

    iget-object v4, p1, Laa1;->C0:Ljava/lang/Object;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw91;

    invoke-virtual {v0, v4}, Li8d;->a(Lf04;)V

    invoke-virtual {p1, v1}, Laa1;->h(Z)V

    iget-object v0, p1, Laa1;->a:Lst1;

    iget-object v1, p1, Laa1;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv91;

    check-cast v0, Lhu1;

    invoke-virtual {v0, v1}, Lhu1;->f(Ljo1;)V

    iget-object v0, p1, Laa1;->o:Lav1;

    invoke-virtual {v0, p1}, Lav1;->d(Lfp1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->a1:Laa1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Lz48;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz48;

    invoke-interface {p1}, Lz48;->stream()Lrqc;

    move-result-object p1

    new-instance v0, Lz78;

    invoke-direct {v0, p0, v2}, Lz78;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p0}, Lz84;->j(Lcs7;)Lqr7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/logout/a;

    invoke-static {p0}, Lz84;->j(Lcs7;)Lqr7;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/ok/tamtam/logout/a;->c(Lqr7;)Lsqc;

    move-result-object p1

    iget-object v0, p0, Ltf3;->a:Les7;

    sget-object v1, Ler7;->o:Ler7;

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, La88;

    invoke-direct {v0, p0, v2}, La88;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljx5;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p0}, Lz84;->j(Lcs7;)Lqr7;

    move-result-object p1

    invoke-static {v4, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object p1, p0, Lone/me/android/MainActivity;->c1:Lc55;

    invoke-interface {p1}, Lc55;->a()Lev5;

    move-result-object p1

    new-instance v0, Lb88;

    invoke-direct {v0, p0, v2}, Lb88;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljx5;

    invoke-direct {v4, p1, v0, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p0}, Lz84;->j(Lcs7;)Lqr7;

    move-result-object p1

    invoke-static {v4, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Lqp;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp;

    check-cast p1, Lzhd;

    iget-object p1, p1, Lzhd;->l:Lmoe;

    iget-object v0, p0, Ltf3;->a:Les7;

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    invoke-static {p1}, Ltp;->w(Lev5;)Lev5;

    move-result-object p1

    new-instance v0, Lw78;

    invoke-direct {v0, p0, v2}, Lw78;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p0}, Lz84;->j(Lcs7;)Lqr7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v3}, Lyka;->n()Lzob;

    move-result-object p1

    iget-object p1, p1, Lzob;->a:Lt63;

    invoke-virtual {p1}, Lxid;->q()Lqv5;

    move-result-object p1

    new-instance v0, Ljsc;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Ljsc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbf3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lbf3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lnf2;->e(Lnda;)Lss1;

    move-result-object p1

    sget-object v0, Lzw9;->d:Lrqc;

    new-instance v1, Lg13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Lgd0;

    const/16 v3, 0x15

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, v3}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ls31;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v1, v0, v5}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lg13;

    const/16 v0, 0x9

    invoke-direct {p1, v3, v0}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Lx78;

    invoke-direct {v0, p0, v2}, Lx78;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Ltp;->E(Lev5;Llf6;)Lg13;

    move-result-object p1

    new-instance v0, Lk68;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lk68;-><init>(Lg13;I)V

    sget-object p1, Lone/me/main/MainScreen;->Z:Llu3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->x0:Le8e;

    new-instance v1, Lgk1;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v2, v3}, Lgk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ls31;

    invoke-direct {v3, v0, p1, v1, v4}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ltf3;->a:Les7;

    sget-object v0, Ler7;->X:Ler7;

    invoke-static {v3, p1, v0}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lg13;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lg13;-><init>(Lev5;I)V

    new-instance p1, Ly78;

    invoke-direct {p1, p0, v2}, Ly78;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p0}, Lz84;->j(Lcs7;)Lqr7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->f1:Lqle;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lu5;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->a1:Laa1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController dettached"

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Laa1;->w0:Lone/me/android/MainActivity;

    invoke-static {}, Laa1;->c()Li8d;

    move-result-object v2

    iget-object v3, v0, Laa1;->C0:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw91;

    invoke-virtual {v2, v3}, Li8d;->L(Lf04;)V

    iget-object v2, v0, Laa1;->a:Lst1;

    iget-object v3, v0, Laa1;->B0:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv91;

    check-cast v2, Lhu1;

    iget-object v2, v2, Lhu1;->M:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Laa1;->o:Lav1;

    invoke-virtual {v2, v0}, Lav1;->c(Lfp1;)V

    :cond_0
    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lyka;->o()Lhma;

    move-result-object v2

    invoke-virtual {v2}, Lhma;->f()Lo8d;

    move-result-object v2

    invoke-interface {v2}, Lo8d;->a0()Li8d;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->e1:Ln73;

    invoke-virtual {v2, v3}, Li8d;->L(Lf04;)V

    invoke-virtual {v0}, Lyka;->o()Lhma;

    move-result-object v2

    invoke-virtual {v2}, Lhma;->f()Lo8d;

    move-result-object v2

    invoke-interface {v2}, Lo8d;->I()Li8d;

    move-result-object v2

    invoke-virtual {v2, v3}, Li8d;->L(Lf04;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lf87;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf87;->b:Le87;

    if-eqz v0, :cond_1

    iput-object v1, v0, Le87;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Le87;->b:La4d;

    iput-object v1, v0, Le87;->d:Lmf2;

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Laa1;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    iget-object v0, v0, Laa1;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld81;

    iget-object v1, v0, Ld81;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst1;

    check-cast v1, Lhu1;

    invoke-virtual {v1}, Lhu1;->u()Z

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
    invoke-virtual {v0}, Ld81;->a()V

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

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Lu5;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onNewIntent: intent.data = "

    invoke-static {v4, v5}, Lhqd;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->d1:Ls88;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->b0()Z

    move-result v1

    iput-boolean v1, v0, Ls88;->i:Z

    invoke-super {p0, p1}, Lu5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lv63;->J(Lu5;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lv63;->h(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lyka;->o()Lhma;

    move-result-object v0

    new-instance v1, Lzxa;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3, p1}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhma;->g(Lve6;)V

    invoke-static {p0, p1}, Lv63;->w0(Lu5;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 14

    invoke-super {p0}, Lu5;->onPause()V

    sget-object v0, Lfd7;->a:Lxt9;

    iget-object v1, v0, Lxt9;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lxt9;->a:[J

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

    check-cast v10, Lepe;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lepe;->g:Z

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

    invoke-super {p0, p1, p2}, Ltf3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->a1:Laa1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laa1;->g()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lu5;->onResume()V

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lf87;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf87;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf87;->b:Le87;

    if-eqz v1, :cond_0

    new-instance v2, Ley3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Ley3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lyka;->i()Lb87;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, Lb87;->k:Lve6;

    :cond_0
    invoke-static {}, Lfd7;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/android/MainActivity;->a1:Laa1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laa1;->g()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lu5;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->a0()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lu5;->onStop()V

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lf87;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf87;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf87;->b:Le87;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyka;->i()Lb87;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb87;->k:Lve6;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lu5;->onUserLeaveHint()V

    iget-object v0, p0, Lone/me/android/MainActivity;->a1:Laa1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa1;->i()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lfd7;->a()V

    :cond_0
    return-void
.end method
