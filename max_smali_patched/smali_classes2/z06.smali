.class public final Lz06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lae2;

.field public final c:Lz56;

.field public final d:Lmoe;

.field public final e:Lg13;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lmoe;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lae2;Lz56;Lov0;Ly24;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06;->a:Ljava/lang/String;

    iput-object p2, p0, Lz06;->b:Lae2;

    iput-object p3, p0, Lz06;->c:Lz56;

    const/4 p2, 0x0

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lz06;->d:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    new-instance v0, Lg13;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lg13;-><init>(Lev5;I)V

    iput-object v0, p0, Lz06;->e:Lg13;

    invoke-static {p5}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    iput-object p5, p0, Lz06;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lz06;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lz06;->h:Lmoe;

    const-string v2, "FolderCountersDataSource-"

    invoke-static {v2, p1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz06;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lov0;->d(Ljava/lang/Object;)V

    invoke-interface {p3}, Lz56;->y()Lev5;

    move-result-object p1

    const/4 p3, 0x2

    new-array p4, p3, [Lev5;

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object v0, p4, p1

    new-instance v0, Lk54;

    invoke-direct {v0, p4, p3}, Lk54;-><init>([Lev5;I)V

    sget p3, Ln05;->o:I

    const/16 p3, 0x3e8

    sget-object p4, Ls05;->c:Ls05;

    invoke-static {p3, p4}, Lyhh;->O(ILs05;)J

    move-result-wide p3

    invoke-static {v0, p3, p4}, Lpih;->Y(Lev5;J)Lu62;

    move-result-object p3

    new-instance p4, Lu06;

    invoke-direct {p4, p0, p2}, Lu06;-><init>(Lz06;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ljx5;

    invoke-direct {p2, p3, p4, p1}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p2, p5}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final a(Lz06;)V
    .locals 2

    iget-object v0, p0, Lz06;->h:Lmoe;

    iget-object p0, p0, Lz06;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lz06;Lnz3;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Loyf;->a:Loyf;

    instance-of v1, p1, Ly06;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly06;

    iget v2, v1, Ly06;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly06;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly06;

    invoke-direct {v1, p0, p1}, Ly06;-><init>(Lz06;Lnz3;)V

    :goto_0
    iget-object p1, v1, Ly06;->Y:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Ly06;->w0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ly06;->X:Lrx2;

    iget-object v1, v1, Ly06;->o:Lz06;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Ly06;->o:Lz06;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lz06;->i:Ljava/lang/String;

    const-string v3, "updateCounter"

    invoke-static {p1, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz06;->c:Lz56;

    iget-object v3, p0, Lz06;->a:Ljava/lang/String;

    iput-object p0, v1, Ly06;->o:Lz06;

    iput v5, v1, Ly06;->w0:I

    invoke-interface {p1, v3, v1}, Lz56;->d(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lp06;

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lp06;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Lpx2;->a:Lpx2;

    goto :goto_2

    :cond_6
    new-instance v5, Lqx2;

    iget-object v6, p1, Lp06;->X:Ljava/util/Set;

    iget-object v7, p1, Lp06;->o:Ljava/util/Set;

    iget-object v8, p1, Lp06;->E0:Ljava/util/Set;

    iget-object v9, p1, Lp06;->F0:Ljava/util/Set;

    iget-object v10, p1, Lp06;->Z:Ljava/util/Map;

    invoke-direct/range {v5 .. v10}, Lqx2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_2
    iget-object v3, p0, Lz06;->b:Lae2;

    iput-object p0, v1, Ly06;->o:Lz06;

    iput-object p1, v1, Ly06;->X:Lrx2;

    iput v4, v1, Ly06;->w0:I

    invoke-virtual {v3, p1}, Lae2;->c(Lrx2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v4, p1

    move-object p1, v1

    move-object v1, p0

    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v3, v1, Lz06;->b:Lae2;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Lae2;->d(Lrx2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget p1, p1, Lpc2;->m:I

    if-lez p1, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lf93;->T()V

    throw v3

    :cond_b
    :goto_6
    iget-object p0, v1, Lz06;->i:Ljava/lang/String;

    sget-object p1, Lox9;->j:Lqpa;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {p1, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lz06;->d:Lmoe;

    invoke-virtual {v5}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateCounter: unreadChatsCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", old = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, p0, v5, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object p0, v1, Lz06;->d:Lmoe;

    if-gtz v2, :cond_e

    sget-object p1, Lt34;->b:Lt34;

    goto :goto_8

    :cond_e
    new-instance p1, Lt34;

    invoke-direct {p1, v2}, Lt34;-><init>(I)V

    :goto_8
    invoke-virtual {p0, v3, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final onEvent(La33;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 1
    new-instance v0, Lv06;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv06;-><init>(Lz06;La33;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lz06;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Lp97;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 2
    new-instance v0, Lw06;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw06;-><init>(Lz06;Lp97;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lz06;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Ly48;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 3
    new-instance v0, Lx06;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lx06;-><init>(Ly48;Lz06;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lz06;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
