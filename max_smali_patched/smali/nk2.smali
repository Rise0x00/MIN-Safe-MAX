.class public final Lnk2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Llk2;

.field public Z:Ll72;

.field public n0:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljl2;

.field public final synthetic q0:J

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljl2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnk2;->p0:Ljl2;

    iput-wide p2, p0, Lnk2;->q0:J

    iput-object p4, p0, Lnk2;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnk2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lnk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnk2;

    iget-wide v2, p0, Lnk2;->q0:J

    iget-object v4, p0, Lnk2;->r0:Ljava/lang/String;

    iget-object v1, p0, Lnk2;->p0:Ljl2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnk2;-><init>(Ljl2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnk2;->o0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Lq04;->a:Lq04;

    iget v0, v6, Lnk2;->n0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lnk2;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llk2;

    iget-object v0, v6, Lnk2;->o0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqe8;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lnk2;->Z:Ll72;

    iget-object v2, v6, Lnk2;->Y:Llk2;

    iget-object v3, v6, Lnk2;->X:Ljava/lang/Object;

    check-cast v3, Lqe8;

    iget-object v4, v6, Lnk2;->o0:Ljava/lang/Object;

    check-cast v4, Lp04;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    :goto_0
    move-object v12, v3

    goto/16 :goto_4

    :cond_2
    iget-object v0, v6, Lnk2;->Y:Llk2;

    iget-object v3, v6, Lnk2;->X:Ljava/lang/Object;

    check-cast v3, Lqe8;

    iget-object v4, v6, Lnk2;->o0:Ljava/lang/Object;

    check-cast v4, Lp04;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v6, Lnk2;->o0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp04;

    iget-object v0, v6, Lnk2;->p0:Ljl2;

    iget-object v0, v0, Ljl2;->J0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk2;

    iget-object v0, v0, Ljk2;->a:Ljava/util/List;

    iget-wide v11, v6, Lnk2;->q0:J

    iget-object v3, v6, Lnk2;->r0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lse8;

    invoke-interface {v13}, Lse8;->j()J

    move-result-wide v14

    cmp-long v14, v14, v11

    if-nez v14, :cond_4

    invoke-interface {v13}, Lse8;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v10

    :goto_1
    instance-of v0, v5, Lqe8;

    if-eqz v0, :cond_6

    check-cast v5, Lqe8;

    move-object v3, v5

    goto :goto_2

    :cond_6
    move-object v3, v10

    :goto_2
    new-instance v0, Llk2;

    invoke-direct {v0, v3, v2}, Llk2;-><init>(Lqe8;I)V

    iget-object v5, v6, Lnk2;->p0:Ljl2;

    iget-object v5, v5, Ljl2;->P0:Lq4e;

    invoke-virtual {v5, v10, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v6, Lnk2;->p0:Ljl2;

    invoke-virtual {v5}, Ljl2;->x()Lsz2;

    move-result-object v5

    iget-object v11, v6, Lnk2;->p0:Ljl2;

    iget-wide v11, v11, Ljl2;->b:J

    iput-object v4, v6, Lnk2;->o0:Ljava/lang/Object;

    iput-object v3, v6, Lnk2;->X:Ljava/lang/Object;

    iput-object v0, v6, Lnk2;->Y:Llk2;

    iput v9, v6, Lnk2;->n0:I

    invoke-interface {v5, v11, v12, v6}, Lsz2;->p(JLax3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast v5, Ll72;

    iget-object v11, v6, Lnk2;->p0:Ljl2;

    iget-object v11, v11, Ljl2;->n0:Lba9;

    iget-wide v12, v6, Lnk2;->q0:J

    iput-object v4, v6, Lnk2;->o0:Ljava/lang/Object;

    iput-object v3, v6, Lnk2;->X:Ljava/lang/Object;

    iput-object v0, v6, Lnk2;->Y:Llk2;

    iput-object v5, v6, Lnk2;->Z:Ll72;

    iput v2, v6, Lnk2;->n0:I

    invoke-virtual {v11, v12, v13, v6}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    goto :goto_6

    :cond_8
    move-object v11, v0

    move-object v0, v5

    goto/16 :goto_0

    :goto_4
    check-cast v2, Lrw8;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lrw8;->t0:Llwg;

    if-eqz v3, :cond_9

    iget-object v4, v6, Lnk2;->r0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Llwg;->s(Ljava/lang/String;)Lx10;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_f

    iget-object v4, v6, Lnk2;->p0:Ljl2;

    :try_start_1
    iget-object v4, v4, Ljl2;->w0:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnf;

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v13, v0, Lxb2;->a:J

    iget-wide v8, v2, Lrw8;->b:J

    iput-object v12, v6, Lnk2;->o0:Ljava/lang/Object;

    iput-object v11, v6, Lnk2;->X:Ljava/lang/Object;

    iput-object v10, v6, Lnk2;->Y:Llk2;

    iput-object v10, v6, Lnk2;->Z:Ll72;

    iput v1, v6, Lnk2;->n0:I

    move-object v1, v3

    move-object v0, v4

    move-wide v4, v8

    move-wide v2, v13

    invoke-virtual/range {v0 .. v6}, Llnf;->c(Lx10;JJLax3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    move-object v1, v11

    move-object v2, v12

    :goto_7
    :try_start_2
    check-cast v0, Lamf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    :goto_8
    new-instance v3, Lfnc;

    invoke-direct {v3, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    instance-of v3, v0, Lfnc;

    if-eqz v3, :cond_b

    move-object v0, v10

    :cond_b
    check-cast v0, Lamf;

    if-nez v0, :cond_c

    iget-object v3, v6, Lnk2;->p0:Ljl2;

    iget-object v3, v3, Ljl2;->H0:Lt65;

    new-instance v4, Lk65;

    const/4 v5, 0x1

    const/4 v15, 0x5

    invoke-direct {v4, v15, v5}, Lk65;-><init>(IZ)V

    invoke-static {v3, v4}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v6, Lnk2;->p0:Ljl2;

    iget-object v3, v3, Ljl2;->r0:Ljava/lang/String;

    iget-wide v4, v6, Lnk2;->q0:J

    iget-object v7, v6, Lnk2;->r0:Ljava/lang/String;

    sget-object v8, Lz76;->f:Lvea;

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    sget-object v9, Lhw7;->o:Lhw7;

    invoke-virtual {v8, v9}, Lvea;->a(Lhw7;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v11, v4, v5, v12, v7}, Lgkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v3, v4, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v3, v6, Lnk2;->p0:Ljl2;

    invoke-virtual {v3}, Ljl2;->y()Lse8;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v6, Lnk2;->p0:Ljl2;

    iget-object v2, v2, Ljl2;->P0:Lq4e;

    iget-object v1, v1, Llk2;->a:Lse8;

    new-instance v3, Llk2;

    invoke-direct {v3, v1, v0}, Llk2;-><init>(Lse8;Lamf;)V

    invoke-virtual {v2, v10, v3}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    iget-object v0, v6, Lnk2;->p0:Ljl2;

    iget-object v0, v0, Ljl2;->H0:Lt65;

    new-instance v1, Lk65;

    const/4 v5, 0x1

    const/4 v15, 0x5

    invoke-direct {v1, v15, v5}, Lk65;-><init>(IZ)V

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_10
    :goto_b
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
