.class public final Ltr6;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltr6;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Ltr6;->b:I

    const/16 v4, 0x61

    const/16 v5, 0x89

    const/16 v6, 0x8

    const/16 v7, 0x120

    const/16 v8, 0x265

    const/16 v9, 0x4f

    const/16 v10, 0x266

    const/16 v14, 0x74

    const/16 v15, 0x18

    const/4 v13, 0x1

    const/16 v11, 0x60

    const/16 v3, 0x17

    const/4 v12, 0x5

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom8;

    iget-object v0, v0, Lom8;->f:Leze;

    return-object v0

    :pswitch_0
    new-instance v2, Lom8;

    invoke-virtual {v0, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov8;

    invoke-virtual {v0, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic4;

    invoke-virtual {v0, v11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsc;

    invoke-virtual {v0, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzm8;

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    invoke-virtual {v0, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v0, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lom8;-><init>(Lov8;Lic4;Lcsc;Lzm8;Ldng;Landroid/content/ContentResolver;Lc56;)V

    return-object v2

    :pswitch_1
    new-instance v2, Llpb;

    const/16 v3, 0x304

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v0, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x177

    invoke-virtual {v0, v6}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Llpb;-><init>(Lia8;Landroid/content/Context;Lcsc;Lia8;)V

    return-object v2

    :pswitch_2
    new-instance v2, La8b;

    const/16 v3, 0x27a

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt3;

    invoke-virtual {v0, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x2a2

    invoke-virtual {v0, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    new-instance v6, Lwx6;

    invoke-direct {v6, v0, v13}, Lwx6;-><init>(Lz5;I)V

    new-instance v0, Lakg;

    invoke-direct {v0, v6}, Lakg;-><init>(Lxs6;)V

    invoke-direct {v2, v3, v4, v5, v0}, La8b;-><init>(Lmt3;Landroid/content/Context;Lia8;Lakg;)V

    return-object v2

    :pswitch_3
    new-instance v7, Luc9;

    invoke-virtual {v0, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp5;

    invoke-virtual {v0, v11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcsc;

    const/16 v3, 0x3b2

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lqha;

    const/16 v3, 0x3bd

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lm70;

    const/16 v3, 0x19

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lxw3;

    const/16 v3, 0x3ac

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb8;

    const/16 v6, 0x71

    invoke-virtual {v0, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lj15;

    const/16 v6, 0xfe

    invoke-virtual {v0, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lti;

    const/16 v6, 0x10d

    invoke-virtual {v0, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Las9;

    const/16 v6, 0x3b1

    invoke-virtual {v0, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1i;

    const/16 v6, 0x1cc

    invoke-virtual {v0, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyng;

    const/16 v6, 0x3b6

    invoke-virtual {v0, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li60;

    const/16 v6, 0x3ae

    invoke-virtual {v0, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lns;

    invoke-virtual {v0, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lov8;

    invoke-virtual {v0, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lwl2;

    const/16 v5, 0x3bf

    invoke-virtual {v0, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lyr5;

    invoke-virtual {v0, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz27;

    const/16 v5, 0x3c

    invoke-virtual {v0, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lscd;

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl8;

    move-object v9, v2

    move-object v14, v3

    invoke-direct/range {v7 .. v21}, Luc9;-><init>(Landroid/content/Context;Lzp5;Lcsc;Lqha;Lm70;Lxw3;Lgb8;Lj15;Lti;Las9;Lns;Lov8;Lwl2;Lyr5;)V

    return-object v7

    :pswitch_4
    new-instance v2, Lm9d;

    invoke-virtual {v0, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lm9d;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lns;

    invoke-virtual {v0, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v11}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v6, 0xe7

    invoke-virtual {v0, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvvi;

    const/16 v7, 0x1ee

    invoke-virtual {v0, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x296

    invoke-virtual {v0, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v9, 0x1ed

    invoke-virtual {v0, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v10, 0x1c7

    invoke-virtual {v0, v10}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v11, 0x205

    invoke-virtual {v0, v11}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {v0, v5}, Lz5;->d(I)Lakg;

    move-result-object v12

    move-object v5, v2

    invoke-direct/range {v3 .. v12}, Lns;-><init>(Landroid/content/Context;Lia8;Lvvi;Ldq4;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_6
    new-instance v2, Lcz7;

    const/16 v4, 0x8d

    invoke-virtual {v0, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v0, v15}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-direct {v2, v4, v3, v0}, Lcz7;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lgz7;

    const/16 v3, 0x39

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4e

    invoke-virtual {v0, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x281

    invoke-virtual {v0, v5}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lgz7;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcw7;

    invoke-virtual {v0, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x6f

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf15;

    invoke-direct {v2, v3, v0}, Lcw7;-><init>(Landroid/content/Context;Lf15;)V

    return-object v2

    :pswitch_9
    invoke-virtual {v0, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0x34f

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v2, 0x34c

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x340

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0xd5

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    new-instance v3, Lr8d;

    invoke-direct/range {v3 .. v8}, Lr8d;-><init>(Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;)V

    return-object v3

    :pswitch_a
    new-instance v2, Lxr7;

    invoke-direct {v2, v0}, Lxr7;-><init>(Lz5;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lhaa;

    const/16 v4, 0x1ec

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lueb;

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldng;

    const/16 v3, 0x340

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lyr7;

    const/16 v3, 0x9c

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lpr8;

    const/16 v3, 0x34d

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v3, 0x34c

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lhaa;-><init>(Lueb;Ldng;Lyr7;Lpr8;Lia8;Lia8;)V

    return-object v3

    :pswitch_c
    new-instance v2, Lueb;

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v0, v7}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v3, 0x34e

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v3, 0x309

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v3, 0x34d

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v3, 0x34c

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljl8;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lueb;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ljl8;)V

    return-object v4

    :pswitch_d
    sget-object v0, Lho7;->a:Lho7;

    return-object v0

    :pswitch_e
    invoke-virtual {v0, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x4e

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x56

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x7f

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v3, 0x39

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x22c

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x75

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v0, v14}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x1f2

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    new-instance v3, Lio7;

    invoke-direct/range {v3 .. v13}, Lio7;-><init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_f
    new-instance v2, Lxs;

    invoke-virtual {v0, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v14}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v0, v5}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lxs;-><init>(Landroid/content/Context;Lia8;Lia8;)V

    return-object v2

    :pswitch_10
    new-instance v0, Lgo7;

    invoke-direct {v0}, Lgo7;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v2, Lz27;

    invoke-virtual {v0, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x1e

    invoke-virtual {v0, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x39

    invoke-virtual {v0, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x37

    invoke-virtual {v0, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltee;

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lz27;-><init>(Landroid/content/Context;Lia8;Lia8;Ltee;Ldng;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lcx6;

    invoke-virtual {v0, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm8;

    invoke-virtual {v0, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic4;

    invoke-virtual {v0, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lom8;

    const/16 v7, 0x56

    invoke-virtual {v0, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v8, 0x1a

    invoke-virtual {v0, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v3, 0x39

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcx6;-><init>(Lzm8;Lic4;Lom8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_13
    const/16 v2, 0x34f

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll7;

    invoke-virtual {v0}, Lll7;->i()Lggc;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/16 v2, 0x34f

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll7;

    invoke-virtual {v0}, Lll7;->f()Lhl7;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/16 v2, 0x3a5

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    invoke-static {}, Lll7;->g()Lll7;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v2, Lcs6;

    invoke-virtual {v0, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x31d

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljl7;

    const/16 v5, 0x340

    invoke-virtual {v0, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr7;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v7, 0x41

    invoke-virtual {v0, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    iget-object v7, v0, Lkn8;->H0:Lskg;

    sget-object v8, Lkn8;->g1:[Lb88;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    invoke-virtual {v7, v0, v8}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lsl8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lyr6;

    invoke-direct {v7}, Lyr6;-><init>()V

    sput-object v7, Lnw5;->a:Lyp8;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    :goto_0
    sget-object v7, Lnw5;->a:Lyp8;

    invoke-interface {v7, v11}, Lyp8;->i(I)V

    new-instance v7, Lkg3;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lkg3;-><init>(I)V

    sput-object v7, Lis6;->b:Lhs6;

    new-instance v7, Lbib;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lw46;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Las6;

    invoke-direct {v9, v6}, Las6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v9, v8, Lw46;->b:Ljava/lang/Object;

    iput-object v7, v8, Lw46;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly95;

    iget-object v10, v8, Lw46;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v8, Lw46;->a:Ljava/lang/Object;

    :cond_1
    iget-object v10, v8, Lw46;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lyvi;

    invoke-direct {v0, v8}, Lyvi;-><init>(Lw46;)V

    invoke-static {}, Lis6;->B()Lhs6;

    sget-boolean v8, Lsr6;->b:Z

    if-eqz v8, :cond_3

    const-class v8, Lsr6;

    const-string v9, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v10, Lnw5;->a:Lyp8;

    invoke-interface {v10, v12}, Lyp8;->h(I)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lnw5;->a:Lyp8;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8, v9}, Lyp8;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sput-boolean v13, Lsr6;->b:Z

    :cond_4
    :goto_2
    const-class v8, Ltla;

    monitor-enter v8

    :try_start_0
    sget-object v9, Ltla;->a:Lula;

    if-eqz v9, :cond_5

    move v11, v13

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v11, :cond_6

    invoke-static {}, Lis6;->B()Lhs6;

    const/16 v8, 0x13

    :try_start_1
    const-string v9, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "init"

    const-class v11, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {}, Lis6;->B()Lhs6;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :try_start_2
    new-instance v9, Lxra;

    invoke-direct {v9, v8}, Lxra;-><init>(I)V

    invoke-static {v9}, Ltla;->z(Lula;)V

    goto :goto_4

    :catch_1
    new-instance v9, Lxra;

    invoke-direct {v9, v8}, Lxra;-><init>(I)V

    invoke-static {v9}, Ltla;->z(Lula;)V

    goto :goto_4

    :catch_2
    new-instance v9, Lxra;

    invoke-direct {v9, v8}, Lxra;-><init>(I)V

    invoke-static {v9}, Ltla;->z(Lula;)V

    goto :goto_4

    :catch_3
    new-instance v9, Lxra;

    invoke-direct {v9, v8}, Lxra;-><init>(I)V

    invoke-static {v9}, Ltla;->z(Lula;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-static {}, Lis6;->B()Lhs6;

    throw v0

    :cond_6
    :goto_6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lll7;

    monitor-enter v9

    :try_start_3
    sget-object v10, Lll7;->p:Lll7;

    if-eqz v10, :cond_7

    const-class v10, Lll7;

    const-string v11, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v13, Lnw5;->a:Lyp8;

    invoke-interface {v13, v12}, Lyp8;->h(I)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Lnw5;->a:Lyp8;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10, v11}, Lyp8;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    new-instance v10, Lll7;

    invoke-direct {v10, v4}, Lll7;-><init>(Ljl7;)V

    sput-object v10, Lll7;->p:Lll7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    invoke-static {}, Lis6;->B()Lhs6;

    new-instance v4, Lqfc;

    invoke-direct {v4, v8, v0}, Lqfc;-><init>(Landroid/content/Context;Lyvi;)V

    sput-object v4, Lsr6;->a:Lqfc;

    sput-object v4, Lcom/facebook/drawee/view/SimpleDraweeView;->C0:Lqfc;

    invoke-static {}, Lis6;->B()Lhs6;

    invoke-static {}, Lis6;->B()Lhs6;

    invoke-static {}, Lll7;->g()Lll7;

    move-result-object v4

    iget-object v5, v5, Lyr7;->a:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Ltx4;->c()Ltx4;

    move-result-object v8

    invoke-virtual {v4}, Lll7;->a()Lxp4;

    move-result-object v9

    iget-object v10, v4, Lll7;->b:Ljl7;

    iget-object v10, v10, Ljl7;->w:Lct3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lll7;->d()Ljv7;

    move-result-object v4

    iget-object v0, v0, Lyvi;->a:Ljava/lang/Object;

    check-cast v0, Ly30;

    new-instance v10, Las6;

    invoke-direct {v10, v6}, Las6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v3, v7, Lb4;->a:Ljava/lang/Object;

    iput-object v8, v7, Lb4;->b:Ljava/lang/Object;

    iput-object v9, v7, Lb4;->c:Ljava/lang/Object;

    iput-object v5, v7, Lb4;->d:Ljava/lang/Object;

    iput-object v4, v7, Lb4;->o:Ljava/lang/Object;

    iput-object v0, v7, Lb4;->X:Ljava/lang/Object;

    iput-object v10, v7, Lb4;->Y:Ljava/lang/Object;

    return-object v2

    :goto_8
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_17
    new-instance v2, Lyr7;

    new-instance v3, Lx81;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lx81;-><init>(Lz5;I)V

    new-instance v0, Lakg;

    invoke-direct {v0, v3}, Lakg;-><init>(Lxs6;)V

    invoke-direct {v2, v0}, Lyr7;-><init>(Lakg;)V

    return-object v2

    :pswitch_18
    invoke-virtual {v0, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0x93

    invoke-virtual {v0, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    new-instance v5, Lk35;

    invoke-direct {v5, v2}, Lk35;-><init>(Landroid/content/Context;)V

    const-string v6, "fresco"

    iput-object v6, v5, Lk35;->a:Ljava/lang/String;

    new-instance v6, Lur6;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4}, Lur6;-><init>(ILjava/lang/Object;)V

    iput-object v6, v5, Lk35;->b:Ljfg;

    const-wide/32 v6, 0x12c00000

    iput-wide v6, v5, Lk35;->c:J

    const-wide/32 v6, 0x6400000

    iput-wide v6, v5, Lk35;->d:J

    const-wide/32 v6, 0x3200000

    iput-wide v6, v5, Lk35;->e:J

    new-instance v4, Ll35;

    invoke-direct {v4, v5}, Ll35;-><init>(Lk35;)V

    new-instance v5, Lil7;

    invoke-direct {v5, v2}, Lil7;-><init>(Landroid/content/Context;)V

    new-instance v2, Lung;

    const/16 v6, 0x63

    invoke-virtual {v0, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-direct {v2, v6}, Lung;-><init>(Lia8;)V

    iput-object v2, v5, Lil7;->f:Lung;

    const/16 v2, 0x31e

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapc;

    iput-object v6, v5, Lil7;->g:Lapc;

    iput-object v4, v5, Lil7;->e:Ll35;

    iput-object v4, v5, Lil7;->j:Ll35;

    new-instance v4, Lkg9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lnm4;->c:Lqk7;

    sget-object v7, Lgs6;->a:Lgs6;

    new-instance v8, Lfs6;

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v9, 0x3a7

    invoke-virtual {v0, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Lfs6;-><init>(Lia8;Lia8;)V

    invoke-virtual {v4, v6, v7, v8}, Lkg9;->e(Lqk7;Lpk7;Lnk7;)V

    sget-object v2, Lhp7;->d:Lqk7;

    sget-object v6, Ltl8;->a:Ltl8;

    new-instance v7, Lul8;

    invoke-virtual {v0, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->c()Lnu8;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lul8;-><init>(Landroid/content/Context;Lnu8;)V

    invoke-virtual {v4, v2, v6, v7}, Lkg9;->e(Lqk7;Lpk7;Lnk7;)V

    sget-object v2, Ltla;->X:Lqk7;

    sget-object v3, Lewg;->a:Lewg;

    new-instance v6, Ldwg;

    const/16 v7, 0x309

    invoke-virtual {v0, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzv0;

    invoke-direct {v6, v7}, Ldwg;-><init>(Lzv0;)V

    invoke-virtual {v4, v2, v3, v6}, Lkg9;->e(Lqk7;Lpk7;Lnk7;)V

    new-instance v2, Lhrc;

    invoke-direct {v2, v4}, Lhrc;-><init>(Lkg9;)V

    iput-object v2, v5, Lil7;->k:Lhrc;

    sget-object v2, Lt85;->a:Lt85;

    iput-object v2, v5, Lil7;->c:Lt85;

    new-instance v2, Lvmg;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lcq4;-><init>(I)V

    iput-object v2, v5, Lil7;->a:Lvmg;

    new-instance v2, Ln8e;

    invoke-direct {v2}, Ln8e;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v5, Lil7;->h:Ljava/util/Set;

    new-instance v2, Les6;

    const/16 v3, 0x68

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfe;

    const/16 v4, 0x5f

    invoke-virtual {v0, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v6, 0x16

    invoke-virtual {v0, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-direct {v2, v3, v4, v6}, Les6;-><init>(Lkfe;Lia8;Lia8;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v5, Lil7;->i:Ljava/util/Set;

    new-instance v2, Ln5b;

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Ln5b;->b:Ljava/lang/Object;

    new-instance v3, Lwr6;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Lwr6;-><init>(Ln5b;I)V

    new-instance v4, Lakg;

    invoke-direct {v4, v3}, Lakg;-><init>(Lxs6;)V

    iput-object v4, v2, Ln5b;->c:Ljava/lang/Object;

    new-instance v3, Lwr6;

    invoke-direct {v3, v2, v13}, Lwr6;-><init>(Ln5b;I)V

    new-instance v4, Lakg;

    invoke-direct {v4, v3}, Lakg;-><init>(Lxs6;)V

    iput-object v4, v2, Ln5b;->d:Ljava/lang/Object;

    new-instance v3, Lwr6;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lwr6;-><init>(Ln5b;I)V

    new-instance v4, Lakg;

    invoke-direct {v4, v3}, Lakg;-><init>(Lxs6;)V

    iput-object v4, v2, Ln5b;->a:Ljava/lang/Object;

    new-instance v3, Lwr6;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lwr6;-><init>(Ln5b;I)V

    new-instance v4, Lakg;

    invoke-direct {v4, v3}, Lakg;-><init>(Lxs6;)V

    iput-object v2, v5, Lil7;->d:Ln5b;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    iget-object v0, v0, Lgjc;->O1:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0x8f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lmvg;

    iget-object v2, v5, Lil7;->m:Ljba;

    invoke-direct {v0, v2}, Lmvg;-><init>(Ljba;)V

    iget-object v2, v5, Lil7;->l:Lct3;

    new-instance v3, Lu9f;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lu9f;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnh6;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4, v3}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lnh6;->invoke()Ljava/lang/Object;

    :cond_8
    return-object v5

    :pswitch_19
    const/16 v2, 0x3a4

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljl7;

    invoke-direct {v2, v0}, Ljl7;-><init>(Lil7;)V

    return-object v2

    :pswitch_1a
    const/16 v2, 0x31e

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapc;

    invoke-virtual {v0}, Lapc;->a()Lzv0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll15;

    sget-object v3, Lks3;->d:Lakg;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq5;

    iget v3, v3, Llq5;->c:I

    sget-object v4, Lks3;->e:Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq5;

    iget v4, v4, Llq5;->c:I

    sget-object v5, Lks3;->f:Llq5;

    iget v5, v5, Llq5;->c:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v13, v3}, Lnm4;->V(I[I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v13, :cond_a

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    goto :goto_9

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const/4 v5, 0x2

    goto :goto_9

    :cond_b
    const/4 v5, 0x2

    div-int/lit8 v3, v3, 0x2

    if-ge v3, v5, :cond_c

    const/4 v3, 0x2

    :cond_c
    :goto_9
    mul-int/lit16 v4, v3, 0x4000

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v13}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v7, 0x4000

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v7, Lbpc;

    const/4 v8, -0x1

    const/high16 v9, 0x200000

    invoke-direct {v7, v4, v9, v5, v8}, Lbpc;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_f

    if-eq v4, v13, :cond_e

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const/high16 v4, 0x10000

    goto :goto_a

    :cond_f
    const v4, 0x8000

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v13, :cond_11

    const/4 v5, 0x2

    if-ne v2, v5, :cond_10

    const/high16 v9, 0x400000

    goto :goto_b

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/high16 v9, 0x300000

    :cond_12
    :goto_b
    mul-int v2, v3, v9

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_c
    if-gt v4, v9, :cond_13

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v4, v4, 0x2

    goto :goto_c

    :cond_13
    new-instance v4, Lbpc;

    invoke-direct {v4, v9, v2, v5, v3}, Lbpc;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v2, Lapc;

    new-instance v3, Ln5b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "legacy"

    iput-object v5, v3, Ln5b;->a:Ljava/lang/Object;

    const/16 v5, 0x3a8

    invoke-virtual {v0, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro9;

    iput-object v0, v3, Ln5b;->c:Ljava/lang/Object;

    iput-object v7, v3, Ln5b;->d:Ljava/lang/Object;

    iput-object v4, v3, Ln5b;->b:Ljava/lang/Object;

    new-instance v0, Lzoc;

    invoke-direct {v0, v3}, Lzoc;-><init>(Ln5b;)V

    invoke-direct {v2, v0}, Lapc;-><init>(Lzoc;)V

    return-object v2

    :pswitch_1c
    const/16 v2, 0x34f

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll7;

    invoke-virtual {v0}, Lll7;->h()Lfgc;

    move-result-object v0

    return-object v0

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
