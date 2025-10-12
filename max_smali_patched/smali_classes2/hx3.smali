.class public final Lhx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkq3;

.field public final b:Ls5f;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lkq3;Ls5f;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx3;->a:Lkq3;

    iput-object p2, p0, Lhx3;->b:Ls5f;

    iput-object p3, p0, Lhx3;->c:Lbp7;

    iput-object p4, p0, Lhx3;->d:Lbp7;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lhx3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p0, p1, Lkq3;->q:Lhx3;

    return-void
.end method


# virtual methods
.method public final a(J)Lap3;
    .locals 4

    iget-object v0, p0, Lhx3;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    const-wide/16 v1, 0x0

    iget-object v0, v0, Lh3;->g:Lep7;

    const-string v3, "server.timeDelta"

    invoke-virtual {v0, v3, v1, v2}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lhx3;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqa;

    invoke-static {p1, p2, v0, v1, v2}, Lap3;->b(JJLiqa;)Lap3;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLnz3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lfx3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfx3;

    iget v1, v0, Lfx3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfx3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfx3;

    invoke-direct {v0, p0, p3}, Lfx3;-><init>(Lhx3;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lfx3;->o:Ljava/lang/Object;

    iget v1, v0, Lfx3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Lhx3;->a:Lkq3;

    iget-object v1, p3, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap3;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    new-instance v1, Lcw1;

    const/4 v3, 0x3

    invoke-direct {v1, p3, p1, p2, v3}, Lcw1;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lmda;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v1}, Lmda;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lxed;->b()Lked;

    move-result-object p2

    invoke-virtual {p1, p2}, Lude;->m(Lked;)Lmee;

    move-result-object p1

    iput v2, v0, Lfx3;->Y:I

    invoke-static {p1, v0}, Lbv0;->h(Lude;Lnz3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lf34;->a:Lf34;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lap3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(J)Lsqc;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lex3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lex3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lci;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v1}, Lci;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lhx3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt9;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    return-object p2
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    sget-object v0, Lkq3;->s:Ljava/util/Set;

    iget-object v1, p0, Lhx3;->a:Lkq3;

    iget-object v2, v1, Lkq3;->h:Lxob;

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    invoke-virtual {v2}, Lxid;->p()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lkq3;->i(JZ)Lap3;

    move-result-object v2

    iget-object v1, v1, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lap3;

    if-eq v3, v2, :cond_1

    iget-object v3, v3, Lap3;->a:Lwq3;

    iget-object v3, v3, Lwq3;->b:Lvq3;

    iget-object v3, v3, Lvq3;->k:Luq3;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final e(Ljava/util/List;Luq3;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgx3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgx3;

    iget v1, v0, Lgx3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgx3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgx3;

    invoke-direct {v0, p0, p3}, Lgx3;-><init>(Lhx3;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lgx3;->o:Ljava/lang/Object;

    iget v1, v0, Lgx3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    new-instance p3, Lar;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p1, p2, v1}, Lar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, v0, Lgx3;->Y:I

    invoke-static {p3, v0}, Lox9;->G(Lve6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
