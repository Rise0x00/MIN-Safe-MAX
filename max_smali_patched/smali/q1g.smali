.class public final Lq1g;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq1g;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq1g;->b:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ljde;->M(Landroid/content/Context;)Lz4c;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v2, Lpfh;

    const/16 v3, 0x16a

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x16d

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x19e

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x31

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x17

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v8, 0x1f7

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v9, 0x73

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v10, 0xaa

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v11, 0xe5

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lpfh;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    new-instance v4, Lyyc;

    invoke-direct {v4, v1, v3, v2}, Lyyc;-><init>(Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_2
    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    new-instance v4, Lnch;

    invoke-direct {v4, v1, v3, v2}, Lnch;-><init>(Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_3
    new-instance v2, Lubh;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lubh;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_4
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x271

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    new-instance v3, Lcah;

    invoke-direct/range {v3 .. v8}, Lcah;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_5
    new-instance v2, Lwah;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x73

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x271

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lwah;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lich;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x73

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x8e

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lich;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lhzg;

    const/16 v3, 0x219

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lhzg;-><init>(Lia8;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lgzg;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x218

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x9a

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lgzg;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_9
    new-instance v1, Le4h;

    new-instance v2, Lt25;

    invoke-direct {v2}, Lt25;-><init>()V

    invoke-direct {v1, v2}, Le4h;-><init>(Lt25;)V

    return-object v1

    :pswitch_a
    new-instance v2, Ljf7;

    new-instance v3, Lneb;

    const/16 v4, 0x63

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x32

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x216

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6h;

    invoke-direct {v3, v4, v5, v6, v1}, Lneb;-><init>(Lia8;Lia8;Lia8;Lb6h;)V

    invoke-direct {v2, v3}, Ljf7;-><init>(Lneb;)V

    return-object v2

    :pswitch_b
    new-instance v7, Lvjh;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x18f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x1e3

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x1a1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lvjh;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v7

    :pswitch_c
    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v2, 0x216

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lb6h;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0xee

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x217

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    new-instance v3, Lcjh;

    invoke-direct/range {v3 .. v15}, Lcjh;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lb6h;Lia8;)V

    return-object v3

    :pswitch_d
    new-instance v4, Lbkh;

    const/16 v2, 0x216

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb6h;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x218

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x21a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    invoke-direct/range {v4 .. v15}, Lbkh;-><init>(Lb6h;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_e
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x120

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v3, 0x1c8

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v8

    new-instance v1, Lene;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v2}, Lene;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lakg;

    invoke-direct {v6, v1}, Lakg;-><init>(Lxs6;)V

    new-instance v3, Lb6h;

    invoke-direct/range {v3 .. v8}, Lb6h;-><init>(Lia8;Lia8;Lakg;Lia8;Lia8;)V

    return-object v3

    :pswitch_f
    new-instance v2, Lkk0;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x35d

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0xa1

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1, v3}, Lkk0;-><init>(Lia8;Lia8;Lia8;Landroid/content/Context;)V

    return-object v2

    :pswitch_10
    new-instance v1, Ls1h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, Lro8;

    invoke-direct {v1}, Lro8;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v2, Lv8g;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0xe0

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lv8g;-><init>(Lm16;Lia8;Lia8;)V

    return-object v2

    :pswitch_13
    new-instance v5, Lj7g;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldng;

    const/16 v2, 0x121

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x126

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x12a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x129

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, Lj7g;-><init>(Landroid/content/Context;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_14
    new-instance v6, Li6g;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldng;

    const/16 v2, 0x121

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x12a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Li6g;-><init>(Landroid/content/Context;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v6

    :pswitch_15
    new-instance v7, Lj5g;

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    new-instance v9, Lenf;

    const/16 v2, 0x121

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x236

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-direct {v9, v2, v3}, Lenf;-><init>(Lia8;Lia8;)V

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldng;

    invoke-direct/range {v7 .. v13}, Lj5g;-><init>(Lia8;Lenf;Lia8;Lia8;Lia8;Ldng;)V

    return-object v7

    :pswitch_16
    new-instance v8, Lj3g;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldng;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x129

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x12a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v20

    invoke-direct/range {v8 .. v20}, Lj3g;-><init>(Ldng;Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v8

    :pswitch_17
    new-instance v2, Lz88;

    const/16 v3, 0x121

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x12a

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x12b

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x236

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lz88;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_18
    new-instance v2, Ljr9;

    const/16 v3, 0x56

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Ljr9;-><init>(Lia8;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lldi;

    const/16 v3, 0x56

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lldi;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lpai;

    const/16 v3, 0x56

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lpai;-><init>(Lia8;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lf42;

    const/16 v3, 0x56

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x1f2

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lf42;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lbn0;

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x56

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x1f2

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lbn0;-><init>(Lia8;Lia8;Lia8;)V

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
