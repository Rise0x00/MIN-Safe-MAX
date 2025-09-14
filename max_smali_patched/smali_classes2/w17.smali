.class public final Lw17;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lk27;


# direct methods
.method public constructor <init>(Lk27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw17;->n0:Lk27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw17;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw17;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lw17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lw17;

    iget-object p0, p0, Lw17;->n0:Lk27;

    invoke-direct {v0, p0, p2}, Lw17;-><init>(Lk27;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw17;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lw17;->n0:Lk27;

    iget-object v1, v0, Lk27;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lw17;->Y:I

    const-string v3, "prefetch "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v6, p0, Lw17;->X:J

    iget-object p0, p0, Lw17;->Z:Ljava/lang/Object;

    check-cast p0, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lw17;->Z:Ljava/lang/Object;

    check-cast p1, Lp04;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v2, Lk27;->z0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": start load real albums"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lv17;

    invoke-direct {v2, v0, v5}, Lv17;-><init>(Lk27;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lw17;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Lw17;->X:J

    iput v4, p0, Lw17;->Y:I

    invoke-static {v2, p0}, Lis8;->m(Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lq04;->a:Lq04;

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lis8;->v(Lp04;)Z

    move-result p0

    sget-object v2, Ltcf;->a:Ltcf;

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    iget-object p0, v0, Lk27;->q0:Lq4e;

    new-instance v0, Lq65;

    invoke-direct {v0, p1}, Lq65;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lk27;->z0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": finish load real albums, time = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
