.class public final Lb26;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lo26;

.field public final synthetic Z:Lbp7;


# direct methods
.method public constructor <init>(Lo26;Lbp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb26;->Y:Lo26;

    iput-object p2, p0, Lb26;->Z:Lbp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb26;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb26;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lb26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb26;

    iget-object v0, p0, Lb26;->Y:Lo26;

    iget-object v1, p0, Lb26;->Z:Lbp7;

    invoke-direct {p1, v0, v1, p2}, Lb26;-><init>(Lo26;Lbp7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Loyf;->a:Loyf;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v0, Lb26;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Lb26;->Y:Lo26;

    sget-object v5, Lo26;->L0:[Ltm7;

    iget-object v3, v3, Lo26;->z0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm13;

    iget-object v5, v0, Lb26;->Y:Lo26;

    iget-wide v5, v5, Lo26;->c:J

    iput v4, v0, Lb26;->X:I

    check-cast v3, Lm23;

    invoke-virtual {v3, v5, v6, v0}, Lm23;->L(JLnz3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lm82;

    new-instance v2, Lq16;

    iget-object v5, v0, Lb26;->Y:Lo26;

    iget-object v5, v5, Lo26;->I0:Lp06;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Lp06;->x0:Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_4

    sget-object v5, Ll75;->a:Ll75;

    :cond_4
    sget-object v7, Ld36;->o:Ld36;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-direct {v2, v6, v5}, Lq16;-><init>(Lnef;Z)V

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lb26;->Y:Lo26;

    iget-object v3, v3, Lo26;->D0:Lmoe;

    new-instance v7, Ls26;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ls26;-><init>(I)V

    new-array v8, v8, [Lww7;

    aput-object v2, v8, v5

    aput-object v7, v8, v4

    invoke-static {v8}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    iget-object v7, v0, Lb26;->Y:Lo26;

    iget-object v7, v7, Lo26;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lk82;

    invoke-direct {v8, v3, v4}, Lk82;-><init>(Lm82;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v7, v0, Lb26;->Z:Lbp7;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v8

    invoke-virtual {v8, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v2, Ls26;

    const v9, 0x20000002

    invoke-direct {v2, v9}, Ls26;-><init>(I)V

    invoke-virtual {v8, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lo26;->t(Lm82;)Landroid/net/Uri;

    move-result-object v2

    new-instance v9, Lt26;

    iget-object v10, v3, Lm82;->b:Lpc2;

    iget-wide v10, v10, Lpc2;->a:J

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v12, v6

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu2;

    check-cast v2, Lkf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lm82;->k0()V

    iget-object v13, v3, Lm82;->y0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lm82;->f()J

    move-result-wide v14

    invoke-virtual {v3}, Lm82;->l0()V

    iget-object v2, v3, Lm82;->B0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lm82;->W()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lm82;->l()Lap3;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lap3;->u()Z

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

    invoke-direct/range {v9 .. v18}, Lt26;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v8, v9}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v2

    iget-object v3, v0, Lb26;->Y:Lo26;

    iget-object v3, v3, Lo26;->D0:Lmoe;

    invoke-virtual {v3, v2}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
