.class public final Lfr3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqr3;


# direct methods
.method public constructor <init>(Lqr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfr3;->Y:Lqr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfr3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfr3;

    iget-object v0, p0, Lfr3;->Y:Lqr3;

    invoke-direct {p1, v0, p2}, Lfr3;-><init>(Lqr3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfr3;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lfr3;->Y:Lqr3;

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v4, Lqr3;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    iget-wide v6, v4, Lqr3;->n:J

    iput v3, p0, Lfr3;->X:I

    invoke-virtual {p1, v6, v7, p0}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lap3;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lt25;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v4, Lqr3;->z:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk;

    iget-object p1, p1, Lap3;->a:Lwq3;

    iget-object p1, p1, Lwq3;->b:Lvq3;

    iget-wide v6, p1, Lvq3;->e:J

    check-cast v3, Lbga;

    new-instance p1, Ltzc;

    invoke-virtual {v3}, Lbga;->x()Lxob;

    move-result-object v8

    check-cast v8, Lzob;

    iget-object v8, v8, Lzob;->a:Lt63;

    invoke-virtual {v8}, Lxid;->l()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Ltzc;-><init>(JJ)V

    invoke-virtual {v3}, Lbga;->y()Lraf;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v3, p1, v7, v6}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v4, Lt25;->d:Le8e;

    new-instance v0, Lbxb;

    sget v3, Lvra;->R:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    sget v3, Lg9d;->m:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v4, v6}, Lbxb;-><init>(Loef;Ljava/lang/Integer;)V

    iput v2, p0, Lfr3;->X:I

    invoke-virtual {p1, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
