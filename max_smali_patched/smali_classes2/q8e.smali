.class public final Lq8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lwpe;

.field public volatile d:Z

.field public final e:J

.field public f:Likf;

.field public g:J

.field public h:Likf;

.field public i:J

.field public j:Ljava/util/List;

.field public volatile k:Ll8e;

.field public volatile l:Ll8e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8e;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8e;->b:Ljava/lang/Object;

    new-instance p1, Lwpe;

    new-instance v0, Loe;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Loe;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lwpe;-><init>(Loi6;)V

    iput-object p1, p0, Lq8e;->c:Lwpe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq8e;->e:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lq8e;->g:J

    iput-wide v0, p0, Lq8e;->i:J

    sget-object p1, Lna5;->a:Lna5;

    iput-object p1, p0, Lq8e;->j:Ljava/util/List;

    return-void
.end method

.method public static d(Lq8e;ZLkhe;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq8e;->k:Ll8e;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget v0, v0, Ll8e;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lq8e;->k:Ll8e;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-boolean p1, p1, Ll8e;->h:Z

    :cond_3
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    iget-object p2, p0, Lq8e;->k:Ll8e;

    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    iget-object p2, p2, Ll8e;->g:Lkhe;

    :cond_5
    iget-object p3, p0, Lq8e;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    invoke-virtual {p0}, Lq8e;->b()V

    iget-object v2, p0, Lq8e;->k:Ll8e;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    const/16 v3, 0x1f

    invoke-static {v2, v0, p2, p1, v3}, Ll8e;->a(Ll8e;ILkhe;ZI)Ll8e;

    move-result-object p1

    iput-object p1, p0, Lq8e;->k:Ll8e;

    iget-object p1, p0, Lq8e;->j:Ljava/util/List;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lab3;->w(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lq8e;->k:Ll8e;

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p2

    :goto_1
    invoke-static {p1, v1}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lq8e;->j:Ljava/util/List;

    iget-object p2, p0, Lq8e;->c:Lwpe;

    const-string v0, "session_states"

    invoke-static {p1}, Luyi;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lwpe;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8e;->c:Lwpe;

    invoke-virtual {p0}, Lwpe;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lq8e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lq8e;->b()V

    iget-wide v1, p0, Lq8e;->e:J

    iput-wide v1, p0, Lq8e;->i:J

    iget-object v1, p0, Lq8e;->j:Ljava/util/List;

    invoke-static {v1}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq8e;->j:Ljava/util/List;

    iget-object v1, p0, Lq8e;->c:Lwpe;

    const-string v2, "session_state_upload_ts"

    iget-wide v3, p0, Lq8e;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lwpe;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq8e;->c:Lwpe;

    iget-object v2, p0, Lq8e;->j:Ljava/util/List;

    const-string v3, "session_states"

    invoke-static {v2}, Luyi;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lwpe;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq8e;->c:Lwpe;

    invoke-virtual {v1}, Lwpe;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lq8e;->d:Z

    if-nez v0, :cond_a

    iget-object v1, p0, Lq8e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lq8e;->d:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lq8e;->c:Lwpe;

    const-string v2, "session_start_ts"

    iget-object v0, v0, Lwpe;->c:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-wide v4, p0, Lq8e;->g:J

    iget-object v0, p0, Lq8e;->c:Lwpe;

    const-string v4, "session_system_state"

    iget-object v0, v0, Lwpe;->c:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :catch_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v0}, Lpw3;->c(Ljava/lang/String;)Likf;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object v0, p0, Lq8e;->h:Likf;

    iget-object v0, p0, Lq8e;->a:Landroid/content/Context;

    invoke-static {v0}, Lg94;->c(Landroid/content/Context;)Likf;

    move-result-object v0

    iget-object v5, p0, Lq8e;->h:Likf;

    if-eqz v5, :cond_2

    iget-object v5, v5, Likf;->m:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    iget-object v6, v0, Likf;->m:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v5, 0x2fff

    const/4 v6, 0x0

    invoke-static {v0, v6, v7, v5}, Likf;->a(Likf;ZLjava/util/Map;I)Likf;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lq8e;->f:Likf;

    iget-object v0, p0, Lq8e;->c:Lwpe;

    const-string v5, "session_state_upload_ts"

    iget-object v0, v0, Lwpe;->c:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    iput-wide v2, p0, Lq8e;->i:J

    iget-object v0, p0, Lq8e;->c:Lwpe;

    const-string v2, "session_states"

    sget-object v3, Lna5;->a:Lna5;

    iget-object v0, v0, Lwpe;->c:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_3
    invoke-static {v0}, Luyi;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_3
    :try_start_4
    iget-object v0, p0, Lq8e;->f:Likf;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    new-instance v5, Ll8e;

    iget-wide v6, v0, Likf;->b:J

    iget-object v8, v0, Likf;->a:Ljava/lang/String;

    iget-object v9, v0, Likf;->d:Ljava/lang/String;

    iget-object v10, v0, Likf;->f:Ljava/lang/String;

    iget-object v2, v0, Likf;->m:Ljava/util/Map;

    const-string v11, "processName"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-boolean v14, v0, Likf;->k:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v14}, Ll8e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkhe;Z)V

    invoke-static {v3, v5}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v2, v0}, Lab3;->T(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq8e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lq8e;->j:Ljava/util/List;

    invoke-static {v2}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8e;

    iput-object v2, p0, Lq8e;->k:Ll8e;

    const/4 v2, 0x1

    if-le v0, v2, :cond_7

    iget-object v3, p0, Lq8e;->j:Ljava/util/List;

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8e;

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_4
    iput-object v0, p0, Lq8e;->l:Ll8e;

    iget-object v0, p0, Lq8e;->c:Lwpe;

    const-string v3, "session_start_ts"

    iget-wide v5, p0, Lq8e;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lwpe;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8e;->c:Lwpe;

    iget-object v3, p0, Lq8e;->f:Likf;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v3

    :goto_5
    const-string v3, "session_system_state"

    invoke-static {v4}, Lpw3;->d(Likf;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lwpe;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8e;->c:Lwpe;

    iget-object v3, p0, Lq8e;->j:Ljava/util/List;

    const-string v4, "session_states"

    invoke-static {v3}, Luyi;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lwpe;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8e;->c:Lwpe;

    invoke-virtual {v0}, Lwpe;->k()V

    iput-boolean v2, p0, Lq8e;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1

    throw v0

    :cond_a
    return-void
.end method

.method public final c()Likf;
    .locals 5

    invoke-virtual {p0}, Lq8e;->b()V

    iget-object v0, p0, Lq8e;->f:Likf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Likf;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const-string v4, "date"

    if-eqz v3, :cond_1

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :goto_0
    const/16 v2, 0x2fff

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Likf;->a(Likf;ZLjava/util/Map;I)Likf;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lq8e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lq8e;->b()V

    iget-object v1, p0, Lq8e;->f:Likf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-boolean v3, v3, Likf;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/16 v3, 0x3bff

    :try_start_1
    invoke-static {v1, p1, v2, v3}, Likf;->a(Likf;ZLjava/util/Map;I)Likf;

    move-result-object v1

    iput-object v1, p0, Lq8e;->f:Likf;

    iget-object v3, p0, Lq8e;->c:Lwpe;

    const-string v4, "session_system_state"

    invoke-static {v1}, Lpw3;->d(Likf;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lwpe;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p0, p1, v2, v1}, Lq8e;->d(Lq8e;ZLkhe;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lq8e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lq8e;->b()V

    iget-object v1, p0, Lq8e;->f:Likf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Likf;->m:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x20

    invoke-static {v6, v5}, Lxaf;->d0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    const/16 v6, 0x40

    invoke-static {v6, v4}, Lxaf;->d0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    :try_start_1
    iget-object p1, p0, Lq8e;->f:Likf;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    const/16 p1, 0x2fff

    invoke-static {v2, v1, v3, p1}, Likf;->a(Likf;ZLjava/util/Map;I)Likf;

    move-result-object p1

    iput-object p1, p0, Lq8e;->f:Likf;

    iget-object v1, p0, Lq8e;->c:Lwpe;

    const-string v2, "session_system_state"

    invoke-static {p1}, Lpw3;->d(Likf;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lwpe;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq8e;->c:Lwpe;

    invoke-virtual {p1}, Lwpe;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final g(I)V
    .locals 5

    invoke-virtual {p0}, Lq8e;->b()V

    iget-object v0, p0, Lq8e;->l:Ll8e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq8e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lq8e;->b()V

    const/4 v2, 0x0

    const/16 v3, 0xdf

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v2, v3}, Ll8e;->a(Ll8e;ILkhe;ZI)Ll8e;

    move-result-object p1

    iput-object p1, p0, Lq8e;->l:Ll8e;

    iget-object v0, p0, Lq8e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lq8e;->j:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lab3;->w(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lq8e;->j:Ljava/util/List;

    invoke-static {v0}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lq8e;->j:Ljava/util/List;

    iget-object v0, p0, Lq8e;->c:Lwpe;

    const-string v2, "session_states"

    invoke-static {p1}, Luyi;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lwpe;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq8e;->c:Lwpe;

    invoke-virtual {p1}, Lwpe;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    return-void
.end method
