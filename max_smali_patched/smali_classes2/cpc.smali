.class public final Lcpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc3;
.implements Li45;
.implements Lvhe;
.implements Llie;
.implements Ld5a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcpc;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpc;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lvvf;->a:Lvvf;

    iput-object p1, p0, Lcpc;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Li45;Ljx4;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcpc;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcpc;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcpc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcpc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcpc;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcpc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwof;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lwof;->e:Lorf;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcpc;->a:Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lwof;->d:Ljava/util/concurrent/Executor;

    .line 16
    iput-object v0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lwof;->f:Lin9;

    .line 18
    iput-object p1, p0, Lcpc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lfe8;)Lvd4;
    .locals 14

    new-instance v0, Lcf4;

    invoke-direct {v0}, Lcf4;-><init>()V

    new-instance v3, Lr76;

    iget-object v1, p0, Lfe8;->b:Landroid/net/Uri;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move-object v1, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lfe8;->f:Z

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v4

    :goto_2
    invoke-static {v6}, Ln76;->j(Z)V

    iput-object v0, v3, Lr76;->b:Ljava/lang/Object;

    iput-object v1, v3, Lr76;->c:Ljava/lang/Object;

    iput-boolean v2, v3, Lr76;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lr76;->o:Ljava/lang/Object;

    iget-object v0, p0, Lfe8;->c:Lj07;

    invoke-virtual {v0}, Lj07;->e()Lq07;

    move-result-object v0

    invoke-virtual {v0}, Lyz6;->g()Lbdf;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lr76;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    iget-object v7, v3, Lr76;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Luw0;->a:Ljava/util/UUID;

    new-instance v8, Lws9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lfe8;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v5

    iget-boolean v5, p0, Lfe8;->d:Z

    iget-boolean v7, p0, Lfe8;->e:Z

    iget-object v6, p0, Lfe8;->g:Lg07;

    invoke-static {v6}, Lah7;->L(Ljava/util/Collection;)[I

    move-result-object v6

    array-length v10, v6

    move v11, v1

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v6, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v4, :cond_4

    goto :goto_5

    :cond_4
    move v12, v1

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v4

    :goto_6
    invoke-static {v12}, Ln76;->j(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [I

    new-instance v1, Lvd4;

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lvd4;-><init>(Ljava/util/UUID;Lr76;Ljava/util/HashMap;Z[IZLws9;)V

    iget-object p0, p0, Lfe8;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    :cond_7
    iget-object p0, v1, Lvd4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ln76;->n(Z)V

    iput-object v9, v1, Lvd4;->v:[B

    return-object v1
.end method


# virtual methods
.method public a(Lsie;)V
    .locals 3

    iget-object v0, p0, Lcpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lhsc;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lhsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpc;->a:Ljava/lang/Object;

    check-cast v0, Lnd3;

    invoke-virtual {v0}, Lnd3;->f()V

    iget-object p0, p0, Lcpc;->c:Ljava/lang/Object;

    check-cast p0, Lgc3;

    invoke-interface {p0}, Lgc3;->b()V

    :cond_0
    return-void
.end method

.method public c(Lkp4;)V
    .locals 0

    iget-object p0, p0, Lcpc;->a:Ljava/lang/Object;

    check-cast p0, Lnd3;

    invoke-virtual {p0, p1}, Lnd3;->a(Lkp4;)Z

    return-void
.end method

.method public d(Lm13;)Lwhe;
    .locals 2

    new-instance v0, Lptb;

    iget-object v1, p0, Lcpc;->a:Ljava/lang/Object;

    check-cast v1, Lvhe;

    invoke-interface {v1, p1}, Lvhe;->d(Lm13;)Lwhe;

    move-result-object p1

    iget-object v1, p0, Lcpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcpc;->c:Ljava/lang/Object;

    check-cast p0, Lic4;

    invoke-direct {v0, p1, v1, p0}, Lptb;-><init>(Lwhe;Ljava/util/concurrent/Executor;Lic4;)V

    return-object v0
.end method

.method public e(II)Lyp7;
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Llz6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Llz6;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public f(Lkie;)V
    .locals 3

    iget-object v0, p0, Lcpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lhsc;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lhsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)Z
    .locals 2

    iget-object v0, p0, Lcpc;->a:Ljava/lang/Object;

    check-cast v0, Li45;

    invoke-interface {v0, p1}, Li45;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcpc;->o(I)Lj45;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public h(I)Lj45;
    .locals 0

    invoke-virtual {p0, p1}, Lcpc;->o(I)Lj45;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/json/JSONObject;)Lw3f;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcpc;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8;

    invoke-static {v2}, Lus9;->m(Lorg/json/JSONObject;)Lsed;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lr25;->a:Lr25;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lr8;->g0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lr8;->b:Ljava/lang/Object;

    check-cast v13, Li7c;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcpc;->c:Ljava/lang/Object;

    check-cast v1, Lrlg;

    invoke-virtual {v1, v2, v5}, Lrlg;->u(Lorg/json/JSONArray;Lsed;)Lplg;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Lw3f;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lw3f;-><init>(Lsed;ILjava/util/List;Lplg;Ljava/util/List;)V

    return-object v4
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lcpc;->a:Ljava/lang/Object;

    check-cast p1, Lxrc;

    iget-object v0, p0, Lcpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcpc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, Lxrc;->a:Lntd;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lxrc;->a:Lntd;

    invoke-virtual {p1, v0}, Lntd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public k()Ler1;
    .locals 1

    iget-object v0, p0, Lcpc;->a:Ljava/lang/Object;

    check-cast v0, Lwg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcpc;->b:Ljava/lang/Object;

    check-cast v0, Lvvf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ler1;

    invoke-direct {v0, p0}, Ler1;-><init>(Lcpc;)V

    return-object v0
.end method

.method public m(Lte8;)Lyu4;
    .locals 2

    iget-object v0, p1, Lte8;->b:Lje8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lte8;->b:Lje8;

    iget-object p1, p1, Lje8;->c:Lfe8;

    if-nez p1, :cond_0

    sget-object p0, Lyu4;->a:Lvu4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcpc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcpc;->b:Ljava/lang/Object;

    check-cast v1, Lfe8;

    invoke-virtual {p1, v1}, Lfe8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcpc;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcpc;->l(Lfe8;)Lvd4;

    move-result-object p1

    iput-object p1, p0, Lcpc;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcpc;->c:Ljava/lang/Object;

    check-cast p0, Lvd4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n()Lzt3;
    .locals 0

    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt3;

    return-object p0
.end method

.method public o(I)Lj45;
    .locals 7

    iget-object v0, p0, Lcpc;->a:Ljava/lang/Object;

    check-cast v0, Li45;

    iget-object v1, p0, Lcpc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj45;

    return-object p0

    :cond_0
    invoke-interface {v0, p1}, Li45;->g(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Li45;->h(I)Lj45;

    move-result-object v0

    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    check-cast p0, Ljx4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lj45;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lga0;

    invoke-static {v5, p0}, Lmx4;->a(Lga0;Ljx4;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lj45;->a()I

    move-result p0

    invoke-interface {v0}, Lj45;->b()I

    move-result v3

    invoke-interface {v0}, Lj45;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0, v2}, Lfa0;->e(IILjava/util/List;Ljava/util/List;)Lfa0;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpc;->a:Ljava/lang/Object;

    check-cast v0, Lnd3;

    invoke-virtual {v0}, Lnd3;->f()V

    iget-object p0, p0, Lcpc;->c:Ljava/lang/Object;

    check-cast p0, Lgc3;

    invoke-interface {p0, p1}, Lgc3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lq33;Ljava/lang/String;)Lzxf;
    .locals 5

    iget-object v0, p0, Lcpc;->b:Ljava/lang/Object;

    check-cast v0, Leyf;

    iget-object v1, p0, Lcpc;->a:Ljava/lang/Object;

    check-cast v1, Lgyf;

    iget-object v2, v1, Lgyf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxf;

    iget-object v3, p1, Lq33;->a:Ljava/lang/Class;

    sget-object v4, Lq33;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Lqbf;->r(ILjava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ldic;->a(Ljava/lang/Class;)Lq33;

    move-result-object v3

    invoke-static {v3}, Lxwe;->i(Laf7;)Ljava/lang/Class;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    instance-of p0, v0, Lbwc;

    if-eqz p0, :cond_2

    check-cast v0, Lbwc;

    iget-object p0, v0, Lbwc;->d:Luk7;

    if-eqz p0, :cond_2

    iget-object p1, v0, Lbwc;->e:Lfm;

    invoke-static {v2, p1, p0}, Lr7;->e(Lzxf;Lfm;Luk7;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v2, Lak9;

    iget-object p0, p0, Lcpc;->c:Ljava/lang/Object;

    check-cast p0, Li24;

    invoke-direct {v2, p0}, Lak9;-><init>(Li24;)V

    sget-object p0, Lxud;->Y:Lxud;

    invoke-virtual {v2, p0, p2}, Lak9;->a(Lh24;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p1, v2}, Leyf;->c(Lq33;Lak9;)Lzxf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1}, Lo33;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Leyf;->b(Ljava/lang/Class;Lak9;)Lzxf;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p1}, Lo33;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Leyf;->a(Ljava/lang/Class;)Lzxf;

    move-result-object p0

    :goto_1
    iget-object p1, v1, Lgyf;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzxf;->b()V

    :cond_4
    return-object p0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lcpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcpc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcpc;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lcpc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpc;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpc;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public r(Lfo3;)J
    .locals 14

    invoke-virtual {p0}, Lcpc;->n()Lzt3;

    move-result-object v0

    new-instance v1, Lap3;

    iget-wide v4, p1, Lfo3;->a:J

    iget-object v9, p1, Lfo3;->f:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lap3;-><init>(JJIILfo3;)V

    iget-object p0, p0, Lcpc;->c:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw86;

    iget-object p0, p0, Lw86;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lzt3;->a:Lfpc;

    invoke-virtual {p1}, Lfpc;->b()V

    invoke-virtual {p1}, Lfpc;->c()V

    :try_start_0
    iget-object v2, v0, Lzt3;->b:Lmh;

    invoke-virtual {v2, v1}, Lu55;->D(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p1}, Lfpc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lfpc;->k()V

    iget p1, v8, Lfo3;->j:I

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Lfo3;->a()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz86;->a:Lgic;

    invoke-static {v9}, Lz86;->b(Ljava/util/Collection;)Lx86;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v8, Lfo3;->p:Ljava/lang/String;

    invoke-static {v1}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-static {v1}, Lx3d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lx86;->a:Ljava/lang/String;

    iget-object v3, p1, Lx86;->b:Ljava/lang/String;

    iget-object p1, p1, Lx86;->c:Lx86;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    iget-object v7, p1, Lx86;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz p1, :cond_4

    iget-object v6, p1, Lx86;->b:Ljava/lang/String;

    :cond_4
    move-wide v12, v4

    move-object v5, v6

    move-object v4, v7

    move-wide v6, v12

    invoke-virtual/range {v0 .. v7}, Lzt3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-wide v4, v6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Lzt3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "update_fts_title_contacts2 for #"

    invoke-static {v4, v5, p1, p0}, Lc22;->l(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-wide v10

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Lfpc;->k()V

    throw p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcpc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcpc;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    iget-object v0, p0, Lcpc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkt1;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p0, p2, v2}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lxh;

    const/16 p2, 0x10

    invoke-direct {p0, p2, v1}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method
