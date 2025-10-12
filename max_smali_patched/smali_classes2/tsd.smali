.class public final Ltsd;
.super Ldq1;
.source "SourceFile"

# interfaces
.implements Lcce;


# instance fields
.field public final A:Lnyf;

.field public final B:Lxm9;

.field public final C:Lmq4;

.field public final v:Lsob;

.field public final w:Ln8f;

.field public final x:Ldce;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lssd;)V
    .locals 12

    iget-object v1, p1, Lssd;->h:Lgh1;

    iget-object v2, p1, Lssd;->g:Lmt9;

    iget-object v3, p1, Lssd;->m:Lwg1;

    iget-object v4, p1, Lssd;->o:Lpmc;

    iget-object v5, p1, Lssd;->p:Lsmc;

    iget-object v6, p1, Lssd;->q:Lct5;

    iget-object v7, p1, Lssd;->b:Lrw0;

    iget-object v8, p1, Lssd;->v:Lwd1;

    iget-object v9, p1, Lssd;->w:Ldf8;

    iget-object v10, p1, Lssd;->A:Ljfd;

    iget-object v11, p1, Lssd;->z:Luhf;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Ldq1;-><init>(Lgh1;Lmt9;Lwg1;Lpmc;Lsmc;Lct5;Lrw0;Lwd1;Ldf8;Ljfd;Luhf;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldq1;->R(Ljava/lang/String;)V

    iget-object v1, p1, Lssd;->i:Ldce;

    iput-object v1, v0, Ltsd;->x:Ldce;

    iget-object v2, p1, Lssd;->c:Ln8f;

    iput-object v2, v0, Ltsd;->w:Ln8f;

    iget-object v2, p1, Lssd;->r:Lsob;

    iput-object v2, v0, Ltsd;->v:Lsob;

    iget-object v2, p1, Lssd;->B:Lfz0;

    iput-object v2, v0, Ldq1;->n:Lfz0;

    iget-object v1, v1, Ldce;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxm9;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lxm9;-><init>(I)V

    iput-object v1, v0, Ltsd;->B:Lxm9;

    new-instance v1, Lnyf;

    invoke-direct {v1, p1, p0}, Lnyf;-><init>(Lssd;Ltsd;)V

    iput-object v1, v0, Ltsd;->A:Lnyf;

    new-instance v2, Lmq4;

    iget-object p1, p1, Lssd;->o:Lpmc;

    invoke-direct {v2, p1, v1}, Lmq4;-><init>(Lpmc;Lnyf;)V

    iput-object v2, v0, Ltsd;->C:Lmq4;

    return-void
.end method


# virtual methods
.method public final B(Lxpe;)V
    .locals 3

    new-instance v0, Lrsd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ltsd;->A:Lnyf;

    iget-object v1, p1, Lnyf;->q:Lv7b;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lnyf;->q:Lv7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln7b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Ln7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lseh;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lseh;-><init>(Lv7b;Lxo3;I)V

    const-string v1, "getStats.legacy"

    invoke-virtual {p1, v1, v0}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public final D(Lxg1;Ljava/util/List;ZLry0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ltsd;->x:Ldce;

    invoke-static {p1, p2, p3}, Lv63;->y(Lxg1;Ljava/util/List;Z)Lxj6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ldce;->h(Lxj6;Lcce;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Ldq1;->f:Lpmc;

    invoke-interface {p4, p3, p2, p1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F()V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Ldq1;->A(I)Ljava/lang/String;

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

    invoke-virtual {v0, v3}, Ldq1;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldq1;->H()Z

    move-result v3

    const-string v4, " state"

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "enable processing signaling replies in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldq1;->u(Ljava/lang/String;)V

    iget-object v2, v0, Ltsd;->x:Ldce;

    iget-object v2, v2, Ldce;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ldq1;->e:Lsmc;

    sget-object v3, Laoe;->z0:Laoe;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lsmc;->log(Laoe;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ltsd;->A:Lnyf;

    invoke-virtual {v0}, Ldq1;->H()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, v2, Lnyf;->o:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lnyf;->g:Ldce;

    const-string v3, "request-realloc"

    invoke-static {v5, v3}, Lv63;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lxj6;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldce;->i(Lgce;)V

    goto/16 :goto_7

    :cond_0
    const-string v3, "estimatedPerformanceIndex"

    iget-object v6, v2, Lnyf;->h:Lsob;

    const-string v7, "PeerConnectionWrapperBase"

    iget-object v8, v2, Lnyf;->f:Lpmc;

    iget-object v9, v2, Lnyf;->a:Lwg1;

    const-string v10, "video tracks count enabled: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sendRequestAllocConsumer,"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", sdp=null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lnyf;->f:Lpmc;

    const-string v13, "UnifiedPeerConnection"

    invoke-interface {v12, v13, v11}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v2, Lnyf;->k:Lmle;

    iget-object v11, v11, Lmle;->b:Ljava/lang/Object;

    check-cast v11, Ls5f;

    invoke-virtual {v11}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v11, v9, Lwg1;->i:I

    if-lez v11, :cond_1

    move v13, v1

    goto :goto_0

    :cond_1
    move v13, v4

    :goto_0
    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v7, v10}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v11

    goto :goto_1

    :cond_2
    const-string v10, "video tracks count disabled"

    invoke-interface {v8, v7, v10}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v4

    :goto_1
    iget-object v10, v2, Lnyf;->g:Ldce;

    iget-object v11, v6, Lsob;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v6, Lsob;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v13, v5

    iget-object v3, v9, Lwg1;->B:Lcg0;

    iget-object v3, v3, Lcg0;->c:Lbg0;

    iget-boolean v3, v3, Lbg0;->b:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_4
    iget v3, v9, Lwg1;->i:I

    if-lez v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_3
    iget-boolean v15, v9, Lwg1;->g:Z

    iget-boolean v3, v9, Lwg1;->h:Z

    iget-boolean v5, v9, Lwg1;->j:Z

    iget-boolean v6, v9, Lwg1;->k:Z

    sget-object v11, Lv7b;->m0:Lw7b;

    if-nez v11, :cond_6

    new-instance v23, Lx7b;

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x1

    move/from16 v25, v24

    move/from16 v31, v24

    invoke-direct/range {v23 .. v35}, Lx7b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    :goto_4
    move-object/from16 v11, v23

    goto :goto_5

    :cond_6
    sget-object v11, Lv7b;->m0:Lw7b;

    iget-object v11, v11, Lw7b;->b:Ljava/lang/Object;

    move-object/from16 v23, v11

    check-cast v23, Lx7b;

    goto :goto_4

    :goto_5
    iget-boolean v11, v11, Lx7b;->b:Z

    iget-object v1, v2, Lnyf;->l:Loh;

    if-eqz v1, :cond_7

    const/16 v20, 0x1

    goto :goto_6

    :cond_7
    move/from16 v20, v4

    :goto_6
    iget-object v1, v9, Lwg1;->C:Lug1;

    iget-boolean v1, v1, Lug1;->k:Z

    iget-boolean v4, v9, Lwg1;->y:Z

    move/from16 v21, v1

    iget-boolean v1, v9, Lwg1;->v:Z

    iget-boolean v9, v9, Lwg1;->w:Z

    move/from16 v24, v1

    move/from16 v16, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v25, v9

    move/from16 v19, v11

    invoke-static/range {v12 .. v25}, Lv63;->w(ILjava/lang/Integer;IZZZZZZZIZZZ)Lxj6;

    move-result-object v1

    invoke-virtual {v10, v1}, Ldce;->i(Lgce;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "server.topology.send.alloc.consumer"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v3, v1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v1, v2, Lnyf;->q:Lv7b;

    invoke-virtual {v1}, Lv7b;->E()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lnyf;->i:Lk8e;

    iget-object v1, v1, Lk8e;->e:Liaa;

    const/4 v3, 0x0

    iput-boolean v3, v1, Liaa;->e:Z

    iget-object v1, v2, Lnyf;->q:Lv7b;

    invoke-virtual {v1}, Lv7b;->E()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lnyf;->q:Lv7b;

    iget-object v3, v2, Lnyf;->a:Lwg1;

    iget-boolean v3, v3, Lwg1;->f:Z

    if-eqz v3, :cond_8

    iget-object v2, v2, Lnyf;->m:Ltsd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Ldq1;->i:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    invoke-virtual {v1, v2}, Lv7b;->x(Ljava/util/List;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_9
    return-void

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldq1;->U(Ljava/lang/String;)V

    iget-object v1, v0, Ltsd;->x:Ldce;

    iget-object v1, v1, Ldce;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Lxg1;Lnwd;ZLsy0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ltsd;->x:Ldce;

    invoke-static {p1, p2, p3}, Lv63;->z(Lxg1;Lnwd;Z)Lxj6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ldce;->h(Lxj6;Lcce;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Ldq1;->f:Lpmc;

    invoke-interface {p4, p3, p2, p1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldq1;->U(Ljava/lang/String;)V

    iget-object v0, p0, Ldq1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ltsd;->x:Ldce;

    iget-object v0, v0, Ldce;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltsd;->A:Lnyf;

    invoke-virtual {v0}, Lnyf;->o()V

    iget-object v0, v0, Lnyf;->q:Lv7b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv7b;->p(Z)V

    invoke-super {p0}, Ldq1;->K()V

    return-void
.end method

.method public final L(JJ)V
    .locals 1

    new-instance v0, Lg1d;

    invoke-direct {v0, p1, p2, p3, p4}, Lg1d;-><init>(JJ)V

    iget-object p1, p0, Ldq1;->d:Lwg1;

    iget-object p1, p1, Lwg1;->B:Lcg0;

    iget-object p1, p1, Lcg0;->d:Lag0;

    iget-object p2, p0, Ldq1;->f:Lpmc;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lag0;->b(Lpmc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltsd;->A:Lnyf;

    iget-object p1, p1, Lnyf;->q:Lv7b;

    invoke-virtual {p1}, Lv7b;->z()Lt8d;

    move-result-object p1

    new-instance p2, Lr8d;

    invoke-direct {p2, v0}, Lr8d;-><init>(Lq8d;)V

    new-instance p3, Lr8d;

    invoke-direct {p3, p2}, Lr8d;-><init>(Lr8d;)V

    invoke-virtual {p1, p3}, Lt8d;->d(Lr8d;)V

    return-void
.end method

.method public final M(Lrmc;)V
    .locals 7

    iget-object v0, p1, Lrmc;->c:Ljava/util/List;

    invoke-static {v0}, Li28;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcle;

    invoke-virtual {p1}, Lrmc;->c()Li22;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Li28;->z(Ljava/util/List;Li22;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcle;

    :cond_0
    iget-object p1, p0, Ldq1;->d:Lwg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lcle;->o:J

    iget-wide v3, p0, Ltsd;->y:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lcle;->p:J

    iget-wide v5, p0, Ltsd;->z:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lcle;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Ltsd;->y:J

    iput-wide v2, p0, Ltsd;->z:J

    new-instance p1, Li1d;

    invoke-direct {p1, v2, v3, v0, v1}, Li1d;-><init>(JJ)V

    iget-object v0, p0, Ltsd;->A:Lnyf;

    iget-object v0, v0, Lnyf;->q:Lv7b;

    invoke-virtual {v0}, Lv7b;->z()Lt8d;

    move-result-object v0

    new-instance v1, Ljsc;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Ljsc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lr8d;

    invoke-direct {v2, p1}, Lr8d;-><init>(Lq8d;)V

    iput-object v1, v2, Lr8d;->c:Lv8d;

    new-instance p1, Lr8d;

    invoke-direct {p1, v2}, Lr8d;-><init>(Lr8d;)V

    invoke-virtual {v0, p1}, Lt8d;->d(Lr8d;)V

    :cond_2
    return-void
.end method

.method public final N(Z)V
    .locals 3

    new-instance v0, Lr1d;

    invoke-direct {v0, p1}, Lr1d;-><init>(Z)V

    iget-object v1, p0, Ltsd;->A:Lnyf;

    iget-object v1, v1, Lnyf;->q:Lv7b;

    invoke-virtual {v1}, Lv7b;->z()Lt8d;

    move-result-object v1

    new-instance v2, Lr8d;

    invoke-direct {v2, v0}, Lr8d;-><init>(Lq8d;)V

    new-instance v0, Lr8d;

    invoke-direct {v0, v2}, Lr8d;-><init>(Lr8d;)V

    invoke-virtual {v1, v0}, Lt8d;->d(Lr8d;)V

    iget-object v0, p0, Ltsd;->A:Lnyf;

    iput-boolean p1, v0, Lnyf;->s:Z

    iget-object p1, v0, Lnyf;->q:Lv7b;

    iget-boolean v0, v0, Lnyf;->s:Z

    iput-boolean v0, p1, Lv7b;->j:Z

    return-void
.end method

.method public final O(Lppe;)V
    .locals 3

    iget-object v0, p0, Ltsd;->A:Lnyf;

    iget-object v1, v0, Lnyf;->q:Lv7b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnyf;->q:Lv7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln7b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Ln7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lseh;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lseh;-><init>(Lv7b;Lxo3;I)V

    const-string v1, "getStats.new"

    invoke-virtual {v0, v1, p1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Q(Lmr1;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ltsd;->A:Lnyf;

    iget-object v1, v0, Lnyf;->q:Lv7b;

    invoke-virtual {v1}, Lv7b;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmr1;->b:Lxg1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxg1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lnyf;->q:Lv7b;

    iget-object v0, v0, Lv7b;->d0:Llo3;

    invoke-virtual {v0, v1, p1, p2}, Llo3;->p(Ljava/lang/String;Lmr1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldq1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Ltsd;->C:Lmq4;

    invoke-virtual {v0, p1}, Lmq4;->a(Ljava/util/List;)V

    iget-object v0, p0, Ltsd;->B:Lxm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxm9;->d(Ljava/util/List;)Lgqe;

    move-result-object p1

    iget-object v0, p0, Ltsd;->A:Lnyf;

    invoke-virtual {v0, p1}, Lnyf;->p(Lgqe;)V

    return-void
.end method

.method public final T(Ly7b;)V
    .locals 1

    iget-object v0, p0, Ltsd;->A:Lnyf;

    iput-object p1, v0, Lnyf;->n:Ly7b;

    iget-object p1, v0, Lnyf;->q:Lv7b;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lnyf;->q:Lv7b;

    iget-object v0, v0, Lnyf;->n:Ly7b;

    invoke-virtual {p1, v0}, Lv7b;->I(Ly7b;)V

    :cond_0
    return-void
.end method

.method public final i(Lmt9;)V
    .locals 2

    iget-object v0, p0, Ltsd;->A:Lnyf;

    iget-object v1, v0, Lnyf;->q:Lv7b;

    invoke-virtual {v1, p1}, Lv7b;->s(Lmt9;)V

    iput-object p1, v0, Lnyf;->v:Lmt9;

    return-void
.end method

.method public final onActiveParticipantUpdated(Loz0;)V
    .locals 2

    new-instance v0, Lnz0;

    iget-object p1, p1, Loz0;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lnz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ltsd;->onActiveParticipantsRemoved(Lnz0;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lkz0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Llz0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lmz0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lnz0;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lnz0;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldq1;->R(Ljava/lang/String;)V

    iget-object p1, p1, Lnz0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh1;

    iget-object v1, v0, Lbh1;->a:Lxg1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ltsd;->A:Lnyf;

    iget-object v3, v2, Lnyf;->q:Lv7b;

    invoke-virtual {v3}, Lv7b;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxg1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lnyf;->q:Lv7b;

    iget-object v2, v2, Lv7b;->d0:Llo3;

    invoke-virtual {v2, v1, v3}, Llo3;->e(Lxg1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lbh1;->a:Lxg1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltsd;->C:Lmq4;

    new-instance v2, Lf0g;

    iget-object v3, v1, Lmq4;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lfub;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lfub;-><init>(I)V

    iput-object v0, v4, Lfub;->b:Ljava/lang/Object;

    sget-object v5, Lejg;->a:Lejg;

    iput-object v5, v4, Lfub;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lfub;->b()Lmr1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfub;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lfub;-><init>(I)V

    iput-object v0, v4, Lfub;->b:Ljava/lang/Object;

    sget-object v0, Lejg;->b:Lejg;

    iput-object v0, v4, Lfub;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lfub;->b()Lmr1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwsd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lwsd;->a:Z

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

    check-cast v5, Lmr1;

    new-instance v6, Lxsd;

    invoke-direct {v6, v5, v0}, Lxsd;-><init>(Lmr1;Lwsd;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lf0g;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lmq4;->b:Lnyf;

    iget-object v0, v0, Lnyf;->q:Lv7b;

    invoke-virtual {v0}, Lv7b;->z()Lt8d;

    move-result-object v0

    new-instance v3, Llq4;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Llq4;-><init>(Lmq4;I)V

    new-instance v4, Llq4;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Llq4;-><init>(Lmq4;I)V

    new-instance v1, Lr8d;

    invoke-direct {v1, v2}, Lr8d;-><init>(Lq8d;)V

    iput-object v3, v1, Lr8d;->c:Lv8d;

    iput-object v4, v1, Lr8d;->d:Llq4;

    new-instance v2, Lr8d;

    invoke-direct {v2, v1}, Lr8d;-><init>(Lr8d;)V

    invoke-virtual {v0, v2}, Lt8d;->d(Lr8d;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "producer-updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Ltsd;->A:Lnyf;

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

    iget-object v2, v0, Lnyf;->f:Lpmc;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnyf;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lnyf;->f:Lpmc;

    invoke-interface {v0, v3, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lnyf;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lnyf;->j:Ljava/util/HashSet;

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
    iget-object p1, v0, Lnyf;->t:Ljava/lang/String;

    iput-object v1, v0, Lnyf;->t:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lnyf;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lnyf;->q:Lv7b;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is JUST RECREATED, postpone set remote "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lnyf;->f:Lpmc;

    invoke-interface {v1, v3, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lnyf;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lnyf;->o()V

    invoke-virtual {v0}, Lnyf;->i()V

    iget-object p1, v0, Lnyf;->q:Lv7b;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lnyf;->q:Lv7b;

    iget-object v1, v0, Lnyf;->n:Ly7b;

    invoke-virtual {p1, v1}, Lv7b;->I(Ly7b;)V

    :cond_2
    iget-object p1, v0, Lnyf;->i:Lk8e;

    iget-object p1, p1, Lk8e;->e:Liaa;

    const/4 v1, 0x0

    iput-boolean v1, p1, Liaa;->e:Z

    iget-object p1, v0, Lnyf;->q:Lv7b;

    invoke-virtual {p1}, Lv7b;->E()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lnyf;->q:Lv7b;

    iget-object v1, v0, Lnyf;->a:Lwg1;

    iget-boolean v1, v1, Lwg1;->f:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lnyf;->m:Ltsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Ldq1;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Lv7b;->x(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lnyf;->q:Lv7b;

    iget-boolean p1, p1, Lv7b;->a0:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lnyf;->r:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Lnyf;->f:Lpmc;

    invoke-interface {v1, v3, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lnyf;->r:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Lnyf;->q:Lv7b;

    iget-boolean p1, p1, Lv7b;->a0:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "set remote sdp="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lnyf;->q:Lv7b;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lnyf;->f:Lpmc;

    invoke-interface {v1, v3, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lnyf;->q:Lv7b;

    invoke-virtual {p1, v2}, Lv7b;->J(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lnyf;->q:Lv7b;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is NOT STABLE, postpone set remote "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lnyf;->f:Lpmc;

    invoke-interface {v1, v3, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lnyf;->r:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldq1;->R(Ljava/lang/String;)V

    iget-object p1, p0, Ltsd;->C:Lmq4;

    iget-object p1, p1, Lmq4;->c:Ljava/util/List;

    iget-object v0, p0, Ltsd;->B:Lxm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxm9;->d(Ljava/util/List;)Lgqe;

    move-result-object p1

    iget-object v0, p0, Ltsd;->A:Lnyf;

    invoke-virtual {v0, p1}, Lnyf;->p(Lgqe;)V

    iget-object p1, p0, Ltsd;->C:Lmq4;

    iput-boolean v4, p1, Lmq4;->e:Z

    iget-object v0, p1, Lmq4;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lmq4;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ltsd;->A:Lnyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final p(Lzo6;)V
    .locals 4

    iget-object v0, p0, Ltsd;->A:Lnyf;

    iget-object p1, p1, Lzo6;->b:Ljava/lang/Object;

    check-cast p1, Lyhg;

    iget-object v1, v0, Lnyf;->q:Lv7b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnyf;->q:Lv7b;

    iget-object v1, v0, Lv7b;->c0:Ld64;

    iget v2, p1, Lyhg;->c:I

    iget-object v3, v1, Ld64;->i:Ljava/lang/Object;

    check-cast v3, Lb2g;

    iget-object v3, v3, Lb2g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyhg;

    invoke-virtual {p1, v2}, Lyhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ld64;->i:Ljava/lang/Object;

    check-cast v1, Lb2g;

    iget-object v1, v1, Lb2g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget v2, p1, Lyhg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lv7b;->y:Lpmc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateVideoQuality, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " update="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ln7b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Ln7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lseh;

    invoke-direct {p1, v0, v1, v2}, Lseh;-><init>(Lv7b;Lxo3;I)V

    const-string v1, "updateVideoQuality"

    invoke-virtual {v0, v1, p1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Ldq1;->d:Lwg1;

    iget-object v0, v0, Lwg1;->d:Lvg1;

    new-instance v0, Lsga;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lsga;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final x()Lwlf;
    .locals 1

    sget-object v0, Lwlf;->c:Lwlf;

    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Ltsd;->A:Lnyf;

    iget-object v1, v1, Lnyf;->q:Lv7b;

    iget-object v1, v1, Lv7b;->d:Lpgd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lpgd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdh;

    if-eqz v4, :cond_6

    iget-object v5, v4, Ljdh;->g:Lpc4;

    new-instance v6, Lqgd;

    iget-object v7, v4, Ljdh;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Ljdh;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Ljdh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Ljdh;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Ljdh;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v38, v1

    int-to-long v0, v15

    iget-object v15, v4, Ljdh;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v16, v0

    int-to-long v0, v15

    iget-object v15, v4, Ljdh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v0

    int-to-long v0, v15

    iget-object v15, v4, Ljdh;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v20, v0

    int-to-long v0, v15

    iget-object v15, v4, Ljdh;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v22, v0

    int-to-long v0, v15

    iget-object v15, v4, Ljdh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v24, v0

    int-to-long v0, v15

    iget-object v15, v4, Ljdh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v26, v0

    int-to-long v0, v15

    iget-object v15, v4, Ljdh;->u:Lcif;

    move-wide/from16 v28, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lcif;->b:Ly35;

    move-object v15, v6

    move-wide/from16 v30, v7

    iget-wide v6, v1, Ly35;->b:D

    double-to-long v6, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Ljdh;->v:Lcif;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcif;->b:Ly35;

    move-wide/from16 v32, v6

    iget-wide v6, v8, Ly35;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Ljdh;->w:Lcif;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcif;->b:Ly35;

    move-wide/from16 v34, v6

    iget-wide v6, v8, Ly35;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Ljdh;->x:Lcif;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcif;->b:Ly35;

    move-wide/from16 v36, v6

    iget-wide v6, v8, Ly35;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lpc4;->Y:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v5, Lpc4;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lpc4;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v4, v4, Ljdh;->A:Lc44;

    iget-object v4, v4, Lc44;->c:Ljava/lang/Object;

    check-cast v4, Lgd6;

    move-object v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-wide/from16 v7, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v35, v0

    move-object/from16 v37, v4

    invoke-direct/range {v6 .. v37}, Lqgd;-><init>(JJJJJJJJJJJDDDDLgd6;)V

    move-object v15, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg1;

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method
