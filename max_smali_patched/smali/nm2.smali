.class public final Lnm2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lao2;

.field public final synthetic Y:Lru7;

.field public o:I


# direct methods
.method public constructor <init>(Lao2;Lru7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnm2;->X:Lao2;

    iput-object p2, p0, Lnm2;->Y:Lru7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnm2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnm2;

    iget-object v0, p0, Lnm2;->X:Lao2;

    iget-object v1, p0, Lnm2;->Y:Lru7;

    invoke-direct {p1, v0, v1, p2}, Lnm2;-><init>(Lao2;Lru7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Lnm2;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnm2;->X:Lao2;

    iget-object v2, p1, Lao2;->Z:Lmp9;

    iget-wide v5, p1, Lao2;->d:J

    iput v4, p0, Lnm2;->o:I

    invoke-virtual {v2, v5, v6, p0}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lgb9;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lnm2;->X:Lao2;

    iget-boolean v2, v2, Lao2;->X:Z

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lgb9;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnm2;->X:Lao2;

    iput v3, p0, Lnm2;->o:I

    invoke-static {v2, p1, p0}, Lao2;->x(Lao2;Lgb9;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    iget-wide v7, p1, Lgb9;->c:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lnm2;->X:Lao2;

    invoke-virtual {v1}, Lao2;->E()Lu23;

    move-result-object v1

    iget-object v2, p0, Lnm2;->X:Lao2;

    iget-wide v2, v2, Lao2;->b:J

    check-cast v1, Lw33;

    invoke-virtual {v1}, Lw33;->M()Lad2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lad2;->J(J)Lf1a;

    move-result-object v1

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt8;

    iget-object v2, p0, Lnm2;->X:Lao2;

    iget-object v3, v2, Lao2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lmm2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, p1, v5}, Lmm2;-><init>(Ljava/lang/Object;Lwt8;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lnm2;->X:Lao2;

    iget-object p1, p1, Lao2;->v0:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    const/4 v12, 0x0

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, La98;->d:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Media viewer. Create loader with initialTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", saved markers:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p1, v1, v12}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lnm2;->X:Lao2;

    iget-object v1, p0, Lnm2;->Y:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lih2;

    iget-object v10, p0, Lnm2;->X:Lao2;

    iget-wide v3, v10, Lao2;->b:J

    iget-wide v5, v10, Lao2;->d:J

    iget-object v9, v10, Lao2;->H0:Ljava/util/Set;

    const/16 v11, 0x64

    invoke-virtual/range {v2 .. v11}, Lih2;->a(JJJLjava/util/Set;Lxt8;I)Lax;

    move-result-object v1

    iget-object v2, p0, Lnm2;->X:Lao2;

    iget-object v3, v1, Lax;->I0:Lj0d;

    new-instance v4, Lt3;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v2, v5}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    new-instance v3, Lyn2;

    invoke-direct {v3, v2, v12}, Lyn2;-><init>(Lao2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ln16;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v6}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v3, v2, Lao2;->s0:Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->a()La54;

    move-result-object v3

    invoke-static {v5, v3}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v3

    iget-object v4, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v2}, Lao2;->E()Lu23;

    move-result-object v3

    iget-wide v4, v2, Lao2;->b:J

    check-cast v3, Lw33;

    invoke-virtual {v3}, Lw33;->M()Lad2;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lad2;->J(J)Lf1a;

    move-result-object v3

    new-instance v4, Lj0d;

    invoke-direct {v4, v3}, Lj0d;-><init>(Lf1a;)V

    new-instance v3, Lt3;

    const/16 v5, 0xf

    invoke-direct {v3, v4, v2, v5}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    new-instance v4, Lvn2;

    invoke-direct {v4, v2, v12}, Lvn2;-><init>(Lao2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v3, v4, v6}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v3, v2, Lao2;->s0:Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->a()La54;

    move-result-object v3

    invoke-static {v5, v3}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v3

    iget-object v4, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v2, v2, Lao2;->v0:Ljava/lang/String;

    const-string v3, "Media viewer. Start load around"

    invoke-static {v2, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Lax;->o(J)V

    iput-object v1, p1, Lao2;->G0:Lax;

    return-object v0
.end method
