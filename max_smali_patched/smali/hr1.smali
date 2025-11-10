.class public final Lhr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmu1;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lake;

.field public final g:Li0d;


# direct methods
.method public constructor <init>(Lmu1;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr1;->a:Lmu1;

    iput-object p4, p0, Lhr1;->b:Lru7;

    iput-object p2, p0, Lhr1;->c:Lru7;

    iput-object p3, p0, Lhr1;->d:Lru7;

    iput-object p5, p0, Lhr1;->e:Lru7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lhr1;->f:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lhr1;->g:Li0d;

    return-void
.end method


# virtual methods
.method public final a()Lk01;
    .locals 1

    iget-object v0, p0, Lhr1;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk01;

    return-object v0
.end method

.method public final b(Lxh1;Landroid/graphics/Point;)Lt41;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lxh1;->c:Lxh1;

    invoke-virtual {v1, v2}, Lxh1;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1b

    iget-object v2, v0, Lhr1;->a:Lmu1;

    invoke-virtual {v2}, Lmu1;->b()La1f;

    move-result-object v4

    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw84;

    iget-boolean v4, v4, Lw84;->i:Z

    if-nez v4, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v4, v2, Lmu1;->p:Lj0d;

    iget-object v4, v4, Lj0d;->a:Lt0f;

    invoke-interface {v4}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyr1;

    iget-object v4, v4, Lyr1;->a:Lxh1;

    invoke-static {v4, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lmu1;->d()Lpdb;

    move-result-object v5

    iget-object v5, v5, Lpdb;->a:Lzh1;

    invoke-interface {v5}, Lzh1;->getId()Lxh1;

    move-result-object v5

    invoke-static {v5, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lmu1;->d()Lpdb;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lmu1;->e()Lt0f;

    move-result-object v5

    check-cast v5, La1f;

    invoke-virtual {v5}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeb;

    iget-object v5, v5, Laeb;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdb;

    :goto_0
    iget-object v5, v0, Lhr1;->e:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq5;

    check-cast v5, Luq5;

    invoke-virtual {v5}, Luq5;->q()Z

    move-result v5

    invoke-virtual {v2}, Lmu1;->d()Lpdb;

    move-result-object v6

    invoke-virtual {v2}, Lmu1;->b()La1f;

    move-result-object v2

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw84;

    iget-boolean v2, v2, Lw84;->e:Z

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v8

    iget-object v6, v6, Lpdb;->a:Lzh1;

    invoke-interface {v6}, Lzh1;->getId()Lxh1;

    move-result-object v9

    if-eqz v1, :cond_2

    iget-object v10, v1, Lpdb;->a:Lzh1;

    invoke-interface {v10}, Lzh1;->getId()Lxh1;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    invoke-static {v9, v10}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "message"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v12, La14;

    sget v13, Lmra;->A:I

    sget v9, Lpra;->g2:I

    new-instance v14, Lirf;

    invoke-direct {v14, v9}, Lirf;-><init>(I)V

    sget v9, Llra;->V:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12}, Le28;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v6}, Lzh1;->getId()Lxh1;

    move-result-object v9

    if-eqz v1, :cond_4

    iget-object v10, v1, Lpdb;->a:Lzh1;

    invoke-interface {v10}, Lzh1;->getId()Lxh1;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v3

    :goto_3
    invoke-static {v9, v10}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Lzh1;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v10, La14;

    sget v11, Lmra;->w:I

    sget v9, Lpra;->j2:I

    new-instance v12, Lirf;

    invoke-direct {v12, v9}, Lirf;-><init>(I)V

    sget v9, Llra;->d0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Le28;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v9, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lpdb;->a:Lzh1;

    invoke-interface {v9}, Lzh1;->getId()Lxh1;

    move-result-object v9

    invoke-interface {v6}, Lzh1;->getId()Lxh1;

    move-result-object v10

    invoke-static {v9, v10}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v2, :cond_7

    if-nez v9, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v10, La14;

    sget v11, Lmra;->z:I

    sget v2, Lpra;->i2:I

    new-instance v12, Lirf;

    invoke-direct {v12, v2}, Lirf;-><init>(I)V

    sget v2, Llra;->n0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v11, La14;

    sget v12, Lmra;->y:I

    sget v2, Lpra;->h2:I

    new-instance v13, Lirf;

    invoke-direct {v13, v2}, Lirf;-><init>(I)V

    sget v2, Llra;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Le28;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    if-eqz v5, :cond_16

    invoke-interface {v6}, Lzh1;->m()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v2, v1, Lpdb;->a:Lzh1;

    invoke-interface {v2}, Lzh1;->getId()Lxh1;

    move-result-object v9

    invoke-interface {v6}, Lzh1;->getId()Lxh1;

    move-result-object v10

    invoke-static {v9, v10}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v2}, Lzh1;->isScreenCaptureEnabled()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move v2, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v2, v5

    :goto_6
    xor-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "screenshare"

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v11, La14;

    sget v12, Lmra;->W0:I

    sget v2, Lpra;->i1:I

    new-instance v13, Lirf;

    invoke-direct {v13, v2}, Lirf;-><init>(I)V

    sget v2, Llra;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Le28;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v6}, Lzh1;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    iget-object v2, v1, Lpdb;->a:Lzh1;

    invoke-interface {v2}, Lzh1;->getId()Lxh1;

    move-result-object v9

    invoke-interface {v6}, Lzh1;->getId()Lxh1;

    move-result-object v10

    invoke-static {v9, v10}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v2}, Lzh1;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move v2, v4

    goto :goto_9

    :cond_e
    :goto_8
    move v2, v5

    :goto_9
    xor-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "microphone"

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    new-instance v11, La14;

    sget v12, Lmra;->V0:I

    sget v2, Lpra;->h1:I

    new-instance v13, Lirf;

    invoke-direct {v13, v2}, Lirf;-><init>(I)V

    sget v2, Llra;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Le28;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v6}, Lzh1;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    iget-object v2, v1, Lpdb;->a:Lzh1;

    invoke-interface {v2}, Lzh1;->getId()Lxh1;

    move-result-object v9

    invoke-interface {v6}, Lzh1;->getId()Lxh1;

    move-result-object v10

    invoke-static {v9, v10}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v2}, Lzh1;->a()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    move v2, v4

    goto :goto_c

    :cond_11
    :goto_b
    move v2, v5

    :goto_c
    xor-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "camera"

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    new-instance v11, La14;

    sget v12, Lmra;->U0:I

    sget v2, Lpra;->g1:I

    new-instance v13, Lirf;

    invoke-direct {v13, v2}, Lirf;-><init>(I)V

    sget v2, Llra;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Le28;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v6}, Lzh1;->m()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    iget-object v2, v1, Lpdb;->a:Lzh1;

    invoke-interface {v2}, Lzh1;->getId()Lxh1;

    move-result-object v9

    invoke-interface {v6}, Lzh1;->getId()Lxh1;

    move-result-object v10

    invoke-static {v9, v10}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v2}, Lzh1;->m()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v4, v5

    :cond_14
    xor-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "kick"

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    sget v10, Lmra;->T0:I

    sget v2, Lpra;->f1:I

    new-instance v11, Lirf;

    invoke-direct {v11, v2}, Lirf;-><init>(I)V

    sget v2, Llra;->s:I

    sget v4, Lw0b;->Q:I

    sget v5, Lw0b;->V:I

    new-instance v9, La14;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v9}, Le28;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_e
    if-eqz v1, :cond_19

    iget-object v2, v1, Lpdb;->a:Lzh1;

    invoke-interface {v2}, Lzh1;->h()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v6}, Lzh1;->m()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v2}, Lzh1;->getId()Lxh1;

    move-result-object v2

    invoke-interface {v6}, Lzh1;->getId()Lxh1;

    move-result-object v4

    invoke-static {v2, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    new-instance v9, La14;

    sget v10, Lmra;->x:I

    sget v2, Lpra;->e1:I

    new-instance v11, Lirf;

    invoke-direct {v11, v2}, Lirf;-><init>(I)V

    sget v2, Llra;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v9}, Le28;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_f
    invoke-static {v8}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v2

    invoke-static {}, Ltki;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lpdb;->a:Lzh1;

    invoke-interface {v1}, Lzh1;->getId()Lxh1;

    move-result-object v3

    :cond_1a
    const-string v1, "call_participant_id"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lt41;

    move-object/from16 v3, p2

    invoke-direct {v1, v4, v2, v7, v3}, Lt41;-><init>(Landroid/os/Bundle;Le28;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v1

    :cond_1b
    :goto_10
    return-object v3
.end method

.method public final c(ILandroid/os/Bundle;Lp14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ler1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ler1;

    iget v5, v4, Ler1;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ler1;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Ler1;

    invoke-direct {v4, v0, v3}, Ler1;-><init>(Lhr1;Lp14;)V

    :goto_0
    iget-object v3, v4, Ler1;->d:Ljava/lang/Object;

    iget v5, v4, Ler1;->X:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    sget v3, Lmra;->T0:I

    iget-object v5, v0, Lhr1;->a:Lmu1;

    const-string v7, "call_participant_id"

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxh1;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Lmu1;->f:Lb41;

    check-cast v2, Ll41;

    iget-object v2, v2, Ll41;->j:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw31;

    iget-boolean v2, v2, Lw31;->g:Z

    if-nez v2, :cond_4

    new-instance v2, Lpl1;

    invoke-direct {v2, v1}, Lpl1;-><init>(Lxh1;)V

    iget-object v1, v0, Lhr1;->f:Lake;

    invoke-virtual {v1, v2}, Lake;->h(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lhr1;->g(Lxh1;)V

    goto/16 :goto_2

    :cond_5
    sget v3, Lmra;->U0:I

    sget-object v8, Lpu8;->b:Lpu8;

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxh1;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lhr1;->a()Lk01;

    move-result-object v2

    check-cast v2, Lf11;

    invoke-virtual {v2}, Lf11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lwdb;->c(Lxh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lsf8;

    invoke-direct {v3}, Lsf8;-><init>()V

    sget-object v4, Lou8;->b:Lou8;

    invoke-virtual {v3, v4, v8}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lsf8;->b()Lsf8;

    move-result-object v10

    new-instance v13, Ll01;

    const/4 v3, 0x2

    invoke-direct {v13, v2, v1, v3}, Ll01;-><init>(Lf11;Lxh1;I)V

    new-instance v14, Lq01;

    invoke-direct {v14, v2, v1, v3}, Lq01;-><init>(Lf11;Lxh1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lf8e;Loi6;Lqi6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v3, Lmra;->V0:I

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxh1;

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lhr1;->a()Lk01;

    move-result-object v2

    check-cast v2, Lf11;

    invoke-virtual {v2}, Lf11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lwdb;->c(Lxh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lsf8;

    invoke-direct {v3}, Lsf8;-><init>()V

    sget-object v4, Lou8;->a:Lou8;

    invoke-virtual {v3, v4, v8}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lsf8;->b()Lsf8;

    move-result-object v10

    new-instance v13, Ll01;

    const/4 v3, 0x1

    invoke-direct {v13, v2, v1, v3}, Ll01;-><init>(Lf11;Lxh1;I)V

    new-instance v14, Lq01;

    invoke-direct {v14, v2, v1, v3}, Lq01;-><init>(Lf11;Lxh1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lf8e;Loi6;Lqi6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget v3, Lmra;->W0:I

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxh1;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lhr1;->a()Lk01;

    move-result-object v2

    check-cast v2, Lf11;

    invoke-virtual {v2}, Lf11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lwdb;->c(Lxh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lsf8;

    invoke-direct {v3}, Lsf8;-><init>()V

    sget-object v4, Lou8;->c:Lou8;

    invoke-virtual {v3, v4, v8}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lsf8;->b()Lsf8;

    move-result-object v10

    new-instance v13, Ll01;

    const/4 v3, 0x0

    invoke-direct {v13, v2, v1, v3}, Ll01;-><init>(Lf11;Lxh1;I)V

    new-instance v14, Lq01;

    invoke-direct {v14, v2, v1, v3}, Lq01;-><init>(Lf11;Lxh1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lf8e;Loi6;Lqi6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    sget v3, Lmra;->y:I

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxh1;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Lhr1;->f(Lxh1;)V

    goto/16 :goto_2

    :cond_d
    sget v3, Lmra;->z:I

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxh1;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Lhr1;->f(Lxh1;)V

    goto/16 :goto_2

    :cond_f
    sget v3, Lmra;->w:I

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Lhr1;->h()V

    goto/16 :goto_2

    :cond_10
    sget v3, Lmra;->A:I

    if-ne v1, v3, :cond_13

    iput v6, v4, Ler1;->X:I

    sget-object v1, Lh54;->a:Lh54;

    sget-object v3, Lybg;->a:Lybg;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lxh1;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v7, v2, Lxh1;->a:J

    invoke-virtual {v0, v7, v8, v4}, Lhr1;->d(JLp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    move-object v3, v2

    :cond_12
    :goto_1
    if-ne v3, v1, :cond_18

    return-object v1

    :cond_13
    sget v3, Lmra;->x:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxh1;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Lmu1;->d()Lpdb;

    move-result-object v2

    iget-object v2, v2, Lpdb;->a:Lzh1;

    invoke-interface {v2}, Lzh1;->getId()Lxh1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxh1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lhr1;->a()Lk01;

    move-result-object v1

    check-cast v1, Lf11;

    invoke-virtual {v1, v4}, Lf11;->i(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Lhr1;->a()Lk01;

    move-result-object v2

    check-cast v2, Lf11;

    invoke-virtual {v2}, Lf11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v1}, Lwdb;->c(Lxh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v3, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_16
    iget-object v1, v2, Lf11;->C0:Lake;

    sget-object v2, Lmb;->a:Lmb;

    invoke-virtual {v1, v2}, Lake;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    move v6, v4

    :cond_18
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final d(JLp14;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lfr1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfr1;

    iget v1, v0, Lfr1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfr1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfr1;

    invoke-direct {v0, p0, p3}, Lfr1;-><init>(Lhr1;Lp14;)V

    :goto_0
    iget-object p3, v0, Lfr1;->o:Ljava/lang/Object;

    iget v1, v0, Lfr1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lfr1;->d:Lhr1;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lhr1;->d:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu23;

    iput-object p0, v0, Lfr1;->d:Lhr1;

    iput v2, v0, Lfr1;->Y:I

    check-cast p3, Lw33;

    invoke-virtual {p3, p1, p2, v0}, Lw33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lh54;->a:Lh54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lt92;

    iget-wide p2, p3, Lt92;->a:J

    iget-object v0, p1, Lhr1;->c:Lru7;

    iget-object v1, p1, Lhr1;->a:Lmu1;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmw1;

    invoke-virtual {v1}, Lmu1;->b()La1f;

    move-result-object v0

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw84;

    iget-object v4, v0, Lw84;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lmu1;->b()La1f;

    move-result-object v0

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw84;

    iget-boolean v9, v0, Lw84;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x17c

    const-string v3, "CHAT_OPENED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    iget-object p1, p1, Lhr1;->f:Lake;

    sget-object v0, Ltf1;->c:Ltf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&type=local"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lpf4;

    invoke-direct {p3, p2}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lake;->h(Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final e(JLp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgr1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgr1;

    iget v1, v0, Lgr1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgr1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgr1;

    invoke-direct {v0, p0, p3}, Lgr1;-><init>(Lhr1;Lp14;)V

    :goto_0
    iget-object p3, v0, Lgr1;->o:Ljava/lang/Object;

    iget v1, v0, Lgr1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lgr1;->d:Lhr1;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lhr1;->d:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu23;

    iput-object p0, v0, Lgr1;->d:Lhr1;

    iput v2, v0, Lgr1;->Y:I

    check-cast p3, Lw33;

    invoke-virtual {p3, p1, p2, v0}, Lw33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lh54;->a:Lh54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lt92;

    iget-wide p2, p3, Lt92;->a:J

    iget-object p1, p1, Lhr1;->f:Lake;

    sget-object v0, Ltf1;->c:Ltf1;

    invoke-static {v0, p2, p3}, Ltf1;->R0(Ltf1;J)Lpf4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lake;->h(Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final f(Lxh1;)V
    .locals 3

    iget-object v0, p0, Lhr1;->a:Lmu1;

    invoke-virtual {v0}, Lmu1;->b()La1f;

    move-result-object v1

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw84;

    iget-boolean v1, v1, Lw84;->e:Z

    sget-object v2, Lxh1;->c:Lxh1;

    invoke-virtual {p1, v2}, Lxh1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lmu1;->b()La1f;

    move-result-object v2

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw84;

    iget-boolean v2, v2, Lw84;->i:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmu1;->h(Lxh1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lxh1;)V
    .locals 4

    iget-object v0, p0, Lhr1;->a:Lmu1;

    invoke-virtual {v0}, Lmu1;->e()Lt0f;

    move-result-object v0

    check-cast v0, La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeb;

    iget-object v0, v0, Laeb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpdb;->b:Ldr1;

    invoke-interface {v0}, Ldr1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbm1;->b:Lzl1;

    new-instance v1, Lxr;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v0, v2}, Lxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lam1;

    sget v2, Lpra;->X0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lkrf;

    invoke-static {v0}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkrf;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v3, v1}, Lam1;-><init>(Lkrf;Lxr;)V

    iget-object v0, p0, Lhr1;->f:Lake;

    invoke-virtual {v0, p1}, Lake;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lhr1;->a:Lmu1;

    iget-object v1, v0, Lmu1;->n:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmw1;

    invoke-virtual {v0}, Lmu1;->c()Lw84;

    move-result-object v1

    iget-object v4, v1, Lw84;->c:Ljava/lang/String;

    iget-object v1, v0, Lmu1;->e:Ln31;

    invoke-virtual {v1}, Ln31;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    invoke-virtual {v0}, Lmu1;->c()Lw84;

    move-result-object v0

    iget-boolean v9, v0, Lw84;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "CAMERA_CHANGED"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    invoke-virtual {v1}, Ln31;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Ln31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lp12;

    invoke-direct {v2, v0}, Lp12;-><init>(I)V

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lp12;)V

    :cond_2
    return-void
.end method
