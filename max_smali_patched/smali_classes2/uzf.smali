.class public final Luzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lht9;

.field public final i:Lgu9;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luzf;->a:Lbp7;

    iput-object p3, p0, Luzf;->b:Lbp7;

    iput-object p4, p0, Luzf;->c:Lbp7;

    iput-object p1, p0, Luzf;->d:Lbp7;

    iput-object p5, p0, Luzf;->e:Lbp7;

    iput-object p6, p0, Luzf;->f:Lbp7;

    iput-object p7, p0, Luzf;->g:Lbp7;

    new-instance p1, Lht9;

    invoke-direct {p1}, Lht9;-><init>()V

    iput-object p1, p0, Luzf;->h:Lht9;

    sget-object p1, Lhu9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lgu9;

    invoke-direct {p1}, Lgu9;-><init>()V

    iput-object p1, p0, Luzf;->i:Lgu9;

    const-class p1, Luzf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luzf;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Luzf;JLjava/util/Set;Lnz3;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lnzf;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnzf;

    iget v1, v0, Lnzf;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnzf;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnzf;

    invoke-direct {v0, p0, p4}, Lnzf;-><init>(Luzf;Lnz3;)V

    :goto_0
    iget-object p4, v0, Lnzf;->w0:Ljava/lang/Object;

    iget v1, v0, Lnzf;->y0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lnzf;->Z:J

    iget-object p0, v0, Lnzf;->Y:Lgu9;

    iget-object p3, v0, Lnzf;->X:Ljava/util/Set;

    iget-object v0, v0, Lnzf;->o:Luzf;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    iget-object p4, p0, Luzf;->i:Lgu9;

    iput-object p0, v0, Lnzf;->o:Luzf;

    iput-object p3, v0, Lnzf;->X:Ljava/util/Set;

    iput-object p4, v0, Lnzf;->Y:Lgu9;

    iput-wide p1, v0, Lnzf;->Z:J

    iput v2, v0, Lnzf;->y0:I

    invoke-virtual {p4, v0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf34;->a:Lf34;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Luzf;->h:Lht9;

    invoke-virtual {v1, p1, p2}, Lht9;->d(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p3

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Luzf;->h:Lht9;

    invoke-virtual {p0, p1, p2}, Lht9;->g(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v0}, Lgu9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-virtual {p4, v0}, Lgu9;->f(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b(JJLnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Llzf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Llzf;

    iget v1, v0, Llzf;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llzf;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llzf;

    invoke-direct {v0, p0, p5}, Llzf;-><init>(Luzf;Lnz3;)V

    :goto_0
    iget-object p5, v0, Llzf;->w0:Ljava/lang/Object;

    iget v1, v0, Llzf;->y0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Llzf;->Z:J

    iget-wide p1, v0, Llzf;->Y:J

    iget-object v1, v0, Llzf;->X:Lgu9;

    iget-object v0, v0, Llzf;->o:Luzf;

    invoke-static {p5}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Llzf;->o:Luzf;

    iget-object v1, p0, Luzf;->i:Lgu9;

    iput-object v1, v0, Llzf;->X:Lgu9;

    iput-wide p1, v0, Llzf;->Y:J

    iput-wide p3, v0, Llzf;->Z:J

    iput v2, v0, Llzf;->y0:I

    invoke-virtual {v1, v0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lf34;->a:Lf34;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p5, 0x0

    :try_start_0
    iget-object v0, v0, Luzf;->h:Lht9;

    invoke-virtual {v0, p1, p2}, Lht9;->d(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, p2, v2}, Lht9;->h(JLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v2, Ljava/util/HashSet;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p5}, Lgu9;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-virtual {v1, p5}, Lgu9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(JJLnz3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lozf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lozf;

    iget v1, v0, Lozf;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lozf;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lozf;

    invoke-direct {v0, p0, p5}, Lozf;-><init>(Luzf;Lnz3;)V

    :goto_0
    iget-object p5, v0, Lozf;->w0:Ljava/lang/Object;

    iget v1, v0, Lozf;->y0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Lozf;->Z:J

    iget-wide p1, v0, Lozf;->Y:J

    iget-object v1, v0, Lozf;->X:Lgu9;

    iget-object v0, v0, Lozf;->o:Luzf;

    invoke-static {p5}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lozf;->o:Luzf;

    iget-object v1, p0, Luzf;->i:Lgu9;

    iput-object v1, v0, Lozf;->X:Lgu9;

    iput-wide p1, v0, Lozf;->Y:J

    iput-wide p3, v0, Lozf;->Z:J

    iput v2, v0, Lozf;->y0:I

    invoke-virtual {v1, v0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lf34;->a:Lf34;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p5, 0x0

    :try_start_0
    iget-object v3, v0, Luzf;->h:Lht9;

    invoke-virtual {v3, p1, p2}, Lht9;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, v0, Luzf;->h:Lht9;

    invoke-virtual {p3, p1, p2}, Lht9;->g(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p5}, Lgu9;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-virtual {v1, p5}, Lgu9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(JLgs;Lnz3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lpzf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpzf;

    iget v3, v2, Lpzf;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpzf;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpzf;

    invoke-direct {v2, v0, v1}, Lpzf;-><init>(Luzf;Lnz3;)V

    :goto_0
    iget-object v1, v2, Lpzf;->y0:Ljava/lang/Object;

    iget v3, v2, Lpzf;->A0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lf34;->a:Lf34;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lpzf;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v2, Lpzf;->w0:J

    iget-object v3, v2, Lpzf;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v10, v2, Lpzf;->Y:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lpzf;->X:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lpzf;->o:Ljava/lang/Object;

    check-cast v12, Luzf;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-wide v13, v6

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v2, Lpzf;->x0:J

    iget-wide v12, v2, Lpzf;->w0:J

    iget-object v3, v2, Lpzf;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v7, v2, Lpzf;->Y:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v14, v2, Lpzf;->X:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lpzf;->o:Ljava/lang/Object;

    check-cast v15, Luzf;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v10, v2, Lpzf;->w0:J

    iget-object v3, v2, Lpzf;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v2, Lpzf;->o:Ljava/lang/Object;

    check-cast v7, Luzf;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Luzf;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    invoke-virtual {v1}, Llp4;->h()Lz3g;

    move-result-object v1

    iget-object v3, v1, Lz3g;->b:Ljava/lang/String;

    iget-object v1, v0, Luzf;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi9;

    iput-object v0, v2, Lpzf;->o:Ljava/lang/Object;

    iput-object v3, v2, Lpzf;->X:Ljava/lang/Object;

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lpzf;->w0:J

    iput v7, v2, Lpzf;->A0:I

    move-object/from16 v7, p3

    invoke-virtual {v1, v7, v2}, Lsi9;->c(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v7, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v7

    move-object v7, v12

    :goto_2
    move-wide v14, v10

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq49;

    iget-wide v11, v10, Lq49;->b:J

    invoke-virtual {v10}, Lq49;->G()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v10}, Lq49;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iput-object v13, v2, Lpzf;->o:Ljava/lang/Object;

    iput-object v1, v2, Lpzf;->X:Ljava/lang/Object;

    iput-object v7, v2, Lpzf;->Y:Ljava/lang/Object;

    iput-object v3, v2, Lpzf;->Z:Ljava/lang/Object;

    iput-wide v14, v2, Lpzf;->w0:J

    iput-wide v11, v2, Lpzf;->x0:J

    iput v6, v2, Lpzf;->A0:I

    move-object/from16 v18, v2

    move-wide/from16 v16, v11

    invoke-virtual/range {v13 .. v18}, Luzf;->b(JJLnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto/16 :goto_9

    :cond_7
    move-wide v10, v14

    move-object v15, v13

    move-wide v12, v10

    move-object v14, v1

    move-object v1, v2

    move-wide/from16 v10, v16

    move-object/from16 v2, v18

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-wide v10, v12

    move-object v13, v15

    goto :goto_5

    :cond_8
    move-object v1, v14

    move-wide/from16 v19, v12

    move-object v13, v15

    move-wide/from16 v14, v19

    goto :goto_4

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v2, v18

    :goto_4
    move-wide v10, v14

    move-object v14, v1

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_a

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v1, v14

    goto :goto_2

    :cond_b
    move-object/from16 v18, v2

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_a

    :cond_c
    const/16 v1, 0x32

    invoke-static {v7, v1, v1}, Le93;->N0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    move-object v3, v2

    move-object v12, v13

    move-wide v13, v14

    move-object/from16 v2, v18

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    new-instance v11, Lrzf;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lrzf;-><init>(Luzf;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v2, Lpzf;->o:Ljava/lang/Object;

    iput-object v3, v2, Lpzf;->X:Ljava/lang/Object;

    iput-object v10, v2, Lpzf;->Y:Ljava/lang/Object;

    iput-object v3, v2, Lpzf;->Z:Ljava/lang/Object;

    iput-wide v13, v2, Lpzf;->w0:J

    iput v5, v2, Lpzf;->A0:I

    invoke-static {v11, v2}, Lipe;->h(Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    goto :goto_9

    :cond_d
    move-object v11, v3

    :goto_7
    check-cast v1, Lji7;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v11

    goto :goto_6

    :cond_e
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v1

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji7;

    iput-object v3, v2, Lpzf;->o:Ljava/lang/Object;

    iput-object v8, v2, Lpzf;->X:Ljava/lang/Object;

    iput-object v8, v2, Lpzf;->Y:Ljava/lang/Object;

    iput-object v8, v2, Lpzf;->Z:Ljava/lang/Object;

    iput v4, v2, Lpzf;->A0:I

    invoke-interface {v1, v2}, Lji7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    :goto_9
    return-object v9

    :cond_10
    :goto_a
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method

.method public final e(Lit9;Lnz3;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Loyf;->a:Loyf;

    instance-of v4, v2, Lszf;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lszf;

    iget v5, v4, Lszf;->H0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lszf;->H0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lszf;

    invoke-direct {v4, v1, v2}, Lszf;-><init>(Luzf;Lnz3;)V

    :goto_0
    iget-object v2, v4, Lszf;->F0:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v6, v4, Lszf;->H0:I

    const-string v7, " msg:"

    const-string v8, "requestForChatsLastMessages for chat: "

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lszf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_1
    iget v0, v4, Lszf;->B0:I

    iget v6, v4, Lszf;->A0:I

    const/16 p2, 0x7

    const/4 v12, 0x2

    iget-wide v13, v4, Lszf;->C0:J

    move/from16 v21, v12

    iget v12, v4, Lszf;->z0:I

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v15, v4, Lszf;->y0:I

    iget-object v11, v4, Lszf;->Z:[J

    const/16 v24, 0x8

    iget-object v9, v4, Lszf;->Y:Ljava/lang/Object;

    check-cast v9, [J

    iget-object v10, v4, Lszf;->X:Ljava/io/Serializable;

    check-cast v10, [J

    move/from16 p1, v0

    iget-object v0, v4, Lszf;->o:Ljava/lang/Object;

    check-cast v0, Luzf;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v1, v5

    move-object/from16 v33, v8

    move/from16 v30, v15

    move-object v3, v0

    move v15, v12

    move/from16 v0, p1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v7

    goto/16 :goto_1e

    :pswitch_2
    const/16 p2, 0x7

    const/16 v21, 0x2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    iget v0, v4, Lszf;->B0:I

    iget v6, v4, Lszf;->A0:I

    iget-wide v9, v4, Lszf;->C0:J

    iget v11, v4, Lszf;->z0:I

    iget v12, v4, Lszf;->y0:I

    iget-object v13, v4, Lszf;->Z:[J

    iget-object v14, v4, Lszf;->Y:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v4, Lszf;->X:Ljava/io/Serializable;

    check-cast v15, [J

    move/from16 p1, v0

    iget-object v0, v4, Lszf;->o:Ljava/lang/Object;

    check-cast v0, Luzf;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v26, v3

    move-object/from16 v28, v8

    move-wide/from16 v31, v9

    move-object/from16 v29, v15

    move/from16 v0, p1

    move-object v10, v7

    move-object v15, v14

    move-object v14, v5

    goto/16 :goto_14

    :pswitch_3
    const/16 p2, 0x7

    const/16 v21, 0x2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    iget-wide v9, v4, Lszf;->E0:J

    iget-wide v11, v4, Lszf;->D0:J

    iget v6, v4, Lszf;->B0:I

    iget v13, v4, Lszf;->A0:I

    iget-wide v14, v4, Lszf;->C0:J

    move-object/from16 v26, v2

    iget v2, v4, Lszf;->z0:I

    move/from16 p1, v2

    iget v2, v4, Lszf;->y0:I

    move/from16 v27, v2

    iget-object v2, v4, Lszf;->Z:[J

    iget-object v0, v4, Lszf;->Y:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, [J

    iget-object v0, v4, Lszf;->X:Ljava/io/Serializable;

    move-object/from16 v29, v0

    check-cast v29, [J

    iget-object v0, v4, Lszf;->o:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Luzf;

    :try_start_0
    invoke-static/range {v26 .. v26}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v3

    move-object/from16 v33, v5

    move-wide/from16 v42, v11

    move/from16 v11, p1

    move/from16 v12, v27

    move-object/from16 v27, v7

    move v7, v13

    move v13, v6

    move-object v6, v4

    move-wide/from16 v4, v42

    move-object/from16 v42, v8

    move-object v8, v2

    move-wide v2, v9

    move-wide v9, v14

    move-object/from16 v15, v28

    move-object/from16 v14, v30

    move-object/from16 v28, v42

    :goto_1
    move-object/from16 v1, v29

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v26, v3

    move/from16 v3, v27

    move-object/from16 v1, v30

    move/from16 v27, v6

    move-wide/from16 v30, v14

    move/from16 v15, p1

    move-wide/from16 v42, v11

    move-object v12, v2

    move-object v2, v8

    move-object/from16 v11, v29

    move-object v8, v4

    move-object/from16 v29, v5

    move-wide v4, v9

    move-object/from16 v9, v28

    move-object v10, v7

    move-wide/from16 v6, v42

    :goto_2
    move/from16 v28, v13

    goto/16 :goto_1d

    :pswitch_4
    move-object/from16 v26, v2

    const/16 p2, 0x7

    const/16 v21, 0x2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    iget-wide v9, v4, Lszf;->E0:J

    iget-wide v11, v4, Lszf;->D0:J

    iget v2, v4, Lszf;->B0:I

    iget v6, v4, Lszf;->A0:I

    iget-wide v13, v4, Lszf;->C0:J

    iget v15, v4, Lszf;->z0:I

    move/from16 v27, v2

    iget v2, v4, Lszf;->y0:I

    iget-object v0, v4, Lszf;->w0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move/from16 v28, v2

    iget-object v2, v4, Lszf;->Z:[J

    move-object/from16 p1, v0

    iget-object v0, v4, Lszf;->Y:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, [J

    iget-object v0, v4, Lszf;->X:Ljava/io/Serializable;

    move-object/from16 v30, v0

    check-cast v30, [J

    iget-object v0, v4, Lszf;->o:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Luzf;

    :try_start_1
    invoke-static/range {v26 .. v26}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v1

    move-object/from16 v37, p1

    move-wide/from16 v35, v9

    move-object/from16 v9, v29

    move-object/from16 v1, v30

    move-object/from16 v10, v31

    move-object/from16 v42, v5

    move-object v5, v4

    move/from16 v4, v28

    move-object/from16 v28, v8

    move-wide/from16 v43, v13

    move-object/from16 v14, v42

    move/from16 v13, v27

    move-object/from16 v27, v7

    move-wide/from16 v7, v43

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v26, v3

    move/from16 v3, v28

    move-object/from16 v1, v31

    move/from16 v28, v6

    move-wide/from16 v42, v11

    move-object v12, v2

    move-object v2, v8

    move-object/from16 v11, v30

    move-object v8, v4

    move-wide/from16 v30, v13

    move-object/from16 v44, v29

    move-object/from16 v29, v5

    move-wide v4, v9

    move-object/from16 v9, v44

    move-object v10, v7

    move-wide/from16 v6, v42

    goto/16 :goto_1d

    :pswitch_5
    move-object/from16 v26, v2

    const/16 p2, 0x7

    const/16 v21, 0x2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    iget-wide v9, v4, Lszf;->D0:J

    iget v0, v4, Lszf;->B0:I

    iget v2, v4, Lszf;->A0:I

    iget-wide v11, v4, Lszf;->C0:J

    iget v6, v4, Lszf;->z0:I

    iget v13, v4, Lszf;->y0:I

    iget-object v14, v4, Lszf;->x0:Lq49;

    iget-object v15, v4, Lszf;->w0:Ljava/lang/Object;

    check-cast v15, [J

    move/from16 v27, v0

    iget-object v0, v4, Lszf;->Z:[J

    move-object/from16 v28, v0

    iget-object v0, v4, Lszf;->Y:Ljava/lang/Object;

    check-cast v0, Lgt9;

    move-object/from16 p1, v0

    iget-object v0, v4, Lszf;->X:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v4, Lszf;->o:Ljava/lang/Object;

    check-cast v0, Luzf;

    invoke-static/range {v26 .. v26}, Lps;->L(Ljava/lang/Object;)V

    move-object v1, v3

    move v3, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v1

    move-object v1, v14

    move-object v14, v5

    move-object v5, v1

    move/from16 v1, v27

    move-object/from16 v27, v7

    move-object/from16 v42, v0

    move-object/from16 v0, p1

    move-wide/from16 v43, v9

    move-object/from16 v10, v42

    move-object/from16 v9, v28

    move-object/from16 v28, v8

    move-wide/from16 v7, v43

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v26, v2

    const/16 p2, 0x7

    const/16 v21, 0x2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    invoke-static/range {v26 .. v26}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v1, Luzf;->e:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp4;

    invoke-virtual {v2}, Llp4;->h()Lz3g;

    move-result-object v2

    iget-object v2, v2, Lz3g;->b:Ljava/lang/String;

    new-instance v6, Lgt9;

    invoke-direct {v6}, Lgt9;-><init>()V

    iget-object v9, v0, Lit9;->b:[J

    iget-object v0, v0, Lit9;->a:[J

    array-length v10, v0

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_9

    move-object v12, v1

    move/from16 v11, v16

    :goto_3
    aget-wide v13, v0, v11

    move-object/from16 p1, v0

    not-long v0, v13

    shl-long v0, v0, p2

    and-long/2addr v0, v13

    and-long v0, v0, v22

    cmp-long v0, v0, v22

    if-eqz v0, :cond_8

    sub-int v0, v11, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    move v1, v0

    move-object v15, v4

    move v4, v11

    move/from16 v0, v16

    move-wide/from16 v42, v13

    move-object/from16 v14, p1

    move v13, v10

    move-wide/from16 v10, v42

    :goto_4
    if-ge v0, v1, :cond_6

    and-long v26, v10, v19

    cmp-long v26, v26, v17

    if-gez v26, :cond_5

    shl-int/lit8 v26, v4, 0x3

    add-int v26, v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    aget-wide v7, v9, v26

    move-object/from16 v26, v3

    iget-object v3, v12, Luzf;->c:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi9;

    iget-object v3, v3, Lsi9;->a:Ll6d;

    move-object/from16 v29, v5

    sget-object v5, Lhn4;->X:Lhn4;

    invoke-virtual {v3, v7, v8, v5}, Ll6d;->k(JLhn4;)Lq49;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v3}, Lq49;->G()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lq49;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v12, Luzf;->a:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm13;

    iget-wide v7, v3, Lq49;->w0:J

    check-cast v5, Lm23;

    invoke-virtual {v5, v7, v8}, Lm23;->N(J)Lsqc;

    move-result-object v5

    iget-object v5, v5, Lsqc;->a:Lfoe;

    invoke-interface {v5}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm82;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lm82;->b:Lpc2;

    iget-wide v7, v5, Lpc2;->a:J

    move-wide/from16 v30, v7

    iget-wide v7, v3, Lq49;->b:J

    iput-object v12, v15, Lszf;->o:Ljava/lang/Object;

    iput-object v2, v15, Lszf;->X:Ljava/io/Serializable;

    iput-object v6, v15, Lszf;->Y:Ljava/lang/Object;

    iput-object v9, v15, Lszf;->Z:[J

    iput-object v14, v15, Lszf;->w0:Ljava/lang/Object;

    iput-object v3, v15, Lszf;->x0:Lq49;

    iput v13, v15, Lszf;->y0:I

    iput v4, v15, Lszf;->z0:I

    iput-wide v10, v15, Lszf;->C0:J

    iput v1, v15, Lszf;->A0:I

    iput v0, v15, Lszf;->B0:I

    move-object v5, v2

    move-object/from16 p1, v3

    move-wide/from16 v2, v30

    iput-wide v2, v15, Lszf;->D0:J

    const/4 v2, 0x1

    iput v2, v15, Lszf;->H0:I

    move-wide v2, v10

    move-object v10, v12

    move-wide/from16 v11, v30

    move-wide/from16 v42, v7

    move v7, v13

    move-object v8, v14

    move-wide/from16 v13, v42

    invoke-virtual/range {v10 .. v15}, Luzf;->b(JJLnz3;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, v29

    if-ne v13, v14, :cond_2

    :goto_5
    move-object v1, v14

    goto/16 :goto_20

    :cond_2
    move-wide v11, v2

    move-object/from16 v29, v5

    move-object v2, v13

    move-object/from16 v5, p1

    move v3, v1

    move v13, v7

    move v1, v0

    move-object v0, v6

    move v6, v4

    move-object v4, v15

    move-object v15, v8

    move-wide/from16 v7, v30

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 p1, v1

    if-eqz v2, :cond_3

    iget-wide v1, v5, Lq49;->b:J

    invoke-virtual {v0, v7, v8, v1, v2}, Lgt9;->d(JJ)V

    :cond_3
    move-wide v1, v11

    move-object v12, v10

    move-wide v10, v1

    move v1, v3

    move-object v3, v4

    move v4, v6

    move-object/from16 v2, v29

    move-object v6, v0

    move/from16 v0, p1

    goto :goto_9

    :cond_4
    :goto_7
    move-object v5, v2

    move-wide v2, v10

    move-object v10, v12

    move v7, v13

    move-object v8, v14

    move-object/from16 v14, v29

    move v13, v7

    move-object v12, v10

    goto :goto_8

    :cond_5
    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move v7, v13

    move-object v8, v14

    move-object v14, v5

    move-object v5, v2

    move-wide v2, v10

    move-object v10, v12

    :goto_8
    move-wide v10, v2

    move-object v2, v5

    move-object v3, v15

    move-object v15, v8

    :goto_9
    shr-long v10, v10, v24

    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object v15, v3

    move-object/from16 v3, v26

    goto/16 :goto_4

    :cond_6
    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object v10, v12

    move v7, v13

    move-object v8, v14

    move-object v14, v5

    move-object v5, v2

    move/from16 v2, v24

    if-ne v1, v2, :cond_7

    move v11, v4

    move-object v2, v5

    move-object v0, v8

    move-object v12, v10

    move-object v4, v15

    move v10, v7

    goto :goto_a

    :cond_7
    move-object v12, v10

    goto :goto_b

    :cond_8
    move-object/from16 v26, v3

    move-object v14, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v0, p1

    :goto_a
    if-eq v11, v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object v5, v14

    move-object/from16 v3, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    const/16 v24, 0x8

    goto/16 :goto_3

    :cond_9
    move-object/from16 v26, v3

    move-object v14, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v12, p0

    :cond_a
    move-object v15, v4

    :goto_b
    iget v0, v6, Lgt9;->e:I

    if-nez v0, :cond_b

    return-object v26

    :cond_b
    iget-object v0, v6, Lgt9;->b:[J

    iget-object v1, v6, Lgt9;->c:[J

    iget-object v2, v6, Lgt9;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_16

    move/from16 v4, v16

    :goto_c
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, p2

    and-long/2addr v7, v5

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_15

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v9, v7, 0x8

    move-object v7, v15

    move v15, v4

    move-object v4, v7

    move-wide v7, v5

    move v6, v9

    move-object v9, v0

    move-object v5, v1

    move-object v1, v2

    move/from16 v2, v16

    :goto_d
    if-ge v2, v6, :cond_14

    and-long v10, v7, v19

    cmp-long v0, v10, v17

    if-gez v0, :cond_13

    shl-int/lit8 v0, v15, 0x3

    add-int/2addr v0, v2

    aget-wide v10, v9, v0

    move-object/from16 v29, v14

    aget-wide v13, v5, v0

    invoke-static {v13, v14}, Lvl3;->h(J)Ljava/util/List;

    move-result-object v0

    move-wide/from16 v30, v13

    :try_start_2
    iget-object v13, v12, Luzf;->d:Lbp7;

    invoke-interface {v13}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    :try_start_3
    new-instance v14, Ll38;

    move-object/from16 p1, v13

    const/4 v13, 0x5

    invoke-direct {v14, v13, v10, v11, v0}, Ll38;-><init>(IJLjava/util/List;)V

    iput-object v12, v4, Lszf;->o:Ljava/lang/Object;

    iput-object v9, v4, Lszf;->X:Ljava/io/Serializable;

    iput-object v5, v4, Lszf;->Y:Ljava/lang/Object;

    iput-object v1, v4, Lszf;->Z:[J

    iput-object v0, v4, Lszf;->w0:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v4, Lszf;->x0:Lq49;

    iput v3, v4, Lszf;->y0:I

    iput v15, v4, Lszf;->z0:I

    iput-wide v7, v4, Lszf;->C0:J

    iput v6, v4, Lszf;->A0:I

    iput v2, v4, Lszf;->B0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    move-object/from16 v32, v1

    move v13, v2

    move-wide/from16 v1, v30

    :try_start_4
    iput-wide v1, v4, Lszf;->D0:J

    iput-wide v10, v4, Lszf;->E0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    move-wide/from16 v30, v1

    move/from16 v1, v21

    :try_start_5
    iput v1, v4, Lszf;->H0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    move-object/from16 v2, p1

    check-cast v2, Lbga;

    invoke-virtual {v2, v14, v4}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    move-object/from16 v14, v29

    if-ne v2, v14, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object/from16 v37, v0

    move-object v1, v9

    move-wide/from16 v35, v10

    move-object v10, v12

    move-wide/from16 v11, v30

    move-object v9, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v3, v32

    :goto_e
    :try_start_7
    move-object/from16 v34, v2

    check-cast v34, Lup9;

    iget-object v0, v10, Luzf;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Laq9;

    const-wide/16 v38, -0x1

    invoke-virtual/range {v33 .. v39}, Laq9;->a(Lup9;JLjava/util/List;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    move-object/from16 v2, v34

    move-wide/from16 v40, v35

    :try_start_8
    iput-object v10, v5, Lszf;->o:Ljava/lang/Object;

    iput-object v1, v5, Lszf;->X:Ljava/io/Serializable;

    iput-object v9, v5, Lszf;->Y:Ljava/lang/Object;

    iput-object v3, v5, Lszf;->Z:[J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-object/from16 v29, v1

    const/4 v1, 0x0

    :try_start_9
    iput-object v1, v5, Lszf;->w0:Ljava/lang/Object;

    iput v4, v5, Lszf;->y0:I

    iput v15, v5, Lszf;->z0:I

    iput-wide v7, v5, Lszf;->C0:J

    iput v6, v5, Lszf;->A0:I

    iput v13, v5, Lszf;->B0:I

    iput-wide v11, v5, Lszf;->D0:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object v1, v3

    move/from16 v30, v4

    move-wide/from16 v3, v40

    :try_start_a
    iput-wide v3, v5, Lszf;->E0:J

    const/4 v0, 0x3

    iput v0, v5, Lszf;->H0:I

    invoke-virtual {v10, v2, v5}, Luzf;->f(Lup9;Lnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-ne v0, v14, :cond_d

    goto/16 :goto_5

    :cond_d
    move-wide v2, v3

    move-object/from16 v33, v14

    move-object v14, v10

    move-wide/from16 v42, v7

    move-object v8, v1

    move v7, v6

    move-object v6, v5

    move-wide v4, v11

    move v11, v15

    move/from16 v12, v30

    move-object v15, v9

    move-wide/from16 v9, v42

    goto/16 :goto_1

    :goto_f
    :try_start_b
    iget-object v0, v14, Luzf;->j:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move/from16 v29, v13

    :try_start_c
    sget-object v13, Lox9;->j:Lqpa;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-nez v13, :cond_e

    move-wide/from16 v34, v2

    move/from16 v30, v7

    :goto_10
    move-wide/from16 v31, v9

    move-object/from16 v10, v27

    goto/16 :goto_13

    :cond_e
    move/from16 v30, v7

    :try_start_d
    sget-object v7, Ly38;->o:Ly38;

    invoke-virtual {v13, v7}, Lqpa;->b(Ly38;)Z

    move-result v31
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v31, :cond_f

    move-wide/from16 v31, v9

    :try_start_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v10, v28

    :try_start_f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v28, v10

    move-object/from16 v10, v27

    :try_start_10
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-wide/from16 v34, v2

    :try_start_11
    const-string v2, " success"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v13, v7, v0, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_11
    move v3, v12

    move-object v9, v15

    move-object/from16 v2, v28

    move/from16 v27, v29

    move/from16 v28, v30

    move-wide/from16 v30, v31

    move-object/from16 v29, v33

    move-object v12, v8

    move v15, v11

    move-object v11, v1

    move-object v8, v6

    move-object v1, v14

    move-wide v6, v4

    move-wide/from16 v4, v34

    goto/16 :goto_1d

    :catchall_3
    move-exception v0

    move-wide/from16 v34, v2

    goto :goto_11

    :catchall_4
    move-exception v0

    move-wide/from16 v34, v2

    move-object/from16 v28, v10

    :goto_12
    move-object/from16 v10, v27

    goto :goto_11

    :catchall_5
    move-exception v0

    move-wide/from16 v34, v2

    goto :goto_12

    :cond_f
    move-wide/from16 v34, v2

    goto :goto_10

    :goto_13
    iput-object v14, v6, Lszf;->o:Ljava/lang/Object;

    iput-object v1, v6, Lszf;->X:Ljava/io/Serializable;

    iput-object v15, v6, Lszf;->Y:Ljava/lang/Object;

    iput-object v8, v6, Lszf;->Z:[J

    iput v12, v6, Lszf;->y0:I

    iput v11, v6, Lszf;->z0:I

    move-wide/from16 v2, v31

    iput-wide v2, v6, Lszf;->C0:J

    move/from16 v13, v30

    iput v13, v6, Lszf;->A0:I

    move/from16 v7, v29

    iput v7, v6, Lszf;->B0:I

    const/4 v0, 0x4

    iput v0, v6, Lszf;->H0:I

    move-object/from16 v29, v1

    move-object v1, v14

    move-wide/from16 v2, v34

    invoke-virtual/range {v1 .. v6}, Luzf;->c(JJLnz3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v33

    if-ne v0, v14, :cond_10

    goto/16 :goto_5

    :cond_10
    move-object v4, v6

    move v0, v7

    move v6, v13

    move-object v13, v8

    :goto_14
    move v3, v12

    move-object v5, v15

    move-object/from16 v33, v28

    move-object/from16 v9, v29

    move-wide/from16 v7, v31

    move-object v12, v1

    move v15, v11

    move-object v1, v14

    :goto_15
    move v2, v0

    goto/16 :goto_1f

    :catchall_6
    move-exception v0

    move-wide/from16 v31, v9

    move-object/from16 v10, v27

    move/from16 v7, v29

    move/from16 v13, v30

    :goto_16
    move-object/from16 v29, v1

    move-object v1, v14

    :goto_17
    move-object/from16 v14, v33

    move/from16 v27, v7

    move-object v9, v15

    move-wide/from16 v30, v31

    move v15, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v14

    move-object/from16 v42, v8

    move-object v8, v6

    move-wide v6, v4

    move-wide v4, v2

    move v3, v12

    move-object/from16 v2, v28

    move-object/from16 v12, v42

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move v13, v7

    move-wide/from16 v31, v9

    move-object/from16 v10, v27

    move/from16 v7, v29

    goto :goto_16

    :catchall_8
    move-exception v0

    move/from16 v29, v13

    move v13, v7

    move/from16 v7, v29

    move-object/from16 v29, v1

    move-wide/from16 v31, v9

    move-object v1, v14

    move-object/from16 v10, v27

    goto :goto_17

    :catchall_9
    move-exception v0

    move-object/from16 v31, v10

    move-object/from16 v10, v27

    move-object/from16 v2, v28

    :goto_18
    move/from16 v28, v6

    move/from16 v27, v13

    move-wide/from16 v42, v11

    move-object v12, v1

    move-object/from16 v11, v29

    move-object/from16 v1, v31

    move-object/from16 v29, v14

    move-wide/from16 v44, v7

    move-object v8, v5

    move-wide v4, v3

    move-wide/from16 v6, v42

    move/from16 v3, v30

    move-wide/from16 v30, v44

    goto/16 :goto_1d

    :catchall_a
    move-exception v0

    :goto_19
    move-object v1, v3

    move/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v10, v27

    move-object/from16 v2, v28

    move-wide/from16 v3, v40

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object/from16 v29, v1

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object/from16 v29, v1

    move-object v1, v3

    move/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v10, v27

    move-object/from16 v2, v28

    move-wide/from16 v3, v35

    goto :goto_18

    :catchall_d
    move-exception v0

    :goto_1a
    move-object/from16 v2, v28

    move-object/from16 v14, v29

    move-wide/from16 v42, v10

    move-object/from16 v10, v27

    move-wide/from16 v27, v42

    move-object v11, v9

    move-object v1, v12

    move-object/from16 v29, v14

    :goto_1b
    move-object/from16 v12, v32

    move-object v9, v5

    move-wide/from16 v42, v7

    move-object v8, v4

    move-wide/from16 v4, v27

    move/from16 v28, v6

    move/from16 v27, v13

    move-wide/from16 v6, v30

    move-wide/from16 v30, v42

    goto :goto_1d

    :catchall_e
    move-exception v0

    :goto_1c
    move-object/from16 v2, v28

    move-object/from16 v14, v29

    move-wide/from16 v42, v10

    move-object/from16 v10, v27

    move-wide/from16 v27, v42

    move-object v11, v9

    move-object v1, v12

    goto :goto_1b

    :catchall_f
    move-exception v0

    move-wide/from16 v30, v1

    goto :goto_1c

    :catchall_10
    move-exception v0

    move-object/from16 v32, v1

    move v13, v2

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object/from16 v32, v1

    move v13, v2

    goto :goto_1a

    :goto_1d
    :try_start_12
    iget-object v13, v1, Luzf;->j:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v33, v2

    const-string v2, " failed with "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    iput-object v1, v8, Lszf;->o:Ljava/lang/Object;

    iput-object v11, v8, Lszf;->X:Ljava/io/Serializable;

    iput-object v9, v8, Lszf;->Y:Ljava/lang/Object;

    iput-object v12, v8, Lszf;->Z:[J

    const/4 v13, 0x0

    iput-object v13, v8, Lszf;->w0:Ljava/lang/Object;

    iput-object v13, v8, Lszf;->x0:Lq49;

    iput v3, v8, Lszf;->y0:I

    iput v15, v8, Lszf;->z0:I

    move-wide/from16 v13, v30

    iput-wide v13, v8, Lszf;->C0:J

    move/from16 v0, v28

    iput v0, v8, Lszf;->A0:I

    move/from16 v2, v27

    iput v2, v8, Lszf;->B0:I

    move/from16 v27, v0

    const/4 v0, 0x5

    iput v0, v8, Lszf;->H0:I

    move/from16 v30, v3

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Luzf;->c(JJLnz3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_11

    goto :goto_20

    :cond_11
    move v0, v2

    move-object v4, v8

    move/from16 v6, v27

    :goto_1e
    move-object v5, v9

    move-object v9, v11

    move-wide v7, v13

    move-object v13, v12

    move-object v12, v3

    move/from16 v3, v30

    goto/16 :goto_15

    :goto_1f
    const/4 v11, 0x0

    const/16 v14, 0x8

    goto :goto_22

    :catchall_12
    move-exception v0

    move-object v3, v1

    move-object/from16 v1, v29

    iput-object v0, v8, Lszf;->o:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v8, Lszf;->X:Ljava/io/Serializable;

    iput-object v11, v8, Lszf;->Y:Ljava/lang/Object;

    iput-object v11, v8, Lszf;->Z:[J

    iput-object v11, v8, Lszf;->w0:Ljava/lang/Object;

    iput-object v11, v8, Lszf;->x0:Lq49;

    const/4 v2, 0x6

    iput v2, v8, Lszf;->H0:I

    invoke-virtual/range {v3 .. v8}, Luzf;->c(JJLnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    :goto_20
    return-object v1

    :cond_12
    :goto_21
    throw v0

    :cond_13
    move-object/from16 v32, v1

    move v13, v2

    move-object v1, v14

    move-object/from16 v10, v27

    move-object/from16 v33, v28

    move-object/from16 v13, v32

    goto :goto_1f

    :goto_22
    shr-long/2addr v7, v14

    const/16 v25, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object v14, v1

    move-object/from16 v27, v10

    move-object v1, v13

    move-object/from16 v28, v33

    const/16 v21, 0x2

    goto/16 :goto_d

    :cond_14
    move-object/from16 v32, v1

    move-object v1, v14

    move-object/from16 v10, v27

    move-object/from16 v33, v28

    const/4 v11, 0x0

    const/16 v14, 0x8

    const/16 v25, 0x1

    if-ne v6, v14, :cond_16

    move v0, v15

    move-object v15, v4

    move v4, v0

    move-object v0, v9

    move-object/from16 v2, v32

    move-object/from16 v28, v33

    goto :goto_23

    :cond_15
    move-object v5, v1

    move-object v1, v14

    move-object/from16 v10, v27

    const/4 v11, 0x0

    const/16 v14, 0x8

    const/16 v25, 0x1

    :goto_23
    if-eq v4, v3, :cond_16

    add-int/lit8 v4, v4, 0x1

    move-object v14, v1

    move-object v1, v5

    move-object/from16 v27, v10

    const/16 v21, 0x2

    goto/16 :goto_c

    :cond_16
    return-object v26

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lup9;Lnz3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ltzf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltzf;

    iget v1, v0, Ltzf;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltzf;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltzf;

    invoke-direct {v0, p0, p2}, Ltzf;-><init>(Luzf;Lnz3;)V

    :goto_0
    iget-object p2, v0, Ltzf;->Y:Ljava/lang/Object;

    iget v1, v0, Ltzf;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltzf;->X:Lup9;

    iget-object v0, v0, Ltzf;->o:Luzf;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Luzf;->a:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm13;

    iget-wide v3, p1, Lup9;->c:J

    iput-object p0, v0, Ltzf;->o:Luzf;

    iput-object p1, v0, Ltzf;->X:Lup9;

    iput v2, v0, Ltzf;->w0:I

    check-cast p2, Lm23;

    invoke-virtual {p2, v3, v4, v0}, Lm23;->L(JLnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lf34;->a:Lf34;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lm82;

    sget-object v1, Loyf;->a:Loyf;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v3, p2, Lm82;->a:J

    iget-object p1, p1, Lup9;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lx29;

    iget-wide v6, v6, Lx29;->a:J

    iget-object v8, p2, Lm82;->c:Lw29;

    iget-object v8, v8, Lw29;->a:Lq49;

    iget-wide v8, v8, Lq49;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    iget-object p1, v0, Luzf;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi9;

    iget-object p1, p1, Lsi9;->a:Ll6d;

    sget-object p2, Lhn4;->X:Lhn4;

    invoke-virtual {p1, v3, v4, p2}, Ll6d;->k(JLhn4;)Lq49;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, v0, Luzf;->g:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldob;

    iget-wide v5, p1, Lyi0;->a:J

    iget-object p2, p2, Ldob;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Luzf;->b:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lub2;

    invoke-virtual {p2, v3, v4, p1, v2}, Lub2;->j0(JLq49;Z)Lm82;

    :cond_8
    :goto_3
    return-object v1
.end method
