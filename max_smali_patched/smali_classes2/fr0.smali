.class public final Lfr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lae2;

.field public final b:Lr63;

.field public final c:Lg13;


# direct methods
.method public constructor <init>(Lae2;Lr63;Lwv2;Lr8f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr0;->a:Lae2;

    iput-object p2, p0, Lfr0;->b:Lr63;

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->a()Ly24;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lwv2;->a:Le8e;

    new-instance p3, Lrqc;

    invoke-direct {p3, p2}, Lrqc;-><init>(Lyt9;)V

    sget p2, Ln05;->o:I

    sget-object p2, Ls05;->o:Ls05;

    invoke-static {p4, p2}, Lyhh;->O(ILs05;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lpih;->Y(Lev5;J)Lu62;

    move-result-object p2

    new-instance p3, Lcr0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcr0;-><init>(Lfr0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Ltp;->d0(Lev5;Llf6;)Lf72;

    move-result-object p2

    new-instance p3, Ldr0;

    invoke-direct {p3, p0, p4}, Ldr0;-><init>(Lfr0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lqv5;

    invoke-direct {v0, p3, p2}, Lqv5;-><init>(Llf6;Lev5;)V

    sget-object p2, Lq8e;->b:Llee;

    invoke-static {v0, p1, p2, p4}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    new-instance p2, Lg13;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lg13;-><init>(Lev5;I)V

    iput-object p2, p0, Lfr0;->c:Lg13;

    return-void
.end method

.method public static final a(Lfr0;Lnz3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ler0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ler0;

    iget v1, v0, Ler0;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ler0;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ler0;

    invoke-direct {v0, p0, p1}, Ler0;-><init>(Lfr0;Lnz3;)V

    :goto_0
    iget-object p1, v0, Ler0;->Y:Ljava/lang/Object;

    iget v1, v0, Ler0;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ler0;->X:Lpx2;

    iget-object v0, v0, Ler0;->o:Lfr0;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lpx2;->a:Lpx2;

    iget-object v1, p0, Lfr0;->a:Lae2;

    iput-object p0, v0, Ler0;->o:Lfr0;

    iput-object p1, v0, Ler0;->X:Lpx2;

    iput v2, v0, Ler0;->w0:I

    invoke-virtual {v1, p1}, Lae2;->c(Lrx2;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf34;->a:Lf34;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfr0;->a:Lae2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lae2;->d(Lrx2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    iget-object v2, v0, Lm82;->b:Lpc2;

    iget v2, v2, Lpc2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lfr0;->b:Lr63;

    invoke-virtual {v0, v2}, Lm82;->U(Lr63;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lf93;->T()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lt34;

    invoke-direct {p0, v1}, Lt34;-><init>(I)V

    return-object p0
.end method
