.class public final Lpbb;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:I

.field public final synthetic I0:Lkw8;

.field public final synthetic J0:Lqbb;

.field public final synthetic K0:Laz0;

.field public final synthetic L0:Ldtb;

.field public final synthetic M0:Lzha;

.field public X:Ljava/lang/Object;

.field public Y:Lpw9;

.field public Z:Lyu9;

.field public o:Ljava/lang/CharSequence;

.field public z0:Lhs9;


# direct methods
.method public constructor <init>(Lkw8;Lqbb;Laz0;Ldtb;Lzha;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpbb;->I0:Lkw8;

    iput-object p2, p0, Lpbb;->J0:Lqbb;

    iput-object p3, p0, Lpbb;->K0:Laz0;

    iput-object p4, p0, Lpbb;->L0:Ldtb;

    iput-object p5, p0, Lpbb;->M0:Lzha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpbb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpbb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpbb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lpbb;

    iget-object v4, p0, Lpbb;->L0:Ldtb;

    iget-object v5, p0, Lpbb;->M0:Lzha;

    iget-object v1, p0, Lpbb;->I0:Lkw8;

    iget-object v2, p0, Lpbb;->J0:Lqbb;

    iget-object v3, p0, Lpbb;->K0:Laz0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpbb;-><init>(Lkw8;Lqbb;Laz0;Ldtb;Lzha;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    move-object/from16 v5, p0

    iget-object v1, v5, Lpbb;->I0:Lkw8;

    iget-object v6, v1, Lkw8;->b:Lru/ok/tamtam/messages/c;

    iget-object v7, v1, Lkw8;->a:Lej2;

    iget v0, v5, Lpbb;->H0:I

    const/16 v28, 0x2

    const/16 v49, 0x1

    const-string v8, "Required value was null."

    const/4 v9, 0x3

    const/4 v10, 0x2

    iget-object v13, v5, Lpbb;->J0:Lqbb;

    const/4 v14, 0x1

    sget-object v15, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-boolean v0, v5, Lpbb;->G0:Z

    iget v2, v5, Lpbb;->F0:I

    iget v3, v5, Lpbb;->E0:I

    iget v4, v5, Lpbb;->D0:I

    iget-object v6, v5, Lpbb;->C0:Ljava/lang/String;

    iget-object v15, v5, Lpbb;->B0:Ljava/lang/String;

    iget-object v9, v5, Lpbb;->A0:Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    move/from16 v17, v10

    iget-object v10, v5, Lpbb;->z0:Lhs9;

    iget-object v11, v5, Lpbb;->Z:Lyu9;

    iget-object v14, v5, Lpbb;->Y:Lpw9;

    iget-object v12, v5, Lpbb;->X:Ljava/lang/Object;

    check-cast v12, Lr30;

    move/from16 v21, v0

    iget-object v0, v5, Lpbb;->o:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v22, v7

    move-object/from16 v57, v9

    move-object/from16 v80, v11

    move-object/from16 v58, v15

    move/from16 v65, v21

    move-object/from16 v7, p1

    move-object/from16 v21, v8

    :goto_0
    move-object/from16 v59, v6

    move-object/from16 v79, v10

    move-object/from16 v63, v12

    move-object/from16 v66, v14

    goto/16 :goto_12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move/from16 v17, v10

    iget-object v0, v5, Lpbb;->o:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_2
    move/from16 v17, v10

    iget-object v0, v5, Lpbb;->X:Ljava/lang/Object;

    check-cast v0, Lmw8;

    iget-object v2, v5, Lpbb;->o:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_3
    move/from16 v17, v10

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->S()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->u()Lssi;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lssi;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnsi;

    iget-object v4, v3, Lnsi;->d:Lc;

    iget-object v7, v3, Lnsi;->b:Ltf;

    iget-object v9, v3, Lnsi;->a:Lmsi;

    if-eqz v4, :cond_7

    iget v7, v4, Lc;->b:I

    iget v10, v4, Lc;->a:I

    if-lez v10, :cond_5

    if-lez v7, :cond_5

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v10, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_5
    sget-object v11, Lfti;->d:Landroid/util/Size;

    :goto_2
    new-instance v7, Lfti;

    iget-object v4, v4, Lc;->c:Ljava/lang/String;

    iget-object v3, v3, Lnsi;->d:Lc;

    if-eqz v3, :cond_6

    sget-object v3, Lmsi;->a:Lmsi;

    if-ne v9, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v7, v11, v4, v3}, Lfti;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v4, Lmsi;->c:Lmsi;

    if-ne v9, v4, :cond_8

    if-eqz v7, :cond_8

    iget-object v10, v7, Ltf;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_8

    goto :goto_4

    :cond_8
    sget-object v10, Lmsi;->d:Lmsi;

    if-ne v9, v10, :cond_a

    if-eqz v7, :cond_a

    iget-object v10, v7, Ltf;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a

    :goto_4
    new-instance v10, Lgti;

    invoke-virtual {v3}, Lnsi;->d()Ljava/lang/String;

    move-result-object v3

    if-ne v9, v4, :cond_9

    if-eqz v7, :cond_9

    iget-object v4, v7, Ltf;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    sget-object v4, Lodh;->c:Lktg;

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    sget-object v4, Lodh;->d:Lktg;

    goto :goto_5

    :goto_6
    invoke-direct {v10, v3, v4, v7}, Lgti;-><init>(Ljava/lang/CharSequence;Lktg;Z)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    sget-object v4, Lmsi;->o:Lmsi;

    if-ne v9, v4, :cond_c

    if-eqz v7, :cond_c

    iget-object v4, v7, Ltf;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, v13, Lqbb;->n:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyy6;

    invoke-virtual {v3}, Lnsi;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lnsi;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Lyy6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    new-instance v4, Lgti;

    sget-object v7, Lodh;->i:Lktg;

    const/4 v9, 0x1

    invoke-direct {v4, v3, v7, v9}, Lgti;-><init>(Ljava/lang/CharSequence;Lktg;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, Lnsi;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Leti;

    iget-object v3, v3, Lnsi;->c:Lus7;

    if-eqz v3, :cond_d

    invoke-direct {v4, v3}, Leti;-><init>(Lus7;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lhti;

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v3

    iget-wide v3, v3, Lfo0;->a:J

    invoke-direct {v0, v3, v4, v2}, Lhti;-><init>(JLjava/util/ArrayList;)V

    sget-object v42, Lr30;->d:Lr30;

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v2

    iget-object v2, v2, Lcs9;->z0:Lhs9;

    invoke-virtual {v6}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v3, v6, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    move-object/from16 v38, v3

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v3

    iget-wide v3, v3, Lfo0;->a:J

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v6

    iget-wide v6, v6, Lcs9;->b:J

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v8

    iget-wide v8, v8, Lcs9;->c:J

    sget-object v39, Le6i;->b:Le6i;

    iget-object v10, v13, Lqbb;->p:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc67;

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lc67;->a(Lcs9;)Z

    move-result v44

    new-instance v29, Lone/me/messages/list/loader/MessageModel;

    const/16 v59, 0x0

    const v61, 0xc1e7400

    const-string v36, ""

    const-string v37, ""

    const/16 v40, 0x1

    const/16 v41, 0x1

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x1

    const v60, -0x7ffffffe

    move-object/from16 v48, v0

    move-object/from16 v58, v2

    move-wide/from16 v30, v3

    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    invoke-direct/range {v29 .. v61}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Le6i;ZZLr30;ZZLpw9;Lou9;Lzu9;Lhti;ILgy4;Ljava/lang/String;ZLjava/lang/Integer;Ltv9;JZLhs9;Lyu9;II)V

    return-object v29

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->L()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v13, Lqbb;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->S()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v13, Lqbb;->a:Landroid/content/Context;

    invoke-static {v0}, Lytg;->r(Landroid/content/Context;)Ltvf;

    move-result-object v0

    goto :goto_7

    :cond_12
    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Lru/ok/tamtam/messages/c;->d(Lej2;Z)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v2

    invoke-virtual {v2}, Lcs9;->G()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Lr30;->d:Lr30;

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v2

    iget-object v2, v2, Lcs9;->z0:Lhs9;

    invoke-virtual {v6}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v3, v6, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_13
    move-object/from16 v17, v3

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v3

    invoke-virtual {v3}, Lcs9;->m()Lh50;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v11, Lzu9;

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v3

    iget-object v3, v3, Lcs9;->Q0:Lcs9;

    if-eqz v3, :cond_14

    iget-wide v3, v3, Lcs9;->b:J

    goto :goto_8

    :cond_14
    const-wide/16 v3, 0x0

    :goto_8
    invoke-direct {v11, v3, v4}, Lzu9;-><init>(J)V

    move-object/from16 v26, v11

    goto :goto_9

    :cond_15
    const/16 v26, 0x0

    :goto_9
    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v3

    iget-wide v9, v3, Lfo0;->a:J

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v3

    iget-wide v11, v3, Lcs9;->b:J

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v3

    iget-wide v3, v3, Lcs9;->c:J

    sget-object v18, Le6i;->b:Le6i;

    iget-object v6, v13, Lqbb;->p:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc67;

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v1

    invoke-virtual {v6, v1}, Lc67;->a(Lcs9;)Z

    move-result v23

    new-instance v8, Lone/me/messages/list/loader/MessageModel;

    const/16 v38, 0x0

    const v40, 0xc1eb400

    const-string v16, ""

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x1

    const/16 v39, 0x0

    move-object v15, v0

    move-object/from16 v37, v2

    move-wide v13, v3

    invoke-direct/range {v8 .. v40}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Le6i;ZZLr30;ZZLpw9;Lou9;Lzu9;Lhti;ILgy4;Ljava/lang/String;ZLjava/lang/Integer;Ltv9;JZLhs9;Lyu9;II)V

    return-object v8

    :cond_16
    move-object v2, v0

    invoke-virtual {v13}, Lqbb;->g()Ld74;

    move-result-object v0

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v3

    iget-wide v3, v3, Lcs9;->o:J

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v5, Lpbb;->o:Ljava/lang/CharSequence;

    iput-object v1, v5, Lpbb;->X:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Lpbb;->H0:I

    invoke-virtual {v0, v3, v4, v5}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v15, :cond_17

    goto/16 :goto_11

    :cond_17
    move-object v9, v2

    move-object v2, v1

    :goto_a
    check-cast v0, Lxz3;

    if-nez v0, :cond_18

    invoke-virtual {v13}, Lqbb;->g()Ld74;

    move-result-object v0

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v3

    iget-wide v3, v3, Lcs9;->o:J

    invoke-virtual {v0, v3, v4}, Ld74;->b(J)Lxz3;

    move-result-object v0

    :cond_18
    check-cast v2, Lkw8;

    iget-object v2, v2, Lkw8;->f:Ln5;

    sget-object v3, Lkw8;->h:[Lb88;

    aget-object v3, v3, v17

    iput-object v0, v2, Ln5;->b:Ljava/lang/Object;

    iget-object v0, v13, Lqbb;->b:Lx30;

    iget-object v3, v1, Lkw8;->b:Lru/ok/tamtam/messages/c;

    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v5, Lpbb;->o:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v2, v5, Lpbb;->X:Ljava/lang/Object;

    move/from16 v2, v17

    iput v2, v5, Lpbb;->H0:I

    iget-object v2, v5, Lpbb;->K0:Laz0;

    iget-object v4, v5, Lpbb;->L0:Ldtb;

    invoke-virtual/range {v0 .. v5}, Lx30;->a(Lkw8;Laz0;Lru/ok/tamtam/messages/c;Ldtb;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19

    goto/16 :goto_11

    :cond_19
    :goto_b
    move-object v12, v0

    check-cast v12, Lr30;

    iget-object v0, v12, Lr30;->b:Lq40;

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-object v0, v0, Lcs9;->Y:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_c

    :cond_1b
    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-object v2, v13, Lqbb;->g:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1a;

    iget-object v3, v13, Lqbb;->f:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/a;

    invoke-static {v3, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lcs9;)Lhq9;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v7, v0, v3}, Lx1a;->c(Lx1a;Lej2;Lhq9;Z)Lpw9;

    move-result-object v0

    move-object v14, v0

    :goto_c
    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-object v0, v0, Lcs9;->A0:Lkw9;

    sget-object v2, Lkw9;->d:Lkw9;

    if-ne v0, v2, :cond_1d

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget v2, v0, Lcs9;->S0:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_1d

    invoke-virtual {v0}, Lcs9;->H()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    :goto_d
    move v4, v3

    :goto_e
    invoke-virtual {v7}, Lej2;->U()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1}, Lkw8;->e()Lxz3;

    move-result-object v0

    iget-boolean v0, v0, Lxz3;->X:Z

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    move v0, v3

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v1}, Lkw8;->e()Lxz3;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxz3;->r()J

    move-result-wide v10

    invoke-virtual {v2}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 p1, v9

    sget-object v9, Liq0;->b:Liq0;

    invoke-virtual {v2, v9}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lyu9;

    invoke-direct {v9, v10, v11, v3, v2}, Lyu9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v2

    iget-object v10, v2, Lcs9;->z0:Lhs9;

    invoke-virtual {v6}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v2, v6, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v6}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v3, v6, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-static {v3}, Lytg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    const-string v3, ""

    :cond_20
    move-object v6, v3

    invoke-virtual {v13, v1}, Lqbb;->i(Lkw8;)Z

    move-result v3

    const/16 v19, 0x1

    xor-int/lit8 v3, v3, 0x1

    iget-object v11, v13, Lqbb;->p:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc67;

    move-object/from16 v21, v8

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v8

    invoke-virtual {v11, v8}, Lc67;->a(Lcs9;)Z

    move-result v8

    invoke-interface {v1}, Lmw8;->a()I

    move-result v11

    move-object/from16 v22, v7

    const/4 v7, 0x0

    iput-object v7, v5, Lpbb;->o:Ljava/lang/CharSequence;

    iput-object v12, v5, Lpbb;->X:Ljava/lang/Object;

    iput-object v14, v5, Lpbb;->Y:Lpw9;

    iput-object v9, v5, Lpbb;->Z:Lyu9;

    iput-object v10, v5, Lpbb;->z0:Lhs9;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v5, Lpbb;->A0:Ljava/lang/CharSequence;

    iput-object v2, v5, Lpbb;->B0:Ljava/lang/String;

    iput-object v6, v5, Lpbb;->C0:Ljava/lang/String;

    iput v4, v5, Lpbb;->D0:I

    iput v0, v5, Lpbb;->E0:I

    iput v3, v5, Lpbb;->F0:I

    iput-boolean v8, v5, Lpbb;->G0:Z

    const/4 v7, 0x3

    iput v7, v5, Lpbb;->H0:I

    invoke-static {v13, v1, v12, v11, v5}, Lqbb;->a(Lqbb;Lkw8;Lr30;ILz84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_21

    :goto_11
    return-object v15

    :cond_21
    move-object/from16 v57, p1

    move-object/from16 v58, v2

    move v2, v3

    move/from16 v65, v8

    move-object/from16 v80, v9

    move v3, v0

    goto/16 :goto_0

    :goto_12
    move-object/from16 v67, v7

    check-cast v67, Lou9;

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-wide v6, v0, Lfo0;->a:J

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->r()Lw50;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->B()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->y()Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v62, 0x1

    goto :goto_13

    :cond_23
    const/16 v62, 0x0

    :goto_13
    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-wide v8, v0, Lcs9;->b:J

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-wide v10, v0, Lcs9;->o:J

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-object v12, v0, Lcs9;->X0:Lhy4;

    if-eqz v12, :cond_24

    iget-wide v14, v12, Lhy4;->a:J

    :goto_14
    move-wide/from16 v55, v14

    goto :goto_15

    :cond_24
    iget-wide v14, v0, Lcs9;->c:J

    goto :goto_14

    :goto_15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkw8;->e()Lxz3;

    move-result-object v0

    iget-boolean v0, v0, Lxz3;->X:Z

    move-object/from16 v12, v22

    iget-object v14, v12, Lej2;->b:Lwm2;

    iget-object v14, v14, Lwm2;->e:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_26

    :cond_25
    move/from16 v25, v0

    move-object/from16 p1, v1

    const/4 v0, 0x0

    goto :goto_19

    :cond_26
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Long;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v15

    move/from16 v25, v0

    iget-object v0, v15, Lcs9;->X0:Lhy4;

    move-object/from16 p1, v1

    if-eqz v0, :cond_27

    iget-wide v0, v0, Lhy4;->a:J

    goto :goto_17

    :cond_27
    iget-wide v0, v15, Lcs9;->c:J

    :goto_17
    cmp-long v0, v23, v0

    if-ltz v0, :cond_29

    invoke-virtual/range {p1 .. p1}, Lkw8;->e()Lxz3;

    move-result-object v0

    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v0

    if-nez v22, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v0, v0, v22

    if-eqz v0, :cond_29

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    :cond_29
    move-object/from16 v1, p1

    move/from16 v0, v25

    goto :goto_16

    :goto_19
    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v1

    iget-object v1, v1, Lcs9;->z0:Lhs9;

    sget-object v14, Lhs9;->o:Lhs9;

    if-eq v1, v14, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v1

    iget-object v1, v1, Lcs9;->z0:Lhs9;

    sget-object v14, Lhs9;->X:Lhs9;

    if-ne v1, v14, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v1, 0x0

    goto :goto_1b

    :cond_2b
    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v14

    iget-object v14, v14, Lcs9;->z0:Lhs9;

    sget-object v15, Lhs9;->d:Lhs9;

    if-ne v14, v15, :cond_2c

    sget-object v0, Le6i;->c:Le6i;

    :goto_1c
    move-object/from16 v60, v0

    goto :goto_1e

    :cond_2c
    if-nez v25, :cond_2d

    sget-object v0, Le6i;->b:Le6i;

    goto :goto_1c

    :cond_2d
    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    invoke-virtual {v12}, Lej2;->U()Z

    move-result v14

    if-nez v14, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v14

    invoke-virtual {v14}, Lcs9;->H()Z

    move-result v14

    if-nez v14, :cond_2e

    sget-object v0, Le6i;->o:Le6i;

    goto :goto_1c

    :cond_2e
    if-nez v0, :cond_2f

    if-eqz v1, :cond_2f

    invoke-virtual {v12}, Lej2;->U()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->H()Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Le6i;->d:Le6i;

    goto :goto_1c

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-object v1, v0, Lcs9;->z0:Lhs9;

    sget-object v14, Lhs9;->Y:Lhs9;

    if-eq v1, v14, :cond_31

    iget-object v0, v0, Lcs9;->A0:Lkw9;

    sget-object v1, Lkw9;->o:Lkw9;

    if-ne v0, v1, :cond_30

    goto :goto_1d

    :cond_30
    sget-object v0, Le6i;->b:Le6i;

    goto :goto_1c

    :cond_31
    :goto_1d
    sget-object v0, Le6i;->X:Le6i;

    goto :goto_1c

    :goto_1e
    iget-object v0, v12, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->b:Lum2;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v14, 0x2

    if-eq v0, v14, :cond_33

    const/4 v14, 0x3

    if-eq v0, v14, :cond_34

    const/4 v14, 0x4

    if-ne v0, v14, :cond_32

    goto :goto_1f

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    const/4 v14, 0x3

    move/from16 v70, v14

    goto :goto_20

    :cond_34
    :goto_1f
    move/from16 v70, v28

    goto :goto_20

    :cond_35
    const/4 v1, 0x1

    move/from16 v70, v49

    :goto_20
    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-object v0, v0, Lcs9;->Y0:Lgy4;

    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v14

    iget-object v14, v14, Lcs9;->V0:Ltv9;

    if-eqz v3, :cond_37

    iget-object v13, v13, Lqbb;->r:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmf3;

    check-cast v13, Lkn8;

    iget-object v15, v13, Lkn8;->f1:Lskg;

    sget-object v16, Lkn8;->g1:[Lb88;

    const/16 v17, 0x30

    aget-object v1, v16, v17

    invoke-virtual {v15, v13, v1}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v5, Lpbb;->M0:Lzha;

    if-eqz v1, :cond_37

    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v13

    move v15, v2

    move/from16 v16, v3

    iget-wide v2, v13, Lfo0;->a:J

    invoke-virtual {v1, v2, v3}, Lzha;->b(J)I

    move-result v13

    if-ltz v13, :cond_36

    iget-object v1, v1, Lzha;->c:[I

    aget v1, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v74, v2

    const/16 v18, 0x0

    goto :goto_21

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find value for key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkoj;->e(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :cond_37
    move v15, v2

    move/from16 v16, v3

    const/16 v18, 0x0

    move-object/from16 v74, v18

    goto :goto_21

    :cond_38
    move v15, v2

    move/from16 v16, v3

    const/16 v18, 0x0

    const/16 v1, 0x3a98

    sget-object v2, Lzrd;->b:Ls3;

    invoke-virtual {v2, v1}, Ls3;->d(I)I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v74, v2

    :goto_21
    invoke-virtual {v12}, Lej2;->U()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v1

    iget v1, v1, Lcs9;->M0:I

    if-eqz v1, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v1

    invoke-virtual {v1}, Lcs9;->H()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_22

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v1

    iget v1, v1, Lcs9;->M0:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lxag;->a(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v72, v1

    goto :goto_23

    :cond_3a
    :goto_22
    move-object/from16 v72, v18

    :goto_23
    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v1

    invoke-virtual {v1}, Lcs9;->Q()Z

    move-result v73

    new-instance v50, Lone/me/messages/list/loader/MessageModel;

    if-eqz v15, :cond_3b

    const/16 v61, 0x1

    goto :goto_24

    :cond_3b
    const/16 v61, 0x0

    :goto_24
    if-eqz v4, :cond_3c

    const/16 v64, 0x1

    goto :goto_25

    :cond_3c
    const/16 v64, 0x0

    :goto_25
    if-eqz v16, :cond_3d

    const/16 v78, 0x1

    goto :goto_26

    :cond_3d
    const/16 v78, 0x0

    :goto_26
    const/16 v81, 0x0

    const v82, 0x1600c000

    const/16 v68, 0x0

    const/16 v69, 0x0

    move-object/from16 v71, v0

    move-wide/from16 v51, v6

    move-wide/from16 v53, v8

    move-wide/from16 v76, v10

    move-object/from16 v75, v14

    invoke-direct/range {v50 .. v82}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Le6i;ZZLr30;ZZLpw9;Lou9;Lzu9;Lhti;ILgy4;Ljava/lang/String;ZLjava/lang/Integer;Ltv9;JZLhs9;Lyu9;II)V

    return-object v50

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
