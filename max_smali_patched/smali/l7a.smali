.class public final Ll7a;
.super Lvnc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll7a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ll7a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfv8;

    const-class v2, Lba9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lox8;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Liz8;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lsz2;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v6, Lz43;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v7, Lvbd;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v8, Llh5;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfv8;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v1

    :pswitch_0
    const-class v0, Lsha;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    invoke-virtual {v0}, Lgpc;->m()Lfpc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object v0

    :pswitch_1
    const-class v0, Lsha;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpc;

    return-object v0

    :pswitch_2
    new-instance v0, Lc43;

    const-class v2, Lp6a;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lz43;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lyx7;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lbcc;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lc43;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lt1d;

    invoke-direct {v0, v1}, Lt1d;-><init>(Ls4;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lev9;

    const-class v2, Lqnb;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lc87;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lev9;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_5
    new-instance v3, Lpx7;

    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v2, Lp6a;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v2, Lx9b;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v2, Lem4;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v2, Ly64;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v2, Ltc;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v2, Lbb2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class v2, Lpw8;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    const-class v2, Lun3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    const-class v2, Lhab;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    const-class v2, Lkmg;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v15

    const-class v2, Lzt9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    const-class v2, Lfga;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v17

    const-class v2, Lci8;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v18

    const-class v2, Ld9b;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    const-class v2, Ls1d;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v20

    const-class v2, Lkxa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v21

    const-class v2, Luxa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v22

    const-class v2, Lf20;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v23

    const-class v2, Lvd2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v24

    const-class v2, Lwu9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v25

    const-class v2, Lo75;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v26

    move-object/from16 p0, v3

    const-class v3, Lpf5;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v27

    const-class v3, Lubb;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v28

    const-class v3, Lge9;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v29

    const-class v3, Lhoe;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v30

    move-object/from16 v31, v4

    const-class v4, Ldv1;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    move-object/from16 v32, v4

    const-class v4, Lc43;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    move-object/from16 v33, v4

    const-class v4, Laj;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v4

    const-class v4, Lqnb;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnb;

    move-object/from16 v35, v4

    new-instance v4, Lnx5;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoe;

    move-object/from16 v36, v3

    const-class v3, Lk04;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk04;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    move-object/from16 v37, v5

    const-class v5, Lx06;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    move-object/from16 v38, v6

    const-class v6, Lafd;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v2, Lnx5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lnx5;->a:Ljava/lang/Object;

    iput-object v0, v4, Lnx5;->b:Ljava/lang/Object;

    iput-object v6, v4, Lnx5;->c:Ljava/lang/Object;

    iput-object v1, v4, Lnx5;->o:Ljava/lang/Object;

    iput-object v5, v4, Lnx5;->X:Ljava/lang/Object;

    move-object/from16 v0, v36

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    invoke-static {v0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v4, Lnx5;->Y:Ljava/lang/Object;

    move-object/from16 v3, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, p0

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    invoke-direct/range {v3 .. v35}, Lpx7;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lqnb;Lnx5;)V

    return-object v3

    :pswitch_6
    new-instance v0, Lyg3;

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    const-class v3, Lrv0;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lyg3;-><init>(Lth7;Lhoe;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lyr4;

    const-class v2, Lli5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Lyr4;-><init>(Lth7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Laje;

    const-class v2, Lkmg;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lsz2;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laje;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ld2e;

    const-class v2, Lkmg;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lsz2;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld2e;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_a
    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    new-instance v2, Ljp3;

    invoke-direct {v2, v0, v1}, Ljp3;-><init>(Lrv0;Lhoe;)V

    return-object v2

    :pswitch_b
    new-instance v3, Lki5;

    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lxm5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lcef;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lww8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lhoe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Llh5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v0, Lzo;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class v0, Lyr4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    const-class v0, Lsz2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    const-class v0, Lba9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lki5;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v3

    :pswitch_c
    new-instance v0, Ln02;

    const-class v2, Lba9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lt09;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lkmg;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lrv0;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ln02;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcef;

    const-class v2, Lba9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lrv0;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lz43;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcef;-><init>(Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lea9;

    const-class v2, Lba9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lkmg;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lr7a;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lea9;-><init>(Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lbw8;

    const-class v2, Lba9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lkmg;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbw8;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ls9c;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ls9c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    new-instance v2, Lzz8;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, La15;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Laj;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Lem4;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lem4;

    sget v7, Lvwb;->onechat_react_text_size_small:I

    invoke-direct/range {v2 .. v7}, Lzz8;-><init>(Landroid/content/Context;Lth7;Lth7;Lem4;I)V

    return-object v2

    :pswitch_12
    new-instance v0, Ly9;

    const-class v2, Ljk;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lsz2;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ly9;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_13
    new-instance v0, Luhb;

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv0;

    const-class v3, Lhoe;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Luhb;-><init>(Lrv0;Lth7;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lkeb;

    invoke-direct {v0, v1}, Lkeb;-><init>(Ls4;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lib;

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    const-class v3, Lvu3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lgt3;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lz43;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v6, Lhab;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v7, Lx3d;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lib;-><init>(Lhoe;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v1

    :pswitch_16
    new-instance v0, Ljeb;

    invoke-direct {v0, v1}, Ljeb;-><init>(Ls4;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lvjb;

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv0;

    const-class v3, Lhoe;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-direct {v0, v2, v1}, Lvjb;-><init>(Lrv0;Lhoe;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lk93;

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv0;

    const-class v3, Lhoe;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoe;

    const-class v4, Lpt7;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lk93;-><init>(Lrv0;Lhoe;Lth7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lovc;

    const-class v2, Lba9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lcmf;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lhoe;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lovc;-><init>(Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ll3b;

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv0;

    const-class v3, Lhoe;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-direct {v0, v2, v1}, Ll3b;-><init>(Lrv0;Lhoe;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lkc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lxfa;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lx9b;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lxm5;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lbca;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Llv9;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxfa;-><init>(Lth7;Lth7;Lth7;Lth7;Landroid/content/Context;)V

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
