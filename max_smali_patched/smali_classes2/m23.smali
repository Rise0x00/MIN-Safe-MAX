.class public final Lm23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm13;
.implements Ltb2;
.implements Lx58;


# instance fields
.field public final a:Lr8f;

.field public final b:Lw13;

.field public final c:Lbp7;

.field public final o:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lr8f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lm23;->a:Lr8f;

    new-instance v0, Lw13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lw13;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw13;->a:Ljava/lang/Object;

    iput-object p1, v0, Lw13;->b:Ljava/lang/Object;

    iput-object p2, v0, Lw13;->c:Ljava/lang/Object;

    iput-object p3, v0, Lw13;->o:Ljava/lang/Object;

    new-instance p1, Lo13;

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1}, Lo13;-><init>(Lr8f;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v1, v0, Lw13;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lw13;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lw13;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lm23;->b:Lw13;

    iput-object p3, p0, Lm23;->c:Lbp7;

    iput-object p2, p0, Lm23;->o:Lbp7;

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lb23;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lb23;-><init>(Lbp7;Lm23;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, p4, p4, p3, p2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lm23;->b:Lw13;

    invoke-virtual {v0, p1}, Lw13;->C(Ljava/util/Collection;)V

    return-void
.end method

.method public final H(JLnz3;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lc23;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc23;

    iget v1, v0, Lc23;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc23;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc23;

    invoke-direct {v0, p0, p3}, Lc23;-><init>(Lm23;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lc23;->w0:Ljava/lang/Object;

    iget v1, v0, Lc23;->y0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lc23;->Z:Z

    iget-wide p1, v0, Lc23;->Y:J

    iget-object p4, v0, Lc23;->X:Ljava/util/List;

    iget-object v0, v0, Lc23;->o:Lm23;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    :goto_1
    move-wide v2, p1

    move-object v6, p4

    move v7, p5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lc23;->o:Lm23;

    iput-object p4, v0, Lc23;->X:Ljava/util/List;

    iput-wide p1, v0, Lc23;->Y:J

    iput-boolean p5, v0, Lc23;->Z:Z

    iput v2, v0, Lc23;->y0:I

    invoke-interface {p0, p1, p2, v0}, Lm13;->p(JLnz3;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lf34;->a:Lf34;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lm82;

    invoke-virtual {v0}, Lm23;->M()Lub2;

    move-result-object p1

    iget-object p2, p3, Lm82;->b:Lpc2;

    iget-wide v4, p2, Lpc2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addChatUsers, chatId = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", ids = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ub2"

    invoke-static {p3, p2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v6}, Lub2;->d(JLjava/util/List;)V

    iget-object p1, p1, Lub2;->p:Ljt4;

    invoke-virtual {p1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    move-object v1, p1

    check-cast v1, Lbga;

    invoke-virtual/range {v1 .. v7}, Lbga;->d(JJLjava/util/List;Z)J

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final I(JLxe6;)Lm82;
    .locals 3

    invoke-virtual {p0}, Lm23;->M()Lub2;

    move-result-object v0

    new-instance v1, Ly13;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Ly13;-><init>(ILxe6;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lub2;->h(JZLwo3;)Lm82;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lnz3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Ld23;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld23;

    iget v1, v0, Ld23;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld23;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld23;

    invoke-direct {v0, p0, p1}, Ld23;-><init>(Lm23;Lnz3;)V

    :goto_0
    iget-object p1, v0, Ld23;->o:Ljava/lang/Object;

    iget v1, v0, Ld23;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm23;->M()Lub2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leb2;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Leb2;-><init>(Lub2;I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Lub2;->d0(Ljava/lang/String;Lt1f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-nez p1, :cond_4

    iget-object p1, p0, Lm23;->a:Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v1, Le23;

    invoke-direct {v1, p0, v3}, Le23;-><init>(Lm23;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ld23;->Y:I

    invoke-static {p1, v1, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lm82;

    :cond_4
    return-object p1
.end method

.method public final K(JLnz3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lf23;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf23;

    iget v1, v0, Lf23;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf23;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf23;

    invoke-direct {v0, p0, p3}, Lf23;-><init>(Lm23;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lf23;->Y:Ljava/lang/Object;

    iget v1, v0, Lf23;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lf23;->X:J

    iget-object v0, v0, Lf23;->o:Lm23;

    :try_start_0
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lm23;->M()Lub2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lub2;->y(J)Lude;

    move-result-object p3

    iput-object p0, v0, Lf23;->o:Lm23;

    iput-wide p1, v0, Lf23;->X:J

    iput v2, v0, Lf23;->w0:I

    invoke-static {p3, v0}, Lbv0;->h(Lude;Lnz3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p3, Lm82;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_1
    move-exception p3

    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to fetch chat for #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final L(JLnz3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lg23;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg23;

    iget v1, v0, Lg23;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg23;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg23;

    invoke-direct {v0, p0, p3}, Lg23;-><init>(Lm23;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lg23;->Y:Ljava/lang/Object;

    iget v1, v0, Lg23;->w0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lg23;->X:J

    iget-object v1, v0, Lg23;->o:Lm23;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm23;->M()Lub2;

    move-result-object p3

    invoke-virtual {p3}, Lub2;->f()Lle3;

    move-result-object p3

    iput-object p0, v0, Lg23;->o:Lm23;

    iput-wide p1, v0, Lg23;->X:J

    iput v3, v0, Lg23;->w0:I

    invoke-static {p3, v0}, Lbv0;->g(Lle3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    new-instance p3, Lx13;

    const/4 v3, 0x1

    invoke-direct {p3, v1, p1, p2, v3}, Lx13;-><init>(Lm23;JI)V

    const/4 p1, 0x0

    iput-object p1, v0, Lg23;->o:Lm23;

    iput v2, v0, Lg23;->w0:I

    invoke-static {p3, v0}, Lox9;->G(Lve6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final M()Lub2;
    .locals 1

    iget-object v0, p0, Lm23;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    return-object v0
.end method

.method public final N(J)Lsqc;
    .locals 5

    iget-object v0, p0, Lm23;->b:Lw13;

    iget-object v1, v0, Lw13;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lp13;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lp13;-><init>(Lw13;JI)V

    new-instance p1, Lci;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v3}, Lci;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt9;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    return-object p2
.end method

.method public final O(J)Lsqc;
    .locals 5

    iget-object v0, p0, Lm23;->b:Lw13;

    iget-object v1, v0, Lw13;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lp13;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p2, v4}, Lp13;-><init>(Lw13;JI)V

    new-instance p1, Lci;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v3}, Lci;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt9;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    return-object p2
.end method

.method public final P(Lit9;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Li23;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li23;

    iget v1, v0, Li23;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li23;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Li23;

    invoke-direct {v0, p0, p2}, Li23;-><init>(Lm23;Lnz3;)V

    :goto_0
    iget-object p2, v0, Li23;->o:Ljava/lang/Object;

    iget v1, v0, Li23;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Lz2;

    const/16 v1, 0x1a

    invoke-direct {p2, p0, v1, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Li23;->Y:I

    invoke-static {p2, v0}, Lox9;->G(Lve6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final Q(Ljava/util/Set;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh23;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh23;

    iget v1, v0, Lh23;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh23;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh23;

    invoke-direct {v0, p0, p2}, Lh23;-><init>(Lm23;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lh23;->o:Ljava/lang/Object;

    iget v1, v0, Lh23;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Lz2;

    const/16 v1, 0x1b

    invoke-direct {p2, p0, v1, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lh23;->Y:I

    invoke-static {p2, v0}, Lox9;->G(Lve6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final R(J)Lm82;
    .locals 1

    invoke-virtual {p0}, Lm23;->M()Lub2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lub2;->F(J)Lm82;

    move-result-object p1

    return-object p1
.end method

.method public final S(JLjava/util/Set;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lj23;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj23;

    iget v1, v0, Lj23;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj23;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj23;

    invoke-direct {v0, p0, p4}, Lj23;-><init>(Lm23;Lnz3;)V

    :goto_0
    iget-object p4, v0, Lj23;->Y:Ljava/lang/Object;

    iget v1, v0, Lj23;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lj23;->X:Ljava/util/Set;

    iget-object p1, v0, Lj23;->o:Lm23;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lj23;->o:Lm23;

    iput-object p3, v0, Lj23;->X:Ljava/util/Set;

    iput v2, v0, Lj23;->w0:I

    invoke-interface {p0, p1, p2, v0}, Lm13;->p(JLnz3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lf34;->a:Lf34;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lm82;

    invoke-virtual {p1}, Lm23;->M()Lub2;

    move-result-object p1

    iget-object p2, p4, Lm82;->b:Lpc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lub2;->I(Lpc2;Ljava/util/Set;)Lcc2;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lk23;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk23;

    iget v1, v0, Lk23;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk23;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk23;

    invoke-direct {v0, p0, p3}, Lk23;-><init>(Lm23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lk23;->o:Ljava/lang/Object;

    iget v1, v0, Lk23;->Y:I

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

    iget-object p3, p0, Lm23;->a:Lr8f;

    check-cast p3, Lwla;

    invoke-virtual {p3}, Lwla;->b()Ly24;

    move-result-object p3

    new-instance v1, Lx13;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lx13;-><init>(Lm23;JI)V

    iput v2, v0, Lk23;->Y:I

    new-instance p1, Lte7;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lte7;-><init>(Lve6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final U(JLjava/util/Set;ILnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ll23;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ll23;

    iget v1, v0, Ll23;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll23;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll23;

    invoke-direct {v0, p0, p5}, Ll23;-><init>(Lm23;Lnz3;)V

    :goto_0
    iget-object p5, v0, Ll23;->w0:Ljava/lang/Object;

    iget v1, v0, Ll23;->y0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Ll23;->Z:I

    iget-wide p1, v0, Ll23;->Y:J

    iget-object p3, v0, Ll23;->X:Ljava/util/Set;

    iget-object v0, v0, Ll23;->o:Lm23;

    invoke-static {p5}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Ll23;->o:Lm23;

    iput-object p3, v0, Ll23;->X:Ljava/util/Set;

    iput-wide p1, v0, Ll23;->Y:J

    iput p4, v0, Ll23;->Z:I

    iput v2, v0, Ll23;->y0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lm23;->S(JLjava/util/Set;Lnz3;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lf34;->a:Lf34;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p5, Lcc2;

    invoke-virtual {v0}, Lm23;->M()Lub2;

    move-result-object v1

    new-instance v2, Lgx1;

    invoke-direct {v2, p5, p4, v0, p3}, Lgx1;-><init>(Lcc2;ILm23;Ljava/util/Set;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Lub2;->h(JZLwo3;)Lm82;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lm23;->b:Lw13;

    iget-object v1, v0, Lw13;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lw13;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt9;

    invoke-interface {v3, v4}, Lzt9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt9;

    invoke-interface {v3, v4}, Lzt9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final x(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lm23;->b:Lw13;

    invoke-virtual {v0, p1}, Lw13;->x(Ljava/util/Collection;)V

    return-void
.end method
