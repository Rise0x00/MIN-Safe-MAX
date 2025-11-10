.class public final Lgef;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lhef;

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public o:I


# direct methods
.method public constructor <init>(Lhef;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgef;->X:Lhef;

    iput-object p2, p0, Lgef;->Y:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgef;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgef;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgef;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgef;

    iget-object v0, p0, Lgef;->X:Lhef;

    iget-object v1, p0, Lgef;->Y:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1, p2}, Lgef;-><init>(Lhef;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgef;->X:Lhef;

    iget-object v2, v1, Lhef;->F0:Lake;

    iget-object v3, v1, Lhef;->X:Lch8;

    iget v4, v0, Lgef;->o:I

    sget-object v5, Lybg;->a:Lybg;

    iget-object v6, v0, Lgef;->Y:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lh54;->a:Lh54;

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lch8;->q(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    iput v9, v0, Lgef;->o:I

    invoke-virtual {v2, v10, v0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_15

    goto/16 :goto_a

    :cond_4
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltb9;

    iget-object v13, v13, Ltb9;->a:Lqb9;

    iget-wide v13, v13, Lqb9;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v4, v1, Lhef;->P0:Ly53;

    if-eqz v4, :cond_7

    iput v8, v0, Lgef;->o:I

    iget-object v8, v4, Ly53;->b:Ljava/lang/Object;

    check-cast v8, Ltlf;

    check-cast v8, Lsta;

    invoke-virtual {v8}, Lsta;->a()La54;

    move-result-object v8

    new-instance v13, Lrdf;

    invoke-direct {v13, v4, v12, v10}, Lrdf;-><init>(Ly53;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v13, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_1
    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_7
    move-object v4, v10

    :goto_2
    if-nez v4, :cond_8

    sget-object v4, Lna5;->a:Lna5;

    :cond_8
    iget-object v8, v1, Lhef;->R0:Lu2c;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v4}, Lu2c;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v10

    :goto_3
    new-instance v8, Lcef;

    invoke-direct {v8, v1, v9}, Lcef;-><init>(Lhef;I)V

    iget-object v1, v3, Lch8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    if-eqz v6, :cond_14

    invoke-static {v6}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_c

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lyg8;->g(I)I

    move-result v9

    const/16 v12, 0x10

    if-ge v9, v12, :cond_b

    move v9, v12

    :cond_b
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laef;

    iget-wide v13, v9, Laef;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    move-object v12, v10

    :cond_d
    if-nez v12, :cond_e

    sget-object v12, Loa5;->a:Loa5;

    :cond_e
    invoke-virtual {v3, v6}, Lch8;->q(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb9;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v9, v14, :cond_11

    if-eq v13, v14, :cond_11

    invoke-virtual {v1, v9, v13}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v14, Ljava/lang/Object;

    invoke-virtual {v1, v9, v13, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    move/from16 v17, v16

    move-object/from16 v16, v10

    move/from16 v10, v17

    :goto_6
    if-ge v10, v15, :cond_10

    aget-object v7, v14, v10

    move-object/from16 p1, v4

    if-nez v16, :cond_f

    instance-of v4, v7, Ltb9;

    if-eqz v4, :cond_f

    move-object/from16 v16, v7

    :cond_f
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p1

    const/4 v7, 0x3

    goto :goto_6

    :cond_10
    move-object/from16 p1, v4

    iget-object v4, v6, Ltb9;->a:Lqb9;

    iget-wide v6, v4, Lqb9;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laef;

    if-eqz v4, :cond_12

    sget v6, Lvdf;->o:I

    iget-object v6, v3, Lch8;->b:Ljava/lang/Object;

    check-cast v6, Loi6;

    new-instance v7, Lwk;

    const/16 v10, 0xb

    invoke-direct {v7, v10, v8}, Lwk;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lvdf;

    invoke-direct {v10, v6, v4, v7}, Lvdf;-><init>(Loi6;Laef;Lej6;)V

    const/16 v4, 0x11

    invoke-virtual {v1, v10, v9, v13, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v6, v16

    check-cast v6, Ltb9;

    if-eqz v6, :cond_12

    invoke-virtual {v1, v6, v9, v13, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_11
    move-object/from16 p1, v4

    :cond_12
    :goto_7
    move-object/from16 v4, p1

    const/4 v7, 0x3

    const/4 v10, 0x0

    goto :goto_5

    :cond_13
    move-object v10, v1

    move v1, v7

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v1, 0x3

    const/4 v10, 0x0

    :goto_9
    iput v1, v0, Lgef;->o:I

    invoke-virtual {v2, v10, v0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_15

    :goto_a
    return-object v11

    :cond_15
    return-object v5
.end method
