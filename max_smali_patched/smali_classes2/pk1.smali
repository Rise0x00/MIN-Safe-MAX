.class public final Lpk1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic o:Lqk1;


# direct methods
.method public constructor <init>(Lqk1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpk1;->o:Lqk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpk1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpk1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpk1;

    iget-object v0, p0, Lpk1;->o:Lqk1;

    invoke-direct {p1, v0, p2}, Lpk1;-><init>(Lqk1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lgp8;->d:Lgp8;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpk1;->o:Lqk1;

    sget-object v1, Lqk1;->A0:[Lb88;

    iget-object p1, p1, Lqk1;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa4;

    invoke-virtual {p1}, Lxa4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lpk1;->o:Lqk1;

    iget-object v2, v2, Lqk1;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->L0:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x57

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "CallInviteToP2PController"

    if-nez v2, :cond_2

    iget-object p1, p0, Lpk1;->o:Lqk1;

    iget-object p1, p1, Lqk1;->Z:Lb1g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Invite to p2p toggle disabled. Skip check."

    invoke-virtual {p1, v0, v3, v2, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lpk1;->o:Lqk1;

    iget-object v2, v2, Lqk1;->Z:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Invite to p2p already enabled. Skip check."

    invoke-virtual {p1, v0, v3, v2, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lpk1;->o:Lqk1;

    iget-object v2, v2, Lqk1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Invite to p2p check in progress."

    invoke-virtual {p1, v0, v3, v2, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    :cond_8
    move p1, v4

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCapabilities()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v5

    sget-object v6, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADD_PARTICIPANT:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v5, v6}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->has(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_c

    iget-object v2, p0, Lpk1;->o:Lqk1;

    iget-object v2, v2, Lqk1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lpk1;->o:Lqk1;

    iget-object v2, v2, Lqk1;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa4;

    invoke-virtual {v2}, Lxa4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_c

    sget-object v4, Lbf1;->a:Lbf1;

    iget-object v5, p0, Lpk1;->o:Lqk1;

    new-instance v6, Lm;

    const/16 v7, 0x1c

    invoke-direct {v6, v7, v5}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ll;

    const/16 v8, 0x15

    invoke-direct {v7, v8, v5}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v4, v6, v7}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll(Lbf1;Lxs6;Lzs6;)V

    :cond_c
    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Check need enable invite to p2p feature needEnabled="

    invoke-static {v4, p1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    :goto_4
    iget-object p1, p0, Lpk1;->o:Lqk1;

    iget-object p1, p1, Lqk1;->Z:Lb1g;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Call is not p2p call. Skip check."

    invoke-virtual {p1, v0, v3, v2, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
