.class public final Lrj;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbk;

.field public final synthetic Z:Lo0a;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbk;Lo0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrj;->Y:Lbk;

    iput-object p2, p0, Lrj;->Z:Lo0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrj;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lrj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrj;

    iget-object v0, p0, Lrj;->Y:Lbk;

    iget-object v1, p0, Lrj;->Z:Lo0a;

    invoke-direct {p1, v0, v1, p2}, Lrj;-><init>(Lbk;Lo0a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lybg;->a:Lybg;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v0, Lrj;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lrj;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lrj;->Y:Lbk;

    iget-object v3, v3, Lbk;->f:Ljava/lang/String;

    iget-object v7, v0, Lrj;->Z:Lo0a;

    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    sget-object v9, La98;->d:La98;

    invoke-virtual {v8, v9}, Lnxa;->b(La98;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x1f

    invoke-static {v7, v10}, Lo0a;->k(Lo0a;I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "fetchAnimojis for "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v3, v7, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v3, v0, Lrj;->Y:Lbk;

    iget-object v3, v3, Lbk;->d:Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    new-instance v7, Lqj;

    iget-object v8, v0, Lrj;->Y:Lbk;

    iget-object v9, v0, Lrj;->Z:Lo0a;

    invoke-direct {v7, v8, v9, v4}, Lqj;-><init>(Lbk;Lo0a;Lkotlin/coroutines/Continuation;)V

    iput v6, v0, Lrj;->X:I

    invoke-static {v3, v7, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast v3, Llu;

    if-nez v3, :cond_7

    iget-object v2, v0, Lrj;->Y:Lbk;

    iget-object v2, v2, Lbk;->f:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v5, La98;->X:La98;

    invoke-virtual {v3, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "response is null"

    invoke-virtual {v3, v5, v2, v6, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    iget-object v3, v3, Llu;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzh;

    sget-object v7, Lbk;->p:[Les7;

    new-instance v8, Lxi;

    iget-wide v9, v6, Lzh;->a:J

    iget-wide v11, v6, Lzh;->b:J

    iget-object v13, v6, Lzh;->c:Ljava/lang/String;

    iget-object v14, v6, Lzh;->e:Ljava/lang/String;

    iget-object v15, v6, Lzh;->f:Ljava/lang/String;

    move-object/from16 p1, v8

    iget-wide v7, v6, Lzh;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v6, v6, Lzh;->g:Ljava/lang/String;

    move-object/from16 v8, p1

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v17}, Lxi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lrj;->Y:Lbk;

    sget-object v6, Lbk;->p:[Les7;

    invoke-virtual {v3}, Lbk;->h()Lji;

    move-result-object v3

    iput-object v4, v0, Lrj;->o:Ljava/util/ArrayList;

    iput v5, v0, Lrj;->X:I

    iget-object v5, v3, Lji;->a:Lpgd;

    new-instance v6, Lhi;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v4}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6, v0}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    move-object v2, v4

    :goto_4
    iget-object v3, v0, Lrj;->Y:Lbk;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi;

    invoke-static {v4}, Lbk;->l(Lxi;)Lai;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbk;->j(Lai;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-object v1
.end method
