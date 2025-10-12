.class public final Lbf9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public X:Ljb5;

.field public Y:J

.field public Z:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lvz;

.field public final synthetic y0:Lng9;

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lvz;Lng9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbf9;->x0:Lvz;

    iput-object p2, p0, Lbf9;->y0:Lng9;

    iput-wide p3, p0, Lbf9;->z0:J

    iput-object p5, p0, Lbf9;->A0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbf9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbf9;

    iget-wide v3, p0, Lbf9;->z0:J

    iget-object v5, p0, Lbf9;->A0:Ljava/lang/String;

    iget-object v1, p0, Lbf9;->x0:Lvz;

    iget-object v2, p0, Lbf9;->y0:Lng9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbf9;-><init>(Lvz;Lng9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbf9;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p0

    iget v0, v7, Lbf9;->Z:I

    const/4 v1, 0x3

    sget-object v6, Lh10;->c:Lh10;

    const-string v2, "&chat_id="

    const/4 v3, 0x1

    iget-wide v10, v7, Lbf9;->z0:J

    sget-object v12, Loyf;->a:Loyf;

    iget-object v13, v7, Lbf9;->x0:Lvz;

    iget-object v14, v7, Lbf9;->y0:Lng9;

    sget-object v15, Lf34;->a:Lf34;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lbf9;->X:Ljb5;

    iget-object v1, v7, Lbf9;->w0:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lng9;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v17, v12

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v7, Lbf9;->w0:Ljava/lang/Object;

    check-cast v0, Lm82;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    iget-object v0, v7, Lbf9;->w0:Ljava/lang/Object;

    check-cast v0, Lm82;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v17, v12

    goto/16 :goto_a

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v17, v12

    goto/16 :goto_9

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v12

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v17, v12

    goto/16 :goto_7

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v17, v12

    goto/16 :goto_6

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v12

    :pswitch_a
    iget-wide v2, v7, Lbf9;->Y:J

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v17, v12

    goto/16 :goto_4

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v7, Lbf9;->w0:Ljava/lang/Object;

    check-cast v0, Le34;

    instance-of v5, v13, Lo11;

    if-eqz v5, :cond_2

    check-cast v13, Lo11;

    iget-object v0, v13, Lo11;->e:Lm11;

    instance-of v1, v0, Ll11;

    sget-object v2, Lov1;->o:Lov1;

    if-eqz v1, :cond_0

    check-cast v0, Ll11;

    iget-boolean v1, v0, Ll11;->b:Z

    iget-object v3, v14, Lng9;->h1:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv1;

    sget-object v4, Lmv1;->a:Lmv1;

    invoke-virtual {v3, v2, v1, v4}, Lqv1;->i(Lpv1;ZLmv1;)V

    iget-object v2, v14, Lng9;->I1:Ljb5;

    new-instance v3, Lc1b;

    iget-wide v4, v0, Ll11;->a:J

    invoke-direct {v3, v4, v5, v1}, Lc1b;-><init>(JZ)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_0
    instance-of v1, v0, Lk11;

    if-eqz v1, :cond_1

    check-cast v0, Lk11;

    iget-boolean v1, v0, Lk11;->b:Z

    iget-object v3, v14, Lng9;->h1:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv1;

    sget-object v4, Lmv1;->c:Lmv1;

    invoke-virtual {v3, v2, v1, v4}, Lqv1;->i(Lpv1;ZLmv1;)V

    iget-object v2, v14, Lng9;->I1:Ljb5;

    new-instance v3, Lp0b;

    iget-wide v4, v0, Lk11;->a:J

    iget-object v0, v0, Lk11;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0, v1}, Lp0b;-><init>(JLjava/lang/String;Z)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    instance-of v5, v13, Lbk6;

    if-eqz v5, :cond_a

    invoke-static {v14}, Lng9;->r(Lng9;)Lsi9;

    move-result-object v0

    iput v3, v7, Lbf9;->Z:I

    invoke-virtual {v0, v10, v11, v7}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_0
    check-cast v0, Lq49;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lq49;->F0:Lq49;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lq49;->r()Z

    move-result v5

    if-ne v5, v3, :cond_5

    iget-object v1, v1, Lq49;->F0:Lq49;

    goto :goto_1

    :cond_5
    iget-object v3, v14, Lng9;->I1:Ljb5;

    sget-object v5, Lpd9;->c:Lpd9;

    iget-object v6, v14, Lng9;->b:Lwh9;

    iget-wide v8, v6, Lwh9;->a:J

    check-cast v13, Lbk6;

    iget-wide v10, v13, Lbk6;->a:J

    move-object/from16 p1, v5

    iget-wide v4, v13, Lbk6;->d:D

    iget-wide v6, v13, Lbk6;->e:D

    iget v13, v13, Lbk6;->f:F

    if-eqz v1, :cond_6

    iget-wide v0, v1, Lq49;->X:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    iget-wide v0, v0, Lq49;->X:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    :goto_2
    iget-object v0, v14, Lng9;->E0:Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    const-string v0, "location-new"

    goto :goto_3

    :cond_8
    const-string v0, "location"

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v17, v12

    const-string v12, ":"

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/show?lat="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&lon="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&z="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&msg_id="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&sender_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    return-object v17

    :cond_a
    move-object/from16 v17, v12

    instance-of v4, v13, Lvqe;

    if-eqz v4, :cond_b

    iget-object v0, v14, Lng9;->I1:Ljb5;

    sget-object v1, Lpd9;->c:Lpd9;

    check-cast v13, Lvqe;

    iget-object v3, v13, Lvqe;->a:Lzqe;

    iget-wide v3, v3, Lzqe;->a:J

    iget-object v5, v14, Lng9;->b:Lwh9;

    iget-wide v5, v5, Lwh9;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, ":stickers/preview?sticker_id="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&forward_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    return-object v17

    :cond_b
    instance-of v2, v13, Ll83;

    const/4 v4, 0x2

    if-eqz v2, :cond_13

    iget-object v0, v14, Lng9;->A1:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_12

    iget-wide v2, v0, Lm82;->a:J

    iget-object v0, v14, Lng9;->M0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi9;

    move-object/from16 v7, p0

    iput-wide v2, v7, Lbf9;->Y:J

    iput v4, v7, Lbf9;->Z:I

    invoke-virtual {v0, v10, v11, v7}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto/16 :goto_10

    :cond_c
    :goto_4
    check-cast v0, Lq49;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lq49;->C0:Lfah;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo10;

    iget-object v5, v5, Lo10;->r:Ljava/lang/String;

    iget-object v8, v7, Lbf9;->A0:Ljava/lang/String;

    invoke-static {v5, v8}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    check-cast v4, Lo10;

    if-nez v4, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-object v5, v4, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v4}, Lo10;->i()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Lo10;->o:Lh10;

    invoke-virtual {v0}, Lh10;->c()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lng9;->T1:[Ltm7;

    invoke-virtual {v14}, Lng9;->z()Lm0g;

    move-result-object v0

    iget-object v2, v14, Lng9;->b:Lwh9;

    iget-wide v2, v2, Lwh9;->a:J

    iput v1, v7, Lbf9;->Z:I

    move-wide v1, v2

    iget-wide v3, v7, Lbf9;->z0:J

    invoke-virtual/range {v0 .. v7}, Lm0g;->a(JJLjava/lang/String;Lh10;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2b

    goto/16 :goto_10

    :cond_10
    const/4 v0, 0x4

    iput v0, v7, Lbf9;->Z:I

    sget-object v0, Lng9;->T1:[Ltm7;

    const/4 v6, 0x0

    iget-object v0, v7, Lbf9;->y0:Lng9;

    move-wide v1, v2

    move-object v3, v5

    iget-wide v4, v7, Lbf9;->z0:J

    invoke-virtual/range {v0 .. v7}, Lng9;->x(JLjava/lang/String;JZLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_11

    goto/16 :goto_10

    :cond_11
    :goto_6
    check-cast v0, Lhy9;

    iget-object v1, v14, Lng9;->I1:Ljb5;

    invoke-static {v1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v17

    :cond_12
    move-object/from16 v7, p0

    goto/16 :goto_11

    :cond_13
    move-object/from16 v7, p0

    instance-of v2, v13, Leee;

    if-eqz v2, :cond_1a

    sget-object v0, Lng9;->T1:[Ltm7;

    iget-object v0, v14, Lng9;->V0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La18;

    move-object v1, v13

    check-cast v1, Leee;

    iget-wide v1, v1, Leee;->a:J

    invoke-static {v0, v1, v2}, La18;->a(La18;J)Lmda;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v7, Lbf9;->Z:I

    invoke-static {v0, v7}, Lbv0;->h(Lude;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_14

    goto/16 :goto_10

    :cond_14
    :goto_7
    check-cast v0, Lw29;

    iget-object v0, v0, Lw29;->a:Lq49;

    iget-object v0, v0, Lq49;->C0:Lfah;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo10;

    iget-object v2, v2, Lo10;->r:Ljava/lang/String;

    move-object v3, v13

    check-cast v3, Leee;

    iget-object v3, v3, Leee;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v4, v1

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    :goto_8
    check-cast v4, Lo10;

    if-nez v4, :cond_17

    goto/16 :goto_11

    :cond_17
    iget-object v0, v4, Lo10;->o:Lh10;

    invoke-virtual {v0}, Lh10;->c()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lng9;->T1:[Ltm7;

    invoke-virtual {v14}, Lng9;->z()Lm0g;

    move-result-object v0

    iget-object v1, v14, Lng9;->b:Lwh9;

    iget-wide v1, v1, Lwh9;->a:J

    iget-object v5, v4, Lo10;->r:Ljava/lang/String;

    const/4 v3, 0x6

    iput v3, v7, Lbf9;->Z:I

    iget-wide v3, v7, Lbf9;->z0:J

    invoke-virtual/range {v0 .. v7}, Lm0g;->a(JJLjava/lang/String;Lh10;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2b

    goto/16 :goto_10

    :cond_18
    iget-object v0, v14, Lng9;->A1:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_2b

    iget-wide v1, v0, Lm82;->a:J

    check-cast v13, Leee;

    iget-object v3, v13, Leee;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, v7, Lbf9;->Z:I

    const/4 v6, 0x0

    iget-object v0, v7, Lbf9;->y0:Lng9;

    iget-wide v4, v7, Lbf9;->z0:J

    invoke-virtual/range {v0 .. v7}, Lng9;->x(JLjava/lang/String;JZLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19

    goto/16 :goto_10

    :cond_19
    :goto_9
    check-cast v0, Lhy9;

    iget-object v1, v14, Lng9;->I1:Ljb5;

    invoke-static {v1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v17

    :cond_1a
    instance-of v2, v13, Llfe;

    if-eqz v2, :cond_1c

    iget-object v0, v14, Lng9;->A1:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_2b

    iget-wide v1, v0, Lm82;->a:J

    check-cast v13, Llfe;

    iget-object v3, v13, Llfe;->b:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v7, Lbf9;->Z:I

    const/4 v6, 0x0

    iget-object v0, v7, Lbf9;->y0:Lng9;

    iget-wide v4, v7, Lbf9;->z0:J

    invoke-virtual/range {v0 .. v7}, Lng9;->x(JLjava/lang/String;JZLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1b

    goto/16 :goto_10

    :cond_1b
    :goto_a
    check-cast v0, Lhy9;

    iget-object v1, v14, Lng9;->I1:Ljb5;

    invoke-static {v1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v17

    :cond_1c
    instance-of v2, v13, Lpn5;

    if-eqz v2, :cond_2c

    iget-object v0, v14, Lng9;->A1:Lsqc;

    iget-object v2, v14, Lng9;->Y0:Lbp7;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lm82;

    if-nez v12, :cond_1d

    iget-object v0, v14, Lng9;->G0:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_1d
    move-object v0, v13

    check-cast v0, Lpn5;

    iget-object v5, v0, Lpn5;->l:Lsqc;

    iget-object v5, v5, Lsqc;->a:Lfoe;

    invoke-interface {v5}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ldz;

    if-eqz v5, :cond_22

    iget-object v1, v14, Lng9;->C1:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd9;

    invoke-interface {v1, v10, v11}, Lld9;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn5;

    iget-object v2, v12, Lm82;->b:Lpc2;

    iget-wide v5, v2, Lpc2;->a:J

    move-object v8, v1

    move-wide v1, v5

    iget-wide v5, v0, Lpn5;->a:J

    iget-object v9, v0, Lpn5;->c:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-object v8, v0, Lpn5;->d:Ljava/lang/String;

    iput-object v12, v7, Lbf9;->w0:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v7, Lbf9;->Z:I

    move-object v0, v9

    move-object v9, v7

    move-object v7, v0

    move-object/from16 v0, v16

    invoke-virtual/range {v0 .. v9}, Lkn5;->c(JJJLjava/lang/String;Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v15, :cond_1e

    goto/16 :goto_10

    :cond_1e
    :goto_b
    check-cast v0, Lmne;

    instance-of v1, v0, Lkne;

    if-eqz v1, :cond_1f

    iget-object v1, v14, Lng9;->I1:Ljb5;

    new-instance v18, Lcae;

    iget-wide v2, v12, Lm82;->a:J

    check-cast v13, Lpn5;

    iget-object v4, v13, Lpn5;->c:Ljava/lang/String;

    iget-wide v5, v13, Lpn5;->a:J

    iget-object v8, v13, Lpn5;->d:Ljava/lang/String;

    check-cast v0, Lkne;

    iget-object v0, v0, Lkne;->a:Ljava/lang/String;

    iget-wide v9, v7, Lbf9;->z0:J

    move-object/from16 v27, v0

    move-wide/from16 v19, v2

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    move-object/from16 v26, v8

    move-wide/from16 v21, v9

    invoke-direct/range {v18 .. v27}, Lcae;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v17

    :cond_1f
    instance-of v1, v0, Ljne;

    if-eqz v1, :cond_20

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ln4b;

    invoke-direct {v1, v13, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v14, Lng9;->E1:Ln4b;

    iget-object v0, v14, Lng9;->I1:Ljb5;

    sget-object v1, La2d;->b:La2d;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v17

    :cond_20
    instance-of v0, v0, Llne;

    if-eqz v0, :cond_21

    goto/16 :goto_11

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    iget-object v5, v0, Lpn5;->l:Lsqc;

    iget-object v5, v5, Lsqc;->a:Lfoe;

    invoke-interface {v5}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcz;

    if-nez v6, :cond_2a

    invoke-interface {v5}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lfz;

    if-eqz v5, :cond_23

    goto/16 :goto_f

    :cond_23
    iget-object v5, v0, Lpn5;->l:Lsqc;

    iget-object v5, v5, Lsqc;->a:Lfoe;

    invoke-interface {v5}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lez;

    if-eqz v5, :cond_2b

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn5;

    move v6, v1

    move-object v5, v2

    iget-wide v1, v12, Lm82;->a:J

    iget-wide v8, v0, Lpn5;->b:J

    move-object v10, v5

    iget-object v5, v0, Lpn5;->c:Ljava/lang/String;

    move v11, v6

    iget-object v6, v0, Lpn5;->d:Ljava/lang/String;

    iget-object v13, v0, Lpn5;->g:Ljava/lang/String;

    iget v0, v0, Lpn5;->h:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v3, :cond_24

    move v3, v11

    goto :goto_c

    :cond_24
    move v3, v4

    :cond_25
    :goto_c
    iput-object v12, v7, Lbf9;->w0:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v7, Lbf9;->Z:I

    move-wide/from16 v28, v8

    move v8, v3

    move-wide/from16 v3, v28

    move-object v9, v7

    move-object v0, v10

    move-object v7, v13

    invoke-virtual/range {v0 .. v9}, Lkn5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnz3;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v15, :cond_26

    goto/16 :goto_10

    :cond_26
    :goto_d
    check-cast v0, Ly0b;

    sget-object v1, Lv0b;->a:Lv0b;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    instance-of v1, v0, Lw0b;

    if-eqz v1, :cond_27

    iget-object v1, v14, Lng9;->I1:Ljb5;

    new-instance v2, Lu0b;

    check-cast v0, Lw0b;

    iget-object v3, v0, Lw0b;->a:Landroid/content/Intent;

    iget-object v0, v0, Lw0b;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lu0b;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v17

    :cond_27
    instance-of v1, v0, Lx0b;

    if-eqz v1, :cond_29

    iget-object v8, v14, Lng9;->I1:Ljb5;

    iget-wide v1, v12, Lm82;->a:J

    check-cast v0, Lx0b;

    iget-object v3, v0, Lx0b;->b:Ljava/lang/String;

    iget-wide v4, v0, Lx0b;->a:J

    iput-object v14, v7, Lbf9;->w0:Ljava/lang/Object;

    iput-object v8, v7, Lbf9;->X:Ljb5;

    const/16 v0, 0xc

    iput v0, v7, Lbf9;->Z:I

    const/4 v6, 0x1

    move-object v0, v14

    invoke-virtual/range {v0 .. v7}, Lng9;->x(JLjava/lang/String;JZLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_28

    goto :goto_10

    :cond_28
    move-object v0, v8

    :goto_e
    sget-object v2, Lng9;->T1:[Ltm7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v17

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    :goto_f
    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn5;

    iget-wide v2, v12, Lm82;->a:J

    move-object v5, v1

    move-wide v1, v2

    iget-wide v3, v0, Lpn5;->b:J

    move-object v8, v5

    iget-wide v5, v0, Lpn5;->a:J

    iget-object v0, v0, Lpn5;->c:Ljava/lang/String;

    const/16 v9, 0xa

    iput v9, v7, Lbf9;->Z:I

    move-object/from16 v28, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v28

    invoke-virtual/range {v0 .. v8}, Lkn5;->b(JJJLjava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2b

    :goto_10
    return-object v15

    :cond_2b
    :goto_11
    return-object v17

    :cond_2c
    instance-of v1, v13, Lh6e;

    if-eqz v1, :cond_2d

    check-cast v13, Lh6e;

    iget-object v0, v13, Lh6e;->b:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lng9;->D(Ljava/lang/String;)V

    return-object v17

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t handle attach click:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
