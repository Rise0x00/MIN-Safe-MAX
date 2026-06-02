.class public final Lr22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx1;


# instance fields
.field public final synthetic X:Lia8;

.field public final synthetic a:Lx22;

.field public final synthetic b:Lia8;

.field public final synthetic c:Lia8;

.field public final synthetic d:Lia8;

.field public final synthetic o:Lia8;


# direct methods
.method public constructor <init>(Lx22;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr22;->a:Lx22;

    iput-object p2, p0, Lr22;->b:Lia8;

    iput-object p3, p0, Lr22;->c:Lia8;

    iput-object p4, p0, Lr22;->d:Lia8;

    iput-object p5, p0, Lr22;->o:Lia8;

    iput-object p6, p0, Lr22;->X:Lia8;

    return-void
.end method


# virtual methods
.method public final onAdminInCallChanged(Z)V
    .locals 24

    move/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "admin in call changed to isAdminHere : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lr22;->a:Lx22;

    iget-object v3, v2, Lx22;->m1:Lb1g;

    :cond_0
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmg4;

    invoke-virtual {v2}, Lx22;->m()Lmg4;

    move-result-object v6

    iget-object v5, v6, Lmg4;->q:Lov5;

    instance-of v5, v5, Lnv5;

    if-eqz v5, :cond_1

    new-instance v5, Lnv5;

    invoke-direct {v5, v0}, Lnv5;-><init>(Z)V

    const v23, 0x1ffff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v6 .. v23}, Lmg4;->a(Lmg4;Lkmj;JLjava/lang/String;Ljava/lang/String;ZZZZLztc;ZLjava/lang/Long;ZZZLov5;I)Lmg4;

    move-result-object v6

    :cond_1
    invoke-virtual {v3, v4, v6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public final onCallAccepted()V
    .locals 25

    move-object/from16 v0, p0

    invoke-super {v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v1, v0, Lr22;->a:Lx22;

    invoke-virtual {v1}, Lx22;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lx22;->r()Lf42;

    move-result-object v2

    invoke-virtual {v1}, Lx22;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lf42;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lr22;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbe;

    invoke-virtual {v4}, Lzbe;->j()V

    iget-object v4, v0, Lr22;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr81;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v4, Ls81;

    iget-object v4, v4, Ls81;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb0;

    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Ldb0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_2
    iget-object v4, v1, Lx22;->m1:Lb1g;

    :cond_3
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmg4;

    invoke-virtual {v1}, Lx22;->m()Lmg4;

    move-result-object v7

    iget-boolean v6, v7, Lmg4;->i:Z

    if-nez v6, :cond_4

    iget-boolean v6, v7, Lmg4;->j:Z

    if-nez v6, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzbe;

    invoke-virtual {v8}, Lzbe;->g()V

    :cond_5
    invoke-virtual {v1}, Lx22;->r()Lf42;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lf42;->z(I)V

    if-eqz v6, :cond_6

    sget-object v6, Lmv5;->a:Lmv5;

    :goto_2
    move-object/from16 v23, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lx22;->m()Lmg4;

    move-result-object v6

    iget-object v6, v6, Lmg4;->q:Lov5;

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v22, 0x0

    const v24, 0x1ffbd

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v24}, Lmg4;->a(Lmg4;Lkmj;JLjava/lang/String;Ljava/lang/String;ZZZZLztc;ZLjava/lang/Long;ZZZLov5;I)Lmg4;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v1, Lx22;->l1:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw1;

    invoke-interface {v3}, Luw1;->onCallAccepted()V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lx22;->p()Lnb1;

    move-result-object v2

    invoke-virtual {v2}, Lnb1;->c()V

    iget-object v2, v0, Lr22;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv1;

    iget-object v3, v0, Lr22;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lone/me/calls/impl/service/b;

    invoke-virtual {v2, v3, v1}, Lone/me/calls/impl/service/b;->b(Landroid/content/Context;Lo22;)V

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 5

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCallEnded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr22;->a:Lx22;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v0, p1}, Lx22;->c(Lx22;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 5

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDestroyed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr22;->a:Lx22;

    invoke-virtual {v0}, Lx22;->m()Lmg4;

    move-result-object v0

    iget-object v1, p0, Lr22;->a:Lx22;

    iget-object v0, v0, Lmg4;->q:Lov5;

    instance-of v2, v0, Liv5;

    if-nez v2, :cond_3

    instance-of v2, v0, Lhv5;

    if-nez v2, :cond_3

    instance-of v0, v0, Ljv5;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v1, p1}, Lx22;->c(Lx22;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lr22;->a:Lx22;

    invoke-virtual {p1}, Lx22;->J()V

    iget-object p1, p0, Lr22;->a:Lx22;

    iget-object p1, p1, Lx22;->l1:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw1;

    invoke-interface {v0}, Luw1;->m()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lr22;->a:Lx22;

    iget-object v2, v1, Lx22;->m1:Lb1g;

    invoke-virtual {v1}, Lx22;->m()Lmg4;

    move-result-object v3

    iget-object v3, v3, Lmg4;->a:Lkmj;

    if-eqz v3, :cond_4

    instance-of v4, v3, Lwx1;

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmg4;

    move-object v4, v1

    invoke-virtual {v4}, Lx22;->m()Lmg4;

    move-result-object v1

    move-object v5, v2

    new-instance v2, Lvx1;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lvx1;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const v18, 0x3fef6

    move-object v8, v3

    move-object v9, v4

    const-wide/16 v3, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move v11, v7

    move-object v12, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x1

    move v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v0, v20

    move-object/from16 v23, v22

    invoke-static/range {v1 .. v18}, Lmg4;->a(Lmg4;Lkmj;JLjava/lang/String;Ljava/lang/String;ZZZZLztc;ZLjava/lang/Long;ZZZLov5;I)Lmg4;

    move-result-object v1

    move-object/from16 v8, v23

    invoke-virtual {v0, v8, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iget-object v0, v1, Lr22;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva1;

    check-cast v0, Lib1;

    const/4 v15, 0x0

    invoke-virtual {v0, v6, v15}, Lib1;->k(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v2, v0

    move-object/from16 v1, v19

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v2

    instance-of v2, v3, Lvx1;

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmg4;

    invoke-virtual/range {v19 .. v19}, Lx22;->m()Lmg4;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lvx1;

    invoke-static {v4, v6}, Lvx1;->c(Lvx1;Ljava/lang/String;)Lvx1;

    move-result-object v4

    const/16 v17, 0x0

    const v18, 0x3fff6

    move-object v7, v2

    move-object v5, v3

    move-object v2, v4

    const-wide/16 v3, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v24, v20

    invoke-static/range {v1 .. v18}, Lmg4;->a(Lmg4;Lkmj;JLjava/lang/String;Ljava/lang/String;ZZZZLztc;ZLjava/lang/Long;ZZZLov5;I)Lmg4;

    move-result-object v1

    move-object/from16 v15, v24

    invoke-virtual {v0, v15, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v3, v21

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmg4;

    move-object v2, v1

    invoke-virtual/range {v19 .. v19}, Lx22;->m()Lmg4;

    move-result-object v1

    const/16 v17, 0x0

    const v18, 0x3fff7

    move-object v3, v2

    const/4 v2, 0x0

    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v18}, Lmg4;->a(Lmg4;Lkmj;JLjava/lang/String;Ljava/lang/String;ZZZZLztc;ZLjava/lang/Long;ZZZLov5;I)Lmg4;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 25

    move/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "me waiting room changed: isMeInWaitingRoom="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lr22;->a:Lx22;

    iget-object v4, v3, Lx22;->m1:Lb1g;

    :cond_0
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmg4;

    invoke-virtual {v3}, Lx22;->m()Lmg4;

    move-result-object v7

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lx22;->r()Lf42;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lf42;->z(I)V

    invoke-virtual {v3}, Lx22;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitForAdminEnabled()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isAdminHere()Z

    move-result v8

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "me waiting room and admin is here: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lnv5;

    invoke-direct {v6, v8}, Lnv5;-><init>(Z)V

    const v24, 0x1ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v7 .. v24}, Lmg4;->a(Lmg4;Lkmj;JLjava/lang/String;Ljava/lang/String;ZZZZLztc;ZLjava/lang/Long;ZZZLov5;I)Lmg4;

    move-result-object v6

    goto :goto_0

    :cond_2
    sget-object v23, Llv5;->a:Llv5;

    const v24, 0x1ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v24}, Lmg4;->a(Lmg4;Lkmj;JLjava/lang/String;Ljava/lang/String;ZZZZLztc;ZLjava/lang/Long;ZZZLov5;I)Lmg4;

    move-result-object v6

    :goto_0
    invoke-virtual {v4, v5, v6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lr22;->a:Lx22;

    invoke-virtual {v1}, Lx22;->m()Lmg4;

    move-result-object v2

    iget-boolean v2, v2, Lmg4;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lx22;->m1:Lb1g;

    :cond_0
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmg4;

    invoke-virtual {v1}, Lx22;->m()Lmg4;

    move-result-object v5

    const/16 v21, 0x0

    const v22, 0x3fdff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lmg4;->a(Lmg4;Lkmj;JLjava/lang/String;Ljava/lang/String;ZZZZLztc;ZLjava/lang/Long;ZZZLov5;I)Lmg4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    invoke-virtual {v1, v2}, Lx22;->R(Z)V

    iget-object v2, v0, Lr22;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbe;

    invoke-virtual {v2}, Lzbe;->f()V

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lx22;->m()Lmg4;

    move-result-object v2

    iget-object v2, v2, Lmg4;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lx22;->r()Lf42;

    move-result-object v3

    invoke-virtual {v1}, Lx22;->m()Lmg4;

    move-result-object v1

    iget-boolean v1, v1, Lmg4;->i:Z

    invoke-virtual {v3, v2, v1}, Lf42;->j(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lr22;->a:Lx22;

    iget-object v2, v1, Lx22;->m1:Lb1g;

    :cond_0
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmg4;

    invoke-virtual {v1}, Lx22;->m()Lmg4;

    move-result-object v5

    sget-object v21, Lmv5;->a:Lmv5;

    const v22, 0x1ffff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lmg4;->a(Lmg4;Lkmj;JLjava/lang/String;Ljava/lang/String;ZZZZLztc;ZLjava/lang/Long;ZZZLov5;I)Lmg4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lx22;->D()Lzbe;

    move-result-object v2

    invoke-virtual {v2}, Lzbe;->g()V

    invoke-virtual {v1}, Lx22;->r()Lf42;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lf42;->z(I)V

    invoke-virtual {v1}, Lx22;->r()Lf42;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lf42;->z(I)V

    return-void
.end method

.method public final onOpponentRegistered()V
    .locals 2

    iget-object v0, p0, Lr22;->a:Lx22;

    invoke-virtual {v0}, Lx22;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx22;->r()Lf42;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf42;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lr22;->a:Lx22;

    invoke-static {p1}, Lx22;->d(Lx22;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lr22;->a:Lx22;

    invoke-static {p1}, Lx22;->d(Lx22;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lr22;->a:Lx22;

    invoke-static {p1}, Lx22;->d(Lx22;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p1, p0, Lr22;->a:Lx22;

    invoke-static {p1}, Lx22;->d(Lx22;)V

    return-void
.end method
