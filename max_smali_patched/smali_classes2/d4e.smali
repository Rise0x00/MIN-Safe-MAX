.class public final Ld4e;
.super Lar1;
.source "SourceFile"

# interfaces
.implements Lyne;


# instance fields
.field public final A:Lxbg;

.field public final B:Lyxi;

.field public final C:Ltt4;

.field public final v:Lnxb;

.field public final w:Lwge;

.field public final x:Lboe;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lc4e;)V
    .locals 12

    iget-object v1, p1, Lc4e;->h:Lbi1;

    iget-object v2, p1, Lc4e;->g:Ls0a;

    iget-object v3, p1, Lc4e;->m:Lrh1;

    iget-object v4, p1, Lc4e;->o:Lcwc;

    iget-object v5, p1, Lc4e;->p:Lfwc;

    iget-object v6, p1, Lc4e;->q:Lcx5;

    iget-object v7, p1, Lc4e;->b:Lgke;

    iget-object v8, p1, Lc4e;->v:Lpe1;

    iget-object v9, p1, Lc4e;->w:Lzk8;

    iget-object v10, p1, Lc4e;->A:Lfqd;

    iget-object v11, p1, Lc4e;->z:Ltuf;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lar1;-><init>(Lbi1;Ls0a;Lrh1;Lcwc;Lfwc;Lcx5;Lgke;Lpe1;Lzk8;Lfqd;Ltuf;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lar1;->P(Ljava/lang/String;)V

    iget-object v1, p1, Lc4e;->i:Lboe;

    iput-object v1, v0, Ld4e;->x:Lboe;

    iget-object v2, p1, Lc4e;->c:Lwge;

    iput-object v2, v0, Ld4e;->w:Lwge;

    iget-object v2, p1, Lc4e;->r:Lnxb;

    iput-object v2, v0, Ld4e;->v:Lnxb;

    iget-object v2, p1, Lc4e;->B:Lvz0;

    iput-object v2, v0, Lar1;->n:Lvz0;

    iget-object v1, v1, Lboe;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyxi;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lyxi;-><init>(I)V

    iput-object v1, v0, Ld4e;->B:Lyxi;

    new-instance v1, Lxbg;

    invoke-direct {v1, p1, p0}, Lxbg;-><init>(Lc4e;Ld4e;)V

    iput-object v1, v0, Ld4e;->A:Lxbg;

    new-instance v2, Ltt4;

    iget-object p1, p1, Lc4e;->o:Lcwc;

    invoke-direct {v2, p1, v1}, Ltt4;-><init>(Lcwc;Lxbg;)V

    iput-object v2, v0, Ld4e;->C:Ltt4;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public final B(Lsh1;Ljava/util/List;ZLfz0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld4e;->x:Lboe;

    invoke-static {p1, p2, p3}, Lozi;->r(Lsh1;Ljava/util/List;Z)Lqn6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lboe;->h(Lqn6;Lyne;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lar1;->f:Lcwc;

    invoke-interface {p4, p3, p2, p1}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lar1;->y(I)Ljava/lang/String;

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

    invoke-virtual {v0, v3}, Lar1;->P(Ljava/lang/String;)V

    invoke-virtual {v0}, Lar1;->F()Z

    move-result v3

    const-string v4, " state"

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "enable processing signaling replies in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lar1;->s(Ljava/lang/String;)V

    iget-object v2, v0, Ld4e;->x:Lboe;

    iget-object v2, v2, Lboe;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lar1;->e:Lfwc;

    sget-object v3, Lo0f;->u0:Lo0f;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lfwc;->log(Lo0f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ld4e;->A:Lxbg;

    invoke-virtual {v0}, Lar1;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v2, Lxbg;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v1, v2, Lxbg;->o:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lxbg;->g:Lboe;

    const-string v3, "request-realloc"

    invoke-static {v5, v3}, Lozi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lqn6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lboe;->i(Lfoe;)V

    goto/16 :goto_7

    :cond_0
    const-string v3, "estimatedPerformanceIndex"

    iget-object v6, v2, Lxbg;->h:Lnxb;

    const-string v7, "PeerConnectionWrapperBase"

    iget-object v8, v2, Lxbg;->f:Lcwc;

    iget-object v9, v2, Lxbg;->a:Lrh1;

    const-string v10, "video tracks count enabled: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sendRequestAllocConsumer,"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", sdp=null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lxbg;->f:Lcwc;

    const-string v13, "UnifiedPeerConnection"

    invoke-interface {v12, v13, v11}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v2, Lxbg;->k:Ly93;

    iget-object v11, v11, Ly93;->a:Ltif;

    invoke-virtual {v11}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v11, v9, Lrh1;->j:I

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

    invoke-interface {v8, v7, v10}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v11

    goto :goto_1

    :cond_2
    const-string v10, "video tracks count disabled"

    invoke-interface {v8, v7, v10}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v4

    :goto_1
    iget-object v10, v2, Lxbg;->g:Lboe;

    iget-object v11, v6, Lnxb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v6, Lnxb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v13, v5

    iget-object v3, v9, Lrh1;->y:Llg0;

    iget-object v3, v3, Llg0;->c:Lkg0;

    iget-boolean v3, v3, Lkg0;->b:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_4
    iget v3, v9, Lrh1;->j:I

    if-lez v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_3
    iget-boolean v15, v9, Lrh1;->d:Z

    iget-boolean v3, v9, Lrh1;->e:Z

    iget-boolean v5, v9, Lrh1;->h:Z

    iget-boolean v6, v9, Lrh1;->i:Z

    sget-object v11, Lhgb;->s0:Ltz8;

    if-nez v11, :cond_6

    new-instance v23, Ligb;

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

    invoke-direct/range {v23 .. v35}, Ligb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    :goto_4
    move-object/from16 v11, v23

    goto :goto_5

    :cond_6
    sget-object v11, Lhgb;->s0:Ltz8;

    iget-object v11, v11, Ltz8;->b:Ljava/lang/Object;

    move-object/from16 v23, v11

    check-cast v23, Ligb;

    goto :goto_4

    :goto_5
    iget-boolean v11, v11, Ligb;->b:Z

    iget-object v1, v2, Lxbg;->l:Lei;

    if-eqz v1, :cond_7

    const/16 v20, 0x1

    goto :goto_6

    :cond_7
    move/from16 v20, v4

    :goto_6
    iget-object v1, v9, Lrh1;->z:Lph1;

    iget-boolean v1, v1, Lph1;->m:Z

    iget-boolean v4, v9, Lrh1;->t:Z

    move/from16 v21, v1

    iget-boolean v1, v9, Lrh1;->w:Z

    iget-boolean v9, v9, Lrh1;->x:Z

    move/from16 v24, v1

    move/from16 v16, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v25, v9

    move/from16 v19, v11

    invoke-static/range {v12 .. v25}, Lozi;->q(ILjava/lang/Integer;IZZZZZZZIZZZ)Lqn6;

    move-result-object v1

    invoke-virtual {v10, v1}, Lboe;->i(Lfoe;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "server.topology.send.alloc.consumer"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v3, v1}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object v1, v2, Lxbg;->r:Lhgb;

    invoke-virtual {v1}, Lhgb;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lxbg;->i:Ljke;

    iget-object v1, v1, Ljke;->e:Lvha;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lvha;->e:Z

    iget-object v1, v2, Lxbg;->r:Lhgb;

    invoke-virtual {v1}, Lhgb;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lxbg;->r:Lhgb;

    iget-object v3, v2, Lxbg;->a:Lrh1;

    iget-boolean v3, v3, Lrh1;->c:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, Lxbg;->m:Ld4e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lar1;->i:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    invoke-virtual {v1, v2}, Lhgb;->y(Ljava/util/List;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_9
    return-void

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lar1;->S(Ljava/lang/String;)V

    iget-object v1, v0, Ld4e;->x:Lboe;

    iget-object v1, v1, Lboe;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lsh1;Lf8e;ZLgz0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld4e;->x:Lboe;

    invoke-static {p1, p2, p3}, Lozi;->s(Lsh1;Lf8e;Z)Lqn6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lboe;->h(Lqn6;Lyne;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lar1;->f:Lcwc;

    invoke-interface {p4, p3, p2, p1}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lar1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ld4e;->x:Lboe;

    iget-object v0, v0, Lboe;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld4e;->A:Lxbg;

    invoke-virtual {v0}, Lxbg;->m()V

    iget-object v0, v0, Lxbg;->r:Lhgb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhgb;->q(Z)V

    invoke-super {p0}, Lar1;->I()V

    return-void
.end method

.method public final J(JJ)V
    .locals 1

    new-instance v0, Lmbd;

    invoke-direct {v0, p1, p2, p3, p4}, Lmbd;-><init>(JJ)V

    iget-object p1, p0, Lar1;->d:Lrh1;

    iget-object p1, p1, Lrh1;->y:Llg0;

    iget-object p1, p1, Llg0;->d:Ljg0;

    iget-object p2, p0, Lar1;->f:Lcwc;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Ljg0;->b(Lcwc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld4e;->A:Lxbg;

    iget-object p1, p1, Lxbg;->r:Lhgb;

    invoke-virtual {p1}, Lhgb;->A()Ljjd;

    move-result-object p1

    new-instance p2, Lhjd;

    invoke-direct {p2, v0}, Lhjd;-><init>(Lgjd;)V

    new-instance p3, Lhjd;

    invoke-direct {p3, p2}, Lhjd;-><init>(Lhjd;)V

    invoke-virtual {p1, p3}, Ljjd;->d(Lhjd;)V

    return-void
.end method

.method public final K(Lewc;)V
    .locals 7

    iget-object v0, p1, Lewc;->c:Ljava/util/List;

    invoke-static {v0}, Ln0j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxe;

    invoke-virtual {p1}, Lewc;->c()Lh32;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ln0j;->c(Ljava/util/List;Lh32;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lrxe;

    :cond_0
    iget-object p1, p0, Lar1;->d:Lrh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lrxe;->o:J

    iget-wide v3, p0, Ld4e;->y:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lrxe;->p:J

    iget-wide v5, p0, Ld4e;->z:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lrxe;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Ld4e;->y:J

    iput-wide v2, p0, Ld4e;->z:J

    new-instance p1, Lobd;

    invoke-direct {p1, v2, v3, v0, v1}, Lobd;-><init>(JJ)V

    iget-object v0, p0, Ld4e;->A:Lxbg;

    iget-object v0, v0, Lxbg;->r:Lhgb;

    invoke-virtual {v0}, Lhgb;->A()Ljjd;

    move-result-object v0

    new-instance v1, Lc2d;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lc2d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhjd;

    invoke-direct {v2, p1}, Lhjd;-><init>(Lgjd;)V

    iput-object v1, v2, Lhjd;->c:Lljd;

    new-instance p1, Lhjd;

    invoke-direct {p1, v2}, Lhjd;-><init>(Lhjd;)V

    invoke-virtual {v0, p1}, Ljjd;->d(Lhjd;)V

    :cond_2
    return-void
.end method

.method public final L(Z)V
    .locals 3

    new-instance v0, Lybd;

    invoke-direct {v0, p1}, Lybd;-><init>(Z)V

    iget-object v1, p0, Ld4e;->A:Lxbg;

    iget-object v1, v1, Lxbg;->r:Lhgb;

    invoke-virtual {v1}, Lhgb;->A()Ljjd;

    move-result-object v1

    new-instance v2, Lhjd;

    invoke-direct {v2, v0}, Lhjd;-><init>(Lgjd;)V

    new-instance v0, Lhjd;

    invoke-direct {v0, v2}, Lhjd;-><init>(Lhjd;)V

    invoke-virtual {v1, v0}, Ljjd;->d(Lhjd;)V

    iget-object v0, p0, Ld4e;->A:Lxbg;

    iput-boolean p1, v0, Lxbg;->t:Z

    iget-object p1, v0, Lxbg;->r:Lhgb;

    iget-boolean v0, v0, Lxbg;->t:Z

    iput-boolean v0, p1, Lhgb;->m:Z

    return-void
.end method

.method public final M(Lc2f;)V
    .locals 3

    iget-object v0, p0, Ld4e;->A:Lxbg;

    iget-object v1, v0, Lxbg;->r:Lhgb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxbg;->r:Lhgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgr3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lgr3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lc;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lc;-><init>(Lhgb;Ljr3;I)V

    const-string v1, "getStats.new"

    invoke-virtual {v0, p1, v1}, Lhgb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(Lks1;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ld4e;->A:Lxbg;

    iget-object v1, v0, Lxbg;->r:Lhgb;

    invoke-virtual {v1}, Lhgb;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lks1;->b:Lsh1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsh1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lxbg;->r:Lhgb;

    iget-object v0, v0, Lhgb;->j0:Lxq3;

    invoke-virtual {v0, v1, p1, p2}, Lxq3;->p(Ljava/lang/String;Lks1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar1;->P(Ljava/lang/String;)V

    iget-object v0, p0, Ld4e;->C:Ltt4;

    invoke-virtual {v0, p1}, Ltt4;->a(Ljava/util/List;)V

    iget-object v0, p0, Ld4e;->B:Lyxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyxi;->d(Ljava/util/List;)Lwge;

    move-result-object p1

    iget-object v0, p0, Ld4e;->A:Lxbg;

    invoke-virtual {v0, p1}, Lxbg;->p(Lwge;)V

    return-void
.end method

.method public final R(Ljgb;)V
    .locals 1

    iget-object v0, p0, Ld4e;->A:Lxbg;

    iput-object p1, v0, Lxbg;->n:Ljgb;

    iget-object p1, v0, Lxbg;->r:Lhgb;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lxbg;->r:Lhgb;

    iget-object v0, v0, Lxbg;->n:Ljgb;

    invoke-virtual {p1, v0}, Lhgb;->J(Ljgb;)V

    :cond_0
    return-void
.end method

.method public final g(Ls0a;)V
    .locals 2

    iget-object v0, p0, Ld4e;->A:Lxbg;

    iget-object v1, v0, Lxbg;->r:Lhgb;

    invoke-virtual {v1, p1}, Lhgb;->t(Ls0a;)V

    iput-object p1, v0, Lxbg;->w:Ls0a;

    return-void
.end method

.method public final m(Lcua;)V
    .locals 4

    iget-object v0, p0, Ld4e;->A:Lxbg;

    iget-object p1, p1, Lcua;->b:Ljava/lang/Object;

    check-cast p1, Lvvg;

    iget-object v1, v0, Lxbg;->r:Lhgb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxbg;->r:Lhgb;

    iget-object v1, v0, Lhgb;->i0:Lj84;

    iget v2, p1, Lvvg;->c:I

    iget-object v3, v1, Lj84;->i:Ljava/lang/Object;

    check-cast v3, Lndf;

    iget-object v3, v3, Lndf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvvg;

    invoke-virtual {p1, v2}, Lvvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lj84;->i:Ljava/lang/Object;

    check-cast v1, Lndf;

    iget-object v1, v1, Lndf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget v2, p1, Lvvg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhgb;->C:Lcwc;

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

    invoke-interface {v1, v3, v2}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbgb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lbgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lc;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lc;-><init>(Lhgb;Ljr3;I)V

    const-string v1, "updateVideoQuality"

    invoke-virtual {v0, p1, v1}, Lhgb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onActiveParticipantUpdated(Le01;)V
    .locals 2

    new-instance v0, Ld01;

    iget-object p1, p1, Le01;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Ld01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ld4e;->onActiveParticipantsRemoved(Ld01;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(La01;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lb01;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lc01;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Ld01;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ld01;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar1;->P(Ljava/lang/String;)V

    iget-object p1, p1, Ld01;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1;

    iget-object v1, v0, Lwh1;->a:Lsh1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ld4e;->A:Lxbg;

    iget-object v3, v2, Lxbg;->r:Lhgb;

    invoke-virtual {v3}, Lhgb;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsh1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lxbg;->r:Lhgb;

    iget-object v2, v2, Lhgb;->j0:Lxq3;

    invoke-virtual {v2, v1, v3}, Lxq3;->e(Lsh1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lwh1;->a:Lsh1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld4e;->C:Ltt4;

    new-instance v2, Lrdg;

    iget-object v3, v1, Ltt4;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lu2c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lu2c;-><init>(IB)V

    iput-object v0, v4, Lu2c;->b:Ljava/lang/Object;

    sget-object v5, Lfxg;->a:Lfxg;

    iput-object v5, v4, Lu2c;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lu2c;->j()Lks1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu2c;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v6}, Lu2c;-><init>(IB)V

    iput-object v0, v4, Lu2c;->b:Ljava/lang/Object;

    sget-object v0, Lfxg;->b:Lfxg;

    iput-object v0, v4, Lu2c;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lu2c;->j()Lks1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lg4e;->a:Z

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

    check-cast v5, Lks1;

    new-instance v6, Lh4e;

    invoke-direct {v6, v5, v0}, Lh4e;-><init>(Lks1;Lg4e;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lrdg;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Ltt4;->b:Lxbg;

    iget-object v0, v0, Lxbg;->r:Lhgb;

    invoke-virtual {v0}, Lhgb;->A()Ljjd;

    move-result-object v0

    new-instance v3, Lst4;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lst4;-><init>(Ltt4;I)V

    new-instance v4, Lst4;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lst4;-><init>(Ltt4;I)V

    new-instance v1, Lhjd;

    invoke-direct {v1, v2}, Lhjd;-><init>(Lgjd;)V

    iput-object v3, v1, Lhjd;->c:Lljd;

    iput-object v4, v1, Lhjd;->d:Lst4;

    new-instance v2, Lhjd;

    invoke-direct {v2, v1}, Lhjd;-><init>(Lhjd;)V

    invoke-virtual {v0, v2}, Ljjd;->d(Lhjd;)V

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

    iget-object v0, p0, Ld4e;->A:Lxbg;

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

    iget-object v2, v0, Lxbg;->f:Lcwc;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxbg;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lxbg;->f:Lcwc;

    invoke-interface {v0, v3, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lxbg;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lxbg;->j:Ljava/util/HashSet;

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
    iget-object p1, v0, Lxbg;->u:Ljava/lang/String;

    iput-object v1, v0, Lxbg;->u:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lxbg;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lxbg;->r:Lhgb;

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

    iget-object v1, v0, Lxbg;->f:Lcwc;

    invoke-interface {v1, v3, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lxbg;->m()V

    invoke-virtual {v0}, Lxbg;->g()V

    iget-object p1, v0, Lxbg;->r:Lhgb;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lxbg;->r:Lhgb;

    iget-object v1, v0, Lxbg;->n:Ljgb;

    invoke-virtual {p1, v1}, Lhgb;->J(Ljgb;)V

    :cond_2
    iget-object p1, v0, Lxbg;->i:Ljke;

    iget-object p1, p1, Ljke;->e:Lvha;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lvha;->e:Z

    iget-object p1, v0, Lxbg;->r:Lhgb;

    invoke-virtual {p1}, Lhgb;->F()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lxbg;->r:Lhgb;

    iget-object v1, v0, Lxbg;->a:Lrh1;

    iget-boolean v1, v1, Lrh1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lxbg;->m:Ld4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lar1;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Lhgb;->y(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lxbg;->r:Lhgb;

    iget-boolean p1, p1, Lhgb;->g0:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Lxbg;->f:Lcwc;

    invoke-interface {v1, v3, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Lxbg;->r:Lhgb;

    iget-boolean p1, p1, Lhgb;->g0:Z

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

    iget-object v1, v0, Lxbg;->r:Lhgb;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxbg;->n(Ljava/lang/String;)V

    iget-object p1, v0, Lxbg;->r:Lhgb;

    invoke-virtual {p1, v2}, Lhgb;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lxbg;->r:Lhgb;

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

    iget-object v1, v0, Lxbg;->f:Lcwc;

    invoke-interface {v1, v3, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar1;->P(Ljava/lang/String;)V

    iget-object p1, p0, Ld4e;->C:Ltt4;

    iget-object p1, p1, Ltt4;->c:Ljava/util/List;

    iget-object v0, p0, Ld4e;->B:Lyxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyxi;->d(Ljava/util/List;)Lwge;

    move-result-object p1

    iget-object v0, p0, Ld4e;->A:Lxbg;

    invoke-virtual {v0, p1}, Lxbg;->p(Lwge;)V

    iget-object p1, p0, Ld4e;->C:Ltt4;

    iput-boolean v4, p1, Ltt4;->e:Z

    iget-object v0, p1, Ltt4;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ltt4;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld4e;->A:Lxbg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lar1;->d:Lrh1;

    iget-object v0, v0, Lrh1;->b:Lqh1;

    new-instance v0, Lfoa;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lfoa;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final v()Ljzf;
    .locals 1

    sget-object v0, Ljzf;->c:Ljzf;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Ld4e;->A:Lxbg;

    iget-object v1, v1, Lxbg;->r:Lhgb;

    iget-object v1, v1, Lhgb;->d:Lnrd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lnrd;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Losh;

    if-eqz v4, :cond_6

    iget-object v5, v4, Losh;->g:Lff4;

    new-instance v6, Lord;

    iget-object v7, v4, Losh;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Losh;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Losh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Losh;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Losh;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v38, v1

    int-to-long v0, v15

    iget-object v15, v4, Losh;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v16, v0

    int-to-long v0, v15

    iget-object v15, v4, Losh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v0

    int-to-long v0, v15

    iget-object v15, v4, Losh;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v20, v0

    int-to-long v0, v15

    iget-object v15, v4, Losh;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v22, v0

    int-to-long v0, v15

    iget-object v15, v4, Losh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v24, v0

    int-to-long v0, v15

    iget-object v15, v4, Losh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v26, v0

    int-to-long v0, v15

    iget-object v15, v4, Losh;->u:Lbvf;

    move-wide/from16 v28, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lbvf;->b:Lo75;

    move-object v15, v6

    move-wide/from16 v30, v7

    iget-wide v6, v1, Lo75;->b:D

    double-to-long v6, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Losh;->v:Lbvf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lbvf;->b:Lo75;

    move-wide/from16 v32, v6

    iget-wide v6, v8, Lo75;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Losh;->w:Lbvf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lbvf;->b:Lo75;

    move-wide/from16 v34, v6

    iget-wide v6, v8, Lo75;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Losh;->x:Lbvf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lbvf;->b:Lo75;

    move-wide/from16 v36, v6

    iget-wide v6, v8, Lo75;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lff4;->X:I

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
    iget-object v6, v5, Lff4;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lff4;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v4, v4, Losh;->A:Lg64;

    iget-object v4, v4, Lg64;->c:Ljava/lang/Object;

    check-cast v4, Lkh6;

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

    invoke-direct/range {v6 .. v37}, Lord;-><init>(JJJJJJJJJJJDDDDLkh6;)V

    move-object v15, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh1;

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

.method public final z(Lk2f;)V
    .locals 3

    new-instance v0, Lin9;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ld4e;->A:Lxbg;

    iget-object v1, p1, Lxbg;->r:Lhgb;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lxbg;->r:Lhgb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbgb;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lbgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lc;-><init>(Lhgb;Ljr3;I)V

    const-string v1, "getStats.legacy"

    invoke-virtual {p1, v0, v1}, Lhgb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
