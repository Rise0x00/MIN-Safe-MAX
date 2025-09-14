.class public final Lrk2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Ljl2;

.field public final synthetic n0:I


# direct methods
.method public constructor <init>(Ljl2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrk2;->Z:Ljl2;

    iput p2, p0, Lrk2;->n0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrk2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lrk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrk2;

    iget-object v0, p0, Lrk2;->Z:Ljl2;

    iget p0, p0, Lrk2;->n0:I

    invoke-direct {p1, v0, p0, p2}, Lrk2;-><init>(Ljl2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lrk2;->Z:Ljl2;

    iget-object v2, v1, Ljl2;->L0:Lq4e;

    iget-object v3, v1, Ljl2;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v1, Ljl2;->r0:Ljava/lang/String;

    iget-object v5, v1, Ljl2;->y0:Lth7;

    iget v6, v0, Lrk2;->Y:I

    const/4 v7, 0x6

    const/4 v8, 0x1

    sget-object v9, Ltcf;->a:Ltcf;

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    iget-wide v0, v0, Lrk2;->X:J

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v1, Ljl2;->Q0:Ljbc;

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk2;

    iget-object v1, v1, Llk2;->b:Lamf;

    if-nez v1, :cond_2

    const-string v0, "Can\'t load frame for preview because videoContent is null"

    invoke-static {v4, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm66;

    invoke-interface {v6}, Lm66;->b()Lj66;

    move-result-object v6

    iget-object v6, v6, Lj66;->a:Lamf;

    invoke-static {v6, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm66;

    new-instance v11, Lj66;

    invoke-direct {v11, v1, v7}, Lj66;-><init>(Lamf;I)V

    invoke-interface {v6, v11}, Lm66;->d(Lj66;)V

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm66;

    invoke-interface {v6}, Lm66;->a()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v4, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_3
    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm66;

    invoke-interface {v4}, Lm66;->prepare()V

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-interface {v1}, Lamf;->getDuration()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    iget v6, v0, Lrk2;->n0:I

    if-eqz v4, :cond_6

    int-to-long v13, v6

    sub-long/2addr v11, v13

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-interface {v1}, Lamf;->getDuration()J

    move-result-wide v13

    long-to-double v13, v13

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v13, v15

    cmpl-double v1, v11, v13

    if-lez v1, :cond_5

    goto :goto_0

    :cond_5
    return-object v9

    :cond_6
    :goto_0
    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk2;

    new-instance v4, Lgk2;

    const/4 v11, 0x5

    invoke-direct {v4, v10, v11}, Lgk2;-><init>(Lk66;I)V

    invoke-static {v1, v4}, Lhk2;->a(Lhk2;Lgk2;)Lhk2;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v11, v6

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm66;

    iput-wide v11, v0, Lrk2;->X:J

    iput v8, v0, Lrk2;->Y:I

    invoke-interface {v1, v11, v12, v0}, Lm66;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v0, Lk66;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk2;

    new-instance v4, Lgk2;

    invoke-direct {v4, v0, v7}, Lgk2;-><init>(Lk66;I)V

    invoke-static {v1, v4}, Lhk2;->a(Lhk2;Lgk2;)Lhk2;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lqk2;

    invoke-direct {v0, v11, v12}, Lqk2;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    return-object v9
.end method
