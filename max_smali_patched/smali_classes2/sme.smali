.class public final Lsme;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lvme;

.field public Y:Lvme;

.field public Z:I

.field public final synthetic n0:Lvme;


# direct methods
.method public constructor <init>(Lvme;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsme;->n0:Lvme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsme;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsme;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsme;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsme;

    iget-object p0, p0, Lsme;->n0:Lvme;

    invoke-direct {p1, p0, p2}, Lsme;-><init>(Lvme;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsme;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsme;->Y:Lvme;

    iget-object p0, p0, Lsme;->X:Lvme;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, p0, Lsme;->n0:Lvme;

    :try_start_1
    iget-object p1, v0, Lvme;->Z:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix7;

    invoke-interface {p1}, Lix7;->stream()Libc;

    move-result-object p1

    invoke-static {p1}, Lfog;->e(Lbq5;)Ly02;

    move-result-object p1

    iput-object v0, p0, Lsme;->X:Lvme;

    iput-object v0, p0, Lsme;->Y:Lvme;

    iput v1, p0, Lsme;->Z:I

    invoke-static {p1, p0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v0

    :goto_0
    :try_start_2
    const-string p1, "analytics-enabled"

    iget-object v2, p0, Lvme;->n0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh5;

    iget-object v3, p0, Lvme;->n0:Lth7;

    check-cast v2, Lnh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v4, v1}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltra;

    invoke-direct {v2, p1, v1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "new-session-logic"

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh5;

    check-cast v1, Lnh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ltra;

    invoke-direct {v4, p1, v1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "post-link-enabled"

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh5;

    check-cast v1, Lnh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->post-link-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3, v5}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ltra;

    invoke-direct {v3, p1, v1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v3}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Liwd;->h([Ltra;)Ljs;

    move-result-object p1

    invoke-virtual {p0}, Lvme;->x()Lq14;

    move-result-object p0

    check-cast p0, Lfp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lntd;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lu1f;->f:Lone;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lone;->c(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    iget-object p1, v0, Lvme;->b:Ljava/lang/String;

    const-string v0, "fail to track pms keys"

    invoke-static {p1, v0, p0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :goto_4
    throw p0
.end method
