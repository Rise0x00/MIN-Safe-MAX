.class public final Lo96;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls96;

.field public final synthetic Z:Lru7;

.field public o:I


# direct methods
.method public constructor <init>(Ls96;Lru7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo96;->Y:Ls96;

    iput-object p2, p0, Lo96;->Z:Lru7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo96;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo96;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lo96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lo96;

    iget-object v1, p0, Lo96;->Y:Ls96;

    iget-object v2, p0, Lo96;->Z:Lru7;

    invoke-direct {v0, v1, v2, p2}, Lo96;-><init>(Ls96;Lru7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo96;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lo96;->Y:Ls96;

    iget-object v2, v1, Ls96;->x0:La1f;

    iget-object v3, v1, Ls96;->s0:La1f;

    iget v4, v0, Lo96;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lybg;->a:Lybg;

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, v0, Lo96;->X:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lo96;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const-string v10, "all.chat.folder"

    sget-object v11, Lh54;->a:Lh54;

    if-ne v8, v6, :cond_4

    invoke-static {v4}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo46;

    iget-object v8, v8, Lo46;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iput v6, v0, Lo96;->o:I

    sget-object v1, Lna5;->a:Lna5;

    invoke-virtual {v3, v9, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v11, :cond_3

    goto/16 :goto_3

    :cond_3
    return-object v7

    :cond_4
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-instance v8, Let;

    invoke-direct {v8, v6}, Let;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo46;

    iget-object v14, v13, Lo46;->a:Ljava/lang/String;

    invoke-static {v14, v10}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    iget-object v15, v13, Lo46;->o:Ljava/util/Set;

    move-object/from16 p1, v6

    iget-wide v5, v1, Ls96;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v8, v14}, Let;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 p1, v6

    :cond_6
    :goto_1
    new-instance v5, Lrhg;

    invoke-static {v14, v10}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lqhg;->a:Lqhg;

    goto :goto_2

    :cond_7
    sget-object v6, Lqhg;->b:Lqhg;

    :goto_2
    iget-object v9, v0, Lo96;->Z:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfya;

    iget-object v14, v13, Lo46;->b:Ljava/lang/CharSequence;

    iget-object v15, v13, Lo46;->X:Ljava/util/List;

    invoke-static {v9, v14, v15}, Lfya;->b(Lfya;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v14, Lmrf;

    invoke-direct {v14, v9}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v13, v6, v14}, Lrhg;-><init>(Lo46;Lqhg;Lnrf;)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    iget-object v5, v1, Ls96;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_9

    iget-object v5, v1, Ls96;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lu01;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v10, v1}, Lu01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_9
    iput-object v8, v0, Lo96;->X:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lo96;->o:I

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v6}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v11, :cond_a

    :goto_3
    return-object v11

    :cond_a
    move-object v1, v8

    :goto_4
    invoke-virtual {v2, v1}, La1f;->setValue(Ljava/lang/Object;)V

    return-object v7
.end method
