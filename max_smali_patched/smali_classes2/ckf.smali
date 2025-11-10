.class public final Lckf;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Lhkf;

.field public Y:I

.field public final synthetic Z:Lhkf;

.field public o:Lhkf;


# direct methods
.method public constructor <init>(Lhkf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lckf;->Z:Lhkf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lckf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lckf;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lckf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lckf;

    iget-object v0, p0, Lckf;->Z:Lhkf;

    invoke-direct {p1, v0, p2}, Lckf;-><init>(Lhkf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lckf;->Y:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v3, v1, Lckf;->X:Lhkf;

    iget-object v0, v1, Lckf;->o:Lhkf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lckf;->Z:Lhkf;

    :try_start_1
    iget-object v0, v3, Lhkf;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->stream()Li0d;

    move-result-object v0

    invoke-static {v0}, Lqs0;->d(Lez5;)Lb32;

    move-result-object v0

    iput-object v3, v1, Lckf;->o:Lhkf;

    iput-object v3, v1, Lckf;->X:Lhkf;

    iput v2, v1, Lckf;->Y:I

    invoke-static {v0, v1}, Lqs0;->o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lh54;->a:Lh54;

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v0, v3

    :goto_0
    :try_start_2
    const-string v4, "server-side-complains-enabled"

    iget-object v5, v0, Lhkf;->s0:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq5;

    iget-object v6, v0, Lhkf;->s0:Lru7;

    check-cast v5, Luq5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lvcb;

    invoke-direct {v9, v4, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "channels-complaint-enabled"

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq5;

    check-cast v5, Luq5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v8}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lvcb;

    invoke-direct {v10, v4, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "quotes-enabled"

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq5;

    check-cast v5, Luq5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v8}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lvcb;

    invoke-direct {v11, v4, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "one-video-player"

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq5;

    check-cast v5, Luq5;

    invoke-virtual {v5}, Luq5;->o()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lvcb;

    invoke-direct {v12, v4, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "y-map"

    iget-object v5, v0, Lhkf;->o:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4e;

    check-cast v5, Ljud;

    invoke-virtual {v5}, Ljud;->n()Lzvc;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lvcb;

    invoke-direct {v13, v4, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "search-loader-v2-enabled"

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq5;

    check-cast v4, Luq5;

    invoke-virtual {v4}, Luq5;->t()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lvcb;

    invoke-direct {v14, v2, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "heartbeat-constraint"

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq5;

    check-cast v4, Luq5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->heartbeat-constraint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v8}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lvcb;

    invoke-direct {v15, v2, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "miui-menu-enabled"

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq5;

    check-cast v4, Luq5;

    iget-object v5, v4, Luq5;->u:Loq5;

    sget-object v7, Luq5;->y:[Les7;

    const/16 v8, 0x8

    aget-object v8, v7, v8

    invoke-virtual {v5, v4, v8}, Loq5;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvcb;

    invoke-direct {v5, v2, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "show-warning-links"

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq5;

    check-cast v4, Luq5;

    iget-object v6, v4, Luq5;->v:Lpq5;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-virtual {v6, v4, v7}, Lpq5;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lvcb;

    invoke-direct {v6, v2, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    filled-new-array/range {v9 .. v17}, [Lvcb;

    move-result-object v2

    invoke-static {v2}, Lmfi;->a([Lvcb;)Lbt;

    move-result-object v2

    invoke-virtual {v0}, Lhkf;->C()Lk64;

    move-result-object v0

    check-cast v0, Luq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Llpe;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lb0g;->f:Lalf;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lalf;->c(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v2, v3, Lhkf;->b:Ljava/lang/String;

    const-string v3, "fail to track pms keys"

    invoke-static {v2, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :goto_5
    throw v0
.end method
