.class public final Lnt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso1;


# instance fields
.field public final synthetic X:Lth7;

.field public final synthetic Y:Lth7;

.field public final synthetic a:Lwt1;

.field public final synthetic b:Lth7;

.field public final synthetic c:Lth7;

.field public final synthetic o:Lth7;


# direct methods
.method public constructor <init>(Lwt1;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt1;->a:Lwt1;

    iput-object p2, p0, Lnt1;->b:Lth7;

    iput-object p3, p0, Lnt1;->c:Lth7;

    iput-object p4, p0, Lnt1;->o:Lth7;

    iput-object p5, p0, Lnt1;->X:Lth7;

    iput-object p6, p0, Lnt1;->Y:Lth7;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 15

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v0, p0, Lnt1;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ldoc;->c()V

    iget-object v0, p0, Lnt1;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo11;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v0, Lp11;

    invoke-virtual {v0, v1}, Lp11;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, p0, Lnt1;->a:Lwt1;

    iget-object v1, v0, Lwt1;->J:Lq4e;

    :cond_0
    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb44;

    invoke-virtual {v0}, Lwt1;->j()Lb44;

    move-result-object v4

    iget-boolean v3, v4, Lb44;->f:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lwt1;->B(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v13, 0x0

    const/16 v14, 0x3fd

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lwt1;->k()Lb44;

    move-result-object v1

    iget-boolean v1, v1, Lb44;->f:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lwt1;->I:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn1;

    invoke-interface {v1}, Lwn1;->onCallAccepted()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnt1;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm1;

    iget-object p0, p0, Lnt1;->X:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lnm1;->c(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    iget-object p0, p0, Lnt1;->a:Lwt1;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {p0, p1}, Lwt1;->b(Lwt1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    iget-object p0, p0, Lnt1;->a:Lwt1;

    invoke-virtual {p0}, Lwt1;->j()Lb44;

    move-result-object v0

    iget-object v0, v0, Lb44;->j:Lgc5;

    instance-of v1, v0, Lac5;

    if-nez v1, :cond_1

    instance-of v1, v0, Lzb5;

    if-nez v1, :cond_1

    instance-of v0, v0, Lbc5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {p0, p1}, Lwt1;->b(Lwt1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwt1;->z()V

    iget-object p0, p0, Lwt1;->I:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn1;

    invoke-interface {p1}, Lwn1;->h()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget-object v12, v0, Lnt1;->a:Lwt1;

    iget-object v13, v12, Lwt1;->J:Lq4e;

    invoke-virtual {v12}, Lwt1;->j()Lb44;

    move-result-object v1

    iget-object v11, v1, Lb44;->a:Lis8;

    if-eqz v11, :cond_4

    instance-of v1, v11, Lxo1;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v13}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lb44;

    invoke-virtual {v12}, Lwt1;->j()Lb44;

    move-result-object v1

    new-instance v2, Lwo1;

    const/4 v15, 0x0

    invoke-direct {v2, v5, v15}, Lwo1;-><init>(Ljava/lang/String;Z)V

    const/4 v10, 0x0

    const/16 v11, 0x376

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v11}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v1

    move-object v5, v6

    invoke-virtual {v13, v14, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnt1;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31;

    check-cast v0, Lb41;

    iget-object v1, v0, Lb41;->c:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk;

    invoke-static {v5}, Lkv0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lw5a;

    invoke-virtual {v1, v2, v15}, Lw5a;->z(Ljava/lang/String;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lb41;->o:Ljava/lang/Long;

    return-void

    :cond_1
    instance-of v0, v11, Lwo1;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v13}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lb44;

    invoke-virtual {v12}, Lwt1;->j()Lb44;

    move-result-object v0

    move-object v1, v11

    check-cast v1, Lwo1;

    iget-boolean v1, v1, Lwo1;->e:Z

    new-instance v2, Lwo1;

    invoke-direct {v2, v5, v1}, Lwo1;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x0

    const/16 v10, 0x3f6

    move-object v1, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lb44;

    invoke-virtual {v12}, Lwt1;->j()Lb44;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x3f7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v10}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 14

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "me waiting room changed: isMeInWaitingRoom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnt1;->a:Lwt1;

    iget-object v0, p0, Lwt1;->J:Lq4e;

    :cond_0
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb44;

    invoke-virtual {p0}, Lwt1;->j()Lb44;

    move-result-object v3

    if-eqz p1, :cond_1

    sget-object v12, Lfc5;->a:Lfc5;

    const/16 v13, 0x1ff

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v12, Ldc5;->a:Ldc5;

    const/16 v13, 0x1ff

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 9

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v0

    iget-object p0, p0, Lnt1;->a:Lwt1;

    invoke-virtual {p0, v0}, Lwt1;->B(Z)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwt1;->j()Lb44;

    move-result-object p1

    iget-object v2, p1, Lb44;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lwt1;->m()Lcv1;

    move-result-object v0

    invoke-virtual {p0}, Lwt1;->j()Lb44;

    move-result-object p0

    iget-boolean v7, p0, Lb44;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "RECONNECT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 13

    iget-object p0, p0, Lnt1;->a:Lwt1;

    iget-object p1, p0, Lwt1;->J:Lq4e;

    :cond_0
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb44;

    invoke-virtual {p0}, Lwt1;->j()Lb44;

    move-result-object v2

    sget-object v11, Lec5;->a:Lec5;

    const/16 v12, 0x1ff

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwt1;->j()Lb44;

    move-result-object p1

    iget-boolean p1, p1, Lb44;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwt1;->u()Ldoc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcoc;->Y:Lcoc;

    iput-object p1, p0, Ldoc;->c:Lcoc;

    invoke-virtual {p0}, Ldoc;->a()Lui1;

    move-result-object p0

    iget-object p1, p0, Lui1;->f:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lui1;->b:Lti1;

    iget-object p1, p1, Lti1;->d:Lw15;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lui1;->a(Lw15;Z)V

    :cond_1
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lnt1;->a:Lwt1;

    invoke-static {p0}, Lwt1;->c(Lwt1;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lnt1;->a:Lwt1;

    invoke-static {p0}, Lwt1;->c(Lwt1;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lnt1;->a:Lwt1;

    invoke-static {p0}, Lwt1;->c(Lwt1;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lnt1;->a:Lwt1;

    invoke-static {p0}, Lwt1;->c(Lwt1;)V

    return-void
.end method
