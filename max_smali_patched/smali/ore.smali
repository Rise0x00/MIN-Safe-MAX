.class public final Lore;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lore;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lore;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lh32;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lw5b;

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Las9;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwl2;

    const/16 v2, 0x1cc

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyng;

    check-cast v2, Lzng;

    invoke-virtual {v2}, Lzng;->b()Lqne;

    move-result-object v7

    const/16 v2, 0x120

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc56;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lov8;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcsc;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lidb;

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmm8;

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lru/ok/tamtam/messages/a;

    invoke-direct/range {v3 .. v13}, Lh32;-><init>(Lw5b;Las9;Lwl2;Lqne;Lc56;Lov8;Lcsc;Lidb;Lmm8;Lru/ok/tamtam/messages/a;)V

    return-object v3

    :pswitch_0
    new-instance v4, Lp64;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzp5;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lov8;

    const/16 v2, 0x1cc

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyng;

    check-cast v3, Lzng;

    invoke-virtual {v3}, Lzng;->b()Lqne;

    move-result-object v7

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyng;

    check-cast v2, Lzng;

    invoke-virtual {v2}, Lzng;->a()Lqne;

    move-result-object v8

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lh14;

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ll54;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhue;

    invoke-direct/range {v4 .. v10}, Lp64;-><init>(Lzp5;Lov8;Lqne;Lqne;Lh14;Ll54;)V

    return-object v4

    :pswitch_1
    new-instance v2, Lcb2;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x135

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcb2;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lo1f;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x135

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0xde

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lo1f;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_3
    new-instance v6, Lymc;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltee;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lymc;-><init>(Ltee;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v6

    :pswitch_4
    new-instance v7, Lhog;

    const/16 v2, 0xe8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzp5;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x143

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Luta;

    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0xee

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Li8f;

    const/16 v2, 0x125

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v7 .. v19}, Lhog;-><init>(Lia8;Lia8;Lia8;Lia8;Lzp5;Lia8;Lia8;Lia8;Luta;Lia8;Li8f;Lia8;)V

    return-object v7

    :pswitch_5
    new-instance v2, Lgq2;

    const/16 v3, 0x37

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltee;

    const/16 v4, 0x4c

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x8f

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x19b

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0xe2

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v1

    move-object/from16 v20, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v20

    invoke-direct/range {v1 .. v6}, Lgq2;-><init>(Ltee;Lia8;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_6
    new-instance v2, Lyv9;

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x108

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x4e

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x4c

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x37

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltee;

    const/16 v8, 0x135

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v9, 0x8f

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lyv9;-><init>(Lia8;Lia8;Lia8;Lia8;Ltee;Lia8;Lia8;)V

    return-object v2

    :pswitch_7
    new-instance v2, Ltxd;

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl2;

    const/16 v4, 0x8a

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh14;

    const/16 v5, 0x1cc

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyng;

    check-cast v1, Lzng;

    invoke-virtual {v1}, Lzng;->a()Lqne;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ltxd;-><init>(Lwl2;Lh14;Lqne;)V

    return-object v2

    :pswitch_8
    new-instance v5, Lxhf;

    new-instance v6, Lnie;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Lnie;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lxhf;-><init>(Lnie;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_9
    new-instance v6, La07;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x140

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, La07;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v6

    :pswitch_a
    new-instance v2, Lbse;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v5

    new-instance v2, Lcse;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v6

    new-instance v2, Lcse;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v7

    new-instance v2, Lbse;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v8

    new-instance v2, Lbse;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v9

    new-instance v2, Lbse;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v10

    new-instance v2, Lbse;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v11

    new-instance v2, Lbse;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v12

    new-instance v4, Lq30;

    invoke-direct/range {v4 .. v12}, Lq30;-><init>(Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;)V

    return-object v4

    :pswitch_b
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lbse;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4}, Lbse;-><init>(Lz5;I)V

    invoke-static {v3}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v3, Lbse;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lbse;-><init>(Lz5;I)V

    invoke-static {v3}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v3

    new-instance v4, Lbse;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v5}, Lbse;-><init>(Lz5;I)V

    invoke-static {v4}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v4

    new-instance v5, Lbse;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v6}, Lbse;-><init>(Lz5;I)V

    invoke-static {v5}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v1

    new-instance v5, Lw36;

    invoke-direct {v5, v2, v3, v4, v1}, Lw36;-><init>(Landroid/content/Context;Lo55;Lo55;Lo55;)V

    return-object v5

    :pswitch_c
    new-instance v2, Lbse;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v1, Lx5e;

    invoke-direct {v1}, Lx5e;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v2, Lbse;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lase;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lase;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lase;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lbse;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lbse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v1, Lr0k;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr0k;-><init>(I)V

    return-object v1

    :pswitch_e
    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns;

    invoke-virtual {v1}, Lns;->b()Ld46;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v2, Lx81;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lx81;-><init>(Lz5;I)V

    new-instance v8, Lakg;

    invoke-direct {v8, v2}, Lakg;-><init>(Lxs6;)V

    new-instance v4, Loqa;

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0xed

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x143

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x1cd

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x1ce

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    sget-object v2, Lt94;->Q0:Lt94;

    new-instance v13, Lakg;

    invoke-direct {v13, v2}, Lakg;-><init>(Lxs6;)V

    invoke-direct/range {v4 .. v13}, Loqa;-><init>(Lia8;Lia8;Lia8;Lakg;Lia8;Lia8;Lia8;Lia8;Lakg;)V

    new-instance v9, Liog;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0xee

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Li8f;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ler8;

    move-object v10, v4

    invoke-direct/range {v9 .. v16}, Liog;-><init>(Loqa;Lia8;Lia8;Lia8;Lia8;Li8f;Ler8;)V

    return-object v9

    :pswitch_10
    new-instance v2, Lqz6;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0xde

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x135

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqz6;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lcl7;

    const/16 v3, 0x120

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcl7;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lytg;

    const/16 v3, 0x177

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lytg;-><init>(Lia8;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lk04;

    const/16 v3, 0xe0

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lk04;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_14
    new-instance v4, Lkxa;

    const/16 v2, 0x1dc

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkgb;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lkxa;-><init>(Lkgb;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_15
    new-instance v2, Lutj;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x176

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxa;

    invoke-direct {v2, v3, v1}, Lutj;-><init>(Landroid/content/Context;Lkxa;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lwya;

    const/16 v3, 0xac

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0xa1

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lwya;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_17
    new-instance v5, Lr06;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcsc;

    const/16 v2, 0x142

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x174

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0xae

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x1ed

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x175

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x1dc

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ldng;

    invoke-direct/range {v5 .. v19}, Lr06;-><init>(Landroid/content/Context;Lcsc;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ldng;)V

    return-object v5

    :pswitch_18
    new-instance v6, Lpl8;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcsc;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldng;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x1ed

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x175

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x176

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x142

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Lpl8;-><init>(Landroid/content/Context;Lcsc;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v6

    :pswitch_19
    new-instance v7, Lmx2;

    const/16 v2, 0x172

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x173

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0xae

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x1ed

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    invoke-direct/range {v7 .. v16}, Lmx2;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;)V

    return-object v7

    :pswitch_1a
    new-instance v2, Lkw3;

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x19

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0xee

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lkw3;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lcza;

    const/16 v3, 0x56

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lcza;-><init>(Lia8;)V

    return-object v2

    :pswitch_1c
    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4f;

    new-instance v3, Lase;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Lase;-><init>(Lz5;I)V

    invoke-static {v3}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v3

    new-instance v4, Lase;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v5}, Lase;-><init>(Lz5;I)V

    invoke-static {v4}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v1

    new-instance v4, Ldbd;

    invoke-direct {v4, v2, v3, v1}, Ldbd;-><init>(Lc4f;Lo55;Lo55;)V

    return-object v4

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
