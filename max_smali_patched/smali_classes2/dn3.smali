.class public final Ldn3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpn3;


# direct methods
.method public constructor <init>(Lpn3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldn3;->Z:Lpn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lohb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldn3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldn3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ldn3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldn3;

    iget-object p0, p0, Ldn3;->Z:Lpn3;

    invoke-direct {v0, p0, p2}, Ldn3;-><init>(Lpn3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldn3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldn3;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn3;->Y:Ljava/lang/Object;

    check-cast p1, Lohb;

    instance-of v0, p1, Llhb;

    if-eqz v0, :cond_3

    check-cast p1, Llhb;

    iget-object p1, p1, Llhb;->a:Ljava/lang/Long;

    iget-object v0, p0, Ldn3;->Z:Lpn3;

    iget-object v3, v0, Lpn3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lg42;->e:Lkpd;

    sget-object v0, Lp53;->b:Lp53;

    iput v2, p0, Ldn3;->X:I

    invoke-virtual {p1, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method
