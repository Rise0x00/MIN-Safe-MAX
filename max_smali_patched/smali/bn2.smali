.class public final Lbn2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Lum2;

.field public Y:Lt92;

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lao2;

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lao2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbn2;->t0:Lao2;

    iput-wide p2, p0, Lbn2;->u0:J

    iput-object p4, p0, Lbn2;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbn2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbn2;

    iget-wide v2, p0, Lbn2;->u0:J

    iget-object v4, p0, Lbn2;->v0:Ljava/lang/String;

    iget-object v1, p0, Lbn2;->t0:Lao2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbn2;-><init>(Lao2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbn2;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    sget-object v8, Lh54;->a:Lh54;

    iget v0, v7, Lbn2;->Z:I

    const/4 v9, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lbn2;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lum2;

    iget-object v0, v7, Lbn2;->s0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lns8;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
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
    iget-object v0, v7, Lbn2;->Y:Lt92;

    iget-object v2, v7, Lbn2;->X:Lum2;

    iget-object v3, v7, Lbn2;->o:Ljava/lang/Object;

    check-cast v3, Lns8;

    iget-object v4, v7, Lbn2;->s0:Ljava/lang/Object;

    check-cast v4, Lg54;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    :goto_0
    move-object v13, v3

    goto/16 :goto_4

    :cond_2
    iget-object v0, v7, Lbn2;->X:Lum2;

    iget-object v3, v7, Lbn2;->o:Ljava/lang/Object;

    check-cast v3, Lns8;

    iget-object v4, v7, Lbn2;->s0:Ljava/lang/Object;

    check-cast v4, Lg54;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lbn2;->s0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lg54;

    iget-object v0, v7, Lbn2;->t0:Lao2;

    iget-object v0, v0, Lao2;->Q0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm2;

    iget-object v0, v0, Lrm2;->a:Ljava/util/List;

    iget-wide v5, v7, Lbn2;->u0:J

    iget-object v3, v7, Lbn2;->v0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lps8;

    invoke-interface {v13}, Lps8;->j()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-nez v14, :cond_4

    invoke-interface {v13}, Lps8;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    instance-of v0, v12, Lns8;

    if-eqz v0, :cond_6

    check-cast v12, Lns8;

    move-object v3, v12

    goto :goto_2

    :cond_6
    move-object v3, v11

    :goto_2
    new-instance v0, Lum2;

    invoke-direct {v0, v3, v2}, Lum2;-><init>(Lns8;I)V

    iget-object v5, v7, Lbn2;->t0:Lao2;

    iget-object v5, v5, Lao2;->W0:La1f;

    invoke-virtual {v5, v11, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v7, Lbn2;->t0:Lao2;

    invoke-virtual {v5}, Lao2;->E()Lu23;

    move-result-object v5

    iget-object v6, v7, Lbn2;->t0:Lao2;

    iget-wide v12, v6, Lao2;->b:J

    iput-object v4, v7, Lbn2;->s0:Ljava/lang/Object;

    iput-object v3, v7, Lbn2;->o:Ljava/lang/Object;

    iput-object v0, v7, Lbn2;->X:Lum2;

    iput v10, v7, Lbn2;->Z:I

    invoke-interface {v5, v12, v13, v7}, Lu23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast v5, Lt92;

    iget-object v6, v7, Lbn2;->t0:Lao2;

    iget-object v6, v6, Lao2;->Z:Lmp9;

    iget-wide v12, v7, Lbn2;->u0:J

    iput-object v4, v7, Lbn2;->s0:Ljava/lang/Object;

    iput-object v3, v7, Lbn2;->o:Ljava/lang/Object;

    iput-object v0, v7, Lbn2;->X:Lum2;

    iput-object v5, v7, Lbn2;->Y:Lt92;

    iput v2, v7, Lbn2;->Z:I

    invoke-virtual {v6, v12, v13, v7}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, v0

    move-object v0, v5

    goto/16 :goto_0

    :goto_4
    check-cast v2, Lgb9;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lgb9;->x0:Ld39;

    if-eqz v3, :cond_9

    iget-object v4, v7, Lbn2;->v0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld39;->A(Ljava/lang/String;)Lz10;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v11

    :goto_5
    if-eqz v3, :cond_13

    iget-object v4, v7, Lbn2;->t0:Lao2;

    :try_start_1
    iget-object v4, v4, Lao2;->A0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvng;

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v5, v0, Lvd2;->a:J

    iget-wide v14, v2, Lgb9;->b:J

    iput-object v13, v7, Lbn2;->s0:Ljava/lang/Object;

    iput-object v12, v7, Lbn2;->o:Ljava/lang/Object;

    iput-object v11, v7, Lbn2;->X:Lum2;

    iput-object v11, v7, Lbn2;->Y:Lt92;

    iput v1, v7, Lbn2;->Z:I

    move-object v1, v3

    move-wide v2, v5

    const/4 v6, 0x0

    move-object v0, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v7}, Lvng;->c(Lz10;JJZLp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move-object v1, v12

    move-object v2, v13

    :goto_7
    :try_start_2
    check-cast v0, Limg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v12

    move-object v2, v13

    :goto_8
    new-instance v3, Lfed;

    invoke-direct {v3, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lfed;

    if-eqz v3, :cond_b

    move-object v0, v11

    :cond_b
    check-cast v0, Limg;

    if-nez v0, :cond_c

    iget-object v3, v7, Lbn2;->t0:Lao2;

    iget-object v3, v3, Lao2;->N0:Laf5;

    new-instance v4, Loe5;

    invoke-direct {v4, v9, v10}, Loe5;-><init>(IZ)V

    invoke-static {v3, v4}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v7, Lbn2;->t0:Lao2;

    iget-object v3, v3, Lao2;->v0:Ljava/lang/String;

    iget-wide v4, v7, Lbn2;->u0:J

    iget-object v6, v7, Lbn2;->v0:Ljava/lang/String;

    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    sget-object v9, La98;->d:La98;

    invoke-virtual {v8, v9}, Lnxa;->b(La98;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v10, v4, v5, v12, v6}, Lok7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v3, v4, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v3, v7, Lbn2;->t0:Lao2;

    invoke-virtual {v3}, Lao2;->F()Lps8;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Lbn2;->t0:Lao2;

    iget-object v2, v2, Lao2;->W0:La1f;

    iget-object v1, v1, Lum2;->a:Lps8;

    new-instance v3, Lum2;

    invoke-direct {v3, v1, v0}, Lum2;-><init>(Lps8;Limg;)V

    invoke-virtual {v2, v11, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v7, Lbn2;->t0:Lao2;

    iget-object v1, v0, Lao2;->v0:Ljava/lang/String;

    iget-object v2, v0, Lao2;->S0:La1f;

    iget-object v3, v0, Lao2;->X0:Lj0d;

    iget-object v3, v3, Lj0d;->a:Lt0f;

    invoke-interface {v3}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum2;

    iget-object v3, v3, Lum2;->b:Limg;

    const/4 v4, 0x7

    if-nez v3, :cond_10

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm2;

    new-instance v3, Lom2;

    invoke-direct {v3, v11, v4}, Lom2;-><init>(Leg6;I)V

    invoke-static {v0, v3}, Lpm2;->a(Lpm2;Lom2;)Lpm2;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v5, v0, Lao2;->C0:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgg6;

    invoke-interface {v5}, Lgg6;->getData()Ldg6;

    move-result-object v5

    iget-object v5, v5, Ldg6;->a:Limg;

    invoke-static {v5, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    iget-object v5, v0, Lao2;->C0:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgg6;

    new-instance v6, Ldg6;

    const/4 v8, 0x6

    invoke-direct {v6, v3, v8}, Ldg6;-><init>(Limg;I)V

    invoke-interface {v5, v6}, Lgg6;->c(Ldg6;)V

    iget-object v3, v0, Lao2;->C0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg6;

    invoke-interface {v3}, Lgg6;->a()Z

    move-result v3

    if-nez v3, :cond_12

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm2;

    new-instance v3, Lom2;

    invoke-direct {v3, v11, v4}, Lom2;-><init>(Leg6;I)V

    invoke-static {v1, v3}, Lpm2;->a(Lpm2;Lom2;)Lpm2;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lao2;->C0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg6;

    invoke-interface {v1}, Lgg6;->prepare()V

    iget-object v0, v0, Lao2;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Llm2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_b

    :cond_13
    iget-object v0, v7, Lbn2;->t0:Lao2;

    iget-object v0, v0, Lao2;->N0:Laf5;

    new-instance v1, Loe5;

    invoke-direct {v1, v9, v10}, Loe5;-><init>(IZ)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Lybg;->a:Lybg;

    return-object v0
.end method
