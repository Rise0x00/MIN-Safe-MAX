.class public final Lej1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Ltt6;


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lw4i;

.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw4i;Lrf4;I)V
    .locals 0

    iput p3, p0, Lej1;->o:I

    iput-object p1, p0, Lej1;->B0:Lw4i;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrf4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lej1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0c;

    check-cast p2, Lzp1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lov5;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Lej1;

    iget-object v1, p0, Lej1;->B0:Lw4i;

    check-cast v1, Lhv1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p6, v2}, Lej1;-><init>(Lw4i;Lrf4;I)V

    iput-object p1, v0, Lej1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lej1;->z0:Ljava/lang/Object;

    iput-boolean p3, v0, Lej1;->X:Z

    iput-object p4, v0, Lej1;->A0:Ljava/lang/Object;

    iput-boolean p5, v0, Lej1;->Y:Z

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lej1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lqa1;

    check-cast p2, Lmg4;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lxz3;

    new-instance v0, Lej1;

    iget-object v1, p0, Lej1;->B0:Lw4i;

    check-cast v1, Lhj1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p6, v2}, Lej1;-><init>(Lw4i;Lrf4;I)V

    iput-object p1, v0, Lej1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lej1;->z0:Ljava/lang/Object;

    iput-boolean p3, v0, Lej1;->X:Z

    iput-boolean p4, v0, Lej1;->Y:Z

    iput-object p5, v0, Lej1;->A0:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lej1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lej1;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lej1;->B0:Lw4i;

    check-cast v1, Lhv1;

    iget-object v2, v0, Lej1;->Z:Ljava/lang/Object;

    check-cast v2, Lo0c;

    iget-object v3, v0, Lej1;->z0:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lzp1;

    iget-boolean v6, v0, Lej1;->X:Z

    iget-object v3, v0, Lej1;->A0:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lov5;

    iget-boolean v7, v0, Lej1;->Y:Z

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v2, Lo0c;->c:Ljava/util/Map;

    iget-object v4, v2, Lo0c;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v8, Lmu1;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v4}, Lmu1;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v8}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lij3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lwv8;

    invoke-direct {v5}, Lwv8;-><init>()V

    iget-object v8, v2, Lo0c;->a:Ld0c;

    iget-object v11, v8, Ld0c;->a:Lbq1;

    invoke-interface {v11}, Lbq1;->getId()Lzp1;

    move-result-object v11

    invoke-virtual {v5, v11, v8}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0c;

    if-eqz v8, :cond_0

    iget-object v11, v8, Ld0c;->a:Lbq1;

    invoke-interface {v11}, Lbq1;->getId()Lzp1;

    move-result-object v12

    invoke-virtual {v5, v12, v8}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Lbq1;->getId()Lzp1;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzp1;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0c;

    if-eqz v11, :cond_1

    invoke-virtual {v5, v8, v11}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lo0c;->a()Lzp1;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0c;

    if-eqz v2, :cond_3

    iget-object v4, v2, Ld0c;->a:Lbq1;

    invoke-interface {v4}, Lbq1;->getId()Lzp1;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0c;

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0c;

    invoke-virtual {v5, v4}, Lwv8;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5, v4, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lwv8;->b()Lwv8;

    move-result-object v2

    invoke-virtual {v2}, Lwv8;->values()Ljava/util/Collection;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lww8;->y0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_6

    move v3, v4

    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Lyv8;

    invoke-virtual {v2}, Lyv8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld0c;

    iget-object v3, v4, Ld0c;->a:Lbq1;

    invoke-interface {v3}, Lbq1;->getId()Lzp1;

    move-result-object v3

    iget-object v5, v4, Ld0c;->a:Lbq1;

    invoke-interface {v5}, Lbq1;->q()Z

    move-result v5

    iget-object v8, v1, Lhv1;->o:Lxx1;

    invoke-static/range {v4 .. v10}, Loyi;->e(Ld0c;ZZZLxx1;Lov5;Lzp1;)Lzk1;

    move-result-object v4

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lhv1;->H0:Lb1g;

    :cond_8
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1, v2, v11}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v2, Lcj1;->c:Lcj1;

    sget-object v3, Lcj1;->d:Lcj1;

    iget-object v4, v0, Lej1;->Z:Ljava/lang/Object;

    check-cast v4, Lqa1;

    iget-object v5, v0, Lej1;->z0:Ljava/lang/Object;

    check-cast v5, Lmg4;

    iget-boolean v6, v0, Lej1;->X:Z

    iget-boolean v7, v0, Lej1;->Y:Z

    iget-object v8, v0, Lej1;->A0:Ljava/lang/Object;

    check-cast v8, Lxz3;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v9, v0, Lej1;->B0:Lw4i;

    check-cast v9, Lhj1;

    iget-object v10, v9, Lhj1;->B0:Lb1g;

    :goto_3
    invoke-virtual {v10}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lyi1;

    iget-object v13, v5, Lmg4;->a:Lkmj;

    const/4 v15, 0x1

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lkmj;->a()Z

    move-result v13

    if-ne v13, v15, :cond_9

    move v13, v15

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    iget-boolean v14, v5, Lmg4;->h:Z

    iget-object v15, v5, Lmg4;->q:Lov5;

    invoke-static {v15}, Llq7;->a(Lov5;)Z

    move-result v15

    iget-object v0, v5, Lmg4;->q:Lov5;

    move-object/from16 v16, v1

    instance-of v1, v0, Lhv5;

    if-eqz v1, :cond_a

    iget-boolean v1, v5, Lmg4;->h:Z

    if-nez v1, :cond_a

    if-eqz v15, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-boolean v15, v5, Lmg4;->f:Z

    move/from16 v17, v1

    if-eqz v15, :cond_b

    instance-of v1, v0, Lmv5;

    if-eqz v1, :cond_b

    :goto_6
    move-object v0, v3

    goto :goto_8

    :cond_b
    instance-of v1, v0, Liv5;

    if-eqz v1, :cond_d

    :cond_c
    move-object v0, v2

    goto :goto_8

    :cond_d
    if-eqz v17, :cond_e

    goto :goto_6

    :cond_e
    instance-of v0, v0, Ljv5;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    iget-object v0, v12, Lyi1;->b:Lcj1;

    if-ne v0, v2, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v0, v4, Lqa1;->o:Z

    if-eqz v0, :cond_12

    if-nez v15, :cond_12

    iget-boolean v0, v4, Lqa1;->m:Z

    if-nez v0, :cond_12

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lxz3;->p()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_12

    sget-object v0, Lcj1;->b:Lcj1;

    goto :goto_8

    :cond_12
    iget-boolean v0, v5, Lmg4;->f:Z

    if-nez v0, :cond_c

    sget-object v0, Lcj1;->a:Lcj1;

    :goto_8
    if-nez v0, :cond_13

    goto/16 :goto_2b

    :cond_13
    iget-object v1, v9, Lhj1;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx1;

    iget-object v15, v9, Lhj1;->c:Lo22;

    check-cast v15, Lx22;

    invoke-virtual {v15}, Lx22;->n()Lmg4;

    move-result-object v15

    iget-boolean v15, v15, Lmg4;->i:Z

    const-class v17, Lhj1;

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v3

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_14

    move-object/from16 v21, v0

    move/from16 v19, v6

    :goto_9
    move/from16 v24, v7

    move-object/from16 v20, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v25, v14

    move/from16 v26, v15

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_14
    move/from16 v19, v6

    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v6}, Lnfb;->b(Lgp8;)Z

    move-result v20

    if-eqz v20, :cond_47

    move-object/from16 v20, v8

    iget-object v8, v4, Lqa1;->c:Ljava/lang/CharSequence;

    const-string v21, "***"

    move-object/from16 v22, v12

    const-string v12, "**}"

    move/from16 v23, v13

    const-string v13, "{**"

    const-string v24, "{}"

    move/from16 v25, v14

    const-string v14, "**]"

    move/from16 v26, v15

    const-string v15, "[**"

    const-string v27, "[]"

    if-eqz v8, :cond_2c

    invoke-static {}, Lnm4;->c()Z

    move-result v28

    if-eqz v28, :cond_15

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v10

    goto/16 :goto_b

    :cond_15
    move-object/from16 v28, v10

    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_17

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    :goto_a
    move-object/from16 v8, v27

    goto/16 :goto_b

    :cond_16
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    :cond_17
    instance-of v10, v8, Ljava/util/Map;

    if-eqz v10, :cond_19

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    move-object/from16 v8, v24

    goto/16 :goto_b

    :cond_18
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8, v13, v12}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    :cond_19
    instance-of v10, v8, [Ljava/lang/Object;

    if-eqz v10, :cond_1b

    check-cast v8, [Ljava/lang/Object;

    array-length v10, v8

    if-nez v10, :cond_1a

    goto :goto_a

    :cond_1a
    array-length v8, v8

    invoke-static {v8, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    :cond_1b
    instance-of v10, v8, [I

    if-eqz v10, :cond_1d

    check-cast v8, [I

    array-length v10, v8

    if-nez v10, :cond_1c

    goto :goto_a

    :cond_1c
    array-length v8, v8

    invoke-static {v8, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    :cond_1d
    instance-of v10, v8, [F

    if-eqz v10, :cond_1f

    check-cast v8, [F

    array-length v10, v8

    if-nez v10, :cond_1e

    goto :goto_a

    :cond_1e
    array-length v8, v8

    invoke-static {v8, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    :cond_1f
    instance-of v10, v8, [J

    if-eqz v10, :cond_21

    check-cast v8, [J

    array-length v10, v8

    if-nez v10, :cond_20

    goto :goto_a

    :cond_20
    array-length v8, v8

    invoke-static {v8, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_21
    instance-of v10, v8, [D

    if-eqz v10, :cond_23

    check-cast v8, [D

    array-length v10, v8

    if-nez v10, :cond_22

    goto :goto_a

    :cond_22
    array-length v8, v8

    invoke-static {v8, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_23
    instance-of v10, v8, [S

    if-eqz v10, :cond_25

    check-cast v8, [S

    array-length v10, v8

    if-nez v10, :cond_24

    goto/16 :goto_a

    :cond_24
    array-length v8, v8

    invoke-static {v8, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_25
    instance-of v10, v8, [B

    if-eqz v10, :cond_27

    check-cast v8, [B

    array-length v10, v8

    if-nez v10, :cond_26

    goto/16 :goto_a

    :cond_26
    array-length v8, v8

    invoke-static {v8, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_27
    instance-of v10, v8, [C

    if-eqz v10, :cond_29

    check-cast v8, [C

    array-length v10, v8

    if-nez v10, :cond_28

    goto/16 :goto_a

    :cond_28
    array-length v8, v8

    invoke-static {v8, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_29
    instance-of v10, v8, [Z

    if-eqz v10, :cond_2b

    check-cast v8, [Z

    array-length v10, v8

    if-nez v10, :cond_2a

    goto/16 :goto_a

    :cond_2a
    array-length v8, v8

    invoke-static {v8, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_2b
    move-object/from16 v8, v21

    goto :goto_b

    :cond_2c
    move-object/from16 v28, v10

    const/4 v8, 0x0

    :goto_b
    iget-object v10, v4, Lqa1;->e:Ljava/lang/CharSequence;

    if-eqz v10, :cond_44

    invoke-static {}, Lnm4;->c()Z

    move-result v29

    if-eqz v29, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v11

    goto/16 :goto_e

    :cond_2d
    move-object/from16 v29, v11

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_2f

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2e

    :goto_c
    move-object/from16 v21, v27

    goto/16 :goto_d

    :cond_2e
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v10, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_d

    :cond_2f
    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_31

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_30

    move-object/from16 v21, v24

    goto/16 :goto_d

    :cond_30
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10, v13, v12}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_d

    :cond_31
    instance-of v11, v10, [Ljava/lang/Object;

    if-eqz v11, :cond_33

    check-cast v10, [Ljava/lang/Object;

    array-length v11, v10

    if-nez v11, :cond_32

    goto :goto_c

    :cond_32
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_d

    :cond_33
    instance-of v11, v10, [I

    if-eqz v11, :cond_35

    check-cast v10, [I

    array-length v11, v10

    if-nez v11, :cond_34

    goto :goto_c

    :cond_34
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_d

    :cond_35
    instance-of v11, v10, [F

    if-eqz v11, :cond_37

    check-cast v10, [F

    array-length v11, v10

    if-nez v11, :cond_36

    goto :goto_c

    :cond_36
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_d

    :cond_37
    instance-of v11, v10, [J

    if-eqz v11, :cond_39

    check-cast v10, [J

    array-length v11, v10

    if-nez v11, :cond_38

    goto :goto_c

    :cond_38
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_d

    :cond_39
    instance-of v11, v10, [D

    if-eqz v11, :cond_3b

    check-cast v10, [D

    array-length v11, v10

    if-nez v11, :cond_3a

    goto :goto_c

    :cond_3a
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_d

    :cond_3b
    instance-of v11, v10, [S

    if-eqz v11, :cond_3d

    check-cast v10, [S

    array-length v11, v10

    if-nez v11, :cond_3c

    goto/16 :goto_c

    :cond_3c
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_d

    :cond_3d
    instance-of v11, v10, [B

    if-eqz v11, :cond_3f

    check-cast v10, [B

    array-length v11, v10

    if-nez v11, :cond_3e

    goto/16 :goto_c

    :cond_3e
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_d

    :cond_3f
    instance-of v11, v10, [C

    if-eqz v11, :cond_41

    check-cast v10, [C

    array-length v11, v10

    if-nez v11, :cond_40

    goto/16 :goto_c

    :cond_40
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_d

    :cond_41
    instance-of v11, v10, [Z

    if-eqz v11, :cond_43

    check-cast v10, [Z

    array-length v11, v10

    if-nez v11, :cond_42

    goto/16 :goto_c

    :cond_42
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :cond_43
    :goto_d
    move-object/from16 v10, v21

    goto :goto_e

    :cond_44
    move-object/from16 v29, v11

    const/4 v10, 0x0

    :goto_e
    iget-boolean v11, v4, Lqa1;->m:Z

    if-eqz v20, :cond_45

    invoke-virtual/range {v20 .. v20}, Lxz3;->c()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_f

    :cond_45
    const/4 v12, 0x0

    :goto_f
    if-eqz v20, :cond_46

    invoke-virtual/range {v20 .. v20}, Lxz3;->p()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_46

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_10

    :cond_46
    const/4 v13, 0x0

    :goto_10
    iget-boolean v14, v4, Lqa1;->o:Z

    const-string v15, ", pushName: "

    move-object/from16 v21, v0

    const-string v0, ", isContact: "

    move/from16 v24, v7

    const-string v7, "getParticipantName, name:"

    invoke-static {v7, v8, v15, v10, v0}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", inUserList: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",isOrganization: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", fakeBoss: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v2, v0, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_47
    move-object/from16 v21, v0

    goto/16 :goto_9

    :goto_11
    iget-boolean v0, v4, Lqa1;->m:Z

    if-nez v0, :cond_4a

    if-eqz v20, :cond_48

    invoke-virtual/range {v20 .. v20}, Lxz3;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_49

    goto :goto_12

    :cond_48
    const/4 v2, 0x1

    :cond_49
    const/4 v0, 0x0

    goto :goto_13

    :cond_4a
    const/4 v2, 0x1

    :goto_12
    move v0, v2

    :goto_13
    if-eqz v20, :cond_4b

    invoke-virtual/range {v20 .. v20}, Lxz3;->p()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_4b

    const/4 v2, 0x1

    goto :goto_14

    :cond_4b
    const/4 v2, 0x0

    :goto_14
    iget-object v3, v9, Lhj1;->Z:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->a()Z

    move-result v3

    if-eqz v3, :cond_52

    if-nez v0, :cond_52

    if-nez v2, :cond_52

    if-eqz v26, :cond_4c

    goto :goto_16

    :cond_4c
    if-eqz v20, :cond_4d

    invoke-virtual/range {v20 .. v20}, Lxz3;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_15

    :cond_4d
    iget-object v0, v4, Lqa1;->j:Ljava/lang/Long;

    :goto_15
    if-nez v0, :cond_4e

    iget-object v0, v9, Lhj1;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lk9b;->N2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_4e
    if-eqz v20, :cond_4f

    invoke-virtual/range {v20 .. v20}, Lxz3;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_50

    :cond_4f
    iget-object v2, v4, Lqa1;->k:Ljava/lang/String;

    :cond_50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_51

    iget-object v3, v9, Lhj1;->Y:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La7c;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v9, Lhj1;->z0:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf3;

    check-cast v6, Lese;

    invoke-virtual {v6}, Lese;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0, v2, v6}, Ly6j;->p(La7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_51
    iget-object v0, v9, Lhj1;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lk9b;->N2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_52
    :goto_16
    iget-object v0, v4, Lqa1;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_53

    const-string v0, ""

    :cond_53
    :goto_17
    iget-object v2, v5, Lmg4;->q:Lov5;

    iget-boolean v3, v5, Lmg4;->f:Z

    if-eqz v19, :cond_54

    instance-of v6, v2, Llv5;

    if-eqz v6, :cond_54

    const/4 v6, 0x1

    goto :goto_18

    :cond_54
    const/4 v6, 0x0

    :goto_18
    instance-of v8, v2, Lmv5;

    sget-object v10, Lzc3;->A0:Lz66;

    iget-object v1, v1, Lxx1;->a:Landroid/content/Context;

    instance-of v11, v2, Lhv5;

    if-eqz v11, :cond_55

    move-object v12, v2

    check-cast v12, Lhv5;

    goto :goto_19

    :cond_55
    move-object v12, v7

    :goto_19
    if-eqz v12, :cond_56

    iget-object v12, v12, Lhv5;->a:Lgv5;

    goto :goto_1a

    :cond_56
    move-object v12, v7

    :goto_1a
    sget-object v13, Lgv5;->C0:Lgv5;

    if-eq v12, v13, :cond_5a

    if-eqz v11, :cond_57

    move-object v12, v2

    check-cast v12, Lhv5;

    goto :goto_1b

    :cond_57
    move-object v12, v7

    :goto_1b
    if-eqz v12, :cond_58

    iget-object v12, v12, Lhv5;->a:Lgv5;

    goto :goto_1c

    :cond_58
    move-object v12, v7

    :goto_1c
    sget-object v13, Lgv5;->a:Lgv5;

    if-ne v12, v13, :cond_59

    goto :goto_1d

    :cond_59
    const/4 v12, 0x0

    goto :goto_1e

    :cond_5a
    :goto_1d
    const/4 v12, 0x1

    :goto_1e
    if-eqz v11, :cond_5b

    move-object v13, v2

    check-cast v13, Lhv5;

    goto :goto_1f

    :cond_5b
    move-object v13, v7

    :goto_1f
    if-eqz v13, :cond_5c

    iget-object v13, v13, Lhv5;->a:Lgv5;

    goto :goto_20

    :cond_5c
    move-object v13, v7

    :goto_20
    sget-object v14, Lgv5;->o:Lgv5;

    if-ne v13, v14, :cond_5d

    const/4 v13, 0x1

    goto :goto_21

    :cond_5d
    const/4 v13, 0x0

    :goto_21
    if-eqz v11, :cond_5e

    if-nez v25, :cond_5e

    if-eqz v13, :cond_5e

    const/4 v13, 0x1

    goto :goto_22

    :cond_5e
    const/4 v13, 0x0

    :goto_22
    if-eqz v11, :cond_5f

    if-nez v25, :cond_5f

    if-eqz v12, :cond_5f

    const/4 v12, 0x1

    goto :goto_23

    :cond_5f
    const/4 v12, 0x0

    :goto_23
    instance-of v2, v2, Lnv5;

    if-eqz v2, :cond_60

    sget v0, Lk9b;->x0:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_60
    if-eqz v8, :cond_61

    if-eqz v3, :cond_61

    sget v0, Lbie;->u:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_61
    if-eqz v13, :cond_62

    sget v0, Lk9b;->C0:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_62
    if-eqz v12, :cond_63

    sget v0, Lk9b;->j0:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_63
    :goto_24
    invoke-static {v0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_64

    move-object v1, v7

    :goto_25
    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_28

    :cond_64
    if-nez v23, :cond_65

    if-eqz v11, :cond_65

    sget v2, Lxhe;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_26

    :cond_65
    if-eqz v23, :cond_66

    if-eqz v11, :cond_66

    sget v2, Lxhe;->S3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_26

    :cond_66
    if-nez v3, :cond_67

    if-eqz v25, :cond_67

    if-eqz v23, :cond_67

    sget v2, Lxhe;->R3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_26

    :cond_67
    if-nez v3, :cond_68

    if-eqz v25, :cond_68

    sget v2, Lxhe;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_26

    :cond_68
    if-eqz v23, :cond_69

    sget v2, Lxhe;->P3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_26

    :cond_69
    if-nez v8, :cond_6a

    if-eqz v6, :cond_6a

    sget v2, Lngd;->ic_connection_fill_16:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_26

    :cond_6a
    move-object v2, v7

    :goto_26
    if-nez v2, :cond_6b

    move-object v1, v0

    goto :goto_25

    :cond_6b
    invoke-virtual {v10, v1}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v3

    if-eqz v6, :cond_6c

    iget-object v3, v3, Lgqb;->b:Ldqb;

    invoke-interface {v3}, Ldqb;->getIcon()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->j:I

    goto :goto_27

    :cond_6c
    iget-object v3, v3, Lgqb;->b:Ldqb;

    invoke-interface {v3}, Ldqb;->getIcon()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->b:I

    :goto_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v3, "\u00a0\u00a0\u00a0"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\u00a0"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v30, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v35, 0xe

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v1

    invoke-direct/range {v30 .. v36}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lw86;ZZILjq4;)V

    move-object/from16 v0, v30

    const/16 v1, 0x11

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v2

    :goto_28
    iget-boolean v0, v5, Lmg4;->h:Z

    if-eqz v0, :cond_6e

    iget-boolean v0, v5, Lmg4;->g:Z

    if-eqz v0, :cond_6d

    goto :goto_29

    :cond_6d
    move v14, v6

    goto :goto_2a

    :cond_6e
    :goto_29
    move v14, v3

    :goto_2a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyi1;

    move-object/from16 v3, v21

    move/from16 v2, v24

    invoke-direct {v0, v1, v3, v14, v2}, Lyi1;-><init>(Ljava/lang/CharSequence;Lcj1;ZZ)V

    move-object/from16 v1, v28

    move-object/from16 v3, v29

    invoke-virtual {v1, v3, v0}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    :goto_2b
    return-object v16

    :cond_6f
    move-object/from16 v0, p0

    move-object v10, v1

    move v7, v2

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move/from16 v6, v19

    move-object/from16 v8, v20

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
