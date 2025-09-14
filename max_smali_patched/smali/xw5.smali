.class public final Lxw5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lkx5;

.field public final synthetic Z:Lth7;


# direct methods
.method public constructor <init>(Lkx5;Lth7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxw5;->Y:Lkx5;

    iput-object p2, p0, Lxw5;->Z:Lth7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxw5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxw5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxw5;

    iget-object v0, p0, Lxw5;->Y:Lkx5;

    iget-object p0, p0, Lxw5;->Z:Lth7;

    invoke-direct {p1, v0, p0, p2}, Lxw5;-><init>(Lkx5;Lth7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ltcf;->a:Ltcf;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v0, Lxw5;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v3, v0, Lxw5;->Y:Lkx5;

    sget-object v5, Lkx5;->C0:[Lof7;

    iget-object v3, v3, Lkx5;->q0:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz2;

    iget-object v5, v0, Lxw5;->Y:Lkx5;

    iget-wide v5, v5, Lkx5;->c:J

    iput v4, v0, Lxw5;->X:I

    check-cast v3, Ls03;

    invoke-virtual {v3, v5, v6, v0}, Ls03;->L(JLax3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Ll72;

    new-instance v2, Lnw5;

    iget-object v5, v0, Lxw5;->Y:Lkx5;

    iget-object v5, v5, Lkx5;->z0:Lmv5;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Lmv5;->o0:Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_4

    sget-object v5, La35;->a:La35;

    :cond_4
    sget-object v7, Lcy5;->o:Lcy5;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-direct {v2, v6, v5}, Lnw5;-><init>(Lcue;Z)V

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v0, v0, Lxw5;->Y:Lkx5;

    iget-object v0, v0, Lkx5;->u0:Lq4e;

    new-instance v3, Lox5;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Lox5;-><init>(I)V

    new-array v7, v7, [Llp7;

    aput-object v2, v7, v5

    aput-object v3, v7, v4

    invoke-static {v7}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    iget-object v7, v0, Lxw5;->Y:Lkx5;

    iget-object v7, v7, Lkx5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lj72;

    invoke-direct {v8, v3, v4}, Lj72;-><init>(Ll72;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v7, v0, Lxw5;->Z:Lth7;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v8

    invoke-virtual {v8, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lox5;

    const v9, 0x20000002

    invoke-direct {v2, v9}, Lox5;-><init>(I)V

    invoke-virtual {v8, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lkx5;->t(Ll72;)Landroid/net/Uri;

    move-result-object v2

    new-instance v9, Lpx5;

    iget-object v10, v3, Ll72;->b:Lxb2;

    iget-wide v10, v10, Lxb2;->a:J

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v12, v6

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs2;

    check-cast v2, Lse2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ll72;->j0()V

    iget-object v13, v3, Ll72;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ll72;->f()J

    move-result-wide v14

    invoke-virtual {v3}, Ll72;->k0()V

    iget-object v2, v3, Ll72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ll72;->W()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Ll72;->l()Lkm3;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkm3;->u()Z

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

    invoke-direct/range {v9 .. v18}, Lpx5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v8, v9}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v2

    iget-object v0, v0, Lxw5;->Y:Lkx5;

    iget-object v0, v0, Lkx5;->u0:Lq4e;

    invoke-virtual {v0, v2}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
