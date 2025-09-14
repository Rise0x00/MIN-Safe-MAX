.class public final Ly7a;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lz7a;


# direct methods
.method public constructor <init>(Lz7a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly7a;->X:Lz7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly7a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly7a;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ly7a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ly7a;

    iget-object p0, p0, Ly7a;->X:Lz7a;

    invoke-direct {p1, p0, p2}, Ly7a;-><init>(Lz7a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Ly7a;->X:Lz7a;

    iget-object p0, p0, Lz7a;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzba;

    invoke-virtual {p0}, Lzba;->f()Lwrc;

    move-result-object p0

    invoke-interface {p0}, Lwrc;->H()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->d()Landroid/app/Activity;

    move-result-object p0

    instance-of p1, p0, Lone/me/android/MainActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/android/MainActivity;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object p1, Ltcf;->a:Ltcf;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcp;->r(Lm5;)Lone/me/android/root/RootController;

    move-result-object p0

    invoke-interface {p0}, Lwrc;->y()Lox3;

    move-result-object v1

    instance-of v1, v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v1, :cond_2

    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0}, Lone/me/android/root/RootController;->H()Lqrc;

    move-result-object v1

    invoke-virtual {v1}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ltr6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltr6;-><init>(I)V

    :cond_3
    new-instance v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v1}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v1, v0, v0}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->H()Lqrc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqrc;->S(Ltrc;)V

    return-object p1
.end method
