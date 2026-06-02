.class public final Ln3f;
.super Loy1;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final A:Lveh;

.field public final B:Lche;

.field public final C:Lf25;

.field public final D:Lb8f;

.field public final v:Lirc;

.field public final w:Le6d;

.field public final x:Lrnf;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lm3f;)V
    .locals 12

    iget-object v1, p1, Lm3f;->h:Ldq1;

    iget-object v2, p1, Lm3f;->g:Lhia;

    iget-object v3, p1, Lm3f;->m:Lrp1;

    iget-object v4, p1, Lm3f;->o:Lnrd;

    iget-object v5, p1, Lm3f;->p:Ln86;

    iget-object v6, p1, Lm3f;->b:Lwif;

    iget-object v7, p1, Lm3f;->u:Lrm1;

    iget-object v8, p1, Lm3f;->v:Lq09;

    iget-object v9, p1, Lm3f;->y:Looe;

    iget-object v10, p1, Lm3f;->x:Lvwg;

    iget-object v11, p1, Lm3f;->C:Lcbe;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Loy1;-><init>(Ldq1;Lhia;Lrp1;Lnrd;Ln86;Lwif;Lrm1;Lq09;Looe;Lvwg;Lby1;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Loy1;->R(Ljava/lang/String;)V

    iget-object v1, p1, Lm3f;->i:Lrnf;

    iput-object v1, v0, Ln3f;->x:Lrnf;

    iget-object v2, p1, Lm3f;->c:Le6d;

    iput-object v2, v0, Ln3f;->w:Le6d;

    iget-object v2, p1, Lm3f;->q:Lirc;

    iput-object v2, v0, Ln3f;->v:Lirc;

    iget-object v2, p1, Lm3f;->z:Li61;

    iput-object v2, v0, Loy1;->m:Li61;

    iget-object v1, v1, Lrnf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lche;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ln3f;->B:Lche;

    new-instance v1, Lveh;

    invoke-direct {v1, p1, p0}, Lveh;-><init>(Lm3f;Ln3f;)V

    iput-object v1, v0, Ln3f;->A:Lveh;

    iget-object v2, p1, Lm3f;->D:Lb8f;

    iput-object v2, v0, Ln3f;->D:Lb8f;

    new-instance v2, Lf25;

    iget-object p1, p1, Lm3f;->o:Lnrd;

    invoke-direct {v2, p1, v1}, Lf25;-><init>(Lnrd;Lveh;)V

    iput-object v2, v0, Ln3f;->C:Lf25;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public final B(Lsp1;Ljava/util/List;ZLo51;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ln3f;->x:Lrnf;

    invoke-static {p1, p2, p3}, Lerj;->r(Lsp1;Ljava/util/List;Z)Lrx6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lrnf;->h(Lrx6;Lonf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Loy1;->e:Lnrd;

    invoke-interface {p4, p3, p2, p1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Loy1;->y(I)Ljava/lang/String;

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

    invoke-virtual {v0, v3}, Loy1;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Loy1;->F()Z

    move-result v3

    const-string v4, " state"

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "enable processing signaling replies in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Loy1;->s(Ljava/lang/String;)V

    iget-object v2, v0, Ln3f;->x:Lrnf;

    iget-object v2, v2, Lrnf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ln3f;->A:Lveh;

    invoke-virtual {v0}, Loy1;->F()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, v2, Lveh;->o:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-boolean v1, v2, Lveh;->n:Z

    if-nez v1, :cond_9

    iget-object v1, v2, Lveh;->f:Lrnf;

    const-string v3, "request-realloc"

    invoke-static {v4, v3}, Lerj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lrx6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrnf;->i(Lvnf;)V

    goto/16 :goto_7

    :cond_0
    const-string v3, "estimatedPerformanceIndex"

    iget-object v6, v2, Lveh;->g:Lirc;

    const-string v7, "PeerConnectionWrapperBase"

    iget-object v8, v2, Lveh;->e:Lnrd;

    iget-object v9, v2, Lveh;->a:Lrp1;

    const-string v10, "video tracks count enabled: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sendRequestAllocConsumer,"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", sdp=null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lveh;->e:Lnrd;

    const-string v13, "UnifiedPeerConnection"

    invoke-interface {v12, v13, v11}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v2, Lveh;->j:Ldh3;

    iget-object v11, v11, Ldh3;->a:Lakg;

    invoke-virtual {v11}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v11, v9, Lrp1;->j:I

    if-lez v11, :cond_1

    move v13, v1

    goto :goto_0

    :cond_1
    move v13, v5

    :goto_0
    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v7, v10}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v21, v11

    goto :goto_1

    :cond_2
    const-string v10, "video tracks count disabled"

    invoke-interface {v8, v7, v10}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v21, v5

    :goto_1
    iget-object v10, v2, Lveh;->f:Lrnf;

    iget-object v11, v6, Lirc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v4, v6, Lirc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    move-object v13, v4

    iget-object v3, v9, Lrp1;->t:Lol0;

    iget-object v3, v3, Lol0;->c:Lnl0;

    iget-boolean v3, v3, Lnl0;->b:Z

    if-eqz v3, :cond_4

    const/4 v14, 0x3

    goto :goto_2

    :cond_4
    iget v3, v9, Lrp1;->j:I

    if-lez v3, :cond_5

    const/4 v14, 0x2

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_2
    iget-boolean v15, v9, Lrp1;->d:Z

    iget-boolean v3, v9, Lrp1;->e:Z

    iget-boolean v11, v9, Lrp1;->h:Z

    iget-boolean v1, v9, Lrp1;->i:Z

    iget-object v5, v2, Lveh;->k:Lvj;

    if-eqz v5, :cond_6

    const/16 v19, 0x1

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    :goto_3
    iget-object v5, v9, Lrp1;->u:Lpp1;

    iget-boolean v6, v5, Lpp1;->j:Z

    iget-boolean v4, v9, Lrp1;->q:Z

    move/from16 v20, v1

    iget-boolean v1, v9, Lrp1;->r:Z

    iget-boolean v9, v9, Lrp1;->s:Z

    iget v5, v5, Lpp1;->d0:I

    move/from16 v23, v1

    const/4 v1, 0x2

    if-eq v5, v1, :cond_8

    const/4 v1, 0x3

    if-ne v5, v1, :cond_7

    goto :goto_5

    :cond_7
    const/16 v25, 0x0

    :goto_4
    move/from16 v16, v3

    move/from16 v22, v4

    move/from16 v24, v9

    move/from16 v17, v11

    move/from16 v18, v20

    move/from16 v20, v6

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v25, 0x1

    goto :goto_4

    :goto_6
    invoke-static/range {v12 .. v25}, Lerj;->q(ILjava/lang/Integer;IZZZZZZIZZZZ)Lrx6;

    move-result-object v1

    invoke-virtual {v10, v1}, Lrnf;->i(Lvnf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "server.topology.send.alloc.consumer"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v3, v1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object v1, v2, Lveh;->q:Lw2c;

    invoke-virtual {v1}, Lw2c;->E()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v2, Lveh;->h:Lbjf;

    iget-object v1, v1, Lbjf;->e:Lwza;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lwza;->f:Z

    iget-object v1, v2, Lveh;->q:Lw2c;

    invoke-virtual {v1}, Lw2c;->E()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v2, Lveh;->q:Lw2c;

    iget-object v3, v2, Lveh;->a:Lrp1;

    iget-boolean v3, v3, Lrp1;->c:Z

    if-eqz v3, :cond_a

    iget-object v2, v2, Lveh;->l:Ln3f;

    invoke-virtual {v2}, Loy1;->u()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_a
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    invoke-virtual {v1, v2}, Lw2c;->z(Ljava/util/List;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_9
    return-void

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loy1;->U(Ljava/lang/String;)V

    iget-object v1, v0, Ln3f;->x:Lrnf;

    iget-object v1, v1, Lrnf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lsp1;Lv7f;ZLp51;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ln3f;->x:Lrnf;

    invoke-static {p1, p2, p3}, Lerj;->s(Lsp1;Lv7f;Z)Lrx6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lrnf;->h(Lrx6;Lonf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Loy1;->e:Lnrd;

    invoke-interface {p4, p3, p2, p1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->U(Ljava/lang/String;)V

    iget-object v0, p0, Loy1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ln3f;->x:Lrnf;

    iget-object v0, v0, Lrnf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln3f;->A:Lveh;

    invoke-virtual {v0}, Lveh;->h()V

    iget-object v0, v0, Lveh;->q:Lw2c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw2c;->q(Z)V

    invoke-super {p0}, Loy1;->J()V

    return-void
.end method

.method public final K(JJ)V
    .locals 1

    new-instance v0, Ls7e;

    invoke-direct {v0, p1, p2, p3, p4}, Ls7e;-><init>(JJ)V

    iget-object p1, p0, Loy1;->d:Lrp1;

    iget-object p1, p1, Lrp1;->t:Lol0;

    iget-object p1, p1, Lol0;->d:Lml0;

    iget-object p2, p0, Loy1;->e:Lnrd;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lml0;->b(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln3f;->A:Lveh;

    iget-object p1, p1, Lveh;->q:Lw2c;

    invoke-virtual {p1}, Lw2c;->B()Lyge;

    move-result-object p1

    new-instance p2, Lwge;

    invoke-direct {p2, v0}, Lwge;-><init>(Lvge;)V

    new-instance p3, Lwge;

    invoke-direct {p3, p2}, Lwge;-><init>(Lwge;)V

    invoke-virtual {p1, p3}, Lyge;->d(Lwge;)V

    return-void
.end method

.method public final L(Lprd;)V
    .locals 7

    iget-object v0, p1, Lprd;->b:Ljava/util/List;

    invoke-static {v0}, Lhwj;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxf;

    invoke-virtual {p1}, Lprd;->c()Lyb2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lhwj;->d(Ljava/util/List;Lyb2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsxf;

    :cond_0
    iget-object p1, p0, Loy1;->d:Lrp1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lsxf;->o:J

    iget-wide v3, p0, Ln3f;->y:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lsxf;->p:J

    iget-wide v5, p0, Ln3f;->z:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lsxf;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Ln3f;->y:J

    iput-wide v2, p0, Ln3f;->z:J

    new-instance p1, Lu7e;

    invoke-direct {p1, v2, v3, v0, v1}, Lu7e;-><init>(JJ)V

    iget-object v0, p0, Ln3f;->A:Lveh;

    iget-object v0, v0, Lveh;->q:Lw2c;

    invoke-virtual {v0}, Lw2c;->B()Lyge;

    move-result-object v0

    new-instance v1, Ljnc;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwge;

    invoke-direct {v2, p1}, Lwge;-><init>(Lvge;)V

    iput-object v1, v2, Lwge;->c:Lahe;

    new-instance p1, Lwge;

    invoke-direct {p1, v2}, Lwge;-><init>(Lwge;)V

    invoke-virtual {v0, p1}, Lyge;->d(Lwge;)V

    :cond_2
    return-void
.end method

.method public final M(Z)V
    .locals 3

    new-instance v0, Ld8e;

    invoke-direct {v0, p1}, Ld8e;-><init>(Z)V

    iget-object v1, p0, Ln3f;->A:Lveh;

    iget-object v1, v1, Lveh;->q:Lw2c;

    invoke-virtual {v1}, Lw2c;->B()Lyge;

    move-result-object v1

    new-instance v2, Lwge;

    invoke-direct {v2, v0}, Lwge;-><init>(Lvge;)V

    new-instance v0, Lwge;

    invoke-direct {v0, v2}, Lwge;-><init>(Lwge;)V

    invoke-virtual {v1, v0}, Lyge;->d(Lwge;)V

    iget-object v0, p0, Ln3f;->A:Lveh;

    iput-boolean p1, v0, Lveh;->s:Z

    iget-object p1, v0, Lveh;->q:Lw2c;

    iget-boolean v0, v0, Lveh;->s:Z

    iput-boolean v0, p1, Lw2c;->i:Z

    return-void
.end method

.method public final N(Lw1g;)V
    .locals 3

    iget-object v0, p0, Ln3f;->A:Lveh;

    instance-of v1, p1, Lo0g;

    if-eqz v1, :cond_0

    new-instance v1, Ll3f;

    invoke-direct {v1, p0, p1}, Ll3f;-><init>(Ln3f;Lw1g;)V

    iget-object p1, v0, Lveh;->q:Lw2c;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lveh;->q:Lw2c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrz3;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lrz3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ll2j;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {p1, v1}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lveh;->q:Lw2c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lveh;->q:Lw2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrz3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lrz3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ll2j;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {v0, p1}, Lw2c;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final P(Lxz1;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ln3f;->A:Lveh;

    iget-object v1, v0, Lveh;->q:Lw2c;

    invoke-virtual {v1}, Lw2c;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lxz1;->b:Lsp1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsp1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lveh;->q:Lw2c;

    iget-object v0, v0, Lw2c;->b0:Lld9;

    invoke-virtual {v0, v1, p1, p2}, Lld9;->n(Ljava/lang/String;Lxz1;Ljava/util/List;)V

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

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Ln3f;->C:Lf25;

    invoke-virtual {v0, p1}, Lf25;->a(Ljava/util/List;)V

    iget-object v0, p0, Ln3f;->B:Lche;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lche;->h(Ljava/util/List;)Lp17;

    move-result-object p1

    iget-object v0, p0, Ln3f;->A:Lveh;

    invoke-virtual {v0, p1}, Lveh;->p(Lp17;)V

    return-void
.end method

.method public final T(Lz2c;)V
    .locals 1

    iget-object v0, p0, Ln3f;->A:Lveh;

    iput-object p1, v0, Lveh;->m:Lz2c;

    iget-object p1, v0, Lveh;->q:Lw2c;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lveh;->q:Lw2c;

    iget-object v0, v0, Lveh;->m:Lz2c;

    invoke-virtual {p1, v0}, Lw2c;->J(Lz2c;)V

    :cond_0
    return-void
.end method

.method public final b(Lv7;)V
    .locals 4

    iget-object v0, p0, Ln3f;->A:Lveh;

    iget-object p1, p1, Lv7;->b:Ljava/lang/Object;

    check-cast p1, Ls0i;

    iget-object v1, v0, Lveh;->q:Lw2c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lveh;->q:Lw2c;

    iget-object v1, v0, Lw2c;->a0:Ll1i;

    iget v2, p1, Ls0i;->c:I

    iget-object v3, v1, Ll1i;->f:Lzga;

    iget-object v3, v3, Lzga;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0i;

    invoke-virtual {p1, v2}, Ls0i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ll1i;->f:Lzga;

    iget-object v1, v1, Lzga;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget v2, p1, Ls0i;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lw2c;->w:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateVideoQuality, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " update="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lq2c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lq2c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ll2j;

    invoke-direct {p1, v0, v1, v2}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {v0, p1}, Lw2c;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Lhia;)V
    .locals 2

    iget-object v0, p0, Ln3f;->A:Lveh;

    iget-object v1, v0, Lveh;->q:Lw2c;

    invoke-virtual {v1, p1}, Lw2c;->t(Lhia;)V

    iput-object p1, v0, Lveh;->v:Lhia;

    return-void
.end method

.method public final onActiveParticipantUpdated(Lr61;)V
    .locals 2

    new-instance v0, Lq61;

    iget-object p1, p1, Lr61;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lq61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ln3f;->onActiveParticipantsRemoved(Lq61;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Ln61;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lo61;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lp61;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lq61;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lq61;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    iget-object p1, p1, Lq61;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    iget-object v1, v0, Lxp1;->a:Lsp1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ln3f;->A:Lveh;

    iget-object v3, v2, Lveh;->q:Lw2c;

    invoke-virtual {v3}, Lw2c;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsp1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lveh;->q:Lw2c;

    iget-object v2, v2, Lw2c;->b0:Lld9;

    invoke-virtual {v2, v1, v3}, Lld9;->e(Lsp1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lxp1;->a:Lsp1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ln3f;->C:Lf25;

    new-instance v2, Llhh;

    iget-object v3, v1, Lf25;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lal8;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lal8;-><init>(I)V

    iput-object v0, v4, Lal8;->b:Ljava/lang/Object;

    sget-object v5, Ld2i;->a:Ld2i;

    iput-object v5, v4, Lal8;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lal8;->j()Lxz1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lal8;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lal8;-><init>(I)V

    iput-object v0, v4, Lal8;->b:Ljava/lang/Object;

    sget-object v0, Ld2i;->b:Ld2i;

    iput-object v0, v4, Lal8;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lal8;->j()Lxz1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lq3f;->a:Z

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

    check-cast v5, Lxz1;

    new-instance v6, Lr3f;

    invoke-direct {v6, v5, v0}, Lr3f;-><init>(Lxz1;Lq3f;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Llhh;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lf25;->b:Lveh;

    iget-object v0, v0, Lveh;->q:Lw2c;

    invoke-virtual {v0}, Lw2c;->B()Lyge;

    move-result-object v0

    new-instance v3, Le25;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Le25;-><init>(Lf25;I)V

    new-instance v4, Le25;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Le25;-><init>(Lf25;I)V

    new-instance v1, Lwge;

    invoke-direct {v1, v2}, Lwge;-><init>(Lvge;)V

    iput-object v3, v1, Lwge;->c:Lahe;

    iput-object v4, v1, Lwge;->d:Le25;

    new-instance v2, Lwge;

    invoke-direct {v2, v1}, Lwge;-><init>(Lwge;)V

    invoke-virtual {v0, v2}, Lyge;->d(Lwge;)V

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

    iget-object v0, p0, Ln3f;->A:Lveh;

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

    iget-object v2, v0, Lveh;->e:Lnrd;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lveh;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lveh;->e:Lnrd;

    invoke-interface {v0, v3, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lveh;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lveh;->i:Ljava/util/HashSet;

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
    iget-object p1, v0, Lveh;->t:Ljava/lang/String;

    iput-object v1, v0, Lveh;->t:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lveh;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lveh;->q:Lw2c;

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

    iget-object v1, v0, Lveh;->e:Lnrd;

    invoke-interface {v1, v3, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lveh;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lveh;->h()V

    invoke-virtual {v0}, Lveh;->b()V

    iget-object p1, v0, Lveh;->q:Lw2c;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lveh;->q:Lw2c;

    iget-object v1, v0, Lveh;->m:Lz2c;

    invoke-virtual {p1, v1}, Lw2c;->J(Lz2c;)V

    :cond_2
    iget-object p1, v0, Lveh;->h:Lbjf;

    iget-object p1, p1, Lbjf;->e:Lwza;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lwza;->f:Z

    iget-object p1, v0, Lveh;->q:Lw2c;

    invoke-virtual {p1}, Lw2c;->E()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lveh;->q:Lw2c;

    iget-object v1, v0, Lveh;->a:Lrp1;

    iget-boolean v1, v1, Lrp1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lveh;->l:Ln3f;

    invoke-virtual {v0}, Loy1;->u()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Lw2c;->z(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lveh;->q:Lw2c;

    iget-boolean p1, p1, Lw2c;->Y:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lveh;->r:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Lveh;->e:Lnrd;

    invoke-interface {v1, v3, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lveh;->r:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Lveh;->q:Lw2c;

    iget-boolean p1, p1, Lw2c;->Y:Z

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

    iget-object v1, v0, Lveh;->q:Lw2c;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lveh;->n(Ljava/lang/String;)V

    iget-object p1, v0, Lveh;->q:Lw2c;

    invoke-virtual {p1, v2}, Lw2c;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lveh;->q:Lw2c;

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

    iget-object v1, v0, Lveh;->e:Lnrd;

    invoke-interface {v1, v3, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lveh;->r:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loy1;->R(Ljava/lang/String;)V

    iget-object p1, p0, Ln3f;->C:Lf25;

    iget-object p1, p1, Lf25;->c:Ljava/util/List;

    iget-object v0, p0, Ln3f;->B:Lche;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lche;->h(Ljava/util/List;)Lp17;

    move-result-object p1

    iget-object v0, p0, Ln3f;->A:Lveh;

    invoke-virtual {v0, p1}, Lveh;->p(Lp17;)V

    iget-object p1, p0, Ln3f;->C:Lf25;

    iput-boolean v4, p1, Lf25;->e:Z

    iget-object v0, p1, Lf25;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lf25;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ln3f;->A:Lveh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Loy1;->d:Lrp1;

    iget-object v0, v0, Lrp1;->b:Lqp1;

    new-instance v0, Lu6e;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lu6e;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final v()Lc1h;
    .locals 1

    sget-object v0, Lc1h;->c:Lc1h;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Ln3f;->A:Lveh;

    iget-object v1, v1, Lveh;->q:Lw2c;

    iget-object v1, v1, Lw2c;->d:Lppe;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lppe;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lzzi;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lzzi;->g:Lln4;

    new-instance v6, Lqpe;

    iget-object v7, v4, Lzzi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Lzzi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Lzzi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Lzzi;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Lzzi;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v38, v1

    int-to-long v0, v15

    iget-object v15, v4, Lzzi;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v16, v0

    int-to-long v0, v15

    iget-object v15, v4, Lzzi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v0

    int-to-long v0, v15

    iget-object v15, v4, Lzzi;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v20, v0

    int-to-long v0, v15

    iget-object v15, v4, Lzzi;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v22, v0

    int-to-long v0, v15

    iget-object v15, v4, Lzzi;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v24, v0

    int-to-long v0, v15

    iget-object v15, v4, Lzzi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v26, v0

    int-to-long v0, v15

    iget-object v15, v4, Lzzi;->u:Lgxg;

    move-wide/from16 v28, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lgxg;->b:Lwg5;

    move-object v15, v6

    move-wide/from16 v30, v7

    iget-wide v6, v1, Lwg5;->b:D

    double-to-long v6, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lzzi;->v:Lgxg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lgxg;->b:Lwg5;

    move-wide/from16 v32, v6

    iget-wide v6, v8, Lwg5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lzzi;->w:Lgxg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lgxg;->b:Lwg5;

    move-wide/from16 v34, v6

    iget-wide v6, v8, Lwg5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lzzi;->x:Lgxg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lgxg;->b:Lwg5;

    move-wide/from16 v36, v6

    iget-wide v6, v8, Lwg5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lln4;->X:I

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
    iget-object v6, v5, Lln4;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lln4;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v4, v4, Lzzi;->A:Lrm4;

    iget-object v4, v4, Lrm4;->c:Ljava/lang/Object;

    check-cast v4, Lrr6;

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

    invoke-direct/range {v6 .. v37}, Lqpe;-><init>(JJJJJJJJJJJDDDDLrr6;)V

    move-object v15, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp1;

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

.method public final z(Lp0g;)V
    .locals 3

    new-instance v0, Lh6a;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ln3f;->A:Lveh;

    iget-object v1, p1, Lveh;->q:Lw2c;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lveh;->q:Lw2c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq2c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lq2c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ll2j;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {p1, v0}, Lw2c;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
