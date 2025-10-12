.class public final Llt2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lpf6;


# instance fields
.field public synthetic X:Lm82;

.field public synthetic Y:Loef;

.field public synthetic Z:Loef;

.field public final synthetic w0:Lnt2;

.field public final synthetic x0:Lbp7;

.field public final synthetic y0:Lbp7;


# direct methods
.method public constructor <init>(Lnt2;Lbp7;Lbp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llt2;->w0:Lnt2;

    iput-object p2, p0, Llt2;->x0:Lbp7;

    iput-object p3, p0, Llt2;->y0:Lbp7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm82;

    check-cast p2, Loef;

    check-cast p3, Loef;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Llt2;

    iget-object v1, p0, Llt2;->x0:Lbp7;

    iget-object v2, p0, Llt2;->y0:Lbp7;

    iget-object v3, p0, Llt2;->w0:Lnt2;

    invoke-direct {v0, v3, v1, v2, p4}, Llt2;-><init>(Lnt2;Lbp7;Lbp7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llt2;->X:Lm82;

    iput-object p2, v0, Llt2;->Y:Loef;

    iput-object p3, v0, Llt2;->Z:Loef;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Llt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Llt2;->X:Lm82;

    iget-object v2, v0, Llt2;->Y:Loef;

    iget-object v3, v0, Llt2;->Z:Loef;

    const-class v4, Lnt2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toolbarParams update"

    invoke-static {v4, v5}, Lox9;->L(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lap3;->n()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    iget-object v4, v0, Llt2;->w0:Lnt2;

    iget-object v4, v4, Lnt2;->d1:Lsqc;

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm82;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lm82;->b:Lpc2;

    iget-wide v9, v4, Lpc2;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    iget-object v4, v0, Llt2;->w0:Lnt2;

    iget-object v4, v4, Lnt2;->d1:Lsqc;

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm82;

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lm82;->r()Lq00;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lq00;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lap3;->s()Z

    move-result v12

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lm82;->F()Z

    move-result v12

    :goto_3
    iget-object v13, v0, Llt2;->x0:Lbp7;

    invoke-interface {v13}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr63;

    check-cast v13, Lxid;

    invoke-virtual {v13}, Lxid;->p()J

    move-result-wide v13

    iget-object v15, v1, Lm82;->b:Lpc2;

    invoke-virtual {v15, v13, v14}, Lpc2;->e(J)Z

    move-result v13

    iget-object v14, v0, Llt2;->y0:Lbp7;

    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llm5;

    check-cast v14, Lnm5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v16, 0x0

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v14, v15, v5, v6}, Lejd;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v5

    iget-object v14, v1, Lm82;->b:Lpc2;

    invoke-virtual {v14}, Lpc2;->c()I

    move-result v14

    int-to-long v14, v14

    cmp-long v5, v5, v14

    if-ltz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    xor-int/lit8 v15, v12, 0x1

    invoke-virtual {v1}, Lm82;->O()Z

    move-result v18

    if-eqz v18, :cond_5

    iget-object v14, v0, Llt2;->y0:Lbp7;

    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llm5;

    check-cast v14, Lnm5;

    invoke-virtual {v14}, Lnm5;->r()Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v12, :cond_5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v1}, Lm82;->J()Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v4, Lgya;

    new-instance v5, Lmya;

    sget v7, Lg9d;->M0:I

    iget-object v8, v0, Llt2;->w0:Lnt2;

    new-instance v9, Lit2;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lit2;-><init>(Lnt2;I)V

    invoke-direct {v5, v7, v9}, Lmya;-><init>(ILxe6;)V

    invoke-direct {v4, v11, v5, v11}, Lgya;-><init>(Lpya;Lpya;Lmya;)V

    :goto_6
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v29, v4

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_6
    if-eqz v13, :cond_7

    new-instance v4, Lgya;

    new-instance v5, Lmya;

    sget v7, Lg9d;->M0:I

    iget-object v8, v0, Llt2;->w0:Lnt2;

    new-instance v9, Lit2;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, Lit2;-><init>(Lnt2;I)V

    invoke-direct {v5, v7, v9}, Lmya;-><init>(ILxe6;)V

    invoke-direct {v4, v11, v5, v11}, Lgya;-><init>(Lpya;Lpya;Lmya;)V

    goto :goto_6

    :cond_7
    new-instance v14, Lmya;

    sget v11, Lg9d;->t0:I

    iget-object v6, v0, Llt2;->w0:Lnt2;

    move-object/from16 v19, v2

    new-instance v2, Lnb1;

    move-object/from16 v20, v3

    const/4 v3, 0x2

    invoke-direct {v2, v6, v15, v3}, Lnb1;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v14, v11, v2}, Lmya;-><init>(ILxe6;)V

    invoke-virtual {v1}, Lm82;->G()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    iget-object v2, v0, Llt2;->w0:Lnt2;

    invoke-virtual {v2}, Lnt2;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    cmp-long v2, v7, v16

    if-eqz v2, :cond_a

    if-nez v12, :cond_a

    new-instance v2, Lmya;

    sget v3, Lg9d;->d0:I

    iget-object v4, v0, Llt2;->w0:Lnt2;

    new-instance v5, Ljt2;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v7, v8, v6}, Ljt2;-><init>(Lnt2;JI)V

    invoke-direct {v2, v3, v5}, Lmya;-><init>(ILxe6;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lm82;->I()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    cmp-long v2, v9, v16

    if-nez v2, :cond_b

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Lmya;

    sget v3, Lg9d;->d0:I

    iget-object v5, v0, Llt2;->w0:Lnt2;

    new-instance v6, Lkt2;

    invoke-direct {v6, v5, v9, v10, v4}, Lkt2;-><init>(Lnt2;JLjava/lang/String;)V

    invoke-direct {v2, v3, v6}, Lmya;-><init>(ILxe6;)V

    :goto_8
    invoke-virtual {v1}, Lm82;->G()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Llt2;->y0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm5;

    check-cast v3, Lnm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-call-button:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    iget-object v3, v0, Llt2;->w0:Lnt2;

    invoke-virtual {v3}, Lnt2;->v()Z

    move-result v3

    if-eqz v3, :cond_d

    cmp-long v3, v7, v16

    if-eqz v3, :cond_d

    if-nez v12, :cond_d

    new-instance v3, Lmya;

    sget v4, Lg9d;->k2:I

    iget-object v6, v0, Llt2;->w0:Lnt2;

    new-instance v9, Ljt2;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v7, v8, v10}, Ljt2;-><init>(Lnt2;JI)V

    invoke-direct {v3, v4, v9}, Lmya;-><init>(ILxe6;)V

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    new-instance v4, Lgya;

    invoke-direct {v4, v2, v14, v3}, Lgya;-><init>(Lpya;Lpya;Lmya;)V

    move-object/from16 v29, v4

    :goto_b
    if-eqz v13, :cond_f

    sget v2, Loqa;->z0:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    :goto_c
    move-object/from16 v25, v3

    goto :goto_e

    :cond_f
    if-nez v20, :cond_14

    if-nez v19, :cond_13

    invoke-virtual {v1}, Lm82;->G()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Llt2;->y0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm5;

    invoke-virtual {v1, v2}, Lm82;->X(Llm5;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lt9d;->H:I

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Lm82;->f0()Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lt9d;->d3:I

    goto :goto_d

    :cond_11
    sget v2, Lt9d;->p:I

    :goto_d
    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    goto :goto_c

    :cond_12
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm82;->p(Z)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v2, Lnef;

    invoke-direct {v2, v3}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v2

    goto :goto_e

    :cond_13
    move-object/from16 v25, v19

    goto :goto_e

    :cond_14
    move-object/from16 v25, v20

    :goto_e
    invoke-virtual {v1}, Lm82;->f()J

    move-result-wide v22

    if-nez v13, :cond_16

    invoke-virtual {v1}, Lm82;->W()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lap3;->u()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    goto :goto_f

    :cond_15
    const/4 v3, 0x1

    :goto_f
    move/from16 v26, v3

    goto :goto_10

    :cond_16
    move/from16 v26, v5

    :goto_10
    invoke-virtual {v1}, Lm82;->J()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, ""

    :goto_11
    move-object/from16 v28, v2

    goto :goto_12

    :cond_17
    invoke-virtual {v1}, Lm82;->l0()V

    iget-object v2, v1, Lm82;->B0:Ljava/lang/CharSequence;

    goto :goto_11

    :goto_12
    invoke-virtual {v1}, Lm82;->k0()V

    iget-object v2, v1, Lm82;->y0:Ljava/lang/CharSequence;

    sget-object v3, Lqk0;->b:Lqk0;

    sget-object v4, Lpk0;->a:Lpk0;

    invoke-virtual {v1, v3, v4}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v27

    iget-object v3, v0, Llt2;->w0:Lnt2;

    iget-object v3, v3, Lnt2;->z0:Lr6d;

    invoke-virtual {v1}, Lm82;->J()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v3, Lr6d;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsd0;

    move-object/from16 v30, v11

    goto :goto_13

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v30, 0x0

    :goto_13
    new-instance v21, Liv2;

    move-object/from16 v24, v2

    invoke-direct/range {v21 .. v30}, Liv2;-><init>(JLjava/lang/CharSequence;Loef;ZLjava/lang/String;Ljava/lang/CharSequence;Lgya;Lsd0;)V

    return-object v21
.end method
