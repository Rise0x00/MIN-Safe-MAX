.class public final Lp92;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lma2;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Lma2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp92;->Z:Lma2;

    iput-wide p2, p0, Lp92;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgwb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp92;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lp92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lp92;

    iget-object v1, p0, Lp92;->Z:Lma2;

    iget-wide v2, p0, Lp92;->w0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lp92;-><init>(Lma2;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp92;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lp92;->Z:Lma2;

    iget-object v1, v0, Li52;->f:Le8e;

    iget v2, p0, Lp92;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Loyf;->a:Loyf;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lp92;->Y:Ljava/lang/Object;

    check-cast p1, Lgwb;

    instance-of v2, p1, Lcwb;

    if-eqz v2, :cond_8

    check-cast p1, Lcwb;

    iget-wide v6, p1, Lcwb;->a:J

    iget-object p1, v0, Lma2;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    sget-object v2, Lf34;->a:Lf34;

    if-nez p1, :cond_4

    iget-object p1, v0, Lma2;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lma2;->o()Lm82;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lma2;->m(Lma2;Lm82;)V

    iget-object v0, v0, Lma2;->j:Lzvb;

    sget-object v3, Lzvb;->b:Lzvb;

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Lm82;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lutb;

    iget-wide v6, p0, Lp92;->w0:J

    invoke-direct {p1, v6, v7}, Lutb;-><init>(J)V

    iput v4, p0, Lp92;->X:I

    invoke-virtual {v1, p1, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lma2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lma2;->o()Lm82;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lma2;->m(Lma2;Lm82;)V

    new-instance p1, Lztb;

    sget v0, Lvra;->d2:I

    new-instance v4, Ljef;

    invoke-direct {v4, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->z:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x6

    invoke-direct {p1, v4, v6, v0}, Lztb;-><init>(Loef;Ljava/lang/Integer;I)V

    iput v3, p0, Lp92;->X:I

    invoke-virtual {v1, p1, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_0
    return-object v2

    :cond_6
    iget-object p1, v0, Lma2;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, v6, v1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lma2;->o()Lm82;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, p1}, Lma2;->m(Lma2;Lm82;)V

    :cond_8
    :goto_1
    return-object v5
.end method
