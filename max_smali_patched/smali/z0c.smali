.class public final Lz0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0c;
.implements Lqx1;


# static fields
.field public static final synthetic H0:[Lb88;


# instance fields
.field public final A0:Lsif;

.field public B0:Lhyf;

.field public C0:Lhyf;

.field public final D0:Lbja;

.field public final E0:Lafe;

.field public final F0:Lb1g;

.field public final G0:Lb1g;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lakg;

.field public final a:Ln22;

.field public final b:Lkz1;

.field public final c:Lum1;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz0c;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz0c;->H0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Ln22;Lkz1;Lum1;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz0c;->a:Ln22;

    iput-object p4, p0, Lz0c;->b:Lkz1;

    iput-object p5, p0, Lz0c;->c:Lum1;

    iput-object p1, p0, Lz0c;->d:Lia8;

    iput-object p7, p0, Lz0c;->o:Lia8;

    iput-object p2, p0, Lz0c;->X:Lia8;

    iput-object p8, p0, Lz0c;->Y:Lia8;

    new-instance p1, Lx9b;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lx9b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lz0c;->Z:Lakg;

    new-instance p1, Lts;

    const/16 p2, 0x9

    invoke-direct {p1, p8, p2}, Lts;-><init>(Lia8;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lz0c;->z0:Lakg;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Ltif;->a(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lz0c;->A0:Lsif;

    invoke-interface {p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk32;

    invoke-virtual {p1, p0}, Lk32;->d(Lqx1;)V

    sget-object p1, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lbja;

    invoke-direct {p1}, Lbja;-><init>()V

    iput-object p1, p0, Lz0c;->D0:Lbja;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lz0c;->E0:Lafe;

    new-instance p1, Lo0c;

    sget-object p2, Ld0c;->e:Ld0c;

    invoke-direct {p1, p2}, Lo0c;-><init>(Ld0c;)V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lz0c;->F0:Lb1g;

    iput-object p1, p0, Lz0c;->G0:Lb1g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Call participant state clear"

    const-string v3, "ParticipantsRepository"

    invoke-virtual {v0, v1, v3, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz0c;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    invoke-virtual {v0}, Lxa4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lz0c;->Z:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Lz0c;->B0:Lhyf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, p0, Lz0c;->B0:Lhyf;

    iget-object v0, p0, Lz0c;->C0:Lhyf;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, p0, Lz0c;->C0:Lhyf;

    iget-object v0, p0, Lz0c;->E0:Lafe;

    sget-object v1, Lz0c;->H0:[Lb88;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Lz0c;->E0:Lafe;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v5}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v0, p0, Lz0c;->A0:Lsif;

    invoke-virtual {v0}, Lsif;->g()V

    sget-object v4, Ld0c;->c:Laq1;

    sget-object v3, Lpj5;->a:Lpj5;

    iget-object v0, p0, Lz0c;->a:Ln22;

    iget-object v1, p0, Lz0c;->z0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhc4;

    new-instance v1, Lctb;

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {v0, v7, v5, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final c()Ld0c;
    .locals 1

    iget-object v0, p0, Lz0c;->G0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0c;

    iget-object v0, v0, Lo0c;->a:Ld0c;

    return-object v0
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lz0c;->a:Ln22;

    invoke-static {v2}, Lsr6;->J(Loc4;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz0c;->A0:Lsif;

    iget-object v1, p0, Lz0c;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa4;

    invoke-virtual {v1}, Lxa4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Lz0c;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lz0c;->d()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Lz0c;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ParticipantsRepository"

    const-string v0, "Early return in onMediaConnected cuz of !info.isFirstConnection"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz0c;->d()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lz0c;->d()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lz0c;->d()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lz0c;->d()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lz0c;->d()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Lz0c;->d()V

    return-void
.end method
