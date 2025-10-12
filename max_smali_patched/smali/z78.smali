.class public final Lz78;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz78;->X:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly48;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz78;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz78;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz78;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz78;

    iget-object v0, p0, Lz78;->X:Lone/me/android/MainActivity;

    invoke-direct {p1, v0, p2}, Lz78;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lg87;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg87;

    iget-object v1, v0, Lg87;->b:Ljava/lang/String;

    sget-object v2, Lx77;->a:Lx77;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lxga;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    invoke-virtual {v3}, Lxga;->d()Z

    move-result v3

    const-class v5, Lf87;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    invoke-virtual {v0, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    invoke-virtual {v0}, Lxga;->d()Z

    move-result v0

    const-string v2, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-static {v2, v1, v0}, Lfl7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v7, Lsia;

    invoke-virtual {v3, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsia;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Lktd;

    invoke-virtual {v7, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lktd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v8

    const-class v9, Lxwe;

    invoke-virtual {v8, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxwe;

    check-cast v7, Lgjd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->fake-in-app-review:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v9

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v11, Lr63;

    invoke-virtual {v2, v11}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    check-cast v2, Lt63;

    const-string v11, "app.enable_in_app_review_not_from_market_build"

    iget-object v2, v2, Lh3;->g:Lep7;

    invoke-virtual {v2, v11, v10}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_1

    move-object v3, v8

    check-cast v3, Lfp6;

    invoke-virtual {v3}, Lfp6;->a()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Lfp6;->a()Z

    move-result v0

    const-string v3, ", isFakeInAppReviewEnabled:"

    const-string v4, ", storeServicesInfo.areServicesAvailable:"

    const-string v7, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v7, v2, v3, v9, v4}, Lfl7;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->in-app-review-triggers:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v11, v12}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    new-instance v7, Lb87;

    iget-object v13, v0, Lg87;->a:Landroid/content/Context;

    const-string v14, "app_crash_prefs"

    invoke-virtual {v13, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "pref_last_crash_time"

    invoke-interface {v13, v14, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-direct {v7, v9, v13, v14}, Lb87;-><init>(ZJ)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v9

    sget-object v13, Ly77;->z0:Lla5;

    invoke-virtual {v13}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    :goto_1
    move-object v15, v13

    check-cast v15, Lu1;

    invoke-virtual {v15}, Lu1;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15}, Lu1;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_3

    check-cast v15, Ly77;

    const-wide/16 v17, 0x1

    and-long v17, v2, v17

    shl-long v17, v17, v14

    cmp-long v14, v17, v11

    if-eqz v14, :cond_2

    invoke-virtual {v9, v15}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v14, v16

    goto :goto_1

    :cond_3
    invoke-static {}, Lf93;->U()V

    throw v6

    :cond_4
    invoke-static {v9}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v2

    invoke-virtual {v2}, Lsw7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v10}, Lsw7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Lqw7;

    invoke-virtual {v3}, Lqw7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lqw7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly77;

    new-instance v9, Lz77;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v7, Lb87;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v8, Lfp6;

    invoke-virtual {v8}, Lfp6;->a()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lx77;->a:Lx77;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    invoke-virtual {v2}, Lxga;->d()Z

    move-result v2

    const-string v3, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-static {v3, v1, v2}, Lfl7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    sget-object v1, Lx77;->a:Lx77;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf87;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Le87;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le87;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lf87;->b:Le87;

    :goto_3
    iput-object v7, v0, Lg87;->c:Lb87;

    goto/16 :goto_0

    :goto_4
    iget-object v1, v0, Lz78;->X:Lone/me/android/MainActivity;

    iget-object v2, v1, Ltf3;->a:Les7;

    iget-object v2, v2, Les7;->d:Ler7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    goto :goto_5

    :cond_8
    sget v2, Lone/me/android/MainActivity;->g1:I

    invoke-virtual {v1}, Lone/me/android/MainActivity;->a0()V

    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf87;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf87;->b:Le87;

    if-eqz v2, :cond_a

    new-instance v3, Ley3;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Ley3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lyka;->i()Lb87;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v3, v1, Lb87;->k:Lve6;

    goto :goto_5

    :cond_9
    sget v2, Lone/me/android/MainActivity;->g1:I

    invoke-virtual {v1}, Lone/me/android/MainActivity;->a0()V

    :cond_a
    :goto_5
    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lyka;->i()Lb87;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lb87;->p:Ljava/util/List;

    invoke-virtual {v1, v6}, Lb87;->e(Ljava/lang/Integer;)V

    :cond_b
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
