.class public final Lgq9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhq9;

.field public final synthetic Z:J

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/CharSequence;

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Z

.field public final synthetic v0:Lic6;


# direct methods
.method public constructor <init>(Lhq9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLic6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgq9;->Y:Lhq9;

    iput-wide p2, p0, Lgq9;->Z:J

    iput-object p4, p0, Lgq9;->s0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lgq9;->t0:Ljava/lang/Long;

    iput-boolean p6, p0, Lgq9;->u0:Z

    iput-object p7, p0, Lgq9;->v0:Lic6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgq9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgq9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgq9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lgq9;

    iget-boolean v6, p0, Lgq9;->u0:Z

    iget-object v7, p0, Lgq9;->v0:Lic6;

    iget-object v1, p0, Lgq9;->Y:Lhq9;

    iget-wide v2, p0, Lgq9;->Z:J

    iget-object v4, p0, Lgq9;->s0:Ljava/lang/CharSequence;

    iget-object v5, p0, Lgq9;->t0:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lgq9;-><init>(Lhq9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLic6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgq9;->Y:Lhq9;

    iget-object v2, v1, Lhq9;->b:Lru7;

    iget v3, v0, Lgq9;->X:I

    iget-boolean v4, v0, Lgq9;->u0:Z

    iget-object v5, v0, Lgq9;->s0:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-wide v7, v0, Lgq9;->Z:J

    const/4 v9, 0x1

    sget-object v10, Lh54;->a:Lh54;

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Lgq9;->o:Ljava/lang/Object;

    check-cast v1, Li6e;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lgq9;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lhq9;->e:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp6;

    invoke-virtual {v3, v5, v7, v8}, Lrp6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v3

    iget-object v11, v1, Lhq9;->d:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmj9;

    iput-object v3, v0, Lgq9;->o:Ljava/lang/Object;

    iput v9, v0, Lgq9;->X:I

    iget-object v9, v0, Lgq9;->t0:Ljava/lang/Long;

    invoke-virtual {v11, v7, v8, v9, v0}, Lmj9;->a(JLjava/lang/Long;Logf;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v9, Lhd9;

    invoke-static {v5}, Lxaf;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lg6e;

    if-nez v3, :cond_4

    sget-object v3, Lna5;->a:Lna5;

    :cond_4
    move-object/from16 v16, v3

    iget-wide v12, v0, Lgq9;->Z:J

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Lg6e;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v9, v11, Ld6e;->b:Lhd9;

    xor-int/lit8 v3, v4, 0x1

    iput-boolean v3, v11, Ld6e;->d:Z

    new-instance v3, Li6e;

    invoke-direct {v3, v11}, Li6e;-><init>(Lg6e;)V

    iget-object v1, v1, Lhq9;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp6;

    iput-object v3, v0, Lgq9;->o:Ljava/lang/Object;

    iput v6, v0, Lgq9;->X:I

    iget-object v5, v0, Lgq9;->v0:Lic6;

    invoke-virtual {v1, v5, v0}, Llp6;->b(Lic6;Logf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v6, Lybg;->a:Lybg;

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Llph;->b(Le5e;)V

    return-object v6

    :cond_6
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v5

    invoke-virtual {v5, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Li5e;

    const/4 v5, 0x2

    invoke-direct {v1, v7, v8, v3, v5}, Li5e;-><init>(JLjava/lang/Object;I)V

    iput-boolean v4, v1, Ld6e;->d:Z

    new-instance v3, Lf6e;

    invoke-direct {v3, v1}, Lf6e;-><init>(Li5e;)V

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    invoke-virtual {v1, v3}, Llph;->b(Le5e;)V

    return-object v6
.end method
