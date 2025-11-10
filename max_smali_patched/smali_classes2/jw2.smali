.class public final Ljw2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lpw2;

.field public final synthetic Y:Lru7;

.field public final synthetic Z:Lru7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpw2;Lru7;Lru7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljw2;->X:Lpw2;

    iput-object p2, p0, Ljw2;->Y:Lru7;

    iput-object p3, p0, Ljw2;->Z:Lru7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq64;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljw2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ljw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ljw2;

    iget-object v1, p0, Ljw2;->Y:Lru7;

    iget-object v2, p0, Ljw2;->Z:Lru7;

    iget-object v3, p0, Ljw2;->X:Lpw2;

    invoke-direct {v0, v3, v1, v2, p2}, Ljw2;-><init>(Lpw2;Lru7;Lru7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljw2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljw2;->X:Lpw2;

    iget-object v1, v0, Lpw2;->A0:Laf5;

    iget-object v2, v0, Lpw2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw2;->o:Ljava/lang/Object;

    check-cast p1, Lq64;

    instance-of v3, p1, Lo64;

    sget-object v4, Lybg;->a:Lybg;

    if-eqz v3, :cond_1

    check-cast p1, Lo64;

    iget-wide v5, p1, Lo64;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, v5, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lpw2;->B0:Laf5;

    sget-object v0, Lgw2;->a:Lgw2;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of v3, p1, Lp64;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lp64;

    iget-wide v5, v3, Lp64;->a:J

    iget-wide v7, v3, Lp64;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object v2, p0, Ljw2;->Y:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v3, Liw2;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5}, Liw2;-><init>(Lpw2;Lq64;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iget-object v2, v0, Lpw2;->E0:Lpqe;

    sget-object v3, Lpw2;->I0:[Les7;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object p1, p0, Ljw2;->Z:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq5;

    check-cast p1, Luq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Luv2;

    invoke-direct {p1, v7, v8}, Luv2;-><init>(J)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p1, Ltv2;

    invoke-direct {p1, v7, v8}, Ltv2;-><init>(J)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
