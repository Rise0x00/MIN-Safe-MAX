.class public final Ls03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz2;
.implements Lab2;
.implements Ley7;


# instance fields
.field public final a:Lhoe;

.field public final b:Lc03;

.field public final c:Lth7;

.field public final o:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lhoe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ls03;->a:Lhoe;

    new-instance v0, Lc03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lc03;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc03;->a:Ljava/lang/Object;

    iput-object p1, v0, Lc03;->b:Ljava/lang/Object;

    iput-object p2, v0, Lc03;->c:Ljava/lang/Object;

    iput-object p3, v0, Lc03;->o:Ljava/lang/Object;

    new-instance p1, Luz2;

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1}, Luz2;-><init>(Lhoe;I)V

    new-instance v1, Lkle;

    invoke-direct {v1, p1}, Lkle;-><init>(Ld96;)V

    iput-object v1, v0, Lc03;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lc03;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lc03;->Z:Ljava/lang/Object;

    iput-object v0, p0, Ls03;->b:Lc03;

    iput-object p3, p0, Ls03;->c:Lth7;

    iput-object p2, p0, Ls03;->o:Lth7;

    check-cast p4, Loba;

    invoke-virtual {p4}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lh03;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lh03;-><init>(Lth7;Ls03;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p3, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Ls03;->b:Lc03;

    invoke-virtual {p0, p1}, Lc03;->C(Ljava/util/Collection;)V

    return-void
.end method

.method public final H(JLax3;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Li03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li03;

    iget v1, v0, Li03;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li03;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li03;

    invoke-direct {v0, p0, p3}, Li03;-><init>(Ls03;Lax3;)V

    :goto_0
    iget-object p3, v0, Li03;->n0:Ljava/lang/Object;

    iget v1, v0, Li03;->p0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Li03;->Z:Z

    iget-wide p1, v0, Li03;->Y:J

    iget-object p4, v0, Li03;->X:Ljava/util/List;

    iget-object p0, v0, Li03;->o:Ls03;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    move-object v5, p4

    move v6, p5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Li03;->o:Ls03;

    iput-object p4, v0, Li03;->X:Ljava/util/List;

    iput-wide p1, v0, Li03;->Y:J

    iput-boolean p5, v0, Li03;->Z:Z

    iput v2, v0, Li03;->p0:I

    invoke-interface {p0, p1, p2, v0}, Lsz2;->p(JLax3;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lq04;->a:Lq04;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Ll72;

    invoke-virtual {p0}, Ls03;->M()Lbb2;

    move-result-object p0

    iget-object p1, p3, Ll72;->b:Lxb2;

    iget-wide v3, p1, Lxb2;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addChatUsers, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", ids = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bb2"

    invoke-static {p2, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v5}, Lbb2;->d(JLjava/util/List;)V

    iget-object p0, p0, Lbb2;->p:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk;

    move-object v0, p0

    check-cast v0, Lw5a;

    invoke-virtual/range {v0 .. v6}, Lw5a;->d(JJLjava/util/List;Z)J

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final I(JLf96;)Ll72;
    .locals 2

    invoke-virtual {p0}, Ls03;->M()Lbb2;

    move-result-object p0

    new-instance v0, Le03;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Le03;-><init>(ILf96;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbb2;->h(JZLgm3;)Ll72;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lax3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Lj03;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj03;

    iget v1, v0, Lj03;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj03;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj03;

    invoke-direct {v0, p0, p1}, Lj03;-><init>(Ls03;Lax3;)V

    :goto_0
    iget-object p1, v0, Lj03;->o:Ljava/lang/Object;

    iget v1, v0, Lj03;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls03;->M()Lbb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lla2;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lla2;-><init>(Lbb2;I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Lbb2;->d0(Ljava/lang/String;Lkhe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-nez p1, :cond_4

    iget-object p1, p0, Ls03;->a:Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v1, Lk03;

    invoke-direct {v1, p0, v3}, Lk03;-><init>(Ls03;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lj03;->Y:I

    invoke-static {p1, v1, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ll72;

    :cond_4
    return-object p1
.end method

.method public final K(JLax3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Ll03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll03;

    iget v1, v0, Ll03;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll03;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll03;

    invoke-direct {v0, p0, p3}, Ll03;-><init>(Ls03;Lax3;)V

    :goto_0
    iget-object p3, v0, Ll03;->Y:Ljava/lang/Object;

    iget v1, v0, Ll03;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ll03;->X:J

    iget-object p0, v0, Ll03;->o:Ls03;

    :try_start_0
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ls03;->M()Lbb2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lbb2;->y(J)Lfud;

    move-result-object p3

    iput-object p0, v0, Ll03;->o:Ls03;

    iput-wide p1, v0, Ll03;->X:J

    iput v2, v0, Ll03;->n0:I

    invoke-static {p3, v0}, Lds0;->f(Lfud;Lax3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lq04;->a:Lq04;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ll72;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(JLax3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lm03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm03;

    iget v1, v0, Lm03;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm03;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm03;

    invoke-direct {v0, p0, p3}, Lm03;-><init>(Ls03;Lax3;)V

    :goto_0
    iget-object p3, v0, Lm03;->Y:Ljava/lang/Object;

    iget v1, v0, Lm03;->n0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lm03;->X:J

    iget-object p0, v0, Lm03;->o:Ls03;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls03;->M()Lbb2;

    move-result-object p3

    invoke-virtual {p3}, Lbb2;->f()Lvb3;

    move-result-object p3

    iput-object p0, v0, Lm03;->o:Ls03;

    iput-wide p1, v0, Lm03;->X:J

    iput v3, v0, Lm03;->n0:I

    invoke-static {p3, v0}, Lds0;->e(Lvb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p3, Ld03;

    const/4 v1, 0x1

    invoke-direct {p3, p0, p1, p2, v1}, Ld03;-><init>(Ls03;JI)V

    const/4 p0, 0x0

    iput-object p0, v0, Lm03;->o:Ls03;

    iput v2, v0, Lm03;->n0:I

    invoke-static {p3, v0}, Lz76;->D(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0
.end method

.method public final M()Lbb2;
    .locals 0

    iget-object p0, p0, Ls03;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb2;

    return-object p0
.end method

.method public final N(J)Ljbc;
    .locals 4

    iget-object p0, p0, Ls03;->b:Lc03;

    iget-object v0, p0, Lc03;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lvz2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lvz2;-><init>(Lc03;JI)V

    new-instance p0, Lxh;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal9;

    new-instance p1, Ljbc;

    invoke-direct {p1, p0}, Ljbc;-><init>(Lal9;)V

    return-object p1
.end method

.method public final O(J)Ljbc;
    .locals 4

    iget-object p0, p0, Ls03;->b:Lc03;

    iget-object v0, p0, Lc03;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lvz2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lvz2;-><init>(Lc03;JI)V

    new-instance p0, Lxh;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal9;

    new-instance p1, Ljbc;

    invoke-direct {p1, p0}, Ljbc;-><init>(Lal9;)V

    return-object p1
.end method

.method public final P(Lkk9;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo03;

    iget v1, v0, Lo03;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo03;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo03;

    invoke-direct {v0, p0, p2}, Lo03;-><init>(Ls03;Lax3;)V

    :goto_0
    iget-object p2, v0, Lo03;->o:Ljava/lang/Object;

    iget v1, v0, Lo03;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p2, Lw2;

    const/16 v1, 0x1b

    invoke-direct {p2, p0, v1, p1}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lo03;->Y:I

    invoke-static {p2, v0}, Lz76;->D(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final Q(Ljava/util/Set;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln03;

    iget v1, v0, Ln03;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln03;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln03;

    invoke-direct {v0, p0, p2}, Ln03;-><init>(Ls03;Lax3;)V

    :goto_0
    iget-object p2, v0, Ln03;->o:Ljava/lang/Object;

    iget v1, v0, Ln03;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p2, Lw2;

    const/16 v1, 0x1c

    invoke-direct {p2, p0, v1, p1}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Ln03;->Y:I

    invoke-static {p2, v0}, Lz76;->D(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final R(J)Ll72;
    .locals 0

    invoke-virtual {p0}, Ls03;->M()Lbb2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbb2;->F(J)Ll72;

    move-result-object p0

    return-object p0
.end method

.method public final S(JLjava/util/Set;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lp03;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lp03;

    iget v1, v0, Lp03;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp03;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp03;

    invoke-direct {v0, p0, p4}, Lp03;-><init>(Ls03;Lax3;)V

    :goto_0
    iget-object p4, v0, Lp03;->Y:Ljava/lang/Object;

    iget v1, v0, Lp03;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lp03;->X:Ljava/util/Set;

    iget-object p0, v0, Lp03;->o:Ls03;

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Lp03;->o:Ls03;

    iput-object p3, v0, Lp03;->X:Ljava/util/Set;

    iput v2, v0, Lp03;->n0:I

    invoke-interface {p0, p1, p2, v0}, Lsz2;->p(JLax3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lq04;->a:Lq04;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Ll72;

    invoke-virtual {p0}, Ls03;->M()Lbb2;

    move-result-object p0

    iget-object p1, p4, Ll72;->b:Lxb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lbb2;->I(Lxb2;Ljava/util/Set;)Ljb2;

    move-result-object p0

    return-object p0
.end method

.method public final T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lq03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq03;

    iget v1, v0, Lq03;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq03;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq03;

    invoke-direct {v0, p0, p3}, Lq03;-><init>(Ls03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lq03;->o:Ljava/lang/Object;

    iget v1, v0, Lq03;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Ls03;->a:Lhoe;

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->b()Lj04;

    move-result-object p3

    new-instance v1, Ld03;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Ld03;-><init>(Ls03;JI)V

    iput v2, v0, Lq03;->Y:I

    new-instance p0, Ls77;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ls77;-><init>(Ld96;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p0, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final U(JLjava/util/Set;ILax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lr03;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr03;

    iget v1, v0, Lr03;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr03;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr03;

    invoke-direct {v0, p0, p5}, Lr03;-><init>(Ls03;Lax3;)V

    :goto_0
    iget-object p5, v0, Lr03;->n0:Ljava/lang/Object;

    iget v1, v0, Lr03;->p0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Lr03;->Z:I

    iget-wide p1, v0, Lr03;->Y:J

    iget-object p3, v0, Lr03;->X:Ljava/util/Set;

    iget-object p0, v0, Lr03;->o:Ls03;

    invoke-static {p5}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Lr03;->o:Ls03;

    iput-object p3, v0, Lr03;->X:Ljava/util/Set;

    iput-wide p1, v0, Lr03;->Y:J

    iput p4, v0, Lr03;->Z:I

    iput v2, v0, Lr03;->p0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ls03;->S(JLjava/util/Set;Lax3;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lq04;->a:Lq04;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Ljb2;

    invoke-virtual {p0}, Ls03;->M()Lbb2;

    move-result-object v0

    new-instance v1, Lmj0;

    invoke-direct {v1, p5, p4, p0, p3}, Lmj0;-><init>(Ljb2;ILs03;Ljava/util/Set;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Lbb2;->h(JZLgm3;)Ll72;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Ls03;->b:Lc03;

    iget-object v0, p0, Lc03;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lc03;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal9;

    invoke-interface {v2, v3}, Lal9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal9;

    invoke-interface {v2, v3}, Lal9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final x(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Ls03;->b:Lc03;

    invoke-virtual {p0, p1}, Lc03;->x(Ljava/util/Collection;)V

    return-void
.end method
