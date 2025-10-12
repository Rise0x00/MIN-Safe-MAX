.class Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz0;
.implements Laz0;
.implements Lp71;
.implements Lze1;
.implements Lfh1;
.implements Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;
.implements Lv9e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ConversationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListenerImpl"
.end annotation


# instance fields
.field private callAcceptedFired:Z

.field private callAcceptedForwarded:Z

.field private listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-object p0
.end method

.method private handleHangup(Lfz0;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p1, Lfz0;->G:Lts6;

    invoke-static {v0, v1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->t0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lts6;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    move-result-object p2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v0, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallEnded(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    new-instance v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;

    iget-object p1, p1, Lfz0;->b1:Ls9h;

    invoke-virtual {p1}, Ls9h;->D()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;-><init>(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-interface {p2, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object p2

    iget-object p2, p2, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callFinish:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    invoke-virtual {p1}, Ls9h;->D()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->o0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->getRateHints()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->f0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v2, v1}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;->onCallFinished(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private handleMuteParticipant(Lcu9;)V
    .locals 2

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->shouldNotifyLegacyListener(Lcu9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object v1, p1, Lcu9;->a:Lbu9;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMuteChanged(Lbu9;)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->m0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    move-result-object v0

    iget-object p1, p1, Lcu9;->a:Lbu9;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;->onMuteChanged(Lbu9;)V

    return-void
.end method

.method private handleMuteStateInitialized(Lcu9;)V
    .locals 1

    iget-boolean v0, p1, Lcu9;->b:Z

    iget-object p1, p1, Lcu9;->a:Lbu9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMuteStateInitialized(Lbu9;)V

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->m0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;->onMuteStateInitialized(Lbu9;)V

    return-void
.end method

.method private handleRolesChanged(Lbh1;)V
    .locals 2

    iget-object v0, p1, Lbh1;->a:Lxg1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lxg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->X(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lwg1;

    move-result-object v1

    iget-object v1, v1, Lwg1;->C:Lug1;

    iget-boolean v1, v1, Lug1;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbh1;->p:Lz61;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/id/CallExternalIdConverter;->convert(Lz61;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipantById(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lbh1;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->h0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Lbh1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->k0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lxg1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->k0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lxg1;

    move-result-object v1

    iget-object p1, p1, Lbh1;->a:Lxg1;

    invoke-virtual {v1, p1}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->X(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lwg1;

    move-result-object p1

    iget-object p1, p1, Lwg1;->C:Lug1;

    iget-boolean p1, p1, Lug1;->i:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->k0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-ne v0, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->onIsMeAdminMayHaveChanged(Z)V

    :cond_6
    return-void
.end method

.method private shouldNotifyLegacyListener(Lcu9;)Z
    .locals 3

    iget-boolean v0, p1, Lcu9;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcu9;->a:Lbu9;

    iget-object v0, p1, Lbu9;->a:Ljava/util/AbstractMap;

    iget-object p1, p1, Lbu9;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno8;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo8;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Loo8;->a:Loo8;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onCallParticipantFingerprint(Lbh1;J)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->W(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lfz0;

    move-result-object v0

    iget-object v0, v0, Lfz0;->g0:Lgh1;

    invoke-virtual {v0}, Lgh1;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->W(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lfz0;

    move-result-object v0

    iget-object v0, v0, Lfz0;->g0:Lgh1;

    invoke-virtual {v0}, Lgh1;->p()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lgh1;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh1;

    :goto_0
    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onOpponentFingerprintChanged(J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "group call"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public onCallParticipantNetworkStatusChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh1;

    iget-object v2, v1, Lbh1;->a:Lxg1;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lxg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lbh1;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->h0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Lbh1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipantRoomId(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lnwd;

    move-result-object v1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lnwd;

    move-result-object v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public onCustomData(Lxg1;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCustomData(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lfz0;Lh61;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->i0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lpmc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EVENT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Conversation"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    instance-of p1, p3, Llo9;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->r0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    move-result-object p1

    check-cast p3, Llo9;

    invoke-virtual {p1, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->onVideoStopped(Llo9;)V

    return-void

    :pswitch_2
    instance-of p1, p3, Lko9;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->r0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    move-result-object p1

    check-cast p3, Lko9;

    invoke-virtual {p1, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->onVideoStatesUpdatedChanged(Lko9;)V

    return-void

    :pswitch_3
    instance-of p1, p3, Lio9;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->r0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    move-result-object p1

    check-cast p3, Lio9;

    invoke-virtual {p1, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->onVideoStarted(Lio9;)V

    return-void

    :pswitch_4
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onJoinLinkUpdated(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMigratedToServerTopology()V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->S(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->onMigratedToServerCallTopology()V

    return-void

    :pswitch_6
    instance-of p1, p3, Lcu9;

    if-eqz p1, :cond_5

    check-cast p3, Lcu9;

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->handleMuteStateInitialized(Lcu9;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isWaitingRoomEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->onWaitingRoomEnabled(Z)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isWaitingRoomEnabled()Z

    move-result p2

    invoke-interface {p1, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

    return-void

    :pswitch_8
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->S(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    move-result-object p2

    sget-object p3, Ldz0;->Y:Ldz0;

    iget-object p1, p1, Lfz0;->p:Ljava/util/EnumSet;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->onAsrAvailableChanged(Z)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->d0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isFeedbackEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->onFeedbackEnabledChanged(Z)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isRecurring()Z

    move-result p2

    invoke-interface {p1, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRecurringChanged(Z)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnonJoinForbidden()Z

    move-result p2

    invoke-interface {p1, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onAnonJoinForbiddenChanged(Z)V

    return-void

    :pswitch_c
    instance-of p1, p3, Lcu9;

    if-eqz p1, :cond_5

    check-cast p3, Lcu9;

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->handleMuteParticipant(Lcu9;)V

    return-void

    :pswitch_d
    instance-of p1, p3, Lxg1;

    if-eqz p1, :cond_0

    check-cast p3, Lxg1;

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object p1

    invoke-virtual {p1, p3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lxg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    :cond_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    sget-object p3, Lh61;->N0:Lh61;

    if-ne p2, p3, :cond_2

    move v1, v3

    :cond_2
    invoke-interface {p1, v2, v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onPinChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Z)V

    return-void

    :pswitch_e
    instance-of p1, p3, Ljava/util/Set;

    if-eqz p1, :cond_5

    check-cast p3, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh1;

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->handleRolesChanged(Lbh1;)V

    goto :goto_1

    :pswitch_f
    instance-of p1, p3, Lbh1;

    if-eqz p1, :cond_5

    check-cast p3, Lbh1;

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->handleRolesChanged(Lbh1;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallSignalingConnected()V

    return-void

    :pswitch_11
    instance-of p1, p3, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    check-cast p3, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    invoke-interface {p1, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallIsUnfeasibleError(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V

    return-void

    :pswitch_12
    invoke-virtual {p1, v1}, Lfz0;->G(Z)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMicChanged(Z)V

    return-void

    :pswitch_13
    invoke-virtual {p1, v3}, Lfz0;->G(Z)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1, v3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMicChanged(Z)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMicrophoneForciblyMuted()V

    return-void

    :pswitch_15
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Z(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Z(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    move-result-object p1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->onChatUpdated(J)V

    return-void

    :pswitch_16
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Z(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Z(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    move-result-object p1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->onChatCreated(J)V

    return-void

    :pswitch_17
    instance-of p1, p3, Ll71;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->a0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    move-result-object p1

    check-cast p3, Ll71;

    invoke-virtual {p1, p3}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->onFeaturesPerRoleChanged(Ll71;)V

    return-void

    :pswitch_18
    instance-of p1, p3, Lk71;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->a0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    move-result-object p1

    check-cast p3, Lk71;

    invoke-virtual {p1, p3}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->onFeatureSetChanged(Lk71;)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCameraBusy()V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onOpponentRegistered()V

    return-void

    :pswitch_1b
    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->callAcceptedForwarded:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->f0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->callAcceptedFired:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iput-boolean v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->callAcceptedForwarded:Z

    :cond_4
    iput-boolean v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->callAcceptedFired:Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAcceptedForAll()V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    return-void

    :pswitch_1d
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getDestroyReason()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    new-instance p3, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;

    iget-object v0, p1, Lfz0;->b1:Ls9h;

    invoke-virtual {v0}, Ls9h;->D()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    invoke-direct {p3, v0}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;-><init>(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-interface {p2, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->e0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->scheduleWriteCacheToDisk()V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object p2

    iget-object p2, p2, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callFinish:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    iget-object p1, p1, Lfz0;->b1:Ls9h;

    invoke-virtual {p1}, Ls9h;->D()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->o0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    move-result-object p3

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->getRateHints()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->f0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z

    move-result v0

    invoke-virtual {p2, p1, p3, v2, v0}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;->onCallFinished(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V

    return-void

    :pswitch_1e
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCameraChanged()V

    return-void

    :pswitch_1f
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onOpponentMediaChanged()V

    return-void

    :pswitch_20
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onLocalMediaChanged()V

    return-void

    :pswitch_21
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    new-instance p3, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    sget-object v0, Lts6;->X:Lts6;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p3, v0, v1, v2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;-><init>(Lts6;Ljava/util/Set;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallEnded(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;)V

    iget-object p2, p1, Lfz0;->b1:Ls9h;

    sget-object p3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    invoke-virtual {p2, p3}, Ls9h;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    new-instance p3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;

    iget-object p1, p1, Lfz0;->b1:Ls9h;

    invoke-virtual {p1}, Ls9h;->D()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;-><init>(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-interface {p2, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V

    return-void

    :pswitch_22
    invoke-direct {p0, p1, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->handleHangup(Lfz0;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->onIceDisconnected()V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object p1

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->reconnectStat:Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;->onDisconnected()V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDisconnected()V

    return-void

    :pswitch_24
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->onIceConnected()V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object p2

    iget-object p2, p2, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->reconnectStat:Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;->onConnected()V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onConnected()V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->V(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->s0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->U(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    move-result-object v2

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->T(Lru/ok/android/externcalls/sdk/ConversationImpl;)I

    move-result p2

    int-to-long v3, p2

    iget-object v1, p1, Lfz0;->b0:Lk8e;

    iget-object p1, v1, Lk8e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lle2;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lle2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_22
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onMeInWaitingRoomChanged(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    :cond_0
    return-void
.end method

.method public onRateCall(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->rateCallData:Lru/ok/android/externcalls/sdk/rate/RateCallData;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRateCall(Lru/ok/android/externcalls/sdk/rate/RateCallData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStateChanged(Lxg1;Lzg1;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lxg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->e0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromInternal(Lxg1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, v0, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onStateChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lzg1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->n0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->onStateChanged(Lxg1;Lzg1;)V

    :cond_1
    return-void
.end method

.method public onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-void
.end method
