.class public final synthetic Lace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lace;->a:I

    iput-object p2, p0, Lace;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lace;->a:I

    const/16 v1, 0x82

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lzog;

    iget-object v1, v0, Lzog;->h:Ljava/lang/String;

    iget-boolean v2, v0, Lzog;->k:Z

    if-eqz v2, :cond_1

    iget-wide v4, v0, Lzog;->l:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "recoverTs"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lzog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v2, v0, Lzog;->q:La4d;

    const-string v4, "transport.reconnect"

    invoke-virtual {v2, v4}, La4d;->l(Ljava/lang/String;)V

    iget-object v2, v0, Lzog;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lzog;->h:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Lzog;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v3, v0, Lzog;->f:Z

    const-string v2, "reconnect"

    invoke-virtual {v0, v2}, Lzog;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_0
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lh8d;

    iget-object v0, v0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lxi4;

    iget-object v1, v0, Lxi4;->c:Ljava/lang/Object;

    check-cast v1, Ljy0;

    invoke-virtual {v1}, Ljy0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, v0, Lxi4;->a:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lxi4;->b:Ljava/lang/Object;

    check-cast v1, Lpmc;

    const-string v2, "OwnTalkingReporter"

    const-string v3, "on voice start detected and reported"

    invoke-interface {v1, v2, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxi4;->Y:Ljava/lang/Object;

    check-cast v1, Lly0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lly0;->a:Lgh1;

    iget-object v2, v1, Lgh1;->a:Lbh1;

    invoke-virtual {v2}, Lbh1;->d()Z

    move-result v3

    iput-boolean v5, v2, Lbh1;->n:Z

    invoke-virtual {v2}, Lbh1;->d()Z

    move-result v4

    if-eq v3, v4, :cond_4

    iget-object v3, v2, Lbh1;->a:Lxg1;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lgh1;->c(Lxg1;)Lnwd;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lgh1;->e(Lnwd;Ljava/util/List;)V

    :cond_4
    :goto_1
    iput-boolean v5, v0, Lxi4;->a:Z

    :cond_5
    iget-object v0, v0, Lxi4;->o:Ljava/lang/Object;

    check-cast v0, Li7c;

    sget-object v1, Loyf;->a:Loyf;

    invoke-virtual {v0, v1}, Li7c;->f(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lneg;

    invoke-interface {v0}, Lneg;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lrt4;

    iget-object v0, v0, Lrt4;->l:Ljava/lang/Object;

    check-cast v0, Lts1;

    invoke-virtual {v0, v4}, Lts1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lk9g;

    iget-object v1, v0, Lk9g;->D0:Lb0b;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lk9g;->l(Lb0b;)V

    invoke-virtual {v0}, Lk9g;->j()V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lq3g;->q()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0:[Ltm7;

    iget-object v2, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:Lmqc;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0:[Ltm7;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0:[Ltm7;

    iget-object v2, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Lmqc;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0:[Ltm7;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lg8b;

    sget-object v1, Linf;->b:Lhnf;

    instance-of v2, v1, Lfnf;

    if-eqz v2, :cond_7

    check-cast v1, Lfnf;

    iget-object v1, v1, Lfnf;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lgnf;

    if-eqz v2, :cond_8

    check-cast v1, Lgnf;

    iget-object v1, v1, Lgnf;->a:Lfea;

    invoke-virtual {v1, v0}, Lfea;->d(Lg8b;)V

    goto :goto_3

    :cond_8
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    return-void

    :pswitch_b
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    sget-object v1, Lqxd;->b:Lzzc;

    sget-object v2, Lomf;->e:Lzwd;

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v4

    :goto_4
    invoke-virtual {v2}, Lzwd;->b()V

    iget-object v2, v2, Lzwd;->h:Lh7f;

    if-eqz v2, :cond_1d

    sget-object v5, Lomf;->a:Lomf;

    invoke-static {}, Lomf;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    :try_start_3
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v6}, Lqd6;->i(Ljava/io/DataInputStream;)Lsw7;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v5, v7

    goto :goto_5

    :catchall_2
    move-exception v7

    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v8

    :try_start_7
    invoke-static {v6, v7}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v1}, Llee;->m(Lzzc;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    sget-object v0, Lomf;->a:Lomf;

    invoke-static {}, Lomf;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-static {v2}, Ltp;->A0(Lh7f;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "clientTimeUnixNano"

    sget-wide v6, Lhob;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    add-long/2addr v8, v6

    sget-wide v6, Lhob;->b:J

    sub-long/2addr v8, v6

    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "samples"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg8b;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "timeUnixNano"

    iget-wide v10, v7, Lg8b;->a:J

    iget-object v12, v7, Lg8b;->e:Ljava/util/Map;

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "name"

    iget-object v10, v7, Lg8b;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "value"

    iget-wide v10, v7, Lg8b;->c:J

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "unit"

    iget-object v7, v7, Lg8b;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "attributes"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_d

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_d
    instance-of v13, v11, Ljava/lang/Boolean;

    if-eqz v13, :cond_e

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_7

    :cond_e
    instance-of v13, v11, Ljava/lang/Long;

    if-eqz v13, :cond_f

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_7

    :cond_f
    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_7

    :cond_10
    instance-of v13, v11, Ljava/lang/Byte;

    if-eqz v13, :cond_11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_11
    instance-of v13, v11, Ljava/lang/Short;

    if-eqz v13, :cond_12

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_12
    instance-of v13, v11, Ljava/lang/Integer;

    if-eqz v13, :cond_13

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_13
    instance-of v13, v11, Ljava/lang/Float;

    if-eqz v13, :cond_14

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_15
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lomf;->a:Lomf;

    invoke-static {}, Lomf;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lkmc;->a:Lzzc;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lr24;

    if-eqz v5, :cond_18

    check-cast v2, Lr24;

    goto :goto_8

    :cond_18
    move-object v2, v4

    :goto_8
    if-nez v2, :cond_19

    new-instance v2, Lr6d;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lr6d;-><init>(I)V

    invoke-virtual {v2}, Lr6d;->r()Lr24;

    :cond_19
    const-string v2, "http://127.0.0.1"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "api/perf/upload"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "crashToken"

    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkw8;

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Loid;->f(Ljava/lang/String;Ljava/lang/String;)Ldp5;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkw8;-><init>(Ljava/lang/String;Lb17;)V

    :try_start_8
    sget-object v0, Lomf;->h:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    invoke-virtual {v0, v2}, Lh17;->b(Lkw8;)Lc17;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget v1, v0, Lc17;->b:I

    iget-object v2, v0, Lc17;->o:Ljava/io/Closeable;

    check-cast v2, Ldp5;

    iget-object v2, v2, Ldp5;->c:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lgye;->W([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :catchall_4
    move-exception v1

    goto :goto_b

    :cond_1a
    move-object v2, v4

    :goto_9
    const-string v5, "PERFORMANCE_METRICS"

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    const-string v6, "{"

    invoke-static {v2, v6, v3}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v3, :cond_1c

    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v3, v5, v4}, Le2a;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_1c
    :goto_a
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_1d

    const-string v3, "Tracer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_c

    :goto_b
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_d
    invoke-static {v0, v1}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_1d
    :goto_c
    return-void

    :pswitch_c
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v1, v0, Lumf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, v0, Lumf;->a:Lanf;

    iget-object v0, v0, Lanf;->h:Ltob;

    iget-object v0, v0, Ltob;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, Lsz4;

    invoke-direct {v4, v2, v3, v1}, Lsz4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz4;->a(Ljava/util/List;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lxkf;

    iput-object v4, v0, Lxkf;->A0:Lace;

    invoke-virtual {v0}, Lxkf;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lwaf;

    invoke-virtual {v0, v5}, Lwaf;->b(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v0, v0, Lx9f;->l:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    invoke-virtual {v0, v5}, Lxga;->g(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lv9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv9f;->E0:Ljava/lang/String;

    const-string v2, "handleIntent: close and re-create session"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lv9f;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9f;

    check-cast v0, Laaf;

    invoke-virtual {v0}, Laaf;->h()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lxqc;

    invoke-virtual {v0}, Lxqc;->d()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Ly7f;

    invoke-virtual {v0, v2}, Ly7f;->a(I)V

    :try_start_e
    iget-object v1, v0, Ly7f;->a:Landroid/content/Context;

    invoke-static {}, Lgh5;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v2, "tracer"

    goto :goto_d

    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v2, v5, v6, v3}, Lgye;->Z(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lq9e;->r(Ljava/io/File;)V

    const-string v1, "tags"

    invoke-static {v3, v1}, Lqr5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Ly7f;->e:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    iget-object v0, v0, Ly7f;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    monitor-exit v2

    invoke-static {v1, v0}, Lvr0;->c(Ljava/io/File;Ljava/util/List;)V

    goto :goto_e

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    :goto_e
    return-void

    :pswitch_14
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lb00;

    invoke-virtual {v0}, Lb00;->k()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lalh;

    iget-object v0, v0, Lalh;->o:Ljava/lang/Object;

    check-cast v0, Lf05;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2f;

    invoke-virtual {v1}, Lr2f;->c()V

    goto :goto_f

    :cond_1f
    return-void

    :pswitch_16
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lixe;

    invoke-virtual {v0}, Lixe;->b()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lpje;

    iget-object v1, v0, Lpje;->z0:Landroid/view/Surface;

    if-eqz v1, :cond_20

    iget-object v2, v0, Lpje;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf5;

    iget-object v3, v3, Lbf5;->a:Lhf5;

    invoke-virtual {v3, v4}, Lhf5;->o1(Landroid/view/Surface;)V

    goto :goto_10

    :cond_20
    iget-object v2, v0, Lpje;->y0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_21
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_22
    iput-object v4, v0, Lpje;->y0:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, Lpje;->z0:Landroid/view/Surface;

    return-void

    :pswitch_19
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lm33;

    iget-object v1, v0, Lm33;->c:Ljava/lang/Object;

    check-cast v1, Ljee;

    iget-object v1, v1, Ljee;->d:Lcbg;

    iget-wide v2, v0, Lm33;->b:J

    invoke-interface {v1, v2, v3}, Lcbg;->e(J)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lbjb;

    :try_start_11
    iget-object v1, v0, Lbjb;->c:Ljava/lang/Object;

    check-cast v1, Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lwa8;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lbjb;->b:Ljava/lang/Object;

    check-cast v0, Lmo7;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_23

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_11

    :catchall_7
    move-exception v0

    goto/16 :goto_12

    :cond_23
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_24

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_11

    :cond_24
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_11

    :cond_25
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_26

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_11

    :cond_26
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_27

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_11

    :cond_27
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write unknown type of value "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_29
    :try_start_13
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_13

    :goto_12
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_15
    invoke-static {v3, v0}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    :goto_13
    return-void

    :pswitch_1b
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lgma;

    iget-object v0, v0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iput-boolean v5, v0, Ld60;->q:Z

    iget v1, v0, Ld60;->g:I

    if-ne v1, v2, :cond_2a

    invoke-virtual {v0}, Ld60;->a()V

    :cond_2a
    return-void

    :pswitch_1c
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Ldce;

    invoke-virtual {v0}, Ldce;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
