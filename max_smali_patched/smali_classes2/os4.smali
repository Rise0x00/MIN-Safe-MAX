.class public final Los4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los4;->a:Lru7;

    return-void
.end method

.method public static a(Los4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x20

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p6

    :goto_0
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p7

    :goto_1
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p8

    :goto_2
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move/from16 v6, p9

    :goto_3
    and-int/lit16 v7, v1, 0x200

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move/from16 v7, p10

    :goto_4
    and-int/lit16 v8, v1, 0x400

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move/from16 v8, p11

    :goto_5
    and-int/lit16 v9, v1, 0x800

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_6

    :cond_6
    move/from16 v9, p12

    :goto_6
    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_7

    move v10, v3

    goto :goto_7

    :cond_7
    move/from16 v10, p13

    :goto_7
    and-int/lit16 v11, v1, 0x2000

    if-eqz v11, :cond_8

    move v11, v3

    goto :goto_8

    :cond_8
    move/from16 v11, p14

    :goto_8
    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_9

    move v12, v3

    goto :goto_9

    :cond_9
    move/from16 v12, p15

    :goto_9
    const v13, 0x8000

    and-int/2addr v13, v1

    if-eqz v13, :cond_a

    move v13, v3

    goto :goto_a

    :cond_a
    move/from16 v13, p16

    :goto_a
    const/high16 v14, 0x10000

    and-int/2addr v14, v1

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v3, p17

    :goto_b
    const/high16 v14, 0x20000

    and-int/2addr v14, v1

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p18

    :goto_c
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p19

    :goto_d
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p20

    :goto_e
    and-int/lit8 v16, p23, 0x1

    if-eqz v16, :cond_f

    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_f
    move/from16 p7, v3

    move-object/from16 v3, p0

    goto :goto_10

    :cond_f
    move/from16 v16, v2

    move-object/from16 v2, p21

    goto :goto_f

    :goto_10
    iget-object v3, v3, Los4;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhb;

    move/from16 v17, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_14

    const/4 v4, 0x2

    if-eq v0, v4, :cond_13

    const/4 v4, 0x3

    if-eq v0, v4, :cond_12

    const/4 v4, 0x4

    if-eq v0, v4, :cond_11

    const/4 v4, 0x5

    if-ne v0, v4, :cond_10

    const-string v0, "download"

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const-string v0, "upload"

    goto :goto_11

    :cond_12
    const-string v0, "login"

    goto :goto_11

    :cond_13
    const-string v0, "host_reachability"

    goto :goto_11

    :cond_14
    const-string v0, "startup_report"

    :goto_11
    new-instance v4, Lsf8;

    invoke-direct {v4}, Lsf8;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    move-object/from16 p16, v0

    if-nez v18, :cond_15

    const-string v0, "value"

    move/from16 p8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_15
    move/from16 p8, v5

    :goto_12
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "value2"

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "value3"

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "value4"

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "value5"

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "value6"

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "value7"

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "value8"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "value9"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "value10"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "value11"

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "value12"

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "value13"

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "value14"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "value15"

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "value16"

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v14, :cond_25

    const-string v0, "valueStr"

    invoke-virtual {v4, v0, v14}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    if-eqz v15, :cond_26

    const-string v0, "valueStr2"

    invoke-virtual {v4, v0, v15}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v1, :cond_27

    const-string v0, "valueStr3"

    invoke-virtual {v4, v0, v1}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v2, :cond_28

    const-string v0, "valueStr16"

    invoke-virtual {v4, v0, v2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-virtual {v4}, Lsf8;->b()Lsf8;

    move-result-object v0

    iget-object v1, v3, Lmhb;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd;

    iget-object v2, v3, Lmhb;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->s()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v3, Lmhb;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Le78;

    invoke-virtual {v2}, Le78;->K()J

    move-result-wide v2

    invoke-virtual {v0}, Lsf8;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    goto :goto_13

    :cond_29
    new-instance v8, Lbt;

    iget v9, v0, Lsf8;->s0:I

    invoke-direct {v8, v9}, Llpe;-><init>(I)V

    invoke-virtual {v8, v0}, Lbt;->putAll(Ljava/util/Map;)V

    :goto_13
    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-nez v0, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_2a
    new-instance v0, Lv88;

    const-string v9, "DEV"

    move-object/from16 p8, v0

    move-wide/from16 p13, v2

    move-wide/from16 p11, v4

    move-wide/from16 p9, v6

    move-object/from16 p17, v8

    move-object/from16 p15, v9

    invoke-direct/range {p8 .. p17}, Lv88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_2b

    goto :goto_14

    :cond_2b
    sget-object v3, La98;->d:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DevNull"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v4, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_14
    invoke-virtual {v1, v0}, Lhd;->i(Lv88;)Z

    return-void

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type or event can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
