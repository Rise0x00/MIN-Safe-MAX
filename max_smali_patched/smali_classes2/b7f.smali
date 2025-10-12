.class public final Lb7f;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lg7f;

.field public Y:Lg7f;

.field public Z:I

.field public final synthetic w0:Lg7f;


# direct methods
.method public constructor <init>(Lg7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb7f;->w0:Lg7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7f;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lb7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb7f;

    iget-object v0, p0, Lb7f;->w0:Lg7f;

    invoke-direct {p1, v0, p2}, Lb7f;-><init>(Lg7f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lb7f;->Z:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v3, v1, Lb7f;->Y:Lg7f;

    iget-object v0, v1, Lb7f;->X:Lg7f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v1, Lb7f;->w0:Lg7f;

    :try_start_1
    iget-object v0, v3, Lg7f;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz48;

    invoke-interface {v0}, Lz48;->stream()Lrqc;

    move-result-object v0

    invoke-static {v0}, Ltp;->k(Lev5;)Lc22;

    move-result-object v0

    iput-object v3, v1, Lb7f;->X:Lg7f;

    iput-object v3, v1, Lb7f;->Y:Lg7f;

    iput v2, v1, Lb7f;->Z:I

    invoke-static {v0, v1}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lf34;->a:Lf34;

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v0, v3

    :goto_0
    :try_start_2
    const-string v4, "new-session-logic"

    iget-object v5, v0, Lg7f;->x0:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm5;

    iget-object v6, v0, Lg7f;->x0:Lbp7;

    check-cast v5, Lnm5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ln4b;

    invoke-direct {v9, v4, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "post-link-enabled"

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm5;

    check-cast v5, Lnm5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->post-link-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v8}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ln4b;

    invoke-direct {v10, v4, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "host-reachability"

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm5;

    check-cast v5, Lnm5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->host-reachability:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v8}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ln4b;

    invoke-direct {v11, v4, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "server-side-complains-enabled"

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm5;

    check-cast v5, Lnm5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v8}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ln4b;

    invoke-direct {v12, v4, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "channels-complaint-enabled"

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm5;

    check-cast v5, Lnm5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v8}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ln4b;

    invoke-direct {v13, v4, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "quotes-enabled"

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm5;

    check-cast v5, Lnm5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v8}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ln4b;

    invoke-direct {v14, v4, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "one-video-player"

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm5;

    check-cast v5, Lnm5;

    invoke-virtual {v5}, Lnm5;->o()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ln4b;

    invoke-direct {v15, v4, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "y-map"

    iget-object v5, v0, Lg7f;->X:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lktd;

    check-cast v5, Lgjd;

    invoke-virtual {v5}, Lgjd;->o()Ld16;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ln4b;

    invoke-direct {v5, v4, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "folders-api-enabled"

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm5;

    check-cast v4, Lnm5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->folders-api-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v7, v8}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ln4b;

    invoke-direct {v7, v2, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "new-crop-screen-enabled"

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm5;

    check-cast v4, Lnm5;

    invoke-virtual {v4}, Lnm5;->n()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ln4b;

    invoke-direct {v8, v2, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "search-loader-v2-enabled"

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm5;

    check-cast v4, Lnm5;

    invoke-virtual {v4}, Lnm5;->s()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v0

    new-instance v0, Ln4b;

    invoke-direct {v0, v2, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "location-map-widget-enabled"

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm5;

    check-cast v4, Lnm5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    filled-new-array/range {v9 .. v20}, [Ln4b;

    move-result-object v0

    invoke-static {v0}, Ly6b;->d([Ln4b;)Lds;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lg7f;->C()Lg44;

    move-result-object v2

    check-cast v2, Lwp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lade;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lomf;->f:Ly7f;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ly7f;->c(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v2, v3, Lg7f;->b:Ljava/lang/String;

    const-string v3, "fail to track pms keys"

    invoke-static {v2, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :goto_5
    throw v0
.end method
