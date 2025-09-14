.class public final Lq1d;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq1d;->b:I

    invoke-direct {p0}, Lwud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lq1d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzv8;

    const-class v2, Ltc;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lz43;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzv8;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lm6g;

    const-class v2, Ltc;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lz43;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lm6g;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_1
    const-class v0, Lbp7;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp7;

    const-class v2, Lvbd;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvbd;

    check-cast v3, Ln2d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->net-client-dns-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lxp4;

    invoke-direct {v3}, Lxp4;-><init>()V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lnc4;

    new-instance v5, Ltz4;

    const-class v3, Lem4;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lem4;

    const-class v6, Lx9b;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx9b;

    const-class v8, Lak3;

    invoke-virtual {v1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lak3;

    invoke-direct {v5, v3, v6, v9}, Ltz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lx0e;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx0e;

    new-instance v0, Ltk3;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvbd;

    invoke-direct {v0, v3, v2}, Ltk3;-><init>(Lth7;Lvbd;)V

    const-class v2, Lbpe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpe;

    check-cast v1, Ldpe;

    invoke-virtual {v1}, Ldpe;->a()Lvxc;

    move-result-object v9

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lnc4;-><init>(Ltz4;Lx0e;Lxp4;Ltk3;Lvxc;)V

    return-object v4

    :pswitch_2
    const-class v0, Ly64;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->e:Lupc;

    return-object v0

    :pswitch_3
    const-class v0, Ly64;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->d:Lcpc;

    return-object v0

    :pswitch_4
    const-class v0, Ly64;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->f:Lzpc;

    return-object v0

    :pswitch_5
    new-instance v0, Lbr7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lyx7;

    const-class v2, Lx9b;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lun3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lfab;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lbb2;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v6, Lcbc;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v7, Ld9b;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v8, Ll6e;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v9, Lfga;

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v10, Ly64;

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v11, Lfpe;

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class v12, Lem4;

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    const-class v13, Ljea;

    invoke-virtual {v1, v13}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    const-class v14, Lvq0;

    invoke-virtual {v1, v14}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    const-class v15, Lt09;

    invoke-virtual {v1, v15}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Lvs4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    const-class v0, Luef;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v17

    const-class v0, Lomf;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v18

    const-class v0, Lar7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    const-class v0, Lbhe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v20

    const-class v0, Lty;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v21

    const-class v0, Lig5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v22

    const-class v0, Ley7;

    invoke-virtual {v1, v0}, Ls4;->b(Ljava/lang/Class;)Lkle;

    move-result-object v23

    const-class v0, Lqnb;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v24

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v24}, Lyx7;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lzbb;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lci8;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lrv0;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv0;

    const-class v5, Lvbd;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lzbb;-><init>(Landroid/content/Context;Lth7;Lrv0;Lth7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lt09;

    const-class v2, Lz09;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lp6a;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lyca;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lxi5;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lt09;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lvd1;

    const-class v2, Lxd1;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    new-instance v3, Lav2;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lav2;-><init>(Ls4;I)V

    new-instance v4, Lkle;

    invoke-direct {v4, v3}, Lkle;-><init>(Ld96;)V

    new-instance v3, Lav2;

    const/16 v5, 0xe

    invoke-direct {v3, v1, v5}, Lav2;-><init>(Ls4;I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v3}, Lkle;-><init>(Ld96;)V

    invoke-direct {v0, v2, v4, v1}, Lvd1;-><init>(Lth7;Lkle;Lkle;)V

    return-object v0

    :pswitch_a
    new-instance v5, Lvd2;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbb2;

    const-class v0, Lpw8;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpw8;

    const-class v0, Lx9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx9b;

    const-class v0, Lkmg;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkmg;

    const-class v0, Lfga;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfga;

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrv0;

    const-class v0, Lxre;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxre;

    const-class v0, Lbpe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lvd2;-><init>(Lbb2;Lpw8;Lx9b;Lkmg;Lfga;Lrv0;Lxre;Lvxc;)V

    return-object v5

    :pswitch_b
    new-instance v0, Lsp3;

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lun3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lc87;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lsp3;-><init>(Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_c
    const-class v0, Lbp7;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp7;

    new-instance v2, Ltg4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object v3, v2

    new-instance v2, Ltz4;

    const-class v4, Lem4;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lem4;

    const-class v5, Lx9b;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx9b;

    const-class v6, Lak3;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lak3;

    invoke-direct {v2, v4, v5, v7}, Ltz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lx0e;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0e;

    new-instance v4, Lj52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lj52;-><init>(I)V

    new-instance v5, Ltk3;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v7, Lvbd;

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvbd;

    invoke-direct {v5, v6, v7}, Ltk3;-><init>(Lth7;Lvbd;)V

    const-class v6, Lbpe;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpe;

    check-cast v1, Ldpe;

    invoke-virtual {v1}, Ldpe;->a()Lvxc;

    move-result-object v6

    move-object v1, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Ltg4;-><init>(Ltz4;Lx0e;Lj52;Ltk3;Lvxc;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lr72;

    const-class v0, Lsz2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v0, Lhd2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lx06;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Lz43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lvbd;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lr72;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lojc;

    const-class v2, Lbb2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lcbc;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lfga;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lwu9;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v6, Lrv0;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv0;

    invoke-direct {v0, v2, v3, v4, v5}, Lojc;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ld43;

    const-class v2, Lbb2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lfga;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld43;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_10
    new-instance v3, Lcbc;

    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lx9b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lbpe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lfpe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lpw8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Lfga;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v0, Lvy9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lcbc;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v3

    :pswitch_11
    new-instance v0, Lb09;

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lsz2;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lpw8;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lzz8;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lb09;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_12
    new-instance v5, Lsy;

    const-class v0, Lnf2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lpw8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lci8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Lli5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lsy;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v5

    :pswitch_13
    new-instance v0, Lpoe;

    const-class v2, Lem4;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem4;

    const-class v3, Lo75;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo75;

    const-class v4, Lvbd;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvbd;

    new-instance v5, Lav2;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, Lav2;-><init>(Ls4;I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v5}, Lkle;-><init>(Ld96;)V

    invoke-direct {v0, v2, v3, v4, v1}, Lpoe;-><init>(Lem4;Lo75;Lvbd;Lkle;)V

    return-object v0

    :pswitch_14
    const-class v0, Lpoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoe;

    invoke-virtual {v0}, Lpoe;->e()Ln4a;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lx1d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v0

    new-instance v2, Lx1d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v2

    new-instance v3, Lx1d;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v3}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v3

    new-instance v4, Lx1d;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v4}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v1

    new-instance v4, Lb2e;

    invoke-direct {v4, v0, v2, v3, v1}, Lb2e;-><init>(Lcq4;Lcq4;Lcq4;Lcq4;)V

    return-object v4

    :pswitch_16
    new-instance v5, Lhy4;

    const-class v0, Lpw8;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpw8;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbb2;

    const-class v0, Ld9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld9b;

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrv0;

    const-class v0, Lz43;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lz43;

    invoke-direct/range {v5 .. v10}, Lhy4;-><init>(Lpw8;Lbb2;Ld9b;Lrv0;Lz43;)V

    return-object v5

    :pswitch_17
    const-class v0, Lnc4;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt43;

    return-object v0

    :pswitch_18
    new-instance v0, Lbvc;

    const-class v2, Lpw8;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw8;

    const-class v3, Ld9b;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9b;

    const-class v4, Lbb2;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb2;

    const-class v5, Lrv0;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrv0;

    const-class v6, Lx9b;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx9b;

    const-class v7, Lsy;

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsy;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbvc;-><init>(Lpw8;Ld9b;Lbb2;Lrv0;Lx9b;Lsy;)V

    return-object v1

    :pswitch_19
    new-instance v0, Lli5;

    const-class v2, Lnlg;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlg;

    invoke-direct {v0, v1}, Lli5;-><init>(Lnlg;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lb2d;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v0

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv0;

    new-instance v3, Lc2d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lc2d;-><init>(Ls4;I)V

    invoke-static {v3}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v1

    new-instance v3, Lf20;

    invoke-direct {v3, v0, v2, v1}, Lf20;-><init>(Lcq4;Lrv0;Lcq4;)V

    return-object v3

    :pswitch_1b
    new-instance v4, Lvh9;

    const-class v0, Lpw8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Ly64;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Ls1d;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Ld9b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Lem4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    const-class v0, Lli5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    const-class v0, Lcbc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, Lvh9;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v4

    :pswitch_1c
    const-class v0, Llh5;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh5;

    check-cast v0, Lnh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->folders-api-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    sput-boolean v0, Lgn6;->p0:Z

    const-class v2, Lcd2;

    const-class v3, Lo75;

    const-class v4, Ljk;

    const-class v5, Lxda;

    const-class v6, Lsha;

    const-class v7, Lhoe;

    const-class v8, Llfa;

    if-eqz v0, :cond_1

    const-class v0, Lz43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lhoe;

    const-class v0, Lk04;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lk04;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    invoke-virtual {v0}, Lgpc;->m()Lfpc;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lxda;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcd2;

    const-class v0, Lvbd;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    new-instance v9, Lm34;

    invoke-direct/range {v9 .. v19}, Lm34;-><init>(Lth7;Lth7;Lth7;Lhoe;Lk04;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lth7;Lth7;Lcd2;Lxda;)V

    goto :goto_2

    :cond_1
    new-instance v10, Lsg3;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    const-class v0, Lsz2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v15

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lrv0;

    const-class v0, Lxre;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v17

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v18

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lo75;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v20

    invoke-direct/range {v10 .. v20}, Lsg3;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lrv0;Lth7;Lth7;Lo75;Lth7;)V

    move-object v9, v10

    :goto_2
    return-object v9

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
