.class public final Lf;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lf;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    const/16 v3, 0x30e

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm0;

    const/16 v4, 0x310

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan0;

    new-instance v4, Ltm0;

    invoke-direct {v4, v3, v2, v1}, Ltm0;-><init>(Lmm0;Ldng;Lan0;)V

    return-object v4

    :pswitch_0
    new-instance v2, Lan0;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0xe0

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lan0;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_1
    new-instance v6, Lvk0;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Application;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmf3;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lm16;

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Luc7;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkfe;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltee;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldng;

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxk0;

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lpr8;

    invoke-direct/range {v6 .. v15}, Lvk0;-><init>(Landroid/app/Application;Lmf3;Lm16;Luc7;Lkfe;Ltee;Ldng;Lxk0;Lpr8;)V

    return-object v6

    :pswitch_2
    new-instance v2, Lba0;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x44

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loha;

    const/16 v5, 0x45

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9d;

    const/16 v6, 0x21

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lba0;-><init>(Landroid/content/Context;Loha;Lo9d;Lia8;)V

    return-object v2

    :pswitch_3
    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x1dc

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x2f5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcsc;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x10e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lwcb;

    const/16 v2, 0x35e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    new-instance v3, Lvt;

    invoke-direct/range {v3 .. v16}, Lvt;-><init>(Lcsc;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lwcb;Lia8;)V

    return-object v3

    :pswitch_4
    const/16 v2, 0x2e9

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqic;

    return-object v1

    :pswitch_5
    new-instance v2, Lgd9;

    const/16 v3, 0x2e8

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x2ff

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x43

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x1c0

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x8f

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v8, 0x108

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v9, 0x2fc

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v10, 0x17

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v11, 0x308

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v12, 0x31

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v13, 0x5a

    invoke-virtual {v1, v13}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v14, 0x18

    invoke-virtual {v1, v14}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v15, 0x44

    invoke-virtual {v1, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Loha;

    invoke-direct/range {v2 .. v15}, Lgd9;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Loha;)V

    return-object v2

    :pswitch_6
    new-instance v3, Lqbb;

    const/16 v2, 0x1dc

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x107

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x2f5

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v8, 0xe0

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v9, 0x177

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v11, 0x102

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/4 v12, 0x5

    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const/16 v14, 0x2f9

    invoke-virtual {v1, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx30;

    const/16 v15, 0x2fa

    invoke-virtual {v1, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcr9;

    new-instance v16, Lm30;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v9, 0x178

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v5, 0x4e

    const/16 v20, 0x107

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v21

    move/from16 v12, v20

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v22

    const/16 v12, 0x177

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v23

    const/16 v12, 0x1dc

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v24

    const/16 v12, 0x1de

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v25

    const/16 v12, 0x31

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v26

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v26}, Lm30;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v5, 0x306

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v9, 0x8f

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v0, 0x300

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v17

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v0, 0x1de

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v0, 0x307

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v20

    const/16 v0, 0x4e

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v15

    move-object v15, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    move-object v9, v11

    move-object v11, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v21}, Lqbb;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;Lx30;Lcr9;Lm30;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_7
    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x304

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x1dc

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x2fb

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    new-instance v1, Lcr9;

    invoke-direct/range {v1 .. v6}, Lcr9;-><init>(Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x120

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x130

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x177

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x2df

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x15c

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v0, 0x2e4

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v0, 0x2fe

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0x2ff

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v0, 0x2fa

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v0, 0x2f7

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v0, 0x2f8

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe0

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v0, 0x2ee

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v0, 0x1be

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v20

    new-instance v1, Lx30;

    invoke-direct/range {v1 .. v20}, Lx30;-><init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lhqh;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0x71

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x306

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x2fe

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x2f6

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll9c;

    invoke-direct/range {v2 .. v8}, Lhqh;-><init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Ll9c;)V

    return-object v2

    :pswitch_a
    new-instance v3, Lv7c;

    const/16 v0, 0x4e

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x142

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x120

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x306

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x2f6

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll9c;

    invoke-direct/range {v3 .. v8}, Lv7c;-><init>(Lia8;Lia8;Lia8;Lia8;Ll9c;)V

    return-object v3

    :pswitch_b
    new-instance v0, Ll9c;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x71

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ll9c;-><init>(Lia8;Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldng;

    const/16 v0, 0x304

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x27a

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmt3;

    const/16 v0, 0x305

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    new-instance v1, Lx1a;

    invoke-direct/range {v1 .. v7}, Lx1a;-><init>(Ldng;Lmt3;Lia8;Lia8;Lia8;Landroid/content/Context;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lvke;

    const/16 v0, 0x130

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x120

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0xcf

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0xa1

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lvke;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lys7;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x9b

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lys7;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lhs;

    invoke-direct {v0, v1}, Lhs;-><init>(Lz5;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lef5;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljib;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v1}, Ljib;-><init>(Lia8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lwab;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v1}, Lwab;-><init>(Lia8;)V

    return-object v0

    :pswitch_13
    new-instance v0, La9b;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, La9b;-><init>(Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lb6b;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x4d

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lb6b;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx4c;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lic4;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldng;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    new-instance v1, Lct0;

    invoke-direct/range {v1 .. v10}, Lct0;-><init>(Lia8;Lia8;Lia8;Lic4;Lia8;Lia8;Ldng;Landroid/content/Context;Lx4c;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lina;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lina;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lqo9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lz5;->b(I)Lakg;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqo9;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_18
    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx4c;

    new-instance v1, Lho9;

    invoke-direct/range {v1 .. v8}, Lho9;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;Lx4c;)V

    return-object v1

    :pswitch_19
    new-instance v0, Lgvc;

    invoke-direct {v0}, Lgvc;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Loc;

    const/16 v2, 0x2c3

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc;

    const/16 v3, 0x28c

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x2bc

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Loc;-><init>(Lhc;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lc6b;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lc6b;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0xf4

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    const/16 v3, 0x75

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjc;

    new-instance v4, La0;

    invoke-direct {v4, v3, v1, v2, v0}, La0;-><init>(Lia8;Lgjc;Lva3;Lswi;)V

    return-object v4

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
