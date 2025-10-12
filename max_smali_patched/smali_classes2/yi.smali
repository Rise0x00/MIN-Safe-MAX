.class public final Lyi;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final synthetic Z:Lit9;

.field public final synthetic w0:Lkj;


# direct methods
.method public constructor <init>(Lkj;Lit9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lyi;->Z:Lit9;

    iput-object p1, p0, Lyi;->w0:Lkj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyi;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyi;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyi;

    iget-object v0, p0, Lyi;->Z:Lit9;

    iget-object v1, p0, Lyi;->w0:Lkj;

    invoke-direct {p1, v1, v0, p2}, Lyi;-><init>(Lkj;Lit9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Loyf;->a:Loyf;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v0, Lyi;->Y:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lyi;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Lyi;->Z:Lit9;

    invoke-virtual {v3}, Lit9;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lyi;->w0:Lkj;

    iget-object v3, v3, Lkj;->f:Ljava/lang/String;

    iget-object v9, v0, Lyi;->Z:Lit9;

    sget-object v10, Lox9;->j:Lqpa;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    sget-object v11, Ly38;->o:Ly38;

    invoke-virtual {v10, v11}, Lqpa;->b(Ly38;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x1f

    invoke-static {v9, v12}, Lit9;->k(Lit9;I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "fetchAnimojiSets for "

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v3, v9, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v3, v0, Lyi;->w0:Lkj;

    iget-object v3, v3, Lkj;->d:Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v9, Lxi;

    iget-object v10, v0, Lyi;->w0:Lkj;

    iget-object v11, v0, Lyi;->Z:Lit9;

    invoke-direct {v9, v10, v11, v5}, Lxi;-><init>(Lkj;Lit9;Lkotlin/coroutines/Continuation;)V

    iput v8, v0, Lyi;->Y:I

    invoke-static {v3, v9, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast v3, Lpt;

    if-nez v3, :cond_9

    iget-object v2, v0, Lyi;->w0:Lkj;

    iget-object v2, v2, Lkj;->f:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v4, Ly38;->Y:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "response is null"

    invoke-virtual {v3, v4, v2, v6, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v3, v3, Lpt;->Y:Ljava/util/List;

    iget-object v9, v0, Lyi;->w0:Lkj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqj;

    sget-object v12, Lkj;->p:[Ltm7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lrj;

    iget-wide v14, v11, Lqj;->a:J

    iget-object v12, v11, Lqj;->b:Ljava/lang/String;

    iget-object v6, v11, Lqj;->c:Ljava/lang/String;

    iget-object v5, v11, Lqj;->d:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-wide v4, v11, Lqj;->e:J

    iget-object v11, v11, Lqj;->f:Ljava/util/List;

    move-wide/from16 v19, v4

    move-object/from16 v17, v6

    move-object/from16 v21, v11

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v21}, Lrj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x3

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lyi;->w0:Lkj;

    sget-object v4, Lkj;->p:[Ltm7;

    iget-object v3, v3, Lkj;->h:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj;

    iput-object v10, v0, Lyi;->X:Ljava/util/ArrayList;

    iput v7, v0, Lyi;->Y:I

    iget-object v4, v3, Lsj;->a:Lx5d;

    new-instance v5, Lrh;

    invoke-direct {v5, v3, v8, v10}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5, v0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v10

    :goto_3
    new-instance v4, Ljs;

    invoke-direct {v4, v7, v3}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lc8;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lc8;-><init>(I)V

    new-instance v5, Liu5;

    sget-object v6, Lzrd;->a:Lzrd;

    invoke-direct {v5, v4, v3, v6}, Liu5;-><init>(Lord;Lxe6;Lxe6;)V

    iget-object v3, v0, Lyi;->w0:Lkj;

    new-instance v4, Lk;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v3}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v4}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v3

    invoke-static {v3}, Lxrd;->c0(Lord;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lyi;->w0:Lkj;

    invoke-static {v3}, Lhxf;->Y(Ljava/util/Collection;)Lit9;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v0, Lyi;->X:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v0, Lyi;->Y:I

    invoke-virtual {v4, v3, v0}, Lkj;->e(Lit9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    :goto_4
    return-object v2

    :cond_c
    :goto_5
    return-object v1
.end method
