.class public final Lkba;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lez8;

.field public n0:Lxw8;

.field public o0:Ljava/lang/CharSequence;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public final synthetic v0:Ll28;

.field public final synthetic w0:Lmba;


# direct methods
.method public constructor <init>(Ll28;Lmba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkba;->v0:Ll28;

    iput-object p2, p0, Lkba;->w0:Lmba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkba;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkba;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lkba;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkba;

    iget-object v0, p0, Lkba;->v0:Ll28;

    iget-object p0, p0, Lkba;->w0:Lmba;

    invoke-direct {p1, v0, p0, p2}, Lkba;-><init>(Ll28;Lmba;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    iget-object v1, v0, Lkba;->v0:Ll28;

    iget-object v2, v1, Ll28;->a:Ll72;

    iget-object v3, v1, Ll28;->b:Le9b;

    iget v4, v0, Lkba;->u0:I

    const/16 v24, 0x2

    const/16 v44, 0x1

    const-string v5, "Required value was null."

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v9, v0, Lkba;->w0:Lmba;

    const/4 v10, 0x1

    sget-object v11, Lq04;->a:Lq04;

    if-eqz v4, :cond_2

    if-eq v4, v10, :cond_1

    if-ne v4, v7, :cond_0

    iget v3, v0, Lkba;->t0:I

    iget v4, v0, Lkba;->s0:I

    iget v6, v0, Lkba;->r0:I

    iget-object v9, v0, Lkba;->q0:Ljava/lang/String;

    iget-object v11, v0, Lkba;->p0:Ljava/lang/String;

    iget-object v12, v0, Lkba;->o0:Ljava/lang/CharSequence;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v13, v0, Lkba;->n0:Lxw8;

    iget-object v14, v0, Lkba;->Z:Lez8;

    iget-object v15, v0, Lkba;->Y:Ljava/lang/Object;

    check-cast v15, Lm09;

    iget-object v0, v0, Lkba;->X:Ljava/lang/Object;

    check-cast v0, Ljz;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v58, v0

    move-object/from16 v54, v9

    move/from16 v16, v10

    move-object/from16 v52, v12

    move-object/from16 v69, v13

    move-object/from16 v60, v15

    move-object/from16 v0, p1

    :goto_0
    move-object/from16 v53, v11

    move-object/from16 v70, v14

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v0, Lkba;->Y:Ljava/lang/Object;

    check-cast v4, Ln28;

    iget-object v12, v0, Lkba;->X:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v4

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v4

    invoke-virtual {v4}, Lrw8;->F()Z

    move-result v4

    sget-object v18, Ljz;->f:Ljz;

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v0

    invoke-virtual {v0}, Lrw8;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lrw8;->t0:Llwg;

    sget-object v2, Lt10;->t0:Lt10;

    invoke-virtual {v0, v2}, Llwg;->t(Lt10;)Lx10;

    move-result-object v0

    iget-object v0, v0, Lx10;->n:Lajg;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_12

    iget-object v0, v0, Lajg;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwig;

    iget-object v7, v4, Lwig;->d:Le;

    iget-object v11, v4, Lwig;->b:Luig;

    iget-object v12, v4, Lwig;->a:Lvig;

    if-eqz v7, :cond_7

    iget v11, v7, Le;->b:I

    iget v13, v7, Le;->a:I

    if-lez v13, :cond_5

    if-lez v11, :cond_5

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v13, v11}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_5
    sget-object v14, Lmjg;->d:Landroid/util/Size;

    :goto_3
    new-instance v11, Lmjg;

    iget-object v7, v7, Le;->c:Ljava/lang/String;

    iget-object v4, v4, Lwig;->d:Le;

    if-eqz v4, :cond_6

    sget-object v4, Lvig;->a:Lvig;

    if-ne v12, v4, :cond_6

    move v4, v10

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    invoke-direct {v11, v14, v7, v4}, Lmjg;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v7, Lvig;->c:Lvig;

    if-ne v12, v7, :cond_8

    if-eqz v11, :cond_8

    iget-object v13, v11, Luig;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_8

    goto :goto_5

    :cond_8
    sget-object v13, Lvig;->o:Lvig;

    if-ne v12, v13, :cond_a

    if-eqz v11, :cond_a

    iget-object v13, v11, Luig;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_a

    :goto_5
    new-instance v13, Lnjg;

    invoke-virtual {v4}, Lwig;->a()Ljava/lang/String;

    move-result-object v4

    if-ne v12, v7, :cond_9

    if-eqz v11, :cond_9

    iget-object v7, v11, Luig;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    sget-object v7, Lxbf;->A:Leue;

    goto :goto_6

    :cond_9
    sget-object v7, Lxbf;->B:Leue;

    :goto_6
    invoke-direct {v13, v4, v7, v8}, Lnjg;-><init>(Ljava/lang/CharSequence;Leue;Z)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v7, Lvig;->X:Lvig;

    if-ne v12, v7, :cond_e

    if-eqz v11, :cond_e

    iget-object v7, v11, Luig;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    iget-object v7, v9, Lmba;->n:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lif6;

    invoke-virtual {v4}, Lwig;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_b

    iget-object v11, v11, Luig;->b:Ljava/util/List;

    goto :goto_7

    :cond_b
    move-object v11, v6

    :goto_7
    if-nez v11, :cond_c

    sget-object v11, Lr25;->a:Lr25;

    :cond_c
    invoke-virtual {v7, v4, v11}, Lif6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_2

    :cond_d
    new-instance v7, Lnjg;

    sget-object v11, Lxbf;->f:Leue;

    invoke-direct {v7, v4, v11, v10}, Lnjg;-><init>(Ljava/lang/CharSequence;Leue;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v4}, Lwig;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lljg;

    iget-object v4, v4, Lwig;->c:Le47;

    if-eqz v4, :cond_f

    invoke-direct {v7, v4}, Lljg;-><init>(Le47;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ls13;

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v4

    iget-wide v4, v4, Lej0;->a:J

    const/16 v6, 0x10

    invoke-direct {v0, v4, v5, v2, v6}, Ls13;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v2

    iget-object v2, v2, Lrw8;->o0:Lxw8;

    invoke-virtual {v3}, Le9b;->e()V

    iget-object v3, v3, Le9b;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_11
    move-object/from16 v34, v3

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v3

    iget-wide v3, v3, Lej0;->a:J

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v5

    iget-wide v5, v5, Lrw8;->b:J

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v1

    iget-wide v7, v1, Lrw8;->c:J

    sget-object v35, Lizf;->b:Lizf;

    new-instance v25, Lone/me/messages/list/loader/MessageModel;

    const/16 v50, 0x0

    const v52, 0x603c00

    const-string v32, ""

    const-string v33, ""

    const/16 v36, 0x1

    const/16 v37, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x1

    const v51, -0x7ffffffe

    move-object/from16 v43, v0

    move-object/from16 v49, v2

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    move-wide/from16 v30, v7

    move-object/from16 v38, v18

    invoke-direct/range {v25 .. v52}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lizf;ZZLjz;ZLm09;Lsy8;Lfz8;Ls13;ILyz8;JZLxw8;Lez8;II)V

    return-object v25

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iput-object v2, v3, Le9b;->f:Ll72;

    iget-object v4, v3, Le9b;->a:Lmfa;

    invoke-virtual {v4}, Lmfa;->f()I

    move-result v12

    invoke-virtual {v4}, Lmfa;->e()I

    move-result v4

    invoke-virtual {v3, v2, v12, v4}, Le9b;->i(Ll72;II)V

    invoke-virtual {v3, v2}, Le9b;->g(Ll72;)V

    iget-object v12, v3, Le9b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v4

    invoke-virtual {v4}, Lrw8;->x()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v0

    iget-object v0, v0, Lrw8;->o0:Lxw8;

    invoke-virtual {v3}, Le9b;->e()V

    iget-object v2, v3, Le9b;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    move-object v14, v2

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v2

    invoke-virtual {v2}, Lrw8;->g()Le10;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v6, Lfz8;

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v2

    iget-object v2, v2, Lrw8;->G0:Lrw8;

    if-eqz v2, :cond_15

    iget-wide v2, v2, Lrw8;->b:J

    goto :goto_8

    :cond_15
    const-wide/16 v2, 0x0

    :goto_8
    invoke-direct {v6, v2, v3}, Lfz8;-><init>(J)V

    :cond_16
    move-object/from16 v22, v6

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v2

    iget-wide v6, v2, Lej0;->a:J

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v2

    iget-wide v8, v2, Lrw8;->b:J

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v1

    iget-wide v10, v1, Lrw8;->c:J

    sget-object v15, Lizf;->b:Lizf;

    new-instance v5, Lone/me/messages/list/loader/MessageModel;

    const/16 v30, 0x0

    const v32, 0x605c00

    const-string v13, ""

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v31, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v5 .. v32}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lizf;ZZLjz;ZLm09;Lsy8;Lfz8;Ls13;ILyz8;JZLxw8;Lez8;II)V

    return-object v5

    :cond_17
    invoke-virtual {v9}, Lmba;->g()Lvu3;

    move-result-object v4

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v13

    iget-wide v13, v13, Lrw8;->X:J

    iput-object v12, v0, Lkba;->X:Ljava/lang/Object;

    iput-object v1, v0, Lkba;->Y:Ljava/lang/Object;

    iput v10, v0, Lkba;->u0:I

    invoke-virtual {v4, v13, v14, v0}, Lvu3;->b(JLax3;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v11, :cond_18

    move-object v15, v11

    goto/16 :goto_f

    :cond_18
    move-object v13, v12

    move-object v12, v1

    :goto_9
    check-cast v4, Lkm3;

    if-nez v4, :cond_19

    invoke-virtual {v9}, Lmba;->g()Lvu3;

    move-result-object v4

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v14

    iget-wide v14, v14, Lrw8;->X:J

    invoke-virtual {v4, v14, v15}, Lvu3;->a(J)Lkm3;

    move-result-object v4

    :cond_19
    check-cast v12, Ll28;

    iget-object v12, v12, Ll28;->f:Ly7;

    sget-object v14, Ll28;->h:[Lof7;

    aget-object v14, v14, v7

    iput-object v4, v12, Ly7;->b:Ljava/lang/Object;

    iget-object v4, v9, Lmba;->b:Llz;

    invoke-virtual {v4, v1}, Llz;->a(Ll28;)Ljz;

    move-result-object v4

    iget-object v12, v4, Ljz;->d:Le00;

    if-eqz v12, :cond_1a

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v12

    iget-object v12, v12, Lrw8;->Z:Ljava/lang/String;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v6

    iget-object v12, v9, Lmba;->g:Lth7;

    invoke-interface {v12}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt49;

    iget-object v14, v9, Lmba;->f:Lth7;

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lox8;

    invoke-static {v14, v6}, Lox8;->a(Lox8;Lrw8;)Lwu8;

    move-result-object v6

    invoke-static {v12, v2, v6, v8}, Lt49;->c(Lt49;Ll72;Lwu8;Z)Lm09;

    move-result-object v6

    :cond_1b
    :goto_a
    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v12

    iget-object v12, v12, Lrw8;->p0:Lg09;

    sget-object v14, Lg09;->o:Lg09;

    if-ne v12, v14, :cond_1d

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v12

    iget v12, v12, Lrw8;->I0:I

    and-int/2addr v12, v10

    if-ne v12, v10, :cond_1c

    goto :goto_b

    :cond_1c
    move v12, v10

    goto :goto_c

    :cond_1d
    :goto_b
    move v12, v8

    :goto_c
    invoke-virtual {v1}, Ll28;->d()Lkm3;

    move-result-object v14

    move/from16 v16, v10

    move-object v15, v11

    invoke-virtual {v14}, Lkm3;->n()J

    move-result-wide v10

    invoke-virtual {v14}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v7, Lcl0;->b:Lcl0;

    invoke-virtual {v14, v7}, Lkm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lez8;

    invoke-direct {v14, v10, v11, v8, v7}, Lez8;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v7

    iget-object v7, v7, Lrw8;->o0:Lxw8;

    invoke-virtual {v3}, Le9b;->f()V

    iget-object v11, v3, Le9b;->k:Ljava/lang/String;

    invoke-virtual {v3}, Le9b;->e()V

    iget-object v3, v3, Le9b;->l:Ljava/lang/String;

    invoke-static {v3}, Lwue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    const-string v3, ""

    :cond_1e
    invoke-static {v1}, Lmba;->i(Ll28;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v2}, Ll72;->H()Z

    move-result v10

    if-nez v10, :cond_20

    invoke-virtual {v1}, Ll28;->d()Lkm3;

    move-result-object v10

    iget-boolean v10, v10, Lkm3;->Y:Z

    if-nez v10, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v10, 0x0

    goto :goto_e

    :cond_20
    :goto_d
    move/from16 v10, v16

    :goto_e
    iput-object v4, v0, Lkba;->X:Ljava/lang/Object;

    iput-object v6, v0, Lkba;->Y:Ljava/lang/Object;

    iput-object v14, v0, Lkba;->Z:Lez8;

    iput-object v7, v0, Lkba;->n0:Lxw8;

    move-object/from16 v19, v6

    move-object v6, v13

    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, v0, Lkba;->o0:Ljava/lang/CharSequence;

    iput-object v11, v0, Lkba;->p0:Ljava/lang/String;

    iput-object v3, v0, Lkba;->q0:Ljava/lang/String;

    iput v12, v0, Lkba;->r0:I

    iput v8, v0, Lkba;->s0:I

    iput v10, v0, Lkba;->t0:I

    const/4 v6, 0x2

    iput v6, v0, Lkba;->u0:I

    invoke-static {v9, v1, v4, v0}, Lmba;->a(Lmba;Ll28;Ljz;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_21

    :goto_f
    return-object v15

    :cond_21
    move-object/from16 v54, v3

    move-object/from16 v58, v4

    move-object/from16 v69, v7

    move v4, v8

    move v3, v10

    move v6, v12

    move-object/from16 v52, v13

    move-object/from16 v60, v19

    goto/16 :goto_0

    :goto_10
    move-object/from16 v61, v0

    check-cast v61, Lsy8;

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v0

    iget-wide v7, v0, Lej0;->a:J

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v0

    invoke-virtual {v0}, Lrw8;->k()Ls10;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v0

    invoke-virtual {v0}, Lrw8;->s()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v0

    invoke-virtual {v0}, Lrw8;->q()Z

    move-result v0

    if-nez v0, :cond_23

    move/from16 v57, v16

    goto :goto_11

    :cond_23
    const/16 v57, 0x0

    :goto_11
    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v0

    iget-wide v9, v0, Lrw8;->b:J

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v0

    iget-wide v11, v0, Lrw8;->X:J

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v0

    iget-wide v13, v0, Lrw8;->c:J

    invoke-virtual {v1}, Ll28;->d()Lkm3;

    move-result-object v0

    iget-boolean v0, v0, Lkm3;->Y:Z

    iget-object v15, v2, Ll72;->b:Lxb2;

    iget-object v15, v15, Lxb2;->e:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_25

    :cond_24
    move/from16 v19, v0

    move-object/from16 v23, v1

    const/4 v0, 0x0

    goto :goto_15

    :cond_25
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Long;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move/from16 v19, v0

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v0

    move-object/from16 v23, v1

    iget-object v1, v0, Lrw8;->M0:Ldk4;

    if-eqz v1, :cond_26

    iget-wide v0, v1, Ldk4;->a:J

    goto :goto_13

    :cond_26
    iget-wide v0, v0, Lrw8;->c:J

    :goto_13
    cmp-long v0, v21, v0

    if-ltz v0, :cond_28

    invoke-virtual/range {v23 .. v23}, Ll28;->d()Lkm3;

    move-result-object v0

    invoke-virtual {v0}, Lkm3;->n()J

    move-result-wide v0

    if-nez v20, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v0, v0, v20

    if-eqz v0, :cond_28

    :goto_14
    move/from16 v0, v16

    goto :goto_15

    :cond_28
    move/from16 v0, v19

    move-object/from16 v1, v23

    goto :goto_12

    :goto_15
    invoke-virtual/range {v23 .. v23}, Ll28;->a()Lrw8;

    move-result-object v1

    iget-object v1, v1, Lrw8;->o0:Lxw8;

    sget-object v15, Lxw8;->X:Lxw8;

    if-eq v1, v15, :cond_2a

    invoke-virtual/range {v23 .. v23}, Ll28;->a()Lrw8;

    move-result-object v1

    iget-object v1, v1, Lrw8;->o0:Lxw8;

    sget-object v15, Lxw8;->Y:Lxw8;

    if-ne v1, v15, :cond_29

    goto :goto_16

    :cond_29
    const/4 v1, 0x0

    goto :goto_17

    :cond_2a
    :goto_16
    move/from16 v1, v16

    :goto_17
    invoke-virtual/range {v23 .. v23}, Ll28;->a()Lrw8;

    move-result-object v15

    iget-object v15, v15, Lrw8;->o0:Lxw8;

    move/from16 p0, v0

    sget-object v0, Lxw8;->o:Lxw8;

    if-ne v15, v0, :cond_2b

    sget-object v0, Lizf;->c:Lizf;

    :goto_18
    move-object/from16 v55, v0

    goto :goto_1a

    :cond_2b
    if-nez v19, :cond_2c

    sget-object v0, Lizf;->b:Lizf;

    goto :goto_18

    :cond_2c
    if-eqz p0, :cond_2d

    if-eqz v1, :cond_2d

    invoke-virtual {v2}, Ll72;->H()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lizf;->X:Lizf;

    goto :goto_18

    :cond_2d
    if-nez p0, :cond_2e

    if-eqz v1, :cond_2e

    invoke-virtual {v2}, Ll72;->H()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, Lizf;->o:Lizf;

    goto :goto_18

    :cond_2e
    invoke-virtual/range {v23 .. v23}, Ll28;->a()Lrw8;

    move-result-object v0

    iget-object v1, v0, Lrw8;->o0:Lxw8;

    sget-object v15, Lxw8;->Z:Lxw8;

    if-eq v1, v15, :cond_30

    iget-object v0, v0, Lrw8;->p0:Lg09;

    sget-object v1, Lg09;->X:Lg09;

    if-ne v0, v1, :cond_2f

    goto :goto_19

    :cond_2f
    sget-object v0, Lizf;->b:Lizf;

    goto :goto_18

    :cond_30
    :goto_19
    sget-object v0, Lizf;->Y:Lizf;

    goto :goto_18

    :goto_1a
    iget-object v0, v2, Ll72;->b:Lxb2;

    iget-object v0, v0, Lxb2;->b:Lwb2;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_33

    move/from16 v1, v16

    if-eq v0, v1, :cond_32

    const/4 v2, 0x2

    if-eq v0, v2, :cond_32

    const/4 v2, 0x3

    if-ne v0, v2, :cond_31

    goto :goto_1b

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_1b
    move/from16 v64, v24

    goto :goto_1c

    :cond_33
    move/from16 v1, v16

    move/from16 v64, v44

    :goto_1c
    invoke-virtual/range {v23 .. v23}, Ll28;->a()Lrw8;

    move-result-object v0

    iget-object v0, v0, Lrw8;->L0:Lyz8;

    new-instance v45, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_34

    move/from16 v56, v1

    goto :goto_1d

    :cond_34
    const/16 v56, 0x0

    :goto_1d
    if-eqz v6, :cond_35

    move/from16 v59, v1

    goto :goto_1e

    :cond_35
    const/16 v59, 0x0

    :goto_1e
    if-eqz v3, :cond_36

    move/from16 v68, v1

    goto :goto_1f

    :cond_36
    const/16 v68, 0x0

    :goto_1f
    const/16 v71, 0x0

    const v72, 0xb06000

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v65, v0

    move-wide/from16 v46, v7

    move-wide/from16 v48, v9

    move-wide/from16 v66, v11

    move-wide/from16 v50, v13

    invoke-direct/range {v45 .. v72}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lizf;ZZLjz;ZLm09;Lsy8;Lfz8;Ls13;ILyz8;JZLxw8;Lez8;II)V

    return-object v45

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
