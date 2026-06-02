.class public final Lk30;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lcs9;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Z

.field public final synthetic o:Lm30;


# direct methods
.method public constructor <init>(Lm30;Lcs9;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk30;->o:Lm30;

    iput-object p2, p0, Lk30;->X:Lcs9;

    iput-object p3, p0, Lk30;->Y:Ljava/lang/Long;

    iput-boolean p4, p0, Lk30;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk30;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk30;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lk30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lk30;

    iget-object v3, p0, Lk30;->Y:Ljava/lang/Long;

    iget-boolean v4, p0, Lk30;->Z:Z

    iget-object v1, p0, Lk30;->o:Lm30;

    iget-object v2, p0, Lk30;->X:Lcs9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk30;-><init>(Lm30;Lcs9;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk30;->o:Lm30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lm30;->g:Lia8;

    iget-object v1, p0, Lk30;->X:Lcs9;

    invoke-virtual {v1}, Lcs9;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcs9;->H0:Lcs9;

    :cond_0
    iget-object v1, v1, Lcs9;->E0:Lps0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lps0;->e()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-boolean v3, p0, Lk30;->Z:Z

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    sget p1, Lxhe;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    new-instance v0, Li30;

    invoke-direct {v0, v2, p1, v2}, Li30;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v4, p0, Lk30;->Y:Ljava/lang/Long;

    const-string v5, "Required value was null."

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v4, :cond_d

    iget-object v1, v1, Lps0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le60;

    iget-object v11, v10, Le60;->a:Ly50;

    if-nez v11, :cond_5

    move v11, v8

    goto :goto_2

    :cond_5
    sget-object v12, Lj30;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_2
    if-eq v11, v7, :cond_a

    if-eq v11, v6, :cond_9

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_7

    const/4 v12, 0x5

    if-ne v11, v12, :cond_6

    iget-object v10, v10, Le60;->e:Lb50;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Lb50;->a:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attach with given id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v10, v10, Le60;->j:Lj50;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Lj50;->a:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_3

    :cond_8
    iget-object v10, v10, Le60;->g:Lt50;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Lt50;->a:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_3

    :cond_9
    iget-object v10, v10, Le60;->d:Ld60;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Ld60;->a:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_3

    :cond_a
    iget-object v10, v10, Le60;->b:Lo50;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Lo50;->z0:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_3

    :cond_b
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_c

    check-cast v9, Le60;

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lps0;->d(I)Le60;

    move-result-object v9

    if-eqz v9, :cond_24

    :goto_4
    iget-object v1, v9, Le60;->j:Lj50;

    iget-object v4, v9, Le60;->g:Lt50;

    invoke-virtual {v9}, Le60;->e()Z

    move-result v5

    sget-object v10, Liq0;->o:Liq0;

    if-eqz v5, :cond_f

    iget-object v0, v9, Le60;->b:Lo50;

    iget-boolean v4, v0, Lo50;->o:Z

    if-eqz v4, :cond_e

    iget-object v4, v0, Lo50;->B0:Ljava/lang/String;

    if-nez v4, :cond_1d

    invoke-virtual {v0, v10}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v0, v10}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v9}, Le60;->g()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v0, v9, Le60;->d:Ld60;

    iget-object v4, v0, Ld60;->d:Ljava/lang/String;

    goto/16 :goto_8

    :cond_10
    iget-object v5, v9, Le60;->f:Lw50;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lw50;->f()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v9}, Le60;->f()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lt50;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lt50;->f:Lo50;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v10}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_12
    :goto_5
    move-object v4, v2

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v9}, Le60;->c()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v0, v1, Lj50;->d:Le60;

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    iget-object v4, v0, Le60;->a:Ly50;

    if-nez v4, :cond_15

    goto :goto_6

    :cond_15
    sget-object v5, Lj30;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v8, v5, v4

    :goto_6
    if-eq v8, v7, :cond_18

    if-eq v8, v6, :cond_16

    goto :goto_5

    :cond_16
    iget-object v0, v0, Le60;->d:Ld60;

    iget-object v0, v0, Ld60;->d:Ljava/lang/String;

    :cond_17
    :goto_7
    move-object v4, v0

    goto :goto_8

    :cond_18
    iget-object v0, v0, Le60;->b:Lo50;

    iget-boolean v4, v0, Lo50;->o:Z

    iget-object v5, v0, Lo50;->a:Ljava/lang/String;

    iget-object v0, v0, Lo50;->b:Ljava/lang/String;

    if-eqz v4, :cond_19

    goto :goto_5

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_17

    :cond_1a
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    sget-object v0, Liq0;->b:Liq0;

    sget-object v4, Lfq0;->a:Lfq0;

    invoke-static {v5, v0, v4}, Lkq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_1c
    invoke-virtual {v9}, Le60;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v9, Le60;->k:Lf50;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk04;

    invoke-virtual {v5, v4}, Lk04;->b(Lf50;)Lxz3;

    move-result-object v5

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk04;

    invoke-virtual {v0, v5, v4}, Lk04;->a(Lxz3;Lf50;)Ljava/lang/String;

    move-result-object v4

    :cond_1d
    :goto_8
    iget-object v0, v9, Le60;->m:Ll50;

    if-eqz v0, :cond_1e

    sget p1, Lxhe;->g1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_1e
    invoke-virtual {v9}, Le60;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget p1, Lxhe;->Q0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_1f
    invoke-virtual {v9}, Le60;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    sget p1, Lxhe;->S1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_20
    iget-object v0, v9, Le60;->o:Lrjc;

    if-eqz v0, :cond_22

    iget-object p1, p1, Lm30;->j:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->S()Z

    move-result p1

    if-eqz p1, :cond_21

    sget p1, Lxhe;->x2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_21
    move-object p1, v2

    goto :goto_9

    :cond_22
    if-eqz v3, :cond_21

    sget p1, Lxhe;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_9
    invoke-virtual {v9}, Le60;->c()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v2, v1, Lj50;->c:Ljava/lang/String;

    :cond_23
    new-instance v0, Li30;

    invoke-direct {v0, v2, p1, v4}, Li30;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
