.class public final Lxy;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Laz;

.field public final synthetic Y:Lwu8;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic n0:I


# direct methods
.method public constructor <init>(Laz;Lwu8;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxy;->X:Laz;

    iput-object p2, p0, Lxy;->Y:Lwu8;

    iput-object p3, p0, Lxy;->Z:Ljava/lang/Long;

    iput p4, p0, Lxy;->n0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxy;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxy;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxy;

    iget-object v3, p0, Lxy;->Z:Ljava/lang/Long;

    iget v4, p0, Lxy;->n0:I

    iget-object v1, p0, Lxy;->X:Laz;

    iget-object v2, p0, Lxy;->Y:Lwu8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxy;-><init>(Laz;Lwu8;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lxy;->X:Laz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laz;->b:Lth7;

    iget-object v3, v1, Laz;->h:Lth7;

    iget-object v4, v0, Lxy;->Y:Lwu8;

    iget-object v5, v4, Lwu8;->a:Lrw8;

    invoke-virtual {v5}, Lrw8;->c()I

    move-result v6

    iget-object v7, v5, Lrw8;->K0:Ljava/util/List;

    iget-object v8, v5, Lrw8;->Z:Ljava/lang/String;

    iget v9, v0, Lxy;->n0:I

    if-nez v6, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    invoke-virtual {v0, v8, v7, v9}, Lmfa;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x2

    iget-object v0, v0, Lxy;->Z:Ljava/lang/Long;

    const/4 v11, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v5, Lrw8;->t0:Llwg;

    if-eqz v0, :cond_b

    iget-object v0, v0, Llwg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lx10;

    iget-object v10, v15, Lx10;->a:Lt10;

    if-nez v10, :cond_3

    const/4 v10, -0x1

    goto :goto_2

    :cond_3
    sget-object v16, Lwy;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v16, v10

    :goto_2
    if-eq v10, v11, :cond_8

    if-eq v10, v6, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    const/4 v11, 0x5

    if-ne v10, v11, :cond_4

    iget-object v10, v15, Lx10;->e:Lx00;

    if-eqz v10, :cond_9

    iget-wide v10, v10, Lx00;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attach with given id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v10, v15, Lx10;->j:Lg10;

    if-eqz v10, :cond_9

    iget-wide v10, v10, Lg10;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    goto :goto_3

    :cond_6
    iget-object v10, v15, Lx10;->g:Lp10;

    if-eqz v10, :cond_9

    iget-wide v10, v10, Lp10;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    goto :goto_3

    :cond_7
    iget-object v10, v15, Lx10;->d:Lw10;

    if-eqz v10, :cond_9

    iget-wide v10, v10, Lw10;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    goto :goto_3

    :cond_8
    iget-object v10, v15, Lx10;->b:Ll10;

    if-eqz v10, :cond_9

    iget-wide v10, v10, Ll10;->n0:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    const/4 v11, 0x1

    goto :goto_1

    :cond_a
    const/4 v14, 0x0

    :goto_3
    check-cast v14, Lx10;

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    const-string v0, "audio.transcription.enabled"

    const/4 v10, 0x0

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lx10;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Laz;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v14, Lx10;->b:Ll10;

    iget-boolean v1, v1, Ll10;->X:Z

    invoke-static {v0, v1, v10}, Lwue;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v14}, Lx10;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Laz;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v14, Lx10;->g:Lp10;

    sget-object v2, Lwue;->b:[Ljava/lang/String;

    iget-object v2, v1, Lp10;->e:Ljava/lang/String;

    invoke-static {v2}, Lno9;->q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object v2

    :cond_d
    iget-object v1, v1, Lp10;->c:Ljava/lang/String;

    invoke-static {v1}, Lno9;->q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    return-object v1

    :cond_e
    sget v1, Lm5c;->tt_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leee;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v14}, Lx10;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v14, Lx10;->j:Lg10;

    iget-object v0, v0, Lg10;->c:Ljava/lang/String;

    return-object v0

    :cond_10
    iget-object v3, v14, Lx10;->d:Lw10;

    if-eqz v3, :cond_11

    iget v3, v3, Lw10;->b:I

    if-ne v3, v6, :cond_11

    invoke-virtual {v1}, Laz;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwue;->b:[Ljava/lang/String;

    sget v1, Lm5c;->oneme_video_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leee;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v14}, Lx10;->i()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Laz;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lwue;->q(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v14}, Lx10;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Laz;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo;

    check-cast v2, Lh1d;

    iget-object v2, v2, Ld3;->g:Lwh7;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v10, v0}, Lwue;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v5}, Lrw8;->D()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v5}, Lrw8;->C()Z

    move-result v6

    if-nez v6, :cond_15

    move v6, v10

    goto :goto_6

    :cond_15
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_6

    :cond_16
    invoke-virtual {v5}, Lrw8;->j()Lp10;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v6, v6, Lp10;->b:Ljava/lang/String;

    goto :goto_5

    :cond_17
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-nez v6, :cond_1a

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    invoke-virtual {v0, v8, v7, v9}, Lmfa;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    :goto_7
    const-string v0, ""

    :cond_19
    return-object v0

    :cond_1a
    :goto_8
    invoke-virtual {v5}, Lrw8;->t()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v1}, Laz;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwue;->b:[Ljava/lang/String;

    sget v1, Lm5c;->oneme_video_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leee;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-virtual {v5}, Lrw8;->C()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v1}, Laz;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Lrw8;->j()Lp10;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v2, Lwue;->b:[Ljava/lang/String;

    iget-object v2, v1, Lp10;->e:Ljava/lang/String;

    invoke-static {v2}, Lno9;->q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    return-object v2

    :cond_1c
    iget-object v1, v1, Lp10;->c:Ljava/lang/String;

    invoke-static {v1}, Lno9;->q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    return-object v1

    :cond_1d
    sget v1, Lm5c;->tt_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leee;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {v5}, Lrw8;->w()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v1}, Laz;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Lrw8;->f()Lb10;

    move-result-object v2

    iget-object v1, v1, Laz;->g:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm3;

    invoke-static {v0, v2, v1, v10, v10}, Lwue;->j(Landroid/content/Context;Lb10;Lqm3;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    iget-object v5, v1, Laz;->a:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwue;

    invoke-virtual {v1}, Laz;->a()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmfa;

    iget-object v9, v4, Lwu8;->a:Lrw8;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo;

    check-cast v2, Lh1d;

    iget-object v2, v2, Ld3;->g:Lwh7;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v0, v1, Laz;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v14

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v16}, Lwue;->f(Landroid/content/Context;Lmfa;Lrw8;ZZZZJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
