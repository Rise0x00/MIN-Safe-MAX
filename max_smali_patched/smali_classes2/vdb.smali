.class public final Lvdb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lydb;

.field public final synthetic Z:Lm82;

.field public final synthetic w0:[J


# direct methods
.method public constructor <init>(Lydb;Lm82;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvdb;->Y:Lydb;

    iput-object p2, p0, Lvdb;->Z:Lm82;

    iput-object p3, p0, Lvdb;->w0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvdb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvdb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvdb;

    iget-object v0, p0, Lvdb;->Z:Lm82;

    iget-object v1, p0, Lvdb;->w0:[J

    iget-object v2, p0, Lvdb;->Y:Lydb;

    invoke-direct {p1, v2, v0, v1, p2}, Lvdb;-><init>(Lydb;Lm82;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvdb;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lydb;->l:[Ltm7;

    iget-object p1, p0, Lvdb;->Y:Lydb;

    iget-object v0, p1, Lydb;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm3;

    invoke-interface {v0}, Lpm3;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lydb;->g:Le8e;

    iput v2, p0, Lvdb;->X:I

    sget-object v0, Lsdb;->a:Lsdb;

    invoke-virtual {p1, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p1, Lydb;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Lydb;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    iget-wide v4, p1, Lydb;->a:J

    iget-object p1, p0, Lvdb;->Z:Lm82;

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-wide v6, p1, Lpc2;->a:J

    iget-object p1, p0, Lvdb;->w0:[J

    invoke-static {p1}, Lhs;->o0([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    move-object v3, v2

    check-cast v3, Lbga;

    invoke-virtual/range {v3 .. v9}, Lbga;->d(JJLjava/util/List;Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method
