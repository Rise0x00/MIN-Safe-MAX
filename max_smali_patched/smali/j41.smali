.class public final Lj41;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ll41;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Ll41;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj41;->X:Ll41;

    iput-wide p2, p0, Lj41;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj41;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj41;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lj41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lj41;

    iget-object v0, p0, Lj41;->X:Ll41;

    iget-wide v1, p0, Lj41;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lj41;-><init>(Ll41;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lj41;->o:I

    const/4 v1, 0x2

    iget-wide v2, p0, Lj41;->Y:J

    const/4 v4, 0x1

    iget-object v5, p0, Lj41;->X:Ll41;

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    sget-object p1, Ll41;->o:[Les7;

    invoke-virtual {v5}, Ll41;->b()Lu23;

    move-result-object p1

    iput v4, p0, Lj41;->o:I

    check-cast p1, Lw33;

    invoke-virtual {p1, v2, v3, p0}, Lw33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lt92;

    sget-object v0, Ll41;->o:[Les7;

    invoke-virtual {v5}, Ll41;->b()Lu23;

    move-result-object v0

    iget-wide v7, p1, Lt92;->a:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v7, v8}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v7, v5, Ll41;->g:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldu3;

    invoke-virtual {v7}, Ldu3;->a()Lez5;

    move-result-object v7

    new-instance v8, Lf00;

    invoke-direct {v8, v7, v2, v3, v4}, Lf00;-><init>(Lez5;JI)V

    new-instance v7, Li41;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, p1, v9}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v1, [Lez5;

    aput-object v0, p1, v9

    aput-object v7, p1, v4

    invoke-static {p1}, Lqs0;->y([Lez5;)Lb82;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Ll41;->c(Lbk6;Z)Lgye;

    move-result-object p1

    iget-object v0, v5, Ll41;->l:Lpqe;

    sget-object v4, Ll41;->o:[Les7;

    aget-object v4, v4, v9

    invoke-virtual {v0, v5, v4, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object p1, v5, Ll41;->f:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs3;

    invoke-virtual {p1, v2, v3}, Lqs3;->m(J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, Ll41;->h:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lpt9;

    sget p1, Lw35;->d:I

    const/16 p1, 0x1e

    sget-object v0, Lb45;->d:Lb45;

    invoke-static {p1, v0}, Lzyi;->d(ILb45;)J

    move-result-wide v10

    iput v1, p0, Lj41;->o:I

    iget-wide v8, p0, Lj41;->Y:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lpt9;->V(JJLogf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
