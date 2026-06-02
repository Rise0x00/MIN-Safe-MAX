.class public final Ld81;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld81;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ld81;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lzbe;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x245

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lzbe;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_0
    new-instance v4, Lfpe;

    const/16 v2, 0x28e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x28c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x285

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkz1;

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x284

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lfpe;-><init>(Lia8;Lia8;Lia8;Lia8;Lkz1;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_1
    new-instance v2, Ln22;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ln22;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lt32;

    invoke-direct {v1}, Lt32;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Lyn1;

    const/16 v3, 0x24e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x23d

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0xe0

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x4e

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v8, 0x31

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v9, 0x240

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v10, 0x1bc

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lyn1;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_4
    new-instance v3, Lib1;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln22;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x1dc

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x291

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x292

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x1bc

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    invoke-direct/range {v3 .. v17}, Lib1;-><init>(Ln22;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_5
    new-instance v2, Lz22;

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0xa1

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsmh;

    const/16 v5, 0x9c

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lz22;-><init>(Lia8;Lia8;Lsmh;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lnb1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lnb1;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lr45;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln22;

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lr45;-><init>(Lia8;Ln22;Lia8;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lc1c;

    const/16 v3, 0x28e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x23

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lc1c;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_9
    new-instance v5, Ls81;

    const/16 v2, 0x28e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    new-instance v2, Lx81;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lx81;-><init>(Lz5;I)V

    new-instance v7, Lakg;

    invoke-direct {v7, v2}, Lakg;-><init>(Lxs6;)V

    const/16 v2, 0x282

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    new-instance v2, Lx81;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lx81;-><init>(Lz5;I)V

    new-instance v11, Lakg;

    invoke-direct {v11, v2}, Lakg;-><init>(Lxs6;)V

    invoke-direct/range {v5 .. v11}, Ls81;-><init>(Lia8;Lakg;Lia8;Lia8;Lia8;Lakg;)V

    return-object v5

    :pswitch_a
    new-instance v2, Lga1;

    const/16 v3, 0x28e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lga1;-><init>(Lia8;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lgd5;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln22;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgd5;-><init>(Ln22;Lia8;)V

    return-object v2

    :pswitch_c
    new-instance v1, Lg12;

    invoke-direct {v1}, Lg12;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, Lxa4;

    invoke-direct {v1}, Lxa4;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Lk32;

    invoke-direct {v1}, Lk32;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v2, Lkz1;

    const/16 v10, 0x17

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0xe0

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x4e

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x11d

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x8e

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v8, 0x1d

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lkz1;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    const/16 v3, 0x28e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    new-instance v7, Lum1;

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-direct {v7, v5}, Lum1;-><init>(Lia8;)V

    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v5, 0x30

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln22;

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v6, 0x19c

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v10

    move-object v6, v2

    new-instance v2, Lz0c;

    invoke-direct/range {v2 .. v10}, Lz0c;-><init>(Lia8;Lia8;Ln22;Lkz1;Lum1;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lic1;

    const/16 v3, 0x28e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lic1;-><init>(Lia8;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lone/me/calls/impl/service/b;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl8;

    invoke-direct {v2, v1}, Lone/me/calls/impl/service/b;-><init>(Ljl8;)V

    return-object v2

    :pswitch_12
    const/16 v2, 0x28e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln22;

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x285

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkz1;

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    new-instance v3, Lr71;

    invoke-direct/range {v3 .. v12}, Lr71;-><init>(Lia8;Lia8;Lia8;Lia8;Ln22;Lia8;Lkz1;Lia8;Lia8;)V

    return-object v3

    :pswitch_13
    const/16 v2, 0x28e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    new-instance v5, Lqk1;

    invoke-direct {v5, v3, v2, v4, v1}, Lqk1;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_14
    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo22;

    return-object v1

    :pswitch_15
    new-instance v2, Lxb1;

    const/16 v3, 0x289

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La32;

    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x285

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Lxb1;-><init>(La32;Lia8;Lia8;)V

    const/16 v4, 0x69

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v6, 0x2b

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v7, 0x28e

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v8, 0x28f

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v9, 0x23

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, La32;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v10, 0x284

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v10, 0x24

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v12, 0x283

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v12, 0x22

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v12, 0x25

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v12, 0x29

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v12, 0x26

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v14, 0x27

    invoke-virtual {v1, v14}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v15, 0x30

    invoke-virtual {v1, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v28, v15

    check-cast v28, Ln22;

    const/16 v15, 0x290

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v20

    const/16 v15, 0x17

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v21

    const/16 v15, 0x75

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0x1f7

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v24

    const/16 v15, 0x1a

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v25

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xe0

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v31

    const/16 v15, 0x2d

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v15, 0x31

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v23

    const/16 v15, 0x28c

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v26

    const/16 v15, 0x28d

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v27

    const/16 v15, 0x73

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v32

    const/16 v15, 0xc

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v33

    new-instance v15, Lx81;

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, Lx81;-><init>(Lz5;I)V

    new-instance v0, Lakg;

    invoke-direct {v0, v15}, Lakg;-><init>(Lxs6;)V

    const/16 v15, 0x68

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v35

    const/16 v15, 0x28b

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v15

    move-object/from16 v34, v0

    const/16 v0, 0x293

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v36

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v37

    const/16 v0, 0x282

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v38

    const/16 v0, 0xee

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v39

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v40

    move-object/from16 v29, v2

    new-instance v2, Lx22;

    move-object/from16 v41, v9

    move-object v9, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v41

    invoke-direct/range {v2 .. v40}, Lx22;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ln22;Lxb1;La32;Lia8;Lia8;Lia8;Lakg;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_16
    new-instance v0, Lw46;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x39

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x1ca

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v0, v3, v5, v6, v7}, Lw46;-><init>(Lia8;Lia8;Lia8;I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v3, 0x75

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v5, 0x6f

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    new-instance v9, Lb4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lb4;->a:Ljava/lang/Object;

    iput-object v0, v9, Lb4;->b:Ljava/lang/Object;

    iput-object v0, v9, Lb4;->c:Ljava/lang/Object;

    iput-object v3, v9, Lb4;->d:Ljava/lang/Object;

    iput-object v5, v9, Lb4;->o:Ljava/lang/Object;

    iput-object v4, v9, Lb4;->X:Ljava/lang/Object;

    new-instance v0, Lzn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lb4;->Y:Ljava/lang/Object;

    invoke-virtual {v9}, Lb4;->a()Ls3b;

    move-result-object v9

    const/16 v0, 0x286

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v0, 0x287

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v0, 0x288

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v13

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v15

    new-instance v5, Lze1;

    invoke-direct/range {v5 .. v15}, Lze1;-><init>(Lia8;Lia8;Lia8;Ls3b;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_17
    new-instance v0, Lafb;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v1}, Lafb;-><init>(Lia8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lgob;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0xee

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgob;-><init>(Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Li42;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln22;

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x47

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Li42;-><init>(Ln22;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_1a
    const/16 v0, 0xe0

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v0, 0x4e

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x11d

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    new-instance v1, Lkz1;

    invoke-direct/range {v1 .. v8}, Lkz1;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lnoe;

    const/16 v2, 0x28e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v1}, Lnoe;-><init>(Lia8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lc81;

    const/16 v2, 0x2bc

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll22;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x28c

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x1f7

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lc81;-><init>(Ll22;Lia8;Lia8;Lia8;)V

    return-object v0

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
