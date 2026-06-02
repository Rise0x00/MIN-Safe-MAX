.class public final Lqre;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqre;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqre;->b:I

    const/16 v3, 0x39

    const/16 v4, 0x1cc

    const/4 v5, 0x4

    const/16 v6, 0xd7

    const/16 v7, 0x6e

    const/16 v8, 0xe2

    const/16 v13, 0x8a

    const/4 v14, 0x5

    const/16 v15, 0xa7

    const/16 v9, 0xc9

    const/16 v10, 0x31

    const/16 v11, 0x73

    const/16 v12, 0x17

    packed-switch v2, :pswitch_data_0

    new-instance v2, Laxb;

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Laxb;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lfm3;

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10a

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lfm3;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_1
    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v3, 0xde

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x109

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v9

    new-instance v5, Lyu7;

    move-object v7, v2

    move-object v10, v3

    invoke-direct/range {v5 .. v11}, Lyu7;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_2
    new-instance v2, Lihh;

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lihh;-><init>(Lia8;)V

    return-object v2

    :pswitch_3
    new-instance v3, Ln6a;

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf1a;

    new-instance v2, Lwx6;

    invoke-direct {v2, v1, v5}, Lwx6;-><init>(Lz5;I)V

    new-instance v5, Lakg;

    invoke-direct {v5, v2}, Lakg;-><init>(Lxs6;)V

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Ln6a;-><init>(Lf1a;Lakg;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_4
    new-instance v2, Lvvi;

    invoke-virtual {v1, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyng;

    check-cast v6, Lzng;

    iget-object v6, v6, Lzng;->c:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqne;

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyng;

    check-cast v4, Lzng;

    invoke-virtual {v4}, Lzng;->a()Lqne;

    move-result-object v7

    const/16 v4, 0xc6

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lc4f;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljl8;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lvvi;-><init>(Landroid/content/Context;Lqne;Lqne;Lia8;Lc4f;Ljl8;)V

    return-object v4

    :pswitch_5
    new-instance v5, Lru/ok/tamtam/messages/a;

    invoke-virtual {v1, v13}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x102

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x104

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x1df

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lru/ok/tamtam/messages/a;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_6
    new-instance v2, Ldse;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v5

    new-instance v2, Ldse;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v6

    new-instance v2, Ldse;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v7

    new-instance v2, Ldse;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v8

    new-instance v2, Ldse;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v9

    new-instance v2, Ldse;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v10

    new-instance v4, Lv23;

    invoke-direct/range {v4 .. v10}, Lv23;-><init>(Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;)V

    return-object v4

    :pswitch_7
    new-instance v2, Ldse;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v1

    new-instance v2, Lcv9;

    invoke-direct {v2, v1}, Lcv9;-><init>(Lo55;)V

    return-object v2

    :pswitch_8
    new-instance v2, Ldse;

    invoke-direct {v2, v1, v14}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v1

    new-instance v2, Lmw9;

    invoke-direct {v2, v1}, Lmw9;-><init>(Lo55;)V

    return-object v2

    :pswitch_9
    new-instance v3, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lov8;

    const/16 v2, 0x1dc

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v1, v13}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0xdf

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lru/ok/tamtam/messages/b;-><init>(Lov8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_a
    new-instance v2, Ldse;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v25

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lov8;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcsc;

    new-instance v2, Ldse;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Ldse;

    invoke-direct {v2, v1, v5}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v28

    new-instance v2, Ldse;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v29

    new-instance v2, Ldse;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v30

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyng;

    check-cast v2, Lzng;

    invoke-virtual {v2}, Lzng;->a()Lqne;

    move-result-object v31

    const/16 v2, 0x1dd

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ls1h;

    invoke-virtual {v1, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lpk4;

    new-instance v24, Lh14;

    invoke-direct/range {v24 .. v33}, Lh14;-><init>(Lo55;Lov8;Lcsc;Lo55;Lo55;Lo55;Lqne;Ls1h;Lpk4;)V

    return-object v24

    :pswitch_b
    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    const/16 v3, 0x1dc

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v25

    const/16 v3, 0xd8

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v26

    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ldng;

    const/16 v3, 0x37

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ltee;

    const/16 v3, 0xa1

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lsmh;

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v30

    const/16 v3, 0x19c

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v31

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v32

    const/16 v3, 0xe0

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v33

    const/16 v3, 0xe1

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lyre;

    invoke-virtual {v1, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/content/Context;

    const/16 v3, 0x110

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v35

    const/16 v4, 0x56

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v36

    const/16 v4, 0x68

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v37

    const/16 v4, 0xee

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v38

    iget-object v5, v2, Lgjc;->h4:Lejc;

    sget-object v6, Lgjc;->x5:[Lb88;

    const/16 v7, 0x10c

    aget-object v7, v6, v7

    invoke-virtual {v5, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v39

    iget-object v5, v2, Lgjc;->o4:Lejc;

    const/16 v7, 0x113

    aget-object v7, v6, v7

    invoke-virtual {v5, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v40

    iget-object v5, v2, Lgjc;->k4:Lejc;

    const/16 v7, 0x10f

    aget-object v7, v6, v7

    invoke-virtual {v5, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v41

    iget-object v5, v2, Lgjc;->m4:Lejc;

    const/16 v7, 0x111

    aget-object v7, v6, v7

    invoke-virtual {v5, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v42

    iget-object v5, v2, Lgjc;->j4:Lejc;

    const/16 v7, 0x10e

    aget-object v7, v6, v7

    invoke-virtual {v5, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v43

    iget-object v5, v2, Lgjc;->g4:Lejc;

    const/16 v7, 0x10b

    aget-object v7, v6, v7

    invoke-virtual {v5, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v44

    iget-object v5, v2, Lgjc;->p4:Lejc;

    const/16 v7, 0x114

    aget-object v7, v6, v7

    invoke-virtual {v5, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v45

    iget-object v2, v2, Lgjc;->l4:Lejc;

    aget-object v3, v6, v3

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v46

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lo22;

    new-instance v23, Lysc;

    invoke-direct/range {v23 .. v47}, Lysc;-><init>(Landroid/content/Context;Lia8;Lia8;Ldng;Ltee;Lsmh;Lia8;Lia8;Lia8;Lia8;Lyre;Lia8;Lia8;Lia8;Lia8;Lkjc;Lkjc;Lkjc;Lkjc;Lkjc;Lkjc;Lkjc;Lkjc;Lo22;)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8f;

    invoke-virtual {v1, v2}, Li8f;->c(Le8f;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lfu4;

    const/16 v3, 0xd9

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lfu4;-><init>(Lia8;)V

    return-object v2

    :pswitch_d
    new-instance v3, Ld74;

    invoke-virtual {v1, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh14;

    new-instance v2, Lx81;

    const/16 v5, 0x19

    invoke-direct {v2, v1, v5}, Lx81;-><init>(Lz5;I)V

    new-instance v5, Lakg;

    invoke-direct {v5, v2}, Lakg;-><init>(Lxs6;)V

    const/16 v2, 0x1dc

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ld74;-><init>(Lh14;Lakg;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_e
    new-instance v2, Lti;

    new-instance v3, Lzp4;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lzp4;-><init>(CI)V

    new-instance v4, Lj9c;

    invoke-direct {v4, v1}, Lj9c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lti;-><init>(Lzp4;Lj9c;)V

    return-object v2

    :pswitch_f
    new-instance v5, Li77;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Li77;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x15d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x10c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0xf1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x164

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    new-instance v3, Ln7i;

    invoke-direct/range {v3 .. v13}, Ln7i;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_11
    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v3, 0x37

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    sget-object v2, Lad5;->b:Lwra;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    iget-object v2, v2, Lgjc;->E4:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x123

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lhd5;->o:Lhd5;

    invoke-static {v2, v3, v4}, Ls5b;->O(JLhd5;)J

    move-result-wide v13

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    new-instance v4, Lcec;

    new-instance v12, Lx81;

    const/16 v2, 0x18

    invoke-direct {v12, v1, v2}, Lx81;-><init>(Lz5;I)V

    invoke-direct/range {v4 .. v14}, Lcec;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lx81;J)V

    return-object v4

    :pswitch_12
    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo8;

    return-object v1

    :pswitch_13
    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldng;

    const/16 v2, 0xdb

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkfe;

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v19

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v20

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v21

    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v22

    new-instance v13, Lzo8;

    invoke-direct/range {v13 .. v22}, Lzo8;-><init>(Lkfe;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v13

    :pswitch_14
    sget-object v1, Lzre;->a:Lzre;

    return-object v1

    :pswitch_15
    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj4;

    return-object v1

    :pswitch_16
    new-instance v2, Lsj4;

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0xd6

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0xd8

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0xd9

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v8, 0xda

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xdc

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v10, 0xcf

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v11, 0xd3

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v12, 0xd5

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v13, 0xaa

    invoke-virtual {v1, v13}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v14, 0xab

    invoke-virtual {v1, v14}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v15, 0xb5

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, Lsj4;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_17
    new-instance v1, Lfh4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v2, Lswi;

    const/16 v3, 0xe8

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x124

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x125

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lswi;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_19
    const/16 v2, 0xf3

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov8;

    return-object v1

    :pswitch_1a
    new-instance v2, Lh8i;

    const/16 v5, 0x19

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lh8i;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lwl3;

    const/16 v3, 0x37

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltee;

    invoke-direct {v2}, Lwl3;-><init>()V

    return-object v2

    :pswitch_1c
    const/16 v3, 0x37

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltee;

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov8;

    new-instance v4, Ll1a;

    invoke-direct {v4, v2, v3, v1}, Ll1a;-><init>(Ltee;Lmf3;Lov8;)V

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
