.class public final Lsla;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:I

.field public final synthetic F0:Lja8;

.field public final synthetic G0:Lula;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Le79;

.field public w0:Lw49;

.field public x0:Ljava/lang/CharSequence;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lja8;Lula;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsla;->F0:Lja8;

    iput-object p2, p0, Lsla;->G0:Lula;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsla;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsla;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsla;

    iget-object v0, p0, Lsla;->F0:Lja8;

    iget-object v1, p0, Lsla;->G0:Lula;

    invoke-direct {p1, v0, v1, p2}, Lsla;-><init>(Lja8;Lula;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    move-object/from16 v0, p0

    iget-object v1, v0, Lsla;->G0:Lula;

    iget-object v2, v1, Lula;->p:Lbp7;

    iget-object v3, v0, Lsla;->F0:Lja8;

    iget-object v4, v3, Lja8;->b:Leob;

    iget-object v5, v3, Lja8;->a:Lm82;

    iget v6, v0, Lsla;->E0:I

    const/16 v27, 0x2

    const/16 v48, 0x1

    const-string v7, "Required value was null."

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    sget-object v13, Lf34;->a:Lf34;

    if-eqz v6, :cond_3

    if-eq v6, v12, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v8, :cond_0

    iget v2, v0, Lsla;->C0:I

    iget-boolean v4, v0, Lsla;->D0:Z

    iget v6, v0, Lsla;->B0:I

    iget v13, v0, Lsla;->A0:I

    iget-object v14, v0, Lsla;->z0:Ljava/lang/String;

    iget-object v15, v0, Lsla;->y0:Ljava/lang/String;

    iget-object v8, v0, Lsla;->x0:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    move/from16 v17, v10

    iget-object v10, v0, Lsla;->w0:Lw49;

    iget-object v9, v0, Lsla;->Z:Le79;

    iget-object v12, v0, Lsla;->Y:Ljava/lang/Object;

    check-cast v12, Ln89;

    iget-object v11, v0, Lsla;->X:Ljava/lang/Object;

    check-cast v11, Luy;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move/from16 v64, v4

    move-object/from16 v56, v8

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    move-object/from16 v58, v14

    move-object/from16 v57, v15

    move-object/from16 v10, p1

    :goto_0
    move-object/from16 v62, v11

    move-object/from16 v65, v12

    goto/16 :goto_13

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move/from16 v17, v10

    iget-object v6, v0, Lsla;->X:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v14, v6

    const/4 v8, 0x0

    move-object/from16 v6, p1

    goto/16 :goto_c

    :cond_2
    move/from16 v17, v10

    iget-object v6, v0, Lsla;->Y:Ljava/lang/Object;

    check-cast v6, Lla8;

    iget-object v8, v0, Lsla;->X:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_b

    :cond_3
    move/from16 v17, v10

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v6

    invoke-virtual {v6}, Lq49;->I()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v5

    invoke-virtual {v5}, Lq49;->I()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, v5, Lq49;->C0:Lfah;

    sget-object v6, Lk10;->C0:Lk10;

    invoke-virtual {v5, v6}, Lfah;->i(Lk10;)Lo10;

    move-result-object v5

    iget-object v5, v5, Lo10;->n:Lb7h;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_13

    iget-object v5, v5, Lb7h;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw6h;

    iget-object v9, v8, Lw6h;->d:Ld;

    iget-object v10, v8, Lw6h;->b:Lr6d;

    iget-object v11, v8, Lw6h;->a:Lv6h;

    if-eqz v9, :cond_8

    iget v10, v9, Ld;->b:I

    iget v12, v9, Ld;->a:I

    if-lez v12, :cond_6

    if-lez v10, :cond_6

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v12, v10}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_6
    sget-object v13, Lm7h;->d:Landroid/util/Size;

    :goto_3
    new-instance v10, Lm7h;

    iget-object v9, v9, Ld;->c:Ljava/lang/String;

    iget-object v8, v8, Lw6h;->d:Ld;

    if-eqz v8, :cond_7

    sget-object v8, Lv6h;->a:Lv6h;

    if-ne v11, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-direct {v10, v13, v9, v8}, Lm7h;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v9, Lv6h;->c:Lv6h;

    if-ne v11, v9, :cond_9

    if-eqz v10, :cond_9

    iget-object v12, v10, Lr6d;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_9

    goto :goto_5

    :cond_9
    sget-object v12, Lv6h;->o:Lv6h;

    if-ne v11, v12, :cond_b

    if-eqz v10, :cond_b

    iget-object v12, v10, Lr6d;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_b

    :goto_5
    new-instance v12, Ln7h;

    invoke-virtual {v8}, Lw6h;->a()Ljava/lang/String;

    move-result-object v8

    if-ne v11, v9, :cond_a

    if-eqz v10, :cond_a

    iget-object v9, v10, Lr6d;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    sget-object v9, Lrxf;->B:Lpef;

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    sget-object v9, Lrxf;->C:Lpef;

    goto :goto_6

    :goto_7
    invoke-direct {v12, v8, v9, v10}, Ln7h;-><init>(Ljava/lang/CharSequence;Lpef;Z)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    sget-object v9, Lv6h;->X:Lv6h;

    if-ne v11, v9, :cond_f

    if-eqz v10, :cond_f

    iget-object v9, v10, Lr6d;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_f

    iget-object v9, v1, Lula;->n:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lil6;

    invoke-virtual {v8}, Lw6h;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_c

    iget-object v10, v10, Lr6d;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_d

    sget-object v10, Lb75;->a:Lb75;

    :cond_d
    invoke-virtual {v9, v8, v10}, Lil6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance v9, Ln7h;

    sget-object v10, Lrxf;->f:Lpef;

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ln7h;-><init>(Ljava/lang/CharSequence;Lpef;Z)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v8}, Lw6h;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ll7h;

    iget-object v8, v8, Lw6h;->c:Lfb7;

    if-eqz v8, :cond_10

    invoke-direct {v9, v8}, Ll7h;-><init>(Lfb7;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lm33;

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v5

    iget-wide v7, v5, Lyi0;->a:J

    const/16 v5, 0x11

    invoke-direct {v1, v7, v8, v6, v5}, Lm33;-><init>(JLjava/lang/Object;I)V

    sget-object v41, Luy;->d:Luy;

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v5

    iget-object v5, v5, Lq49;->x0:Lw49;

    invoke-virtual {v4}, Leob;->e()V

    iget-object v4, v4, Leob;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_12
    move-object/from16 v37, v4

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v4

    iget-wide v6, v4, Lyi0;->a:J

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v4

    iget-wide v8, v4, Lq49;->b:J

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v4

    iget-wide v10, v4, Lq49;->c:J

    sget-object v38, Lqmg;->b:Lqmg;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt6;

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbt6;->a(Lq49;)Z

    move-result v43

    new-instance v28, Lone/me/messages/list/loader/MessageModel;

    const/16 v56, 0x0

    const v58, 0x3067400

    const-string v35, ""

    const-string v36, ""

    const/16 v39, 0x1

    const/16 v40, 0x1

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x1

    const v57, -0x7ffffffe

    move-object/from16 v47, v1

    move-object/from16 v55, v5

    move-wide/from16 v29, v6

    move-wide/from16 v31, v8

    move-wide/from16 v33, v10

    invoke-direct/range {v28 .. v58}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lqmg;ZZLuy;ZZLn89;Ls69;Lf79;Lm33;ILjava/lang/String;ZLy79;JZLw49;Le79;II)V

    return-object v28

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iput-object v5, v4, Leob;->f:Lm82;

    iget-object v6, v4, Leob;->a:Liqa;

    invoke-virtual {v6}, Liqa;->g()I

    move-result v8

    invoke-virtual {v6}, Liqa;->f()I

    move-result v6

    invoke-virtual {v4, v5, v8, v6}, Leob;->i(Lm82;II)V

    invoke-virtual {v4, v5}, Leob;->g(Lm82;)V

    iget-object v14, v4, Leob;->g:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v6

    invoke-virtual {v6}, Lq49;->z()Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v10, 0x0

    sget-object v20, Luy;->d:Luy;

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v1

    iget-object v1, v1, Lq49;->x0:Lw49;

    invoke-virtual {v4}, Leob;->e()V

    iget-object v4, v4, Leob;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_15
    move-object/from16 v16, v4

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v4

    invoke-virtual {v4}, Lq49;->h()Lv00;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v9, Lf79;

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v4

    iget-object v4, v4, Lq49;->P0:Lq49;

    if-eqz v4, :cond_16

    iget-wide v4, v4, Lq49;->b:J

    goto :goto_9

    :cond_16
    const-wide/16 v4, 0x0

    :goto_9
    invoke-direct {v9, v4, v5}, Lf79;-><init>(J)V

    move-object/from16 v25, v9

    goto :goto_a

    :cond_17
    const/16 v25, 0x0

    :goto_a
    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v4

    iget-wide v8, v4, Lyi0;->a:J

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v4

    iget-wide v10, v4, Lq49;->b:J

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v4

    iget-wide v12, v4, Lq49;->c:J

    sget-object v17, Lqmg;->b:Lqmg;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt6;

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbt6;->a(Lq49;)Z

    move-result v22

    new-instance v7, Lone/me/messages/list/loader/MessageModel;

    const/16 v35, 0x0

    const v37, 0x306b400

    const-string v15, ""

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v36, 0x0

    move-object/from16 v34, v1

    invoke-direct/range {v7 .. v37}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lqmg;ZZLuy;ZZLn89;Ls69;Lf79;Lm33;ILjava/lang/String;ZLy79;JZLw49;Le79;II)V

    return-object v7

    :cond_18
    invoke-virtual {v1}, Lula;->g()Lhx3;

    move-result-object v6

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v8

    iget-wide v8, v8, Lq49;->X:J

    iput-object v14, v0, Lsla;->X:Ljava/lang/Object;

    iput-object v3, v0, Lsla;->Y:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v0, Lsla;->E0:I

    invoke-virtual {v6, v8, v9, v0}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v13, :cond_19

    goto/16 :goto_12

    :cond_19
    move-object v8, v3

    :goto_b
    check-cast v6, Lap3;

    if-nez v6, :cond_1a

    invoke-virtual {v1}, Lula;->g()Lhx3;

    move-result-object v6

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v9

    iget-wide v9, v9, Lq49;->X:J

    invoke-virtual {v6, v9, v10}, Lhx3;->a(J)Lap3;

    move-result-object v6

    :cond_1a
    check-cast v8, Lja8;

    iget-object v8, v8, Lja8;->f:Lkbh;

    sget-object v9, Lja8;->h:[Ltm7;

    aget-object v9, v9, v17

    iput-object v6, v8, Lkbh;->b:Ljava/lang/Object;

    iget-object v6, v1, Lula;->b:Laz;

    iput-object v14, v0, Lsla;->X:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lsla;->Y:Ljava/lang/Object;

    move/from16 v9, v17

    iput v9, v0, Lsla;->E0:I

    invoke-virtual {v6, v3, v0}, Laz;->a(Lja8;Lnz3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_1b

    goto/16 :goto_12

    :cond_1b
    :goto_c
    move-object v11, v6

    check-cast v11, Luy;

    iget-object v6, v11, Luy;->b:Lvz;

    if-eqz v6, :cond_1d

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v6

    iget-object v6, v6, Lq49;->Z:Ljava/lang/String;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    move-object v12, v8

    goto :goto_d

    :cond_1d
    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v6

    iget-object v9, v1, Lula;->g:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Led9;

    iget-object v10, v1, Lula;->f:Lbp7;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo59;

    invoke-static {v10, v6}, Lo59;->a(Lo59;Lq49;)Lw29;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v9, v5, v6, v10}, Led9;->c(Led9;Lm82;Lw29;Z)Ln89;

    move-result-object v6

    move-object v12, v6

    :goto_d
    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v6

    iget-object v6, v6, Lq49;->y0:Lg89;

    sget-object v9, Lg89;->o:Lg89;

    if-ne v6, v9, :cond_1f

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v6

    iget v6, v6, Lq49;->R0:I

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v6, 0x1

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v3}, Lja8;->d()Lap3;

    move-result-object v9

    move-object/from16 p1, v9

    invoke-virtual/range {p1 .. p1}, Lap3;->n()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v10

    sget-object v15, Lqk0;->b:Lqk0;

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    invoke-virtual {v2, v15}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v2

    new-instance v15, Le79;

    invoke-direct {v15, v8, v9, v10, v2}, Le79;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v2

    iget-object v10, v2, Lq49;->x0:Lw49;

    invoke-virtual {v4}, Leob;->f()V

    iget-object v2, v4, Leob;->k:Ljava/lang/String;

    invoke-virtual {v4}, Leob;->e()V

    iget-object v4, v4, Leob;->l:Ljava/lang/String;

    invoke-static {v4}, Liff;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    const-string v4, ""

    :cond_20
    invoke-virtual {v1, v3}, Lula;->i(Lja8;)Z

    move-result v8

    const/16 v19, 0x1

    xor-int/lit8 v8, v8, 0x1

    invoke-interface/range {v21 .. v21}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbt6;

    move-object/from16 p1, v14

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v14

    invoke-virtual {v9, v14}, Lbt6;->a(Lq49;)Z

    move-result v9

    invoke-virtual {v5}, Lm82;->H()Z

    move-result v14

    if-nez v14, :cond_22

    invoke-virtual {v3}, Lja8;->d()Lap3;

    move-result-object v14

    iget-boolean v14, v14, Lap3;->Y:Z

    if-nez v14, :cond_21

    goto :goto_10

    :cond_21
    const/4 v14, 0x0

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v14, 0x1

    :goto_11
    iput-object v11, v0, Lsla;->X:Ljava/lang/Object;

    iput-object v12, v0, Lsla;->Y:Ljava/lang/Object;

    iput-object v15, v0, Lsla;->Z:Le79;

    iput-object v10, v0, Lsla;->w0:Lw49;

    move-object/from16 v21, v10

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/CharSequence;

    iput-object v10, v0, Lsla;->x0:Ljava/lang/CharSequence;

    iput-object v2, v0, Lsla;->y0:Ljava/lang/String;

    iput-object v4, v0, Lsla;->z0:Ljava/lang/String;

    iput v6, v0, Lsla;->A0:I

    iput v8, v0, Lsla;->B0:I

    iput-boolean v9, v0, Lsla;->D0:Z

    iput v14, v0, Lsla;->C0:I

    const/4 v10, 0x3

    iput v10, v0, Lsla;->E0:I

    invoke-static {v1, v3, v11, v0}, Lula;->a(Lula;Lja8;Luy;Lnz3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_23

    :goto_12
    return-object v13

    :cond_23
    move-object/from16 v56, p1

    move-object/from16 v57, v2

    move-object/from16 v58, v4

    move v13, v6

    move v6, v8

    move/from16 v64, v9

    move v2, v14

    move-object/from16 v77, v15

    move-object/from16 v76, v21

    goto/16 :goto_0

    :goto_13
    move-object/from16 v66, v10

    check-cast v66, Ls69;

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v4

    iget-wide v8, v4, Lyi0;->a:J

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v4

    invoke-virtual {v4}, Lq49;->l()Lj10;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v4

    invoke-virtual {v4}, Lq49;->u()Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v4

    invoke-virtual {v4}, Lq49;->r()Z

    move-result v4

    if-nez v4, :cond_25

    const/16 v61, 0x1

    goto :goto_14

    :cond_25
    const/16 v61, 0x0

    :goto_14
    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v4

    iget-wide v10, v4, Lq49;->b:J

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v4

    iget-wide v14, v4, Lq49;->X:J

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v4

    move/from16 p1, v2

    move-object v12, v3

    iget-wide v2, v4, Lq49;->c:J

    invoke-virtual {v12}, Lja8;->d()Lap3;

    move-result-object v4

    iget-boolean v4, v4, Lap3;->Y:Z

    iget-object v0, v5, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_27

    :cond_26
    move-wide/from16 v54, v2

    const/4 v0, 0x0

    goto :goto_18

    :cond_27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Long;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v21, v0

    invoke-virtual {v12}, Lja8;->a()Lq49;

    move-result-object v0

    move-wide/from16 v54, v2

    iget-object v2, v0, Lq49;->V0:Lin4;

    if-eqz v2, :cond_28

    iget-wide v2, v2, Lin4;->a:J

    goto :goto_16

    :cond_28
    iget-wide v2, v0, Lq49;->c:J

    :goto_16
    cmp-long v0, v23, v2

    if-ltz v0, :cond_2a

    invoke-virtual {v12}, Lja8;->d()Lap3;

    move-result-object v0

    invoke-virtual {v0}, Lap3;->n()J

    move-result-wide v2

    if-nez v22, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v0, v2, v22

    if-eqz v0, :cond_2a

    :goto_17
    const/4 v0, 0x1

    goto :goto_18

    :cond_2a
    move-object/from16 v0, v21

    move-wide/from16 v2, v54

    goto :goto_15

    :goto_18
    invoke-virtual {v12}, Lja8;->a()Lq49;

    move-result-object v2

    iget-object v2, v2, Lq49;->x0:Lw49;

    sget-object v3, Lw49;->X:Lw49;

    if-eq v2, v3, :cond_2c

    invoke-virtual {v12}, Lja8;->a()Lq49;

    move-result-object v2

    iget-object v2, v2, Lq49;->x0:Lw49;

    sget-object v3, Lw49;->Y:Lw49;

    if-ne v2, v3, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1a

    :cond_2c
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    invoke-virtual {v12}, Lja8;->a()Lq49;

    move-result-object v3

    iget-object v3, v3, Lq49;->x0:Lw49;

    move/from16 v21, v0

    sget-object v0, Lw49;->o:Lw49;

    if-ne v3, v0, :cond_2d

    sget-object v0, Lqmg;->c:Lqmg;

    :goto_1b
    move-object/from16 v59, v0

    goto :goto_1d

    :cond_2d
    if-nez v4, :cond_2e

    sget-object v0, Lqmg;->b:Lqmg;

    goto :goto_1b

    :cond_2e
    if-eqz v21, :cond_2f

    if-eqz v2, :cond_2f

    invoke-virtual {v5}, Lm82;->H()Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lqmg;->X:Lqmg;

    goto :goto_1b

    :cond_2f
    if-nez v21, :cond_30

    if-eqz v2, :cond_30

    invoke-virtual {v5}, Lm82;->H()Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lqmg;->o:Lqmg;

    goto :goto_1b

    :cond_30
    invoke-virtual {v12}, Lja8;->a()Lq49;

    move-result-object v0

    iget-object v2, v0, Lq49;->x0:Lw49;

    sget-object v3, Lw49;->Z:Lw49;

    if-eq v2, v3, :cond_32

    iget-object v0, v0, Lq49;->y0:Lg89;

    sget-object v2, Lg89;->X:Lg89;

    if-ne v0, v2, :cond_31

    goto :goto_1c

    :cond_31
    sget-object v0, Lqmg;->b:Lqmg;

    goto :goto_1b

    :cond_32
    :goto_1c
    sget-object v0, Lqmg;->Y:Lqmg;

    goto :goto_1b

    :goto_1d
    iget-object v0, v5, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->b:Loc2;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v2, 0x1

    if-eq v0, v2, :cond_34

    const/4 v3, 0x2

    if-eq v0, v3, :cond_34

    const/4 v3, 0x3

    if-ne v0, v3, :cond_33

    goto :goto_1e

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    :goto_1e
    move/from16 v69, v27

    goto :goto_1f

    :cond_35
    const/4 v2, 0x1

    move/from16 v69, v48

    :goto_1f
    invoke-virtual {v12}, Lja8;->a()Lq49;

    move-result-object v0

    iget-object v0, v0, Lq49;->U0:Ly79;

    invoke-virtual {v5}, Lm82;->H()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v1, v1, Lula;->o:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm5;

    check-cast v1, Lnm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v12}, Lja8;->a()Lq49;

    move-result-object v1

    iget v1, v1, Lq49;->L0:I

    if-nez v1, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual {v12}, Lja8;->a()Lq49;

    move-result-object v1

    iget v1, v1, Lq49;->L0:I

    invoke-static {v1}, Lsxe;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v70, v1

    goto :goto_21

    :cond_37
    const/4 v4, 0x0

    :cond_38
    :goto_20
    const/16 v70, 0x0

    :goto_21
    invoke-virtual {v12}, Lja8;->a()Lq49;

    move-result-object v1

    invoke-virtual {v1}, Lq49;->G()Z

    move-result v71

    new-instance v49, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_39

    move/from16 v60, v2

    goto :goto_22

    :cond_39
    move/from16 v60, v4

    :goto_22
    if-eqz v13, :cond_3a

    move/from16 v63, v2

    goto :goto_23

    :cond_3a
    move/from16 v63, v4

    :goto_23
    if-eqz p1, :cond_3b

    move/from16 v75, v2

    goto :goto_24

    :cond_3b
    move/from16 v75, v4

    :goto_24
    const/16 v78, 0x0

    const v79, 0x580c000

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v72, v0

    move-wide/from16 v50, v8

    move-wide/from16 v52, v10

    move-wide/from16 v73, v14

    invoke-direct/range {v49 .. v79}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lqmg;ZZLuy;ZZLn89;Ls69;Lf79;Lm33;ILjava/lang/String;ZLy79;JZLw49;Le79;II)V

    return-object v49

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
