.class public final Liy4;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljy4;

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:Ljava/lang/CharSequence;

.field public final synthetic q0:Z

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljy4;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liy4;->Z:Ljy4;

    iput-wide p2, p0, Liy4;->n0:J

    iput-wide p4, p0, Liy4;->o0:J

    iput-object p6, p0, Liy4;->p0:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Liy4;->q0:Z

    iput-object p8, p0, Liy4;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liy4;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Liy4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Liy4;

    iget-boolean v7, p0, Liy4;->q0:Z

    iget-object v8, p0, Liy4;->r0:Ljava/util/List;

    iget-object v1, p0, Liy4;->Z:Ljy4;

    iget-wide v2, p0, Liy4;->n0:J

    iget-wide v4, p0, Liy4;->o0:J

    iget-object v6, p0, Liy4;->p0:Ljava/lang/CharSequence;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Liy4;-><init>(Ljy4;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liy4;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ltcf;->a:Ltcf;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v0, Liy4;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Liy4;->Y:Ljava/lang/Object;

    check-cast v2, Lp04;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v3, v0, Liy4;->Y:Ljava/lang/Object;

    check-cast v3, Lp04;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Edit message."

    invoke-static {v6, v7, v5}, Lz76;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v6, v0, Liy4;->Z:Ljy4;

    iget-object v6, v6, Ljy4;->b:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lba9;

    iget-wide v7, v0, Liy4;->n0:J

    iput-object v3, v0, Liy4;->Y:Ljava/lang/Object;

    iput v4, v0, Liy4;->X:I

    invoke-virtual {v6, v7, v8, v0}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v6, Lrw8;

    if-nez v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, v0, Liy4;->Z:Ljy4;

    iget-object v3, v3, Ljy4;->a:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf6;

    iget-wide v7, v0, Liy4;->o0:J

    iget-object v9, v0, Liy4;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9, v7, v8}, Lwf6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v14

    iget-object v3, v0, Liy4;->p0:Ljava/lang/CharSequence;

    const-string v7, ""

    if-nez v3, :cond_4

    move-object v3, v7

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lrw8;->C()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Lrw8;->j()Lp10;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, Lp10;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v6}, Lrw8;->j()Lp10;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lp10;->b:Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "http://"

    invoke-static {v8, v10}, Lwde;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "https://"

    invoke-static {v11, v12}, Lwde;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lps;

    const/4 v15, 0x2

    invoke-direct {v13, v15, v14}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v15, Ldf3;

    const/16 v5, 0xb

    invoke-direct {v15, v5}, Ldf3;-><init>(I)V

    invoke-static {v13, v15}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object v5

    new-instance v13, Ldf3;

    const/16 v15, 0xc

    invoke-direct {v13, v15}, Ldf3;-><init>(I)V

    invoke-static {v5, v13}, Ljad;->Y(Laad;Lf96;)Ldn5;

    move-result-object v5

    invoke-static {v3, v11, v4}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v3, v8, v9}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    move v13, v9

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v4

    :goto_3
    new-instance v15, Lcn5;

    invoke-direct {v15, v5}, Lcn5;-><init>(Ldn5;)V

    :cond_a
    invoke-virtual {v15}, Lcn5;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v15}, Lcn5;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8, v4}, Leee;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v5, v11, v4}, Leee;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v5, v10}, Lwde;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lwde;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_b
    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v4, v9

    :goto_5
    iget-boolean v5, v0, Liy4;->q0:Z

    if-nez v5, :cond_12

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v0, Liy4;->p0:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    sget-object v3, Lt10;->c:Lt10;

    invoke-virtual {v6, v3}, Lrw8;->n(Lt10;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lt10;->o:Lt10;

    invoke-virtual {v6, v3}, Lrw8;->n(Lt10;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    return-object v1

    :cond_10
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Edit message. Text scenario"

    invoke-static {v2, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Liy4;->Z:Ljy4;

    iget-wide v3, v0, Liy4;->o0:J

    iget-wide v11, v0, Liy4;->n0:J

    iget-object v0, v0, Liy4;->p0:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v0

    :goto_8
    invoke-static {v7}, Lwde;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Ljcd;

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Ljcd;-><init>(JLjava/lang/String;Ljava/util/List;J)V

    new-instance v0, Lkcd;

    invoke-direct {v0, v10}, Lkcd;-><init>(Ljcd;)V

    iget-object v2, v2, Ljy4;->d:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmg;

    invoke-virtual {v2, v0}, Lkmg;->a(Lzbd;)V

    return-object v1

    :cond_12
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Liy4;->r0:Ljava/util/List;

    iget-boolean v5, v0, Liy4;->q0:Z

    sget-object v7, Lz76;->f:Lvea;

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    sget-object v8, Lhw7;->o:Lhw7;

    invoke-virtual {v7, v8}, Lvea;->a(Lhw7;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Edit message. Attachments scenario, media size:"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", media changed:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v2, v4, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v2, v0, Liy4;->r0:Ljava/util/List;

    if-nez v2, :cond_16

    sget-object v2, Lr25;->a:Lr25;

    :cond_16
    move-object v12, v2

    iget-wide v8, v6, Lej0;->a:J

    iget-wide v10, v0, Liy4;->o0:J

    new-instance v7, Lhcd;

    invoke-direct/range {v7 .. v12}, Lhcd;-><init>(JJLjava/util/List;)V

    iput-object v3, v7, Lwcd;->h:Ljava/lang/String;

    iput-object v14, v7, Lwcd;->i:Ljava/util/List;

    new-instance v2, Licd;

    invoke-direct {v2, v7}, Licd;-><init>(Lhcd;)V

    iget-object v0, v0, Liy4;->Z:Ljy4;

    iget-object v0, v0, Ljy4;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    invoke-virtual {v0, v2}, Lkmg;->a(Lzbd;)V

    return-object v1
.end method
