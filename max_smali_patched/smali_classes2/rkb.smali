.class public final Lrkb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lykb;


# direct methods
.method public constructor <init>(Lykb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrkb;->X:Lykb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrkb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrkb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lrkb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrkb;

    iget-object p0, p0, Lrkb;->X:Lykb;

    invoke-direct {p1, p0, p2}, Lrkb;-><init>(Lykb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lykb;->A0:[Lof7;

    iget-object p0, p0, Lrkb;->X:Lykb;

    invoke-virtual {p0}, Lykb;->r()Ll72;

    move-result-object p1

    sget-object v0, Ltcf;->a:Ltcf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll72;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lykb;->Y:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk;

    iget-wide v3, p1, Ll72;->a:J

    iget-object p1, p1, Ll72;->b:Lxb2;

    iget-wide v5, p1, Lxb2;->a:J

    move-object v2, v1

    check-cast v2, Lw5a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lw5a;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    iget-object p0, p0, Lykb;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v0
.end method
