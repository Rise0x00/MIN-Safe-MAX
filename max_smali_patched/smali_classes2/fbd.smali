.class public final Lfbd;
.super Lwp1;
.source "SourceFile"

# interfaces
.implements Losd;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# instance fields
.field public final s:Ls9b;

.field public final t:Lqze;

.field public final u:Lpsd;

.field public v:J

.field public w:J

.field public final x:Lscf;

.field public final y:Lus9;

.field public final z:Lhn4;


# direct methods
.method public constructor <init>(Lebd;)V
    .locals 11

    iget-object v1, p1, Lebd;->h:Lfh1;

    iget-object v2, p1, Lebd;->g:Lnk9;

    iget-object v3, p1, Lebd;->m:Lvg1;

    iget-object v4, p1, Lebd;->o:Li7c;

    iget-object v5, p1, Lebd;->p:Ll7c;

    iget-object v6, p1, Lebd;->q:Lco5;

    iget-object v7, p1, Lebd;->b:Ld;

    iget-object v8, p1, Lebd;->v:Lyd1;

    iget-object v9, p1, Lebd;->w:Ld78;

    iget-object v10, p1, Lebd;->A:Luyc;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lwp1;-><init>(Lfh1;Lnk9;Lvg1;Li7c;Ll7c;Lco5;Ld;Lyd1;Ld78;Luyc;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ctor"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwp1;->S(Ljava/lang/String;)V

    iget-object p0, p1, Lebd;->i:Lpsd;

    iput-object p0, v0, Lfbd;->u:Lpsd;

    iget-object v1, p1, Lebd;->c:Lqze;

    iput-object v1, v0, Lfbd;->t:Lqze;

    iget-object v1, p1, Lebd;->r:Ls9b;

    iput-object v1, v0, Lfbd;->s:Ls9b;

    iget-object p0, p0, Lpsd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p0, Lus9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lfbd;->y:Lus9;

    new-instance p0, Lscf;

    invoke-direct {p0, p1, v0}, Lscf;-><init>(Lebd;Lfbd;)V

    iput-object p0, v0, Lfbd;->x:Lscf;

    new-instance v1, Lhn4;

    iget-object p1, p1, Lebd;->o:Li7c;

    invoke-direct {v1, p1, p0}, Lhn4;-><init>(Li7c;Lscf;)V

    iput-object v1, v0, Lfbd;->z:Lhn4;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 42

    move-object/from16 v0, p0

    iget-object v0, v0, Lfbd;->x:Lscf;

    iget-object v0, v0, Lscf;->q:Lwua;

    iget-object v0, v0, Lwua;->b:Lzzc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lzzc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpg;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lmpg;->g:Lp94;

    new-instance v5, La0d;

    iget-object v6, v3, Lmpg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v3, Lmpg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    iget-object v10, v3, Lmpg;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v3, Lmpg;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    int-to-long v12, v12

    iget-object v14, v3, Lmpg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    int-to-long v14, v14

    move-object/from16 p0, v0

    iget-object v0, v3, Lmpg;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    int-to-long v5, v0

    iget-object v0, v3, Lmpg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v19, v5

    int-to-long v5, v0

    iget-object v0, v3, Lmpg;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v21, v5

    int-to-long v5, v0

    iget-object v0, v3, Lmpg;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v23, v5

    int-to-long v5, v0

    iget-object v0, v3, Lmpg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v25, v5

    int-to-long v5, v0

    iget-object v0, v3, Lmpg;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v27, v5

    int-to-long v5, v0

    iget-object v0, v3, Lmpg;->u:Lmxe;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmxe;->b:Lpz4;

    move-wide/from16 v29, v5

    iget-wide v5, v0, Lpz4;->b:D

    double-to-long v5, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    move-object/from16 v37, v2

    iget-object v2, v3, Lmpg;->v:Lmxe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmxe;->b:Lpz4;

    move-wide/from16 v31, v5

    iget-wide v5, v2, Lpz4;->b:D

    double-to-long v5, v5

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v2, v3, Lmpg;->w:Lmxe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmxe;->b:Lpz4;

    move-wide/from16 v33, v5

    iget-wide v5, v2, Lpz4;->b:D

    double-to-long v5, v5

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v2, v3, Lmpg;->x:Lmxe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmxe;->b:Lpz4;

    move-wide/from16 v35, v5

    iget-wide v5, v2, Lpz4;->b:D

    double-to-long v5, v5

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v4, Lp94;->Y:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lp94;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lp94;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v0, v3, Lmpg;->A:Low;

    iget-object v0, v0, Low;->o:Ljava/lang/Object;

    check-cast v0, Lm76;

    move-wide/from16 v38, v35

    move-object/from16 v36, v0

    move-wide/from16 v40, v5

    move-object/from16 v5, v16

    move-wide/from16 v6, v17

    move-wide/from16 v16, v19

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move-wide/from16 v22, v25

    move-wide/from16 v24, v27

    move-wide/from16 v26, v29

    move-wide/from16 v28, v31

    move-wide/from16 v30, v33

    move-wide/from16 v32, v38

    move-wide/from16 v34, v40

    invoke-direct/range {v5 .. v36}, La0d;-><init>(JJJJJJJJJJJDDDDLm76;)V

    invoke-interface/range {v37 .. v37}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg1;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public final C(Lw5e;)V
    .locals 2

    new-instance v0, Lwtc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lfbd;->x:Lscf;

    iget-object p1, p0, Lscf;->q:Lwua;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lscf;->q:Lwua;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpua;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lpua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsqg;-><init>(Lwua;Lhm3;I)V

    const-string p1, "getStats.legacy"

    invoke-virtual {p0, p1, v0}, Lwua;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServerCallTopology"

    return-object p0
.end method

.method public final E(Lwg1;Ljava/util/List;ZLqy0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfbd;->u:Lpsd;

    invoke-static {p1, p2, p3}, Lds0;->v(Lwg1;Ljava/util/List;Z)Lee6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lpsd;->h(Lee6;Losd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lwp1;->f:Li7c;

    invoke-interface {p0, p3, p2, p1}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lwp1;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleStateChanged, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwp1;->S(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwp1;->I()Z

    move-result v3

    const-string v4, " state"

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "enable processing signaling replies in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwp1;->v(Ljava/lang/String;)V

    iget-object v2, v0, Lfbd;->u:Lpsd;

    iget-object v2, v2, Lpsd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lwp1;->e:Ll7c;

    sget-object v3, Le4e;->q0:Le4e;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ll7c;->log(Le4e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lfbd;->x:Lscf;

    invoke-virtual {v0}, Lwp1;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lscf;->o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lscf;->g:Lpsd;

    const-string v1, "request-realloc"

    invoke-static {v5, v1}, Lds0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lee6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsd;->i(Lssd;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "estimatedPerformanceIndex"

    iget-object v4, v2, Lscf;->h:Ls9b;

    const-string v6, "PeerConnectionWrapperBase"

    iget-object v7, v2, Lscf;->f:Li7c;

    iget-object v8, v2, Lscf;->a:Lvg1;

    const-string v9, "video tracks count enabled: "

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sendRequestAllocConsumer,"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", sdp=null"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lscf;->f:Li7c;

    const-string v12, "UnifiedPeerConnection"

    invoke-interface {v11, v12, v10}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v2, Lscf;->k:Lr8;

    iget-object v10, v10, Lr8;->b:Ljava/lang/Object;

    check-cast v10, Lkle;

    invoke-virtual {v10}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v10, v8, Lvg1;->g:I

    if-lez v10, :cond_1

    move v12, v1

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v6, v9}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v10

    goto :goto_1

    :cond_2
    const-string v9, "video tracks count disabled"

    invoke-interface {v7, v6, v9}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v3

    :goto_1
    iget-object v9, v2, Lscf;->g:Lpsd;

    iget-object v10, v4, Ls9b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v4, v4, Ls9b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v12, v5

    iget-object v0, v8, Lvg1;->A:Lkg0;

    iget-object v0, v0, Lkg0;->c:Ljg0;

    iget-boolean v0, v0, Ljg0;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_2
    move v13, v0

    goto :goto_3

    :cond_4
    iget v0, v8, Lvg1;->g:I

    if-lez v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v13, v1

    :goto_3
    iget-boolean v14, v8, Lvg1;->e:Z

    iget-boolean v15, v8, Lvg1;->f:Z

    iget-boolean v0, v8, Lvg1;->h:Z

    iget-boolean v4, v8, Lvg1;->i:Z

    invoke-static {}, Lwua;->z()Lzua;

    move-result-object v5

    iget-boolean v5, v5, Lzua;->b:Z

    iget-object v10, v2, Lscf;->l:Law5;

    if-eqz v10, :cond_6

    move/from16 v19, v1

    goto :goto_4

    :cond_6
    move/from16 v19, v3

    :goto_4
    iget-boolean v1, v8, Lvg1;->x:Z

    iget-boolean v10, v8, Lvg1;->u:Z

    iget-boolean v8, v8, Lvg1;->v:Z

    move/from16 v16, v0

    move/from16 v21, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v23, v8

    move/from16 v22, v10

    invoke-static/range {v11 .. v23}, Lds0;->u(ILjava/lang/Integer;IZZZZZZIZZZ)Lee6;

    move-result-object v0

    invoke-virtual {v9, v0}, Lpsd;->i(Lssd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.send.alloc.consumer"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6, v1, v0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v2, Lscf;->q:Lwua;

    invoke-virtual {v0}, Lwua;->D()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lscf;->i:Lqpd;

    iget-object v0, v0, Lqpd;->e:Lk0a;

    iput-boolean v3, v0, Lk0a;->c:Z

    iget-object v0, v2, Lscf;->q:Lwua;

    invoke-virtual {v0}, Lwua;->D()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lscf;->q:Lwua;

    iget-object v1, v2, Lscf;->a:Lvg1;

    iget-boolean v1, v1, Lvg1;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Lscf;->m:Lfbd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lwp1;->i:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-virtual {v0, v1}, Lwua;->x(Ljava/util/List;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp1;->V(Ljava/lang/String;)V

    iget-object v1, v0, Lfbd;->u:Lpsd;

    iget-object v1, v1, Lpsd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Lwg1;Lsed;ZLry0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfbd;->u:Lpsd;

    invoke-static {p1, p2, p3}, Lds0;->w(Lwg1;Lsed;Z)Lee6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lpsd;->h(Lee6;Losd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lwp1;->f:Li7c;

    invoke-interface {p0, p3, p2, p1}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwp1;->V(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v0, p0, Lwp1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lfbd;->u:Lpsd;

    iget-object v0, v0, Lpsd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfbd;->x:Lscf;

    invoke-virtual {v0}, Lscf;->j()V

    iget-object v0, v0, Lscf;->q:Lwua;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwua;->p(Z)V

    invoke-super {p0}, Lwp1;->L()V

    return-void
.end method

.method public final M(JJ)V
    .locals 1

    new-instance v0, Lqkc;

    invoke-direct {v0, p1, p2, p3, p4}, Lqkc;-><init>(JJ)V

    iget-object p1, p0, Lwp1;->d:Lvg1;

    iget-object p1, p1, Lvg1;->A:Lkg0;

    iget-object p1, p1, Lkg0;->d:Lig0;

    iget-object p2, p0, Lwp1;->f:Li7c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lig0;->b(Li7c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfbd;->x:Lscf;

    iget-object p0, p0, Lscf;->q:Lwua;

    invoke-virtual {p0}, Lwua;->A()Lbsc;

    move-result-object p0

    new-instance p1, Lzrc;

    invoke-direct {p1, v0}, Lzrc;-><init>(Lyrc;)V

    new-instance p2, Lzrc;

    invoke-direct {p2, p1}, Lzrc;-><init>(Lzrc;)V

    invoke-virtual {p0, p2}, Lbsc;->d(Lzrc;)V

    return-void
.end method

.method public final N(Lk7c;)V
    .locals 7

    iget-object v0, p1, Lk7c;->c:Ljava/util/List;

    invoke-static {v0}, Ll18;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1e;

    invoke-virtual {p1}, Lk7c;->c()Le12;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ll18;->K(Ljava/util/List;Le12;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lf1e;

    :cond_0
    iget-object p1, p0, Lwp1;->d:Lvg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lf1e;->o:J

    iget-wide v3, p0, Lfbd;->v:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lf1e;->p:J

    iget-wide v5, p0, Lfbd;->w:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lf1e;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lfbd;->v:J

    iput-wide v2, p0, Lfbd;->w:J

    new-instance p1, Lskc;

    invoke-direct {p1, v2, v3, v0, v1}, Lskc;-><init>(JJ)V

    iget-object v0, p0, Lfbd;->x:Lscf;

    iget-object v0, v0, Lscf;->q:Lwua;

    invoke-virtual {v0}, Lwua;->A()Lbsc;

    move-result-object v0

    new-instance v1, Lklc;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lklc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lzrc;

    invoke-direct {p0, p1}, Lzrc;-><init>(Lyrc;)V

    iput-object v1, p0, Lzrc;->c:Ldsc;

    new-instance p1, Lzrc;

    invoke-direct {p1, p0}, Lzrc;-><init>(Lzrc;)V

    invoke-virtual {v0, p1}, Lbsc;->d(Lzrc;)V

    :cond_2
    return-void
.end method

.method public final O(Z)V
    .locals 3

    new-instance v0, Lblc;

    invoke-direct {v0, p1}, Lblc;-><init>(Z)V

    iget-object v1, p0, Lfbd;->x:Lscf;

    iget-object v1, v1, Lscf;->q:Lwua;

    invoke-virtual {v1}, Lwua;->A()Lbsc;

    move-result-object v1

    new-instance v2, Lzrc;

    invoke-direct {v2, v0}, Lzrc;-><init>(Lyrc;)V

    new-instance v0, Lzrc;

    invoke-direct {v0, v2}, Lzrc;-><init>(Lzrc;)V

    invoke-virtual {v1, v0}, Lbsc;->d(Lzrc;)V

    iget-object p0, p0, Lfbd;->x:Lscf;

    iput-boolean p1, p0, Lscf;->u:Z

    iget-object p1, p0, Lscf;->q:Lwua;

    iget-boolean p0, p0, Lscf;->u:Z

    iput-boolean p0, p1, Lwua;->j:Z

    return-void
.end method

.method public final P(Lo5e;)V
    .locals 2

    iget-object p0, p0, Lfbd;->x:Lscf;

    iget-object v0, p0, Lscf;->q:Lwua;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lscf;->q:Lwua;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lem3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lem3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lsqg;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lsqg;-><init>(Lwua;Lhm3;I)V

    const-string v0, "getStats.new"

    invoke-virtual {p0, v0, p1}, Lwua;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final R(Ler1;Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, Lfbd;->x:Lscf;

    iget-object v0, p0, Lscf;->q:Lwua;

    invoke-virtual {v0}, Lwua;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ler1;->b:Lwg1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwg1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lscf;->q:Lwua;

    iget-object p0, p0, Lwua;->d0:Lvl3;

    invoke-virtual {p0, v0, p1, p2}, Lvl3;->p(Ljava/lang/String;Ler1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwp1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lfbd;->z:Lhn4;

    invoke-virtual {v0, p1}, Lhn4;->a(Ljava/util/List;)V

    iget-object v0, p0, Lfbd;->y:Lus9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lus9;->a(Ljava/util/List;)Llud;

    move-result-object p1

    iget-object p0, p0, Lfbd;->x:Lscf;

    invoke-virtual {p0, p1}, Lscf;->p(Llud;)V

    return-void
.end method

.method public final U(Lava;)V
    .locals 0

    iget-object p0, p0, Lfbd;->x:Lscf;

    iput-object p1, p0, Lscf;->n:Lava;

    iget-object p1, p0, Lscf;->q:Lwua;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lscf;->q:Lwua;

    iget-object p0, p0, Lscf;->n:Lava;

    invoke-virtual {p1, p0}, Lwua;->H(Lava;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lfbd;->x:Lscf;

    invoke-virtual {p0}, Lscf;->i()V

    return-void
.end method

.method public final i(Lnk9;)V
    .locals 1

    iget-object p0, p0, Lfbd;->x:Lscf;

    iget-object v0, p0, Lscf;->q:Lwua;

    invoke-virtual {v0, p1}, Lwua;->s(Lnk9;)V

    iput-object p1, p0, Lscf;->x:Lnk9;

    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "producer-updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lfbd;->x:Lscf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleProducerUpdatedNotify, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lscf;->f:Li7c;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lscf;->t:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lscf;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lscf;->f:Li7c;

    invoke-interface {v0, v3, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lscf;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lscf;->j:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lscf;->t:Z

    const-string v5, " to it"

    if-eqz p1, :cond_5

    iget-object p1, v0, Lscf;->v:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lscf;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v0, Lscf;->v:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lscf;->q:Lwua;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is JUST RECREATED, postpone set remote "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v6}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lscf;->f:Li7c;

    invoke-interface {v5, v3, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lscf;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lscf;->j()V

    invoke-virtual {v0}, Lscf;->i()V

    iget-object p1, v0, Lscf;->q:Lwua;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lscf;->q:Lwua;

    iget-object v2, v0, Lscf;->n:Lava;

    invoke-virtual {p1, v2}, Lwua;->H(Lava;)V

    :cond_3
    iget-object p1, v0, Lscf;->i:Lqpd;

    iget-object p1, p1, Lqpd;->e:Lk0a;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lk0a;->c:Z

    iget-object p1, v0, Lscf;->q:Lwua;

    invoke-virtual {p1}, Lwua;->D()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lscf;->q:Lwua;

    iget-object v2, v0, Lscf;->a:Lvg1;

    iget-boolean v2, v2, Lvg1;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lscf;->m:Lfbd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lwp1;->i:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v2}, Lwua;->x(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v0, Lscf;->q:Lwua;

    iget-boolean p1, p1, Lwua;->a0:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lscf;->r:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_6

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v6, v0, Lscf;->f:Li7c;

    invoke-interface {v6, v3, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lscf;->r:Lorg/webrtc/SessionDescription;

    :cond_6
    iget-object p1, v0, Lscf;->q:Lwua;

    iget-boolean p1, p1, Lwua;->a0:Z

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "set remote sdp="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v5}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lscf;->q:Lwua;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lscf;->f:Li7c;

    invoke-interface {v5, v3, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lscf;->q:Lwua;

    invoke-virtual {p1, v2}, Lwua;->I(Lorg/webrtc/SessionDescription;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lscf;->q:Lwua;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is NOT STABLE, postpone set remote "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v6}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lscf;->f:Li7c;

    invoke-interface {v5, v3, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lscf;->r:Lorg/webrtc/SessionDescription;

    :cond_8
    :goto_3
    iput-object v1, v0, Lscf;->v:Ljava/lang/String;

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwp1;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lfbd;->z:Lhn4;

    iget-object p1, p1, Lhn4;->c:Ljava/util/List;

    iget-object v0, p0, Lfbd;->y:Lus9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lus9;->a(Ljava/util/List;)Llud;

    move-result-object p1

    iget-object v0, p0, Lfbd;->x:Lscf;

    invoke-virtual {v0, p1}, Lscf;->p(Llud;)V

    iget-object p0, p0, Lfbd;->z:Lhn4;

    iput-boolean v4, p0, Lhn4;->e:Z

    iget-object p1, p0, Lhn4;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lhn4;->a(Ljava/util/List;)V

    return-void

    :cond_9
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lfbd;->x:Lscf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void
.end method

.method public final onActiveParticipantUpdated(Lnz0;)V
    .locals 2

    new-instance v0, Lmz0;

    iget-object p1, p1, Lnz0;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lmz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lfbd;->onActiveParticipantsRemoved(Lmz0;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Ljz0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lkz0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Llz0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lmz0;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lmz0;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwp1;->S(Ljava/lang/String;)V

    iget-object p1, p1, Lmz0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah1;

    iget-object v1, v0, Lah1;->a:Lwg1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfbd;->x:Lscf;

    iget-object v3, v2, Lscf;->q:Lwua;

    invoke-virtual {v3}, Lwua;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwg1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lscf;->q:Lwua;

    iget-object v2, v2, Lwua;->d0:Lvl3;

    invoke-virtual {v2, v1, v3}, Lvl3;->e(Lwg1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lah1;->a:Lwg1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfbd;->z:Lhn4;

    new-instance v2, Lvdf;

    iget-object v3, v1, Lhn4;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lcpc;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcpc;-><init>(I)V

    iput-object v0, v4, Lcpc;->a:Ljava/lang/Object;

    sget-object v5, Lvvf;->a:Lvvf;

    iput-object v5, v4, Lcpc;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lcpc;->k()Ler1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcpc;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcpc;-><init>(I)V

    iput-object v0, v4, Lcpc;->a:Ljava/lang/Object;

    sget-object v0, Lvvf;->b:Lvvf;

    iput-object v0, v4, Lcpc;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lcpc;->k()Ler1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Libd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Libd;->a:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ler1;

    new-instance v6, Ljbd;

    invoke-direct {v6, v5, v0}, Ljbd;-><init>(Ler1;Libd;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lvdf;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lhn4;->b:Lscf;

    iget-object v0, v0, Lscf;->q:Lwua;

    invoke-virtual {v0}, Lwua;->A()Lbsc;

    move-result-object v0

    new-instance v3, Lgn4;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lgn4;-><init>(Lhn4;I)V

    new-instance v4, Lgn4;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lgn4;-><init>(Lhn4;I)V

    new-instance v1, Lzrc;

    invoke-direct {v1, v2}, Lzrc;-><init>(Lyrc;)V

    iput-object v3, v1, Lzrc;->c:Ldsc;

    iput-object v4, v1, Lzrc;->d:Lgn4;

    new-instance v2, Lzrc;

    invoke-direct {v2, v1}, Lzrc;-><init>(Lzrc;)V

    invoke-virtual {v0, v2}, Lbsc;->d(Lzrc;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwp1;->S(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldbd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldbd;-><init>(Lfbd;I)V

    iget-object p0, p0, Lwp1;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p(Lyba;)V
    .locals 3

    iget-object p0, p0, Lfbd;->x:Lscf;

    iget-object p1, p1, Lyba;->b:Ljava/lang/Object;

    check-cast p1, Lvuf;

    iget-object v0, p0, Lscf;->q:Lwua;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lscf;->q:Lwua;

    iget-object v0, p0, Lwua;->c0:Lp34;

    iget v1, p1, Lvuf;->c:I

    iget-object v2, v0, Lp34;->i:Ljava/lang/Object;

    check-cast v2, Lpne;

    iget-object v2, v2, Lpne;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvuf;

    invoke-virtual {p1, v1}, Lvuf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lp34;->i:Ljava/lang/Object;

    check-cast v0, Lpne;

    iget-object v0, v0, Lpne;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget v1, p1, Lvuf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwua;->y:Li7c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateVideoQuality, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " update="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpua;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lpua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsqg;

    invoke-direct {p1, p0, v0, v1}, Lsqg;-><init>(Lwua;Lhm3;I)V

    const-string v0, "updateVideoQuality"

    invoke-virtual {p0, v0, p1}, Lwua;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lwp1;->d:Lvg1;

    iget-object v0, v0, Lvg1;->b:Lug1;

    new-instance v0, Ldbd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldbd;-><init>(Lfbd;I)V

    return-object v0
.end method

.method public final y()Lh1f;
    .locals 0

    sget-object p0, Lh1f;->c:Lh1f;

    return-object p0
.end method
