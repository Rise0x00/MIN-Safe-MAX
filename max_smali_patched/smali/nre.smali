.class public final Lnre;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnre;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnre;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lc54;

    const/16 v3, 0xe0

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x7a

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x73

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x4f

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lc54;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_0
    new-instance v6, Le04;

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x115

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Le04;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v6

    :pswitch_1
    new-instance v7, Lm54;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lm54;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v7

    :pswitch_2
    new-instance v2, La54;

    const/16 v3, 0xe0

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x7a

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x73

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x4f

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, La54;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_3
    new-instance v6, Ln04;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Ln04;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v6

    :pswitch_4
    new-instance v2, Lzz3;

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x8f

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x168

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lzz3;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_5
    new-instance v2, Liqc;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    invoke-direct {v2, v1}, Liqc;-><init>(Lm16;)V

    return-object v2

    :pswitch_6
    new-instance v3, Ll54;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcsc;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh14;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwl2;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lj15;

    const/16 v2, 0xee

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Li8f;

    const/16 v2, 0x1cc

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyng;

    check-cast v1, Lzng;

    invoke-virtual {v1}, Lzng;->a()Lqne;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Ll54;-><init>(Lcsc;Lh14;Lwl2;Lj15;Li8f;Lqne;)V

    return-object v3

    :pswitch_7
    const/16 v2, 0xec

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8f;

    return-object v1

    :pswitch_8
    new-instance v2, Lr0f;

    const/16 v3, 0xc2

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0f;

    const/16 v4, 0x20c

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz7;

    const/16 v5, 0x20d

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar4;

    invoke-direct {v2, v3, v4, v1}, Lr0f;-><init>(Lq0f;Lkz7;Lar4;)V

    return-object v2

    :pswitch_9
    new-instance v2, La36;

    const/16 v3, 0x120

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc56;

    invoke-direct {v2, v1}, La36;-><init>(Lc56;)V

    return-object v2

    :pswitch_a
    new-instance v1, Las4;

    invoke-direct {v1}, Las4;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v2, Lz26;

    const/16 v3, 0x209

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq16;

    const/16 v4, 0x165

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las4;

    const/16 v5, 0x89

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwl2;

    const/16 v6, 0x10d

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Las9;

    const/16 v7, 0xcf

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lolh;

    const/16 v8, 0xd0

    invoke-virtual {v1, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbx9;

    const/16 v9, 0x15b

    invoke-virtual {v1, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhsh;

    const/16 v10, 0x166

    invoke-virtual {v1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La36;

    const/16 v11, 0x20a

    invoke-virtual {v1, v11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv26;

    const/16 v12, 0x163

    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx26;

    const/16 v13, 0x20b

    invoke-virtual {v1, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ly26;

    invoke-direct/range {v2 .. v13}, Lz26;-><init>(Lq16;Las4;Lwl2;Las9;Lolh;Lbx9;Lhsh;La36;Lv26;Lx26;Ly26;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lx26;

    const/16 v3, 0xf4

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lx26;-><init>(Lia8;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lbza;

    const/16 v3, 0xad

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x170

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0xaf

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    invoke-direct {v2, v3, v4, v5, v1}, Lbza;-><init>(Lia8;Lia8;Lia8;Ldng;)V

    return-object v2

    :pswitch_e
    new-instance v2, Le96;

    const/16 v3, 0xc3

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Le96;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_f
    new-instance v4, Lcbd;

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x158

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x144

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x16f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    invoke-direct/range {v4 .. v17}, Lcbd;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_10
    new-instance v2, Lase;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v5

    new-instance v2, Lase;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v6

    new-instance v2, Lase;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v7

    new-instance v2, Lase;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v8

    new-instance v2, Lase;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v9

    new-instance v2, Lase;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v10

    new-instance v2, Lwx6;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v11

    new-instance v4, Lq65;

    invoke-direct/range {v4 .. v11}, Lq65;-><init>(Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;)V

    return-object v4

    :pswitch_11
    new-instance v2, Lf35;

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lf35;-><init>(Lia8;)V

    return-object v2

    :pswitch_12
    const/16 v2, 0xec

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8f;

    return-object v1

    :pswitch_13
    new-instance v2, Lw10;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0xf7

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x206

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x4f

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lov8;

    const/16 v8, 0x17

    invoke-virtual {v1, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldng;

    const/16 v9, 0x37

    invoke-virtual {v1, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltee;

    invoke-direct/range {v2 .. v9}, Lw10;-><init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lov8;Ldng;Ltee;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lhue;

    const/16 v3, 0x1dc

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lhue;-><init>(Lia8;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lg30;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5b;

    const/16 v4, 0x89

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl2;

    const/16 v5, 0x41

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    invoke-direct {v2, v3, v4, v1}, Lg30;-><init>(Lw5b;Lwl2;Lcsc;)V

    return-object v2

    :pswitch_16
    new-instance v5, Lhsh;

    const/16 v2, 0x1c8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhd9;

    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljsh;

    const/16 v2, 0x120

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc56;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lidb;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lic4;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lhsh;-><init>(Lhd9;Ljsh;Lc56;Lidb;Lic4;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_17
    new-instance v2, Ln95;

    const/16 v3, 0xd1

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Ln95;-><init>(Lia8;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lcy0;

    const/16 v3, 0x120

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcy0;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcm4;

    const/16 v3, 0x205

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x5a

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0xa1

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmh;

    invoke-direct {v2, v3, v4, v1}, Lcm4;-><init>(Lia8;Lia8;Lsmh;)V

    return-object v2

    :pswitch_1a
    new-instance v1, Lfj0;

    invoke-direct {v1}, Lfj0;-><init>()V

    return-object v1

    :pswitch_1b
    new-instance v2, Lbta;

    const/16 v3, 0xab

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0xd5

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x4e

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x154

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lbta;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_1c
    const/16 v2, 0x154

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysa;

    return-object v1

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
