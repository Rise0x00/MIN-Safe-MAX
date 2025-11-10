.class public final Levd;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final synthetic s0:Lhvd;

.field public final synthetic t0:I

.field public final synthetic u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILhvd;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Levd;->Z:Ljava/lang/String;

    iput-object p2, p0, Levd;->s0:Lhvd;

    iput p1, p0, Levd;->t0:I

    iput-object p4, p0, Levd;->u0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Levd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Levd;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Levd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Levd;

    iget v1, p0, Levd;->t0:I

    iget-object v4, p0, Levd;->u0:Ljava/lang/String;

    iget-object v2, p0, Levd;->s0:Lhvd;

    iget-object v3, p0, Levd;->Z:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Levd;-><init>(ILhvd;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Levd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Levd;->X:I

    iget-object v4, v0, Levd;->s0:Lhvd;

    sget-object v8, Lybg;->a:Lybg;

    iget-object v9, v0, Levd;->Z:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    sget-object v13, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v1, v0, Levd;->o:Ljava/lang/String;

    iget-object v2, v0, Levd;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Levd;->Y:Ljava/lang/Object;

    check-cast v1, Lgz5;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Levd;->Y:Ljava/lang/Object;

    check-cast v1, Lgz5;

    if-eqz v9, :cond_9

    invoke-static {v9}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-wide v14, Livd;->a:J

    new-instance v2, Ldvd;

    iget-object v6, v0, Levd;->u0:Ljava/lang/String;

    const/4 v7, 0x0

    iget v3, v0, Levd;->t0:I

    iget-object v5, v0, Levd;->Z:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Ldvd;-><init>(ILhvd;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Levd;->Y:Ljava/lang/Object;

    iput v11, v0, Levd;->X:I

    invoke-static {v14, v15}, Lxxi;->f(J)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v0}, Lpyh;->l(JLej6;Lp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast v2, Lwu2;

    iget-object v3, v2, Lwu2;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lve9;

    iget-object v7, v6, Lve9;->b:Ls99;

    iget-wide v14, v6, Lve9;->a:J

    iget-object v11, v6, Lve9;->c:Ljava/lang/String;

    iget-object v6, v6, Lve9;->d:Ljava/util/List;

    invoke-static {v7, v14, v15, v11, v6}, Luvd;->c(Ls99;JLjava/lang/String;Ljava/util/List;)Luvd;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lwu2;->o:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v4, Lhvd;->b:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk64;

    new-instance v4, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v2, v2, Lwu2;->o:Ljava/lang/String;

    invoke-direct {v4, v2}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v2, "ONEME-21055"

    invoke-virtual {v3, v2, v4}, Lk64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object v12, v2, Lwu2;->o:Ljava/lang/String;

    :goto_2
    new-instance v2, Lyvd;

    invoke-direct {v2, v5, v12}, Lyvd;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iput-object v5, v0, Levd;->Y:Ljava/lang/Object;

    iput-object v12, v0, Levd;->o:Ljava/lang/String;

    iput v10, v0, Levd;->X:I

    invoke-interface {v1, v2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v5

    move-object v1, v12

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "search messages done "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hvd"

    invoke-static {v2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_9
    :goto_4
    new-instance v3, Lyvd;

    sget-object v4, Lna5;->a:Lna5;

    invoke-direct {v3, v4, v12}, Lyvd;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iput v2, v0, Levd;->X:I

    invoke-interface {v1, v3, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_a

    :goto_5
    return-object v13

    :cond_a
    return-object v8
.end method
