.class public final Lhzb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lszb;

.field public final synthetic w0:Lm82;


# direct methods
.method public constructor <init>(Lszb;Lm82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhzb;->Z:Lszb;

    iput-object p2, p0, Lhzb;->w0:Lm82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhzb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhzb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhzb;

    iget-object v1, p0, Lhzb;->Z:Lszb;

    iget-object v2, p0, Lhzb;->w0:Lm82;

    invoke-direct {v0, v1, v2, p2}, Lhzb;-><init>(Lszb;Lm82;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhzb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhzb;->X:I

    const/4 v1, 0x1

    sget-object v2, Loyf;->a:Loyf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhzb;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v0, p0, Lhzb;->Z:Lszb;

    iget-object v3, v0, Lszb;->w0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm3;

    invoke-interface {v3}, Lpm3;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, v0, Lszb;->Z:Le8e;

    iput v1, p0, Lhzb;->X:I

    sget-object v0, Lr44;->a:Lr44;

    invoke-virtual {p1, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, p0, Lhzb;->w0:Lm82;

    iget-object v3, v1, Lm82;->b:Lpc2;

    iget-wide v3, v3, Lpc2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p1, v1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lszb;->A0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg44;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lg44;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iget-object p1, v0, Lszb;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    iget-wide v4, v1, Lm82;->a:J

    iget-object v1, v1, Lm82;->b:Lpc2;

    iget-wide v6, v1, Lpc2;->a:J

    move-object v3, p1

    check-cast v3, Lbga;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lbga;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v3

    iget-object p1, v0, Lszb;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
