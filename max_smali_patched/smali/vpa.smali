.class public final Lvpa;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lwpa;


# direct methods
.method public constructor <init>(Lwpa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvpa;->o:Lwpa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvpa;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvpa;

    iget-object v0, p0, Lvpa;->o:Lwpa;

    invoke-direct {p1, v0, p2}, Lvpa;-><init>(Lwpa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvpa;->o:Lwpa;

    iget-object p1, p1, Lwpa;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldua;

    invoke-virtual {p1}, Ldua;->f()Lejd;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->d()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lone/me/android/MainActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/android/MainActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Lybg;->a:Lybg;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkxi;->c(Lj6;)Lone/me/android/root/RootController;

    move-result-object p1

    invoke-interface {p1}, Lejd;->w()Lc24;

    move-result-object v2

    instance-of v2, v2, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v2, :cond_2

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v2

    invoke-virtual {v2}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Lo27;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo27;-><init>(I)V

    :cond_3
    new-instance v2, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v2}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v2, v1, v1}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyid;->S(Lbjd;)V

    return-object v0
.end method
