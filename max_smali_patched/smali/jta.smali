.class public final Ljta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsa;
.implements Lso1;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lkle;

.field public final a:Lit1;

.field public final b:Lrq1;

.field public final c:Lbe1;

.field public final n0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lth7;

.field public final o0:Lkpd;

.field public p0:Lt1e;

.field public q0:Lt1e;

.field public final r0:Ljbc;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lit1;Lrq1;Lbe1;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljta;->a:Lit1;

    iput-object p4, p0, Ljta;->b:Lrq1;

    iput-object p5, p0, Ljta;->c:Lbe1;

    iput-object p1, p0, Ljta;->o:Lth7;

    iput-object p7, p0, Ljta;->X:Lth7;

    iput-object p2, p0, Ljta;->Y:Lth7;

    new-instance p1, Lbi7;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lbi7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Ljta;->Z:Lkle;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lxsa;

    sget-object p4, Lnsa;->c:Lnsa;

    invoke-direct {p2, p4}, Lxsa;-><init>(Lnsa;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljta;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x1

    const/4 p4, 0x2

    invoke-static {p2, p2, p4}, Llpd;->a(III)Lkpd;

    move-result-object p2

    iput-object p2, p0, Ljta;->o0:Lkpd;

    invoke-interface {p6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lou1;

    invoke-virtual {p4, p0}, Lou1;->d(Lso1;)V

    new-instance p4, Li23;

    const/4 p5, 0x3

    const/4 p6, 0x6

    const/4 p7, 0x0

    invoke-direct {p4, p5, p7, p6}, Li23;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p4}, Lfog;->Y(Lbq5;Lv96;)Le62;

    move-result-object p2

    new-instance p4, Luv2;

    const/16 p5, 0xb

    invoke-direct {p4, p2, p5}, Luv2;-><init>(Lbq5;I)V

    new-instance p2, Lw72;

    const/4 p5, 0x7

    invoke-direct {p2, p4, p5}, Lw72;-><init>(Luv2;I)V

    new-instance p4, Lhn3;

    const/16 p5, 0x17

    invoke-direct {p4, p2, p5, p0}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object p2

    new-instance p4, Lhn3;

    const/16 p5, 0x18

    invoke-direct {p4, p2, p5, p0}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lwpd;->b:Lue2;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p3, p2, p1}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p1

    iput-object p1, p0, Ljta;->r0:Ljbc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljta;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy3;

    invoke-virtual {v0}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Ljta;->Z:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_1
    iget-object v0, p0, Ljta;->p0:Lt1e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Ljta;->p0:Lt1e;

    iget-object v0, p0, Ljta;->q0:Lt1e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Ljta;->q0:Lt1e;

    iget-object v0, p0, Ljta;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lxsa;

    invoke-virtual {p0}, Ljta;->c()Lnsa;

    move-result-object v1

    invoke-direct {v0, v1}, Lxsa;-><init>(Lnsa;)V

    invoke-virtual {p0, v0}, Ljta;->e(Lxsa;)V

    :cond_4
    return-void
.end method

.method public final c()Lnsa;
    .locals 0

    iget-object p0, p0, Ljta;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxsa;

    iget-object p0, p0, Lxsa;->a:Lnsa;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljta;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy3;

    invoke-virtual {v0}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object p0, p0, Ljta;->o0:Lkpd;

    invoke-virtual {p0, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lxsa;)V
    .locals 2

    iget-object p0, p0, Ljta;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    :goto_0
    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Ljta;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljta;->d()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Ljta;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljta;->d()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljta;->d()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljta;->d()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljta;->d()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Ljta;->d()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Ljta;->d()V

    return-void
.end method
