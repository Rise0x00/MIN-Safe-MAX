.class public final Lgia;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lhia;


# direct methods
.method public constructor <init>(Lhia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgia;->X:Lhia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgia;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgia;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgia;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgia;

    iget-object v0, p0, Lgia;->X:Lhia;

    invoke-direct {p1, v0, p2}, Lgia;-><init>(Lhia;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgia;->X:Lhia;

    iget-object p1, p1, Lhia;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhma;

    invoke-virtual {p1}, Lhma;->f()Lo8d;

    move-result-object p1

    invoke-interface {p1}, Lo8d;->I()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->d()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lone/me/android/MainActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/android/MainActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Loyf;->a:Loyf;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lv63;->J(Lu5;)Lone/me/android/root/RootController;

    move-result-object p1

    invoke-interface {p1}, Lo8d;->z()Lb04;

    move-result-object v2

    instance-of v2, v2, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v2, :cond_2

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lone/me/android/root/RootController;->I()Li8d;

    move-result-object v2

    invoke-virtual {v2}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Lmy6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmy6;-><init>(I)V

    :cond_3
    new-instance v2, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v2}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v2, v1, v1}, Lvr0;->e(Lb04;Lxg;Lxg;)Ll8d;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->I()Li8d;

    move-result-object p1

    invoke-virtual {p1, v1}, Li8d;->S(Ll8d;)V

    return-object v0
.end method
