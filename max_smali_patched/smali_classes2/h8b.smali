.class public final Lh8b;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr8b;


# direct methods
.method public constructor <init>(Lr8b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh8b;->Y:Lr8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm8b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh8b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh8b;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lh8b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh8b;

    iget-object v1, p0, Lh8b;->Y:Lr8b;

    invoke-direct {v0, v1, p2}, Lh8b;-><init>(Lr8b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh8b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ly38;->o:Ly38;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lh8b;->X:Ljava/lang/Object;

    check-cast p1, Lm8b;

    iget-object v1, p0, Lh8b;->Y:Lr8b;

    iget-object v1, v1, Lr8b;->e:Lds;

    invoke-interface {p1}, Lm8b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    instance-of v1, p1, Ll8b;

    const/4 v3, 0x3

    const-string v4, "-"

    const-string v5, "Metric("

    if-eqz v1, :cond_4

    iget-object v1, p0, Lh8b;->Y:Lr8b;

    iget-object v1, v1, Lr8b;->a:Ljava/lang/String;

    sget-object v6, Lox9;->j:Lqpa;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v0}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lk58;->n:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Ll8b;

    iget-object v8, v8, Ll8b;->a:Ljava/lang/String;

    const-string v9, ") started"

    invoke-static {v5, v7, v4, v8, v9}, Lqe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v1, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lh8b;->Y:Lr8b;

    check-cast p1, Ll8b;

    iget-object v8, p1, Ll8b;->a:Ljava/lang/String;

    iget-wide v6, p1, Ll8b;->b:J

    new-instance v4, Lk8b;

    const/4 v5, -0x1

    const/4 v10, 0x0

    const-string v9, "start_metric"

    invoke-direct/range {v4 .. v10}, Lk8b;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lr8b;->f:Lds;

    invoke-virtual {v0, v8}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lrt9;

    invoke-direct {v1}, Lrt9;-><init>()V

    invoke-virtual {v0, v8, v1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Lrt9;

    invoke-virtual {v1, v4}, Lrt9;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lh8b;->Y:Lr8b;

    iget-object p1, p1, Ll8b;->a:Ljava/lang/String;

    iget-object v1, v0, Lr8b;->e:Lds;

    iget-object v4, v0, Lr8b;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lq8b;

    invoke-direct {v5, v0, p1, v2}, Lq8b;-><init>(Lr8b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    instance-of v1, p1, Lk8b;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lh8b;->Y:Lr8b;

    iget-object v1, v1, Lr8b;->a:Ljava/lang/String;

    sget-object v6, Lox9;->j:Lqpa;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v0}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lk58;->n:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Lk8b;

    iget-object v8, v8, Lk8b;->a:Ljava/lang/String;

    const-string v9, ") added with span="

    invoke-static {v5, v7, v4, v8, v9}, Lqe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v1, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lh8b;->Y:Lr8b;

    check-cast p1, Lk8b;

    iget-object v1, p1, Lk8b;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8b;->f:Lds;

    invoke-virtual {v0, v1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Lrt9;

    invoke-direct {v4}, Lrt9;-><init>()V

    invoke-virtual {v0, v1, v4}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v4, Lrt9;

    invoke-virtual {v4, p1}, Lrt9;->b(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lk8b;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh8b;->Y:Lr8b;

    iget-object p1, p1, Lk8b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lr8b;->b(Ljava/lang/String;Li8b;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lh8b;->Y:Lr8b;

    iget-object p1, p1, Lk8b;->a:Ljava/lang/String;

    iget-object v1, v0, Lr8b;->e:Lds;

    iget-object v4, v0, Lr8b;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lq8b;

    invoke-direct {v5, v0, p1, v2}, Lq8b;-><init>(Lr8b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    instance-of v1, p1, Lj8b;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lh8b;->Y:Lr8b;

    iget-object v1, v1, Lr8b;->a:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v0}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lk58;->n:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lj8b;

    iget-object v7, v7, Lj8b;->a:Ljava/lang/String;

    const-string v8, ") failed by "

    invoke-static {v5, v6, v4, v7, v8}, Lqe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lh8b;->Y:Lr8b;

    check-cast p1, Lj8b;

    iget-object v1, p1, Lj8b;->a:Ljava/lang/String;

    iget-object p1, p1, Lj8b;->b:Ljava/lang/Enum;

    invoke-virtual {v0, v1, p1}, Lr8b;->b(Ljava/lang/String;Li8b;)V

    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
