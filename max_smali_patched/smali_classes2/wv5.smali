.class public final Lwv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhd2;

.field public final c:Lx06;

.field public final d:Lq4e;

.field public final e:Luv2;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lq4e;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhd2;Lx06;Lrv0;Lj04;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv5;->a:Ljava/lang/String;

    iput-object p2, p0, Lwv5;->b:Lhd2;

    iput-object p3, p0, Lwv5;->c:Lx06;

    const/4 p2, 0x0

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lwv5;->d:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    new-instance v0, Luv2;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Luv2;-><init>(Lbq5;I)V

    iput-object v0, p0, Lwv5;->e:Luv2;

    invoke-static {p5}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    iput-object p5, p0, Lwv5;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lwv5;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lwv5;->h:Lq4e;

    const-string v2, "FolderCountersDataSource-"

    invoke-static {v2, p1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwv5;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lrv0;->d(Ljava/lang/Object;)V

    invoke-interface {p3}, Lx06;->y()Lbq5;

    move-result-object p1

    const/4 p3, 0x2

    new-array p4, p3, [Lbq5;

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object v0, p4, p1

    new-instance v0, Lv24;

    invoke-direct {v0, p4, p3}, Lv24;-><init>([Lbq5;I)V

    sget p3, Liw4;->o:I

    const/16 p3, 0x3e8

    sget-object p4, Lnw4;->c:Lnw4;

    invoke-static {p3, p4}, Lj5e;->C(ILnw4;)J

    move-result-wide p3

    invoke-static {v0, p3, p4}, Lqbf;->I(Lbq5;J)Lt52;

    move-result-object p3

    new-instance p4, Lrv5;

    invoke-direct {p4, p0, p2}, Lrv5;-><init>(Lwv5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    invoke-direct {p0, p3, p4, p1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, p5}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final a(Lwv5;)V
    .locals 2

    iget-object v0, p0, Lwv5;->h:Lq4e;

    iget-object p0, p0, Lwv5;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lwv5;Lax3;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltcf;->a:Ltcf;

    instance-of v1, p1, Lvv5;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lvv5;

    iget v2, v1, Lvv5;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvv5;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvv5;

    invoke-direct {v1, p0, p1}, Lvv5;-><init>(Lwv5;Lax3;)V

    :goto_0
    iget-object p1, v1, Lvv5;->Y:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lvv5;->n0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lvv5;->X:Lfw2;

    iget-object v1, v1, Lvv5;->o:Lwv5;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lvv5;->o:Lwv5;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lwv5;->i:Ljava/lang/String;

    const-string v3, "updateCounter"

    invoke-static {p1, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwv5;->c:Lx06;

    iget-object v3, p0, Lwv5;->a:Ljava/lang/String;

    iput-object p0, v1, Lvv5;->o:Lwv5;

    iput v5, v1, Lvv5;->n0:I

    invoke-interface {p1, v3, v1}, Lx06;->d(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lmv5;

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lmv5;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Ldw2;->a:Ldw2;

    goto :goto_2

    :cond_6
    new-instance v5, Lew2;

    iget-object v6, p1, Lmv5;->X:Ljava/util/Set;

    iget-object v7, p1, Lmv5;->o:Ljava/util/Set;

    iget-object v8, p1, Lmv5;->v0:Ljava/util/Set;

    iget-object v9, p1, Lmv5;->w0:Ljava/util/Set;

    iget-object v10, p1, Lmv5;->Z:Ljava/util/Map;

    invoke-direct/range {v5 .. v10}, Lew2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_2
    iget-object v3, p0, Lwv5;->b:Lhd2;

    iput-object p0, v1, Lvv5;->o:Lwv5;

    iput-object p1, v1, Lvv5;->X:Lfw2;

    iput v4, v1, Lvv5;->n0:I

    invoke-virtual {v3, p1}, Lhd2;->c(Lfw2;)Ljava/lang/Object;

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

    iget-object v3, v1, Lwv5;->b:Lhd2;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Lhd2;->d(Lfw2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lg73;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast p1, Ll72;

    iget-object p1, p1, Ll72;->b:Lxb2;

    iget p1, p1, Lxb2;->m:I

    if-lez p1, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lh73;->W()V

    throw v3

    :cond_b
    :goto_6
    iget-object p0, v1, Lwv5;->i:Ljava/lang/String;

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {p1, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lwv5;->d:Lq4e;

    invoke-virtual {v5}, Lq4e;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p1, v4, p0, v5, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object p0, v1, Lwv5;->d:Lq4e;

    if-gtz v2, :cond_e

    sget-object p1, Le14;->b:Le14;

    goto :goto_8

    :cond_e
    new-instance p1, Le14;

    invoke-direct {p1, v2}, Le14;-><init>(I)V

    :goto_8
    invoke-virtual {p0, v3, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lf13;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 1
    new-instance v0, Lsv5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsv5;-><init>(Lwv5;Lf13;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lwv5;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final onEvent(Lhx7;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 3
    new-instance v0, Luv5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Luv5;-><init>(Lhx7;Lwv5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lwv5;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final onEvent(Lp27;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 2
    new-instance v0, Ltv5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltv5;-><init>(Lwv5;Lp27;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lwv5;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
