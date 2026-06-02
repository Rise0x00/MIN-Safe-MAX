.class public final Lw81;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw81;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lw81;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ls5c;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    const/16 v5, 0xa1

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ls5c;-><init>(Lm16;Lmf3;Lia8;)V

    return-object v2

    :pswitch_0
    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo22;

    const/16 v2, 0x2d9

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsx5;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr81;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lga1;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lk32;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x39d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x297

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-virtual {v1}, Lz5;->g()Lakg;

    move-result-object v15

    new-instance v3, Lvi1;

    invoke-direct/range {v3 .. v15}, Lvi1;-><init>(Lo22;Lsx5;Lr81;Lk32;Lga1;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_1
    new-instance v2, Lmk1;

    const/16 v3, 0x69

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lmk1;-><init>(Lia8;)V

    return-object v2

    :pswitch_2
    new-instance v4, Lm61;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x39d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lm61;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_3
    new-instance v2, Lr02;

    const/16 v3, 0x2bd

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x28c

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lr02;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_4
    new-instance v2, Le02;

    const/16 v3, 0x2bd

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Le02;-><init>(Lia8;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lly1;

    const/16 v3, 0x2bc

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll22;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lly1;-><init>(Ll22;Lia8;)V

    return-object v2

    :pswitch_6
    new-instance v4, Low1;

    const/16 v2, 0x342

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyv1;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Low1;-><init>(Lyv1;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_7
    new-instance v5, Liv1;

    const/16 v2, 0x2c9

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq5c;

    const/16 v2, 0x2bc

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll22;

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxx1;

    const/16 v2, 0x2c1

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvy1;

    const/16 v2, 0x2ca

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lra1;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x2cb

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Le02;

    const/16 v2, 0x2c8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lyj1;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lr45;

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v20

    invoke-direct/range {v5 .. v20}, Liv1;-><init>(Lq5c;Ll22;Lxx1;Lvy1;Lra1;Lia8;Le02;Lyj1;Lr45;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_8
    new-instance v2, Lor1;

    const/16 v3, 0x1f7

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lor1;-><init>(Lia8;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lar1;

    const/16 v3, 0x119

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x8f

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lar1;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lkq1;

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x1f7

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x31

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x21

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lkq1;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_b
    new-instance v6, Lyo1;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldng;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln0c;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lva1;

    const/16 v2, 0x2c1

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvy1;

    const/16 v2, 0x2bc

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ll22;

    const/16 v2, 0x2c3

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhc;

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x28c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    invoke-direct/range {v6 .. v18}, Lyo1;-><init>(Ldng;Lia8;Ln0c;Lva1;Lvy1;Ll22;Lhc;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v6

    :pswitch_c
    new-instance v7, Ltn1;

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x283

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x28c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x2bc

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Ltn1;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v7

    :pswitch_d
    new-instance v2, Lqm1;

    const/16 v3, 0x273

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj1;

    const/16 v4, 0x274

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqa;

    const/16 v5, 0x275

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc32;

    const/16 v6, 0x8f

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x31

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v1

    move-object/from16 v24, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v24

    invoke-direct/range {v1 .. v6}, Lqm1;-><init>(Lzj1;Laqa;Lc32;Lia8;Lia8;)V

    return-object v1

    :pswitch_e
    new-instance v2, Lkl1;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x1f7

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0xe0

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x11d

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lkl1;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lyj1;

    const/16 v3, 0x2c9

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5c;

    const/16 v4, 0x2ca

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra1;

    const/16 v5, 0x24

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x1d

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lyj1;-><init>(Lq5c;Lra1;Lia8;Lia8;)V

    return-object v2

    :pswitch_10
    new-instance v6, Lij1;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lva1;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo22;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr81;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgd5;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ln0c;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldng;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x240

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v2, 0x295

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lr54;

    invoke-direct/range {v6 .. v19}, Lij1;-><init>(Lva1;Lo22;Lr81;Lgd5;Ln0c;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lr54;)V

    return-object v6

    :pswitch_11
    new-instance v7, Lpi1;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lva1;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo22;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lk32;

    const/16 v2, 0x1dc

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkgb;

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxx1;

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lr81;

    const/16 v3, 0x2c9

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lq5c;

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v15

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x292

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v2, 0x23d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v2, 0x240

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v20

    const/16 v2, 0x295

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lr54;

    invoke-direct/range {v7 .. v21}, Lpi1;-><init>(Lva1;Lo22;Lk32;Lkgb;Lxx1;Lr81;Lq5c;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lr54;)V

    return-object v7

    :pswitch_12
    new-instance v8, Lsh1;

    const/16 v2, 0x189

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lh32;

    const/16 v2, 0x278

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li32;

    const/16 v2, 0x279

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzpa;

    const/16 v2, 0x18a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvpa;

    const/16 v2, 0x18b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ldng;

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v2, 0x27a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v20

    const/16 v2, 0x27b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v21

    const/16 v2, 0x1c6

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v22

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v23

    invoke-direct/range {v8 .. v23}, Lsh1;-><init>(Lh32;Li32;Lzpa;Lvpa;Lia8;Lia8;Lia8;Lia8;Lia8;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v8

    :pswitch_13
    new-instance v2, Lc32;

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lc32;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_14
    new-instance v2, Loe1;

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk32;

    const/16 v4, 0x2bc

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll22;

    const/16 v5, 0x2bd

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    invoke-direct {v2, v3, v4, v5, v1}, Loe1;-><init>(Lk32;Ll22;Lia8;Ldng;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lsc1;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lsc1;-><init>(Lia8;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lba1;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x2bc

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x1f7

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lba1;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lcg1;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x284

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcg1;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_18
    new-instance v2, Loj1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Loj1;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_19
    const/16 v2, 0x2d4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldfc;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x2da

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljl8;

    new-instance v3, Lex5;

    invoke-direct/range {v3 .. v10}, Lex5;-><init>(Ldfc;Lia8;Lia8;Lia8;Lia8;Lia8;Ljl8;)V

    return-object v3

    :pswitch_1a
    new-instance v2, Lm32;

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x297

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x68

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lm32;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_1b
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v2, 0x296

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x297

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x1ee

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x298

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    new-instance v3, Lo32;

    invoke-direct/range {v3 .. v9}, Lo32;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_1c
    new-instance v2, Lgqf;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    const/16 v5, 0x31

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lgqf;-><init>(Landroid/content/Context;Ldng;Lia8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
