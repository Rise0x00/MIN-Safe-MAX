.class public final Lqeh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldfh;

.field public o:J


# direct methods
.method public constructor <init>(Ldfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqeh;->Y:Ldfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqeh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqeh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lqeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqeh;

    iget-object v0, p0, Lqeh;->Y:Ldfh;

    invoke-direct {p1, v0, p2}, Lqeh;-><init>(Ldfh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lybg;->a:Lybg;

    sget-object v7, Lh54;->a:Lh54;

    iget v0, v5, Lqeh;->X:I

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v5, Lqeh;->o:J

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lqeh;->Y:Ldfh;

    iget-wide v2, v0, Ldfh;->b:J

    iget-object v4, v0, Ldfh;->t0:Lup6;

    iget-object v9, v0, Ldfh;->d:Ljava/lang/Long;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v0, Ldfh;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    check-cast v0, Lw33;

    invoke-virtual {v0, v9, v10}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v9, v0, Lvd2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_5

    :cond_4
    move-object v0, v8

    :cond_5
    :goto_1
    iget-object v9, v5, Lqeh;->Y:Ldfh;

    iget-object v9, v9, Ldfh;->o:Ljava/lang/String;

    iput-wide v2, v5, Lqeh;->o:J

    iput v1, v5, Lqeh;->X:I

    move-wide v1, v2

    move-object v3, v0

    move-object v0, v4

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lup6;->a(JLjava/lang/Long;Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-wide v10, v1

    :goto_2
    check-cast v0, Lfs9;

    if-nez v0, :cond_7

    iget-object v0, v5, Lqeh;->Y:Ldfh;

    iget-object v0, v0, Ldfh;->s0:Lk64;

    new-instance v1, Lyi0;

    const-string v2, "Root url for "

    const-string v3, " not found"

    invoke-static {v10, v11, v2, v3}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lk64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lqeh;->Y:Ldfh;

    invoke-virtual {v0}, Ldfh;->z()V

    return-object v6

    :cond_7
    iget-object v1, v5, Lqeh;->Y:Ldfh;

    iget-object v2, v0, Lfs9;->c:Ljava/lang/String;

    iput-object v2, v1, Ldfh;->R0:Ljava/lang/String;

    iget-object v1, v5, Lqeh;->Y:Ldfh;

    iget-object v2, v0, Lfs9;->b:Ljava/lang/String;

    iget-object v1, v1, Ldfh;->T0:La1f;

    :cond_8
    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lehg;

    new-instance v4, Lehg;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lehg;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v5, Lqeh;->Y:Ldfh;

    iget-object v1, v1, Ldfh;->O0:La1f;

    iget-object v2, v0, Lfs9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lqeh;->Y:Ldfh;

    iget-object v12, v0, Lfs9;->a:Ljava/lang/String;

    iget-object v14, v1, Ldfh;->c:Lg4h;

    sget-object v0, Ll4h;->c:Ll4h;

    sget-object v2, Lg4h;->d:Lg4h;

    if-ne v14, v2, :cond_a

    new-instance v0, Lm4h;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lc92;-><init>(Ljava/lang/Long;I)V

    :cond_9
    :goto_3
    move-object v15, v0

    goto/16 :goto_5

    :cond_a
    iget-object v2, v1, Ldfh;->d:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Ldfh;->v0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu23;

    check-cast v4, Lw33;

    invoke-virtual {v4, v2, v3}, Lw33;->N(J)Lj0d;

    move-result-object v2

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt92;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, v2, Lt92;->b:Lvd2;

    invoke-virtual {v2}, Lt92;->J()Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_e

    new-instance v0, Lj4h;

    invoke-virtual {v2}, Lt92;->n()Lmr3;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lmr3;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lj4h;-><init>(J)V

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v2}, Lt92;->O()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v0, Lk4h;

    invoke-virtual {v2}, Lt92;->n()Lmr3;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lmr3;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lk4h;-><init>(J)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v2}, Lt92;->K()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lh4h;

    iget-wide v3, v0, Lvd2;->a:J

    invoke-direct {v2, v3, v4}, Lh4h;-><init>(J)V

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_12
    new-instance v2, Li4h;

    iget-wide v3, v0, Lvd2;->a:J

    invoke-direct {v2, v3, v4}, Li4h;-><init>(J)V

    goto :goto_4

    :goto_5
    new-instance v9, Lo4h;

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lo4h;-><init>(JLjava/lang/String;Lg4h;Lc92;)V

    move-object v0, v9

    move-object v14, v13

    iget-object v2, v1, Ldfh;->w0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln4h;

    move-object v13, v12

    move-wide v11, v10

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v15}, Ln4h;->a(IJLjava/lang/String;Lg4h;Lc92;)V

    iget-object v2, v1, Ldfh;->I0:Lm76;

    iget-object v2, v2, Lm76;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq7;

    invoke-interface {v3, v0}, Lgq7;->d(Lo4h;)V

    goto :goto_6

    :cond_13
    iput-object v0, v1, Ldfh;->G0:Lo4h;

    return-object v6
.end method
