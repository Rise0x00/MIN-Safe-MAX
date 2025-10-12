.class public final Le6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5b;
.implements Lfp1;


# static fields
.field public static final synthetic F0:[Ltm7;


# instance fields
.field public A0:Lqle;

.field public final B0:Lgu9;

.field public final C0:Lg65;

.field public final D0:Lmoe;

.field public final E0:Lmoe;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final a:Lrt1;

.field public final b:Lzq1;

.field public final c:Lzd1;

.field public final o:Lbp7;

.field public final w0:Ls5f;

.field public final x0:Ls5f;

.field public final y0:Le8e;

.field public z0:Lqle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le6b;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le6b;->F0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lrt1;Lzq1;Lzd1;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le6b;->a:Lrt1;

    iput-object p4, p0, Le6b;->b:Lzq1;

    iput-object p5, p0, Le6b;->c:Lzd1;

    iput-object p1, p0, Le6b;->o:Lbp7;

    iput-object p7, p0, Le6b;->X:Lbp7;

    iput-object p2, p0, Le6b;->Y:Lbp7;

    iput-object p8, p0, Le6b;->Z:Lbp7;

    new-instance p1, Lhxa;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lhxa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Le6b;->w0:Ls5f;

    new-instance p1, Lwy;

    const/16 p2, 0x1a

    invoke-direct {p1, p8, p2}, Lwy;-><init>(Lbp7;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Le6b;->x0:Ls5f;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lf8e;->a(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Le6b;->y0:Le8e;

    invoke-interface {p6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav1;

    invoke-virtual {p1, p0}, Lav1;->d(Lfp1;)V

    sget-object p1, Lhu9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lgu9;

    invoke-direct {p1}, Lgu9;-><init>()V

    iput-object p1, p0, Le6b;->B0:Lgu9;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Le6b;->C0:Lg65;

    new-instance p1, Lq5b;

    sget-object p2, Lg5b;->e:Lg5b;

    invoke-direct {p1, p2}, Lq5b;-><init>(Lg5b;)V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Le6b;->D0:Lmoe;

    iput-object p1, p0, Le6b;->E0:Lmoe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lox9;->j:Lqpa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call participant state clear"

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v2, v4, v3, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le6b;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln14;

    invoke-virtual {v0}, Ln14;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Le6b;->w0:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Le6b;->z0:Lqle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Le6b;->z0:Lqle;

    iget-object v0, p0, Le6b;->A0:Lqle;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Le6b;->A0:Lqle;

    iget-object v0, p0, Le6b;->C0:Lg65;

    sget-object v2, Le6b;->F0:[Ltm7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji7;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Le6b;->C0:Lg65;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-object v0, p0, Le6b;->y0:Le8e;

    invoke-virtual {v0}, Le8e;->g()V

    sget-object v0, Lg5b;->c:Ldh1;

    sget-object v2, Lb75;->a:Lb75;

    iget-object v3, p0, Le6b;->a:Lrt1;

    iget-object v4, p0, Le6b;->x0:Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly24;

    new-instance v5, Ld6b;

    invoke-direct {v5, p0, v2, v0, v1}, Ld6b;-><init>(Le6b;Ljava/util/List;Leh1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v5, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le6b;->a:Lrt1;

    invoke-static {v2}, Lipe;->r(Le34;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le6b;->y0:Le8e;

    iget-object v1, p0, Le6b;->o:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln14;

    invoke-virtual {v1}, Ln14;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Le8e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Le6b;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Le6b;->c()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Le6b;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6b;->c()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Le6b;->c()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Le6b;->c()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Le6b;->c()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Le6b;->c()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Le6b;->c()V

    return-void
.end method
