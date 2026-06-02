.class public final Lomc;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lomc;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lomc;->b:I

    const/16 v4, 0x108

    const/16 v5, 0x2ec

    const/16 v6, 0x1f0

    const/16 v7, 0x1a

    const/16 v12, 0x73

    const/16 v13, 0x93

    const/16 v9, 0x39

    const/16 v11, 0xe0

    const/16 v14, 0x31

    const/16 v10, 0x4e

    const/4 v15, 0x5

    const/16 v8, 0x8f

    const/16 v3, 0x17

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v22

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v21

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v17

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v23

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v24

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v25

    invoke-virtual {v1, v13}, Lz5;->d(I)Lakg;

    move-result-object v20

    new-instance v16, Lc07;

    invoke-direct/range {v16 .. v25}, Lc07;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v16

    :pswitch_0
    new-instance v1, Lrad;

    invoke-direct {v1}, Lrad;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v2, Lq5d;

    const/16 v4, 0x1af

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x1ae

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v7, 0xd5

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v8, 0x24e

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    move-object v9, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1, v14}, Lz5;->d(I)Lakg;

    move-result-object v8

    move-object v10, v9

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v9

    move-object v3, v10

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lq5d;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lf1d;

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v3, 0x2a7

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-virtual {v1, v13}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v8, 0x2ac

    invoke-virtual {v1, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lb24;

    const/16 v8, 0x2ad

    invoke-virtual {v1, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lqn2;

    move-object v8, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lf1d;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lb24;Lqn2;)V

    return-object v3

    :pswitch_3
    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x246

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v3, 0x24a

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v3, 0x389

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v8

    new-instance v4, Le48;

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Le48;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_4
    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v22

    invoke-virtual {v1, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lva3;

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lw5b;

    const/16 v3, 0x382

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsc;

    const/16 v7, 0x229

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v18

    invoke-virtual {v1, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Landroid/content/Context;

    const/16 v7, 0x19

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v27

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v23

    const/16 v5, 0x228

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v25

    const/16 v5, 0x195

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v5, 0x105

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ltq9;

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ln6a;

    const/16 v4, 0x308

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v24

    const/16 v4, 0x190

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v4, 0x2df

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v4, 0x2e9

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v21

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lov8;

    const/16 v4, 0x19a

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v4, 0x2e8

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v4, 0x2ff

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v20

    new-instance v5, Lzt2;

    move-object v12, v2

    move-object v15, v3

    invoke-direct/range {v5 .. v27}, Lzt2;-><init>(Lva3;Lia8;Lia8;Lia8;Lia8;Ltq9;Lia8;Lia8;Ln6a;Lcsc;Lw5b;Lov8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;Lia8;)V

    return-object v5

    :pswitch_5
    new-instance v2, Lht2;

    invoke-virtual {v1, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva3;

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    invoke-direct {v2, v4, v1}, Lht2;-><init>(Lva3;Ldng;)V

    return-object v2

    :pswitch_6
    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v1, v14}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v3, 0x395

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v9

    new-instance v5, Ltj2;

    move-object v10, v2

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Ltj2;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_7
    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x396

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    new-instance v6, Liw2;

    invoke-direct/range {v6 .. v11}, Liw2;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v6

    :pswitch_8
    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v19

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v13

    invoke-virtual {v1, v14}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x38e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v3, 0x1dc

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v3, 0x9b

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v3, 0x11d

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v3, 0x11a

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v3, 0x338

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v20

    const/16 v3, 0x396

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v3, 0x168

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v21

    new-instance v7, Lsy2;

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lsy2;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v7

    :pswitch_9
    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x16c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    invoke-virtual {v1, v14}, Lz5;->d(I)Lakg;

    move-result-object v20

    const/16 v2, 0x38e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x1dc

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v4, 0x16a

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v17

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v13

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v3, 0x386

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lpxc;

    const/16 v3, 0x11d

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v24

    const/16 v3, 0x16d

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v3, 0x101

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v3, 0x200

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v23

    const/16 v3, 0x1ff

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v22

    const/16 v3, 0x384

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v26

    const/16 v3, 0x168

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v21

    const/16 v3, 0x1ab

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ldwb;

    const/16 v3, 0x1bc

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v27

    new-instance v8, Lx44;

    move-object v11, v2

    invoke-direct/range {v8 .. v28}, Lx44;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lpxc;Lia8;Lia8;Ldwb;)V

    return-object v8

    :pswitch_a
    const/16 v2, 0x38e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x1dc

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x168

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    new-instance v5, Lp3f;

    invoke-direct {v5, v2, v4, v3, v1}, Lp3f;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_b
    const/16 v2, 0x19f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v27

    invoke-virtual {v1, v14}, Lz5;->d(I)Lakg;

    move-result-object v32

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v26

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v29

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v31

    const/16 v2, 0x1a0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v28

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v25

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v34

    const/16 v2, 0x386

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lpxc;

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v30

    const/16 v3, 0x1dc

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v37

    const/16 v2, 0x38e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v36

    const/16 v3, 0x168

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v33

    new-instance v24, Lmy0;

    invoke-direct/range {v24 .. v37}, Lmy0;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lpxc;Lia8;Lia8;)V

    return-object v24

    :pswitch_c
    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v26

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v31

    invoke-virtual {v1, v14}, Lz5;->d(I)Lakg;

    move-result-object v33

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v32

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v24

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v28

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v23

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v35

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v30

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v36

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v40

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v38

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v41

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v27

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v39

    const/16 v2, 0x38c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lx44;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v37

    const/16 v2, 0x38d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lsy2;

    const/16 v2, 0x38a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lmy0;

    const/16 v2, 0x385

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v29

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v25

    invoke-virtual {v1, v13}, Lz5;->d(I)Lakg;

    move-result-object v34

    const/16 v2, 0x38b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lp3f;

    const/16 v3, 0x168

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v42

    const/16 v2, 0x115

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v43

    new-instance v22, Ld7d;

    invoke-direct/range {v22 .. v47}, Ld7d;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lmy0;Lp3f;Lx44;Lsy2;)V

    return-object v22

    :pswitch_d
    new-instance v2, Led0;

    invoke-virtual {v1, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln46;

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl8;

    const-string v5, "auth"

    const-string v6, "prefs"

    invoke-virtual {v1, v5, v6}, Ljl8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Ld4;-><init>(Landroid/content/Context;Ljava/lang/String;Ln46;)V

    return-object v2

    :pswitch_e
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    return-object v1

    :pswitch_f
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lese;

    return-object v1

    :pswitch_10
    new-instance v2, Lkn8;

    invoke-virtual {v1, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln46;

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl8;

    invoke-direct {v2, v3, v4, v1}, Lkn8;-><init>(Landroid/content/Context;Ln46;Ljl8;)V

    return-object v2

    :pswitch_11
    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjc;

    iget-object v1, v1, Lgjc;->c:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc;

    return-object v1

    :pswitch_12
    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjc;

    invoke-virtual {v1}, Lgjc;->d()Lijc;

    move-result-object v1

    return-object v1

    :pswitch_13
    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linh;

    return-object v1

    :pswitch_14
    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linh;

    return-object v1

    :pswitch_15
    new-instance v2, Linh;

    invoke-virtual {v1, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln46;

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl8;

    invoke-direct {v2, v3, v4, v1}, Linh;-><init>(Landroid/content/Context;Ln46;Ljl8;)V

    return-object v2

    :pswitch_16
    sget-object v2, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lhd5;->b:Lhd5;

    invoke-static {v2, v3, v4}, Ls5b;->O(JLhd5;)J

    move-result-wide v2

    new-instance v5, Lgjc;

    new-instance v6, Lx81;

    const/16 v7, 0xf

    invoke-direct {v6, v1, v7}, Lx81;-><init>(Lz5;I)V

    new-instance v7, Lakg;

    invoke-direct {v7, v6}, Lakg;-><init>(Lxs6;)V

    new-instance v6, Lx81;

    const/16 v8, 0x10

    invoke-direct {v6, v1, v8}, Lx81;-><init>(Lz5;I)V

    new-instance v8, Lakg;

    invoke-direct {v8, v6}, Lakg;-><init>(Lxs6;)V

    new-instance v6, Lx81;

    const/16 v9, 0x11

    invoke-direct {v6, v1, v9}, Lx81;-><init>(Lz5;I)V

    new-instance v9, Lakg;

    invoke-direct {v9, v6}, Lakg;-><init>(Lxs6;)V

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v5, v7, v8, v9, v1}, Lgjc;-><init>(Lakg;Lakg;Lakg;Lia8;)V

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lgp8;->o:Lgp8;

    invoke-virtual {v1, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Ls5b;->O(JLhd5;)J

    move-result-wide v7

    invoke-static {v7, v8, v2, v3}, Lad5;->q(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "init by "

    invoke-static {v3, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PmsProperties"

    invoke-virtual {v1, v6, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v5

    :pswitch_17
    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    return-object v1

    :pswitch_18
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkn8;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Linh;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Led0;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgjc;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljob;

    new-instance v3, Lcsc;

    invoke-direct/range {v3 .. v8}, Lcsc;-><init>(Lkn8;Lgjc;Linh;Led0;Ljob;)V

    return-object v3

    :pswitch_19
    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0g;

    return-object v1

    :pswitch_1a
    new-instance v2, Ljob;

    invoke-virtual {v1, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln46;

    invoke-direct {v2, v3, v1}, Ljob;-><init>(Landroid/content/Context;Ln46;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lunc;

    invoke-virtual {v1, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva3;

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ln6a;

    invoke-virtual {v1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lmf3;

    invoke-virtual {v1, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/content/Context;

    const/16 v4, 0x102

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lru/ok/tamtam/messages/b;

    const/16 v4, 0x19e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v11

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lunc;-><init>(Lva3;Ln6a;Lmf3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lia8;Lia8;)V

    return-object v4

    :pswitch_1c
    new-instance v2, Lnmc;

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x224

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lnmc;-><init>(Lia8;Lia8;)V

    return-object v2

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
