.class public final Lnt2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltt2;

.field public final synthetic Z:Lth7;

.field public final synthetic n0:Lth7;


# direct methods
.method public constructor <init>(Ltt2;Lth7;Lth7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnt2;->Y:Ltt2;

    iput-object p2, p0, Lnt2;->Z:Lth7;

    iput-object p3, p0, Lnt2;->n0:Lth7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnt2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lnt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnt2;

    iget-object v1, p0, Lnt2;->Z:Lth7;

    iget-object v2, p0, Lnt2;->n0:Lth7;

    iget-object p0, p0, Lnt2;->Y:Ltt2;

    invoke-direct {v0, p0, v1, v2, p2}, Lnt2;-><init>(Ltt2;Lth7;Lth7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnt2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnt2;->Y:Ltt2;

    iget-object v1, v0, Ltt2;->w0:Lt65;

    iget-object v2, v0, Ltt2;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lnt2;->X:Ljava/lang/Object;

    check-cast p1, Lw14;

    instance-of v3, p1, Lu14;

    sget-object v4, Ltcf;->a:Ltcf;

    if-eqz v3, :cond_1

    check-cast p1, Lu14;

    iget-wide p0, p1, Lu14;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ltt2;->x0:Lt65;

    sget-object p1, Lkt2;->a:Lkt2;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of v3, p1, Lv14;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lv14;

    iget-wide v5, v3, Lv14;->a:J

    iget-wide v7, v3, Lv14;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object v2, p0, Lnt2;->Z:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v3, Lmt2;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5}, Lmt2;-><init>(Ltt2;Lw14;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object v2, v0, Ltt2;->A0:Lvfd;

    sget-object v3, Ltt2;->E0:[Lof7;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    iget-object p0, p0, Lnt2;->n0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh5;

    check-cast p0, Lnh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lxs2;

    invoke-direct {p0, v7, v8}, Lxs2;-><init>(J)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p0, Lws2;

    invoke-direct {p0, v7, v8}, Lws2;-><init>(J)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
