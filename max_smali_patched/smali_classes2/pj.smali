.class public final Lpj;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lo0a;

.field public final synthetic Z:Lbk;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbk;Lo0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lpj;->Y:Lo0a;

    iput-object p1, p0, Lpj;->Z:Lbk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpj;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpj;

    iget-object v0, p0, Lpj;->Y:Lo0a;

    iget-object v1, p0, Lpj;->Z:Lbk;

    invoke-direct {p1, v1, v0, p2}, Lpj;-><init>(Lbk;Lo0a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lybg;->a:Lybg;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v0, Lpj;->X:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lpj;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lpj;->Y:Lo0a;

    invoke-virtual {v3}, Lo0a;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lpj;->Z:Lbk;

    iget-object v3, v3, Lbk;->f:Ljava/lang/String;

    iget-object v9, v0, Lpj;->Y:Lo0a;

    sget-object v10, Lcuh;->b:Lnxa;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    sget-object v11, La98;->d:La98;

    invoke-virtual {v10, v11}, Lnxa;->b(La98;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x1f

    invoke-static {v9, v12}, Lo0a;->k(Lo0a;I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "fetchAnimojiSets for "

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v3, v9, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v3, v0, Lpj;->Z:Lbk;

    iget-object v3, v3, Lbk;->d:Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    new-instance v9, Loj;

    iget-object v10, v0, Lpj;->Z:Lbk;

    iget-object v11, v0, Lpj;->Y:Lo0a;

    invoke-direct {v9, v10, v11, v5}, Loj;-><init>(Lbk;Lo0a;Lkotlin/coroutines/Continuation;)V

    iput v8, v0, Lpj;->X:I

    invoke-static {v3, v9, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast v3, Llu;

    if-nez v3, :cond_9

    iget-object v2, v0, Lpj;->Z:Lbk;

    iget-object v2, v2, Lbk;->f:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v4, La98;->X:La98;

    invoke-virtual {v3, v4}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "response is null"

    invoke-virtual {v3, v4, v2, v6, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v3, v3, Llu;->X:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhk;

    sget-object v11, Lbk;->p:[Les7;

    new-instance v12, Lik;

    iget-wide v13, v10, Lhk;->a:J

    iget-object v15, v10, Lhk;->b:Ljava/lang/String;

    iget-object v11, v10, Lhk;->c:Ljava/lang/String;

    iget-object v6, v10, Lhk;->d:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-wide v5, v10, Lhk;->e:J

    iget-object v10, v10, Lhk;->f:Ljava/util/List;

    move-wide/from16 v18, v5

    move-object/from16 v20, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v20}, Lik;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x3

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lpj;->Z:Lbk;

    sget-object v5, Lbk;->p:[Les7;

    iget-object v3, v3, Lbk;->h:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk;

    iput-object v9, v0, Lpj;->o:Ljava/util/ArrayList;

    iput v7, v0, Lpj;->X:I

    iget-object v5, v3, Ljk;->a:Lpgd;

    new-instance v6, Lhi;

    invoke-direct {v6, v3, v8, v9}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6, v0}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v9

    :goto_3
    new-instance v5, Lht;

    invoke-direct {v5, v7, v3}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lr8;

    invoke-direct {v3, v4}, Lr8;-><init>(I)V

    new-instance v4, Lly5;

    sget-object v6, Lk3e;->a:Lk3e;

    invoke-direct {v4, v5, v3, v6}, Lly5;-><init>(Ly2e;Lqi6;Lqi6;)V

    iget-object v3, v0, Lpj;->Z:Lbk;

    new-instance v5, Ll;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v3

    invoke-static {v3}, Li3e;->l(Ly2e;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lpj;->Z:Lbk;

    invoke-static {v3}, Lqfi;->q(Ljava/util/Collection;)Lo0a;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v0, Lpj;->o:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v0, Lpj;->X:I

    invoke-virtual {v4, v3, v0}, Lbk;->e(Lo0a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    :goto_4
    return-object v2

    :cond_c
    :goto_5
    return-object v1
.end method
