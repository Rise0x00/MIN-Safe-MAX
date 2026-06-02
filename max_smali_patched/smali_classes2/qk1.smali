.class public final Lqk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk1;


# static fields
.field public static final synthetic A0:[Lb88;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Lakg;

.field public final Z:Lb1g;

.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lafe;

.field public final o:Lakg;

.field public final z0:Lbwd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "checkInviteJob"

    const-string v2, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqk1;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqk1;->A0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqk1;->a:Lia8;

    iput-object p1, p0, Lqk1;->b:Lia8;

    iput-object p3, p0, Lqk1;->c:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lqk1;->d:Lafe;

    new-instance p2, Lt30;

    const/4 p3, 0x4

    invoke-direct {p2, p4, p3}, Lt30;-><init>(Lia8;I)V

    new-instance p3, Lakg;

    invoke-direct {p3, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Lqk1;->o:Lakg;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lqk1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lm3;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3, p1}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lakg;

    invoke-direct {p1, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lqk1;->Y:Lakg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lqk1;->Z:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lqk1;->z0:Lbwd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqk1;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln22;

    iget-object v1, p0, Lqk1;->o:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    new-instance v2, Lpk1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpk1;-><init>(Lqk1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    sget-object v1, Lqk1;->A0:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lqk1;->d:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lqk1;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    invoke-virtual {v0}, Lxa4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lqk1;->Y:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok1;

    sget-object v3, Lbf1;->a:Lbf1;

    invoke-interface {v0, v3, v2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lbf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_1
    iget-object v0, p0, Lqk1;->Z:Lb1g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lqk1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lqk1;->A0:[Lb88;

    aget-object v0, v0, v2

    iget-object v2, p0, Lqk1;->d:Lafe;

    invoke-virtual {v2, p0, v0}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lqk1;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    invoke-virtual {v0}, Lxa4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lqk1;->Y:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok1;

    sget-object v2, Lbf1;->a:Lbf1;

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lbf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_1
    invoke-virtual {p0}, Lqk1;->a()V

    return-void
.end method

.method public final onCallAccepted()V
    .locals 0

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    invoke-virtual {p0}, Lqk1;->a()V

    return-void
.end method
