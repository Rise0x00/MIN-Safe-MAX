.class public final Ltu2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public synthetic X:Lnrf;

.field public synthetic Y:Lnrf;

.field public final synthetic Z:Lvu2;

.field public synthetic o:Lt92;

.field public final synthetic s0:Lru7;

.field public final synthetic t0:Lru7;


# direct methods
.method public constructor <init>(Lvu2;Lru7;Lru7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltu2;->Z:Lvu2;

    iput-object p2, p0, Ltu2;->s0:Lru7;

    iput-object p3, p0, Ltu2;->t0:Lru7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt92;

    check-cast p2, Lnrf;

    check-cast p3, Lnrf;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltu2;

    iget-object v1, p0, Ltu2;->s0:Lru7;

    iget-object v2, p0, Ltu2;->t0:Lru7;

    iget-object v3, p0, Ltu2;->Z:Lvu2;

    invoke-direct {v0, v3, v1, v2, p4}, Ltu2;-><init>(Lvu2;Lru7;Lru7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltu2;->o:Lt92;

    iput-object p2, v0, Ltu2;->X:Lnrf;

    iput-object p3, v0, Ltu2;->Y:Lnrf;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ltu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ltu2;->o:Lt92;

    iget-object v2, v0, Ltu2;->X:Lnrf;

    iget-object v3, v0, Ltu2;->Y:Lnrf;

    const-class v4, Lvu2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toolbarParams update"

    invoke-static {v4, v5}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lmr3;->p()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    iget-object v4, v0, Ltu2;->Z:Lvu2;

    iget-object v4, v4, Lvu2;->Z0:Lj0d;

    iget-object v4, v4, Lj0d;->a:Lt0f;

    invoke-interface {v4}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt92;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lt92;->b:Lvd2;

    iget-wide v9, v4, Lvd2;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    iget-object v4, v0, Ltu2;->Z:Lvu2;

    iget-object v4, v4, Lvu2;->Z0:Lj0d;

    iget-object v4, v4, Lj0d;->a:Lt0f;

    invoke-interface {v4}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt92;

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lt92;->t()Lb10;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lb10;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lmr3;->u()Z

    move-result v12

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lt92;->I()Z

    move-result v12

    :goto_3
    iget-object v13, v0, Ltu2;->s0:Lru7;

    invoke-interface {v13}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll83;

    check-cast v13, Lztd;

    invoke-virtual {v13}, Lztd;->s()J

    move-result-wide v13

    iget-object v15, v1, Lt92;->b:Lvd2;

    invoke-virtual {v15, v13, v14}, Lvd2;->e(J)Z

    move-result v13

    iget-object v14, v0, Ltu2;->t0:Lru7;

    invoke-interface {v14}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkq5;

    check-cast v14, Luq5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v16, 0x0

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v14, v15, v5, v6}, Lhud;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v5

    iget-object v14, v1, Lt92;->b:Lvd2;

    invoke-virtual {v14}, Lvd2;->c()I

    move-result v14

    int-to-long v14, v14

    cmp-long v5, v5, v14

    if-ltz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1}, Lt92;->R()Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v0, Ltu2;->t0:Lru7;

    invoke-interface {v15}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkq5;

    check-cast v15, Luq5;

    invoke-virtual {v15}, Luq5;->r()Z

    move-result v15

    if-eqz v15, :cond_5

    if-nez v12, :cond_5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v1}, Lt92;->M()Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v4, Li6b;

    new-instance v5, Lo6b;

    sget v7, Lyjd;->K0:I

    iget-object v8, v0, Ltu2;->Z:Lvu2;

    new-instance v9, Lru2;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lru2;-><init>(Lvu2;I)V

    invoke-direct {v5, v7, v9}, Lo6b;-><init>(ILqi6;)V

    invoke-direct {v4, v11, v5, v11}, Li6b;-><init>(Lr6b;Lr6b;Lo6b;)V

    :goto_6
    move-object/from16 v18, v2

    move-object/from16 v27, v4

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_6
    if-eqz v13, :cond_7

    new-instance v4, Li6b;

    new-instance v5, Lo6b;

    sget v7, Lyjd;->K0:I

    iget-object v8, v0, Ltu2;->Z:Lvu2;

    new-instance v9, Lru2;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, Lru2;-><init>(Lvu2;I)V

    invoke-direct {v5, v7, v9}, Lo6b;-><init>(ILqi6;)V

    invoke-direct {v4, v11, v5, v11}, Li6b;-><init>(Lr6b;Lr6b;Lo6b;)V

    goto :goto_6

    :cond_7
    new-instance v15, Lo6b;

    sget v11, Lyjd;->u0:I

    iget-object v14, v0, Ltu2;->Z:Lvu2;

    new-instance v6, Lru2;

    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-direct {v6, v14, v2}, Lru2;-><init>(Lvu2;I)V

    invoke-direct {v15, v11, v6}, Lo6b;-><init>(ILqi6;)V

    invoke-virtual {v1}, Lt92;->J()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, v0, Ltu2;->Z:Lvu2;

    invoke-virtual {v2}, Lvu2;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    cmp-long v2, v7, v16

    if-eqz v2, :cond_9

    if-nez v12, :cond_9

    iget-object v2, v0, Ltu2;->Z:Lvu2;

    const/4 v6, 0x0

    invoke-static {v2, v6, v7, v8}, Lvu2;->u(Lvu2;ZJ)Lo6b;

    move-result-object v2

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {v1}, Lt92;->L()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v5, :cond_b

    cmp-long v2, v9, v16

    if-nez v2, :cond_a

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v2, Lo6b;

    sget v5, Lyjd;->e0:I

    iget-object v11, v0, Ltu2;->Z:Lvu2;

    new-instance v14, Lsu2;

    invoke-direct {v14, v11, v9, v10, v4}, Lsu2;-><init>(Lvu2;JLjava/lang/String;)V

    invoke-direct {v2, v5, v14}, Lo6b;-><init>(ILqi6;)V

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1}, Lt92;->J()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    iget-object v4, v0, Ltu2;->Z:Lvu2;

    invoke-virtual {v4}, Lvu2;->A()Z

    move-result v4

    if-eqz v4, :cond_c

    cmp-long v4, v7, v16

    if-eqz v4, :cond_c

    if-nez v12, :cond_c

    iget-object v4, v0, Ltu2;->Z:Lvu2;

    const/4 v5, 0x1

    invoke-static {v4, v5, v7, v8}, Lvu2;->u(Lvu2;ZJ)Lo6b;

    move-result-object v4

    :goto_9
    new-instance v5, Li6b;

    invoke-direct {v5, v2, v15, v4}, Li6b;-><init>(Lr6b;Lr6b;Lo6b;)V

    move-object/from16 v27, v5

    :goto_a
    if-eqz v13, :cond_f

    sget v2, Lmya;->z0:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    :cond_e
    :goto_b
    move-object/from16 v23, v3

    goto :goto_d

    :cond_f
    if-nez v3, :cond_e

    if-nez v18, :cond_13

    invoke-virtual {v1}, Lt92;->J()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Ltu2;->t0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq5;

    invoke-virtual {v1, v2}, Lt92;->a0(Lkq5;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lmkd;->D:I

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lt92;->i0()Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lmkd;->K1:I

    goto :goto_c

    :cond_11
    sget v2, Lmkd;->n:I

    :goto_c
    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    goto :goto_b

    :cond_12
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lt92;->r(Z)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lmrf;

    invoke-direct {v3, v2}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_13
    move-object/from16 v23, v18

    :goto_d
    invoke-virtual {v1}, Lt92;->g()J

    move-result-wide v20

    if-nez v13, :cond_15

    invoke-virtual {v1}, Lt92;->Z()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lmr3;->w()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_15

    goto :goto_e

    :cond_14
    const/4 v5, 0x1

    :goto_e
    move/from16 v24, v5

    goto :goto_f

    :cond_15
    move/from16 v24, v6

    :goto_f
    invoke-virtual {v1}, Lt92;->M()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, ""

    :goto_10
    move-object/from16 v26, v2

    goto :goto_11

    :cond_16
    invoke-virtual {v1}, Lt92;->o0()V

    iget-object v2, v1, Lt92;->w0:Ljava/lang/CharSequence;

    goto :goto_10

    :goto_11
    invoke-virtual {v1}, Lt92;->n0()V

    iget-object v2, v1, Lt92;->t0:Ljava/lang/CharSequence;

    sget-object v3, Lhl0;->b:Lhl0;

    sget-object v4, Lgl0;->a:Lgl0;

    invoke-virtual {v1, v3, v4}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, Ltu2;->Z:Lvu2;

    iget-object v3, v3, Lvu2;->v0:Lgr4;

    invoke-virtual {v1}, Lt92;->M()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v3, Lgr4;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbe0;

    move-object/from16 v28, v11

    goto :goto_12

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x0

    :goto_12
    new-instance v19, Lqw2;

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v28}, Lqw2;-><init>(JLjava/lang/CharSequence;Lnrf;ZLjava/lang/String;Ljava/lang/CharSequence;Li6b;Lbe0;)V

    return-object v19
.end method
