.class public final Lvd8;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvd8;->o:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lea8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvd8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvd8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvd8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvd8;

    iget-object v0, p0, Lvd8;->o:Lone/me/android/MainActivity;

    invoke-direct {p1, v0, p2}, Lvd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object v0, Lusa;->a:Lusa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lfd7;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd7;

    iget-object v1, v0, Lfd7;->b:Ljava/lang/String;

    sget-object v2, Lwc7;->a:Lwc7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lloa;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloa;

    invoke-virtual {v3}, Lloa;->d()Z

    move-result v3

    const-class v5, Led7;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    invoke-virtual {v0}, Lloa;->d()Z

    move-result v0

    const-string v2, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-static {v2, v1, v0}, Lok7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v7, Lhqa;

    invoke-virtual {v3, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lx4e;

    invoke-virtual {v7, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4e;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v8

    const-class v9, Li9f;

    invoke-virtual {v8, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li9f;

    check-cast v7, Ljud;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->fake-in-app-review:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v9

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v11, Ll83;

    invoke-virtual {v2, v11}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Le78;

    iget-object v11, v2, Le78;->C0:Ld5e;

    sget-object v12, Le78;->Q0:[Les7;

    const/16 v13, 0x11

    aget-object v12, v12, v13

    invoke-virtual {v11, v2, v12}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_1

    move-object v3, v8

    check-cast v3, Lbt6;

    invoke-virtual {v3}, Lbt6;->a()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Lbt6;->a()Z

    move-result v0

    const-string v3, ", isFakeInAppReviewEnabled:"

    const-string v4, ", storeServicesInfo.areServicesAvailable:"

    const-string v7, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v7, v2, v3, v9, v4}, Lok7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->in-app-review-triggers:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v11, v12}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    new-instance v7, Lad7;

    iget-object v13, v0, Lfd7;->a:Landroid/content/Context;

    const-string v14, "app_crash_prefs"

    invoke-virtual {v13, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "pref_last_crash_time"

    invoke-interface {v13, v14, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-direct {v7, v9, v13, v14}, Lad7;-><init>(ZJ)V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v9

    sget-object v13, Lxc7;->u0:Lce5;

    invoke-virtual {v13}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    :goto_1
    move-object v15, v13

    check-cast v15, Lf2;

    invoke-virtual {v15}, Lf2;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15}, Lf2;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_3

    check-cast v15, Lxc7;

    const-wide/16 v17, 0x1

    and-long v17, v2, v17

    shl-long v17, v17, v14

    cmp-long v14, v17, v11

    if-eqz v14, :cond_2

    invoke-virtual {v9, v15}, Le28;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v14, v16

    goto :goto_1

    :cond_3
    invoke-static {}, Lbb3;->j()V

    throw v6

    :cond_4
    invoke-static {v9}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v2

    invoke-virtual {v2}, Le28;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v10}, Le28;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Lc28;

    invoke-virtual {v3}, Lc28;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lc28;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc7;

    new-instance v9, Lyc7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v7, Lad7;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v8, Lbt6;

    invoke-virtual {v8}, Lbt6;->a()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lwc7;->a:Lwc7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloa;

    invoke-virtual {v2}, Lloa;->d()Z

    move-result v2

    const-string v3, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-static {v3, v1, v2}, Lok7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    sget-object v1, Lwc7;->a:Lwc7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Ldd7;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Led7;->b:Ldd7;

    :goto_3
    iput-object v7, v0, Lfd7;->c:Lad7;

    goto/16 :goto_0

    :goto_4
    iget-object v1, v0, Lvd8;->o:Lone/me/android/MainActivity;

    iget-object v2, v1, Lrh3;->a:Lpx7;

    iget-object v2, v2, Lpx7;->d:Lpw7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    goto :goto_5

    :cond_8
    sget v2, Lone/me/android/MainActivity;->b1:I

    invoke-virtual {v1}, Lone/me/android/MainActivity;->R()V

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Led7;->b:Ldd7;

    if-eqz v2, :cond_a

    new-instance v3, Lf04;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Lf04;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lusa;->f()Lad7;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v3, v1, Lad7;->k:Loi6;

    goto :goto_5

    :cond_9
    sget v2, Lone/me/android/MainActivity;->b1:I

    invoke-virtual {v1}, Lone/me/android/MainActivity;->R()V

    :cond_a
    :goto_5
    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lusa;->f()Lad7;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lad7;->p:Ljava/util/List;

    invoke-virtual {v1, v6}, Lad7;->e(Ljava/lang/Integer;)V

    :cond_b
    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method
