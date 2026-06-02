.class public final Lgu1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Ltt6;


# instance fields
.field public final synthetic A0:Lhv1;

.field public synthetic X:Lo0c;

.field public synthetic Y:Lqa1;

.field public synthetic Z:Lgpe;

.field public synthetic o:Lmg4;

.field public synthetic z0:Lxb;


# direct methods
.method public constructor <init>(Lhv1;Lrf4;)V
    .locals 0

    iput-object p1, p0, Lgu1;->A0:Lhv1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrf4;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmg4;

    check-cast p2, Lo0c;

    check-cast p3, Lqa1;

    check-cast p4, Lgpe;

    check-cast p5, Lxb;

    new-instance v0, Lgu1;

    iget-object v1, p0, Lgu1;->A0:Lhv1;

    invoke-direct {v0, v1, p6}, Lgu1;-><init>(Lhv1;Lrf4;)V

    iput-object p1, v0, Lgu1;->o:Lmg4;

    iput-object p2, v0, Lgu1;->X:Lo0c;

    iput-object p3, v0, Lgu1;->Y:Lqa1;

    iput-object p4, v0, Lgu1;->Z:Lgpe;

    iput-object p5, v0, Lgu1;->z0:Lxb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lgu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Lgu1;->A0:Lhv1;

    iget-object v2, v1, Lhv1;->d:Ll22;

    iget-object v3, v0, Lgu1;->o:Lmg4;

    iget-object v4, v0, Lgu1;->X:Lo0c;

    iget-object v5, v0, Lgu1;->Y:Lqa1;

    iget-object v6, v0, Lgu1;->Z:Lgpe;

    iget-object v7, v0, Lgu1;->z0:Lxb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v8, v4, Lo0c;->a:Ld0c;

    iget-object v8, v8, Ld0c;->a:Lbq1;

    invoke-interface {v8}, Lbq1;->b()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v2, v9}, Ll22;->k(Lzp1;)V

    :cond_0
    iget-object v8, v1, Lhv1;->F0:Lb1g;

    :goto_0
    invoke-virtual {v8}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxj1;

    iget-object v12, v1, Lhv1;->D0:Lqkh;

    iput-object v3, v12, Lqkh;->f:Ljava/lang/Object;

    iput-object v4, v12, Lqkh;->g:Ljava/lang/Object;

    iput-object v5, v12, Lqkh;->h:Ljava/lang/Object;

    iput-object v6, v12, Lqkh;->i:Ljava/lang/Object;

    iput-object v7, v12, Lqkh;->j:Ljava/lang/Object;

    iget-object v13, v12, Lqkh;->c:Ljava/lang/Object;

    check-cast v13, Lq5c;

    iget-object v14, v11, Lxj1;->a:Ljava/lang/String;

    iget-object v15, v11, Lxj1;->e:Lov5;

    instance-of v9, v15, Liv5;

    sget-object v0, Li09;->b:Li09;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    if-eqz v9, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v46, v3

    move-object/from16 v47, v4

    goto/16 :goto_1a

    :cond_2
    instance-of v9, v15, Lhv5;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v3, Lmg4;->q:Lov5;

    instance-of v9, v9, Liv5;

    if-nez v9, :cond_1

    iget-boolean v9, v3, Lmg4;->h:Z

    if-eqz v9, :cond_4

    iget-object v9, v3, Lmg4;->c:Ljava/lang/String;

    invoke-static {v9, v14}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v9, v12, Lqkh;->f:Ljava/lang/Object;

    check-cast v9, Lmg4;

    iget-boolean v9, v9, Lmg4;->f:Z

    const/16 v45, 0x1

    iget-object v1, v12, Lqkh;->g:Ljava/lang/Object;

    check-cast v1, Lo0c;

    iget-object v1, v1, Lo0c;->a:Ld0c;

    move-object/from16 v46, v3

    iget-object v3, v1, Ld0c;->a:Lbq1;

    invoke-interface {v3}, Lbq1;->isScreenCaptureEnabled()Z

    move-result v23

    move-object/from16 v16, v3

    iget-object v3, v12, Lqkh;->g:Ljava/lang/Object;

    check-cast v3, Lo0c;

    iget-object v3, v3, Lo0c;->a:Ld0c;

    iget-object v3, v3, Ld0c;->a:Lbq1;

    invoke-interface {v3}, Lbq1;->h()Z

    move-result v27

    iget-object v3, v12, Lqkh;->g:Ljava/lang/Object;

    check-cast v3, Lo0c;

    iget-object v3, v3, Lo0c;->a:Ld0c;

    iget-object v3, v3, Ld0c;->a:Lbq1;

    invoke-interface {v3}, Lbq1;->isScreenCaptureEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v12, Lqkh;->g:Ljava/lang/Object;

    check-cast v3, Lo0c;

    invoke-virtual {v3}, Lo0c;->a()Lzp1;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v24, v21

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v24, v45

    :goto_4
    if-eqz v23, :cond_7

    invoke-interface/range {v16 .. v16}, Lbq1;->getId()Lzp1;

    move-result-object v3

    :goto_5
    move-object/from16 v25, v3

    goto :goto_6

    :cond_7
    iget-object v3, v12, Lqkh;->g:Ljava/lang/Object;

    check-cast v3, Lo0c;

    invoke-virtual {v3}, Lo0c;->a()Lzp1;

    move-result-object v3

    goto :goto_5

    :goto_6
    iget-object v3, v12, Lqkh;->j:Ljava/lang/Object;

    check-cast v3, Lxb;

    move-object/from16 v47, v4

    iget-boolean v4, v3, Lxb;->d:Z

    xor-int/lit8 v26, v4, 0x1

    iget-boolean v4, v3, Lxb;->a:Z

    new-instance v31, Lwt1;

    move/from16 v28, v4

    move-object/from16 v22, v31

    invoke-direct/range {v22 .. v28}, Lwt1;-><init>(ZZLzp1;ZZZ)V

    iget-object v4, v12, Lqkh;->i:Ljava/lang/Object;

    check-cast v4, Lgpe;

    iget-boolean v3, v3, Lxb;->e:Z

    invoke-static {v4, v1, v3}, Loyi;->f(Lgpe;Ld0c;Z)Lut1;

    move-result-object v32

    iget-object v3, v12, Lqkh;->f:Ljava/lang/Object;

    check-cast v3, Lmg4;

    iget-object v4, v3, Lmg4;->q:Lov5;

    move-object/from16 v30, v1

    instance-of v1, v4, Ljv5;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_9

    move-object v4, v15

    :cond_9
    iget-object v1, v11, Lxj1;->b:Lkmj;

    if-nez v1, :cond_a

    iget-object v1, v3, Lmg4;->a:Lkmj;

    :cond_a
    move-object/from16 v24, v1

    iget-object v1, v3, Lmg4;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object/from16 v23, v14

    goto :goto_8

    :cond_b
    move-object/from16 v23, v1

    :goto_8
    iget-object v1, v11, Lxj1;->f:Ljb1;

    iget-object v3, v12, Lqkh;->h:Ljava/lang/Object;

    check-cast v3, Lqa1;

    sget-object v11, Lqa1;->q:Lqa1;

    invoke-static {v3, v11}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_d

    iget-object v1, v12, Lqkh;->d:Ljava/lang/Object;

    check-cast v1, Lra1;

    iget-object v3, v12, Lqkh;->h:Ljava/lang/Object;

    check-cast v3, Lqa1;

    invoke-virtual {v1, v3}, Lra1;->a(Lqa1;)Ljb1;

    move-result-object v1

    :cond_d
    move-object/from16 v28, v1

    iget-object v1, v12, Lqkh;->f:Ljava/lang/Object;

    check-cast v1, Lmg4;

    iget-boolean v3, v1, Lmg4;->i:Z

    iget-object v1, v1, Lmg4;->d:Ljava/lang/String;

    iget-object v11, v12, Lqkh;->g:Ljava/lang/Object;

    check-cast v11, Lo0c;

    iget-object v11, v11, Lo0c;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    move/from16 v14, v45

    if-le v11, v14, :cond_e

    iget-object v11, v12, Lqkh;->g:Ljava/lang/Object;

    check-cast v11, Lo0c;

    iget-object v11, v11, Lo0c;->d:Lzp1;

    move-object/from16 v38, v11

    goto :goto_a

    :cond_e
    const/16 v38, 0x0

    :goto_a
    iget-object v11, v12, Lqkh;->g:Ljava/lang/Object;

    check-cast v11, Lo0c;

    iget-object v11, v11, Lo0c;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v37

    iget-object v11, v12, Lqkh;->f:Ljava/lang/Object;

    check-cast v11, Lmg4;

    iget-boolean v11, v11, Lmg4;->e:Z

    if-nez v11, :cond_10

    if-nez v37, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v34, v21

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v34, v14

    :goto_c
    invoke-virtual/range {v31 .. v31}, Lwt1;->a()Z

    move-result v11

    sget-object v17, Li09;->c:Li09;

    if-eqz v11, :cond_11

    :goto_d
    move-object/from16 v39, v17

    goto :goto_e

    :cond_11
    iget-object v11, v12, Lqkh;->j:Ljava/lang/Object;

    check-cast v11, Lxb;

    iget-boolean v14, v11, Lxb;->a:Z

    if-nez v14, :cond_12

    iget-boolean v11, v11, Lxb;->b:Z

    if-nez v11, :cond_12

    goto :goto_d

    :cond_12
    iget-object v11, v12, Lqkh;->g:Ljava/lang/Object;

    check-cast v11, Lo0c;

    iget-object v11, v11, Lo0c;->a:Ld0c;

    iget-object v11, v11, Ld0c;->a:Lbq1;

    invoke-interface {v11}, Lbq1;->b()Z

    move-result v11

    invoke-virtual {v13, v11}, Lq5c;->a(Z)Li09;

    move-result-object v11

    move-object/from16 v39, v11

    :goto_e
    iget-object v11, v12, Lqkh;->j:Ljava/lang/Object;

    check-cast v11, Lxb;

    iget-boolean v14, v11, Lxb;->a:Z

    if-nez v14, :cond_13

    iget-boolean v11, v11, Lxb;->c:Z

    if-nez v11, :cond_13

    :goto_f
    move-object/from16 v40, v17

    goto :goto_11

    :cond_13
    iget-object v11, v12, Lqkh;->b:Ljava/lang/Object;

    check-cast v11, Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr81;

    check-cast v11, Ls81;

    invoke-virtual {v11}, Ls81;->c()Z

    move-result v11

    invoke-virtual {v13}, Lq5c;->b()La6c;

    move-result-object v13

    sget-object v14, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v13, v14}, La6c;->d([Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    sget-object v11, Li09;->o:Li09;

    :goto_10
    move-object/from16 v17, v11

    goto :goto_f

    :cond_14
    if-eqz v11, :cond_15

    move-object/from16 v17, v0

    goto :goto_f

    :cond_15
    sget-object v11, Li09;->a:Li09;

    goto :goto_10

    :goto_11
    iget-object v11, v12, Lqkh;->f:Ljava/lang/Object;

    check-cast v11, Lmg4;

    iget-object v11, v11, Lmg4;->k:Lztc;

    if-eqz v11, :cond_16

    iget-object v11, v11, Lztc;->b:Lkmj;

    move-object/from16 v25, v11

    goto :goto_12

    :cond_16
    const/16 v25, 0x0

    :goto_12
    if-eqz v3, :cond_17

    invoke-interface/range {v16 .. v16}, Lbq1;->o()Z

    move-result v11

    if-eqz v11, :cond_17

    const/16 v36, 0x1

    goto :goto_13

    :cond_17
    move/from16 v36, v21

    :goto_13
    instance-of v11, v4, Liv5;

    if-nez v11, :cond_1a

    instance-of v11, v4, Lhv5;

    if-nez v11, :cond_1a

    instance-of v11, v4, Ljv5;

    if-eqz v11, :cond_18

    goto :goto_14

    :cond_18
    if-nez v24, :cond_19

    if-eqz v11, :cond_19

    goto :goto_14

    :cond_19
    move/from16 v41, v21

    goto :goto_15

    :cond_1a
    :goto_14
    const/16 v41, 0x1

    :goto_15
    iget-object v11, v12, Lqkh;->f:Ljava/lang/Object;

    check-cast v11, Lmg4;

    iget-boolean v11, v11, Lmg4;->h:Z

    iget-object v13, v12, Lqkh;->g:Ljava/lang/Object;

    check-cast v13, Lo0c;

    iget-boolean v13, v13, Lo0c;->h:Z

    instance-of v14, v15, Lnv5;

    if-eqz v14, :cond_1b

    instance-of v14, v4, Llv5;

    if-eqz v14, :cond_1b

    const/16 v43, 0x1

    goto :goto_16

    :cond_1b
    move/from16 v43, v21

    :goto_16
    iget-object v14, v12, Lqkh;->h:Ljava/lang/Object;

    check-cast v14, Lqa1;

    iget-object v14, v14, Lqa1;->p:Ljava/lang/Boolean;

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_17
    move/from16 v44, v12

    goto :goto_18

    :cond_1c
    iget-object v12, v12, Lqkh;->e:Ljava/lang/Object;

    check-cast v12, Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgjc;

    invoke-virtual {v12}, Lgjc;->e()Lkjc;

    move-result-object v12

    invoke-virtual {v12}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_17

    :goto_18
    new-instance v22, Lxj1;

    move-object/from16 v33, v1

    move/from16 v29, v3

    move-object/from16 v27, v4

    move/from16 v35, v9

    move/from16 v26, v11

    move/from16 v42, v13

    invoke-direct/range {v22 .. v44}, Lxj1;-><init>(Ljava/lang/String;Lkmj;Lkmj;ZLov5;Ljb1;ZLd0c;Lwt1;Lut1;Ljava/lang/String;ZZZZLzp1;Li09;Li09;ZZZZ)V

    const/16 v45, 0x1

    :goto_19
    move-object/from16 v1, v22

    goto :goto_1b

    :goto_1a
    const/16 v18, 0x0

    const v19, 0x3fffef

    const/4 v12, 0x0

    sget-object v13, Liv5;->a:Liv5;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v45, 0x1

    invoke-static/range {v11 .. v19}, Lxj1;->a(Lxj1;Lkmj;Lov5;Ljb1;ZLi09;Li09;ZI)Lxj1;

    move-result-object v22

    goto :goto_19

    :goto_1b
    iget-boolean v3, v1, Lxj1;->u:Z

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lxj1;->r:Li09;

    if-ne v3, v0, :cond_1d

    move/from16 v14, v45

    goto :goto_1c

    :cond_1d
    move/from16 v14, v21

    :goto_1c
    invoke-virtual {v2, v14}, Ll22;->g(Z)V

    iget-object v3, v1, Lxj1;->q:Li09;

    if-ne v3, v0, :cond_1e

    move/from16 v0, v45

    goto :goto_1d

    :cond_1e
    move/from16 v0, v21

    :goto_1d
    invoke-virtual {v2, v0}, Ll22;->h(Z)V

    :cond_1f
    invoke-virtual {v8, v10, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    const/4 v9, 0x0

    goto/16 :goto_0
.end method
