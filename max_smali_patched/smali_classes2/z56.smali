.class public final Lz56;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lm66;

.field public final synthetic Y:Lru7;

.field public o:I


# direct methods
.method public constructor <init>(Lm66;Lru7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz56;->X:Lm66;

    iput-object p2, p0, Lz56;->Y:Lru7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz56;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz56;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lz56;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz56;

    iget-object v0, p0, Lz56;->X:Lm66;

    iget-object v1, p0, Lz56;->Y:Lru7;

    invoke-direct {p1, v0, v1, p2}, Lz56;-><init>(Lm66;Lru7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lybg;->a:Lybg;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v0, Lz56;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lz56;->X:Lm66;

    sget-object v5, Lm66;->G0:[Les7;

    iget-object v3, v3, Lm66;->u0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu23;

    iget-object v5, v0, Lz56;->X:Lm66;

    iget-wide v5, v5, Lm66;->c:J

    iput v4, v0, Lz56;->o:I

    check-cast v3, Lw33;

    invoke-virtual {v3, v5, v6, v0}, Lw33;->L(JLp14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lt92;

    new-instance v2, Lp56;

    iget-object v5, v0, Lz56;->X:Lm66;

    iget-object v5, v5, Lm66;->D0:Lo46;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Lo46;->s0:Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_4

    sget-object v5, Lxa5;->a:Lxa5;

    :cond_4
    sget-object v7, Lb76;->d:Lb76;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-direct {v2, v6, v5}, Lp56;-><init>(Lmrf;Z)V

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lz56;->X:Lm66;

    iget-object v3, v3, Lm66;->y0:La1f;

    new-instance v7, Lq66;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lq66;-><init>(I)V

    new-array v8, v8, [Li28;

    aput-object v2, v8, v5

    aput-object v7, v8, v4

    invoke-static {v8}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    iget-object v7, v0, Lz56;->X:Lm66;

    iget-object v7, v7, Lm66;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lr92;

    invoke-direct {v8, v3, v4}, Lr92;-><init>(Lt92;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v7, v0, Lz56;->Y:Lru7;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v8

    invoke-virtual {v8, v2}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v2, Lq66;

    const v9, 0x20000002

    invoke-direct {v2, v9}, Lq66;-><init>(I)V

    invoke-virtual {v8, v2}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lm66;->x(Lt92;)Landroid/net/Uri;

    move-result-object v2

    new-instance v9, Lr66;

    iget-object v10, v3, Lt92;->b:Lvd2;

    iget-wide v10, v10, Lvd2;->a:J

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v12, v6

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov2;

    check-cast v2, Lyg2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lt92;->n0()V

    iget-object v13, v3, Lt92;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lt92;->g()J

    move-result-wide v14

    invoke-virtual {v3}, Lt92;->o0()V

    iget-object v2, v3, Lt92;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lt92;->Z()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lt92;->n()Lmr3;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lmr3;->w()Z

    move-result v3

    if-ne v3, v4, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v5

    goto :goto_3

    :cond_8
    :goto_2
    move/from16 v17, v4

    :goto_3
    const v18, -0x7ffffffc

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, Lr66;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v8, v9}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v2

    iget-object v3, v0, Lz56;->X:Lm66;

    iget-object v3, v3, Lm66;->y0:La1f;

    invoke-virtual {v3, v2}, La1f;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
