.class public final Lu4;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu4;->b:I

    invoke-direct {p0}, Lwud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lu4;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcu1;

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lhoe;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcu1;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljp4;

    const-class v2, Llta;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lit1;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit1;

    invoke-direct {v0, v2, v1}, Ljp4;-><init>(Lth7;Lit1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmta;

    const-class v2, Lzy3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lwsa;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lg31;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lmta;-><init>(Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->n0:Lnm1;

    return-object v0

    :pswitch_3
    new-instance v0, Lp11;

    const-class v2, Lzy3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    new-instance v3, Lss1;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lg31;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    new-instance v6, Lxrb;

    const-class v7, Lwrb;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-direct {v6, v7}, Lxrb;-><init>(Lth7;)V

    const-class v7, Lj8a;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v8, Lvbd;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lss1;-><init>(Lth7;Lth7;Lxrb;Lth7;Lth7;)V

    invoke-direct {v0, v2, v3}, Lp11;-><init>(Lth7;Lss1;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lg31;

    const-class v2, Lzy3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Lg31;-><init>(Lth7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lmw4;

    const-class v2, Lit1;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit1;

    invoke-direct {v0, v1}, Lmw4;-><init>(Lit1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzy3;

    invoke-direct {v0}, Lzy3;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lou1;

    invoke-direct {v0}, Lou1;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v2, Lrq1;

    const-class v0, Lhoe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v0, Lvu3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lz43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Lge9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lqnb;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lrq1;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V

    const-class v0, Lzy3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    new-instance v6, Lbe1;

    const-class v3, Ltyc;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-direct {v6, v4}, Lbe1;-><init>(Lth7;)V

    const-class v4, Lou1;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v4, Lit1;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lit1;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v5, Ljp3;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    new-instance v1, Ljta;

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Ljta;-><init>(Lth7;Lth7;Lit1;Lrq1;Lbe1;Lth7;Lth7;)V

    return-object v1

    :pswitch_9
    const-class v0, Lzy3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v0, Lo11;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lg31;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v0, Ltyc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Lit1;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lit1;

    const-class v0, Ljp3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lrq1;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrq1;

    const-class v0, Lcv1;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    new-instance v1, Lo01;

    invoke-direct/range {v1 .. v9}, Lo01;-><init>(Lth7;Lth7;Lth7;Lth7;Lit1;Lth7;Lrq1;Lth7;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lr41;

    const-class v2, Ldu1;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu1;

    const-class v4, Lou1;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v6, Lrq1;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, Lr41;-><init>(Ldu1;Lth7;Lth7;)V

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v5, Lnm1;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v6, Lzy3;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ldu1;

    const-class v2, Lmw4;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v2, Ldoc;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v2, Lo11;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v2, Lvu1;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    const-class v2, Lhzc;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v15

    const-class v2, Lwsa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    const-class v2, Llta;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class v2, Lqu1;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v17

    const-class v2, Ljp4;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v2, Lp31;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    const-class v2, Lit1;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lit1;

    const-class v2, Lcu1;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v18

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    const-class v2, Lj8a;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v20

    const-class v2, Lq14;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lzo;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v22

    const-class v2, Lvbd;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v23

    const-class v2, Lcv1;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v25

    const-class v2, Llwa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v26

    const-class v2, Lge9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v31

    const-class v2, Lun3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v32

    const-class v2, Ltyc;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    const-class v2, Llh5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v24

    const-class v2, Ltz0;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v27

    const-class v2, Ljk;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v33

    new-instance v2, Lwt1;

    move-object/from16 v29, v5

    move-object v5, v4

    move-object/from16 v4, v29

    move-object/from16 v29, v0

    invoke-direct/range {v2 .. v33}, Lwt1;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lit1;Lr41;Ldu1;Lth7;Lth7;Lth7;)V

    return-object v2

    :pswitch_b
    new-instance v4, Lpmb;

    const-class v0, Lz43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lvbd;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v6, Ldv1;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-direct {v4, v2, v5, v6}, Lpmb;-><init>(Lth7;Lth7;Lth7;)V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v5, Lxu1;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v5, Lj8a;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    move-object v12, v11

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class v6, Lem4;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    new-instance v3, Lded;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, Lded;-><init>(Lpmb;Lpmb;Lpmb;Lth7;Lth7;Lth7;)V

    invoke-virtual {v3}, Lded;->b()Lj4a;

    move-result-object v9

    const-class v3, Llh5;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    new-instance v5, Lj71;

    move-object v6, v2

    move-object v7, v10

    move-object v8, v12

    move-object v10, v0

    move-object v12, v1

    invoke-direct/range {v5 .. v12}, Lj71;-><init>(Lth7;Lth7;Lth7;Lj4a;Lth7;Lth7;Lth7;)V

    return-object v5

    :pswitch_c
    new-instance v0, Lgv1;

    const-class v2, Lit1;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit1;

    const-class v3, Lz43;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Ll9a;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lj8a;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lgv1;-><init>(Lit1;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lbi0;

    const-class v2, Llwa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lvu3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lpg4;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lhoe;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lbi0;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_e
    new-instance v5, Lmba;

    const-class v0, Lmfa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v2, Lox8;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v3, Lt49;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v3, Lvu3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v3, Lqm3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v4, Ld9b;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const-class v13, Llz;

    invoke-virtual {v1, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llz;

    const-class v14, Luv8;

    invoke-virtual {v1, v14}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luv8;

    new-instance v15, Laz;

    move-object/from16 p0, v5

    const-class v5, Lzo;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    const-class v5, Lwue;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v17

    const-class v5, Lz43;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v18

    const-class v5, Lhoe;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v20

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v22

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v23

    invoke-direct/range {v15 .. v23}, Laz;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    const-class v0, Lge9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    const-class v0, Lj00;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v17

    const-class v0, Lsz2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v18

    const-class v0, Lif6;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v19}, Lmba;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Landroid/content/Context;Llz;Luv8;Laz;Lth7;Lth7;Lth7;Lth7;)V

    return-object v5

    :pswitch_f
    const-class v0, Lqh7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lft0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v0, Lmfa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lmte;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    new-instance v1, Luv8;

    invoke-direct/range {v1 .. v6}, Luv8;-><init>(Lth7;Lth7;Lth7;Lth7;Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    const-class v0, Ljl5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v0, Lli5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lnoe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    const-class v0, Lqm3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lg6b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v0, Louf;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lty;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Lyz;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lv80;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Ljrf;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class v0, Luv8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    const-class v0, Llh5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    const-class v0, Ldya;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    const-class v0, Lrkf;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v15

    new-instance v1, Llz;

    invoke-direct/range {v1 .. v16}, Llz;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lrkf;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lhm4;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lj00;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lnya;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnya;

    invoke-direct {v0, v2, v3, v4, v1}, Lrkf;-><init>(Landroid/content/Context;Lth7;Lth7;Lnya;)V

    return-object v0

    :pswitch_12
    new-instance v5, Ldya;

    const-class v0, Lz43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lnf2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Ljl5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lhm4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Lj00;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v0, Lnya;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnya;

    invoke-direct/range {v5 .. v11}, Ldya;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lnya;)V

    return-object v5

    :pswitch_13
    new-instance v0, Lnya;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lhm4;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnya;-><init>(Landroid/content/Context;Lth7;)V

    return-object v0

    :pswitch_14
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-class v0, Lhoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhoe;

    const-class v0, Lft0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lqh7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Leh3;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leh3;

    const-class v0, Liue;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    new-instance v1, Lt49;

    invoke-direct/range {v1 .. v7}, Lt49;-><init>(Lhoe;Leh3;Lth7;Lth7;Lth7;Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lofa;

    const-class v2, Lhqe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Lofa;-><init>(Lth7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ltga;

    const-class v2, Lhqe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Ltga;-><init>(Lth7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lraa;

    const-class v2, Lhqe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Lraa;-><init>(Lth7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ll9a;

    const-class v2, Lhqe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lz43;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lp6a;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ll9a;-><init>(Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lo6a;

    const-class v2, Lhqe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lz43;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lvbd;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lem4;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lo6a;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_1a
    new-instance v5, Ln80;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lw4;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw4;

    const-class v0, Ly4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lp6a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Lkmg;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ln80;-><init>(Landroid/content/Context;Lw4;Lth7;Lth7;Lth7;)V

    return-object v5

    :pswitch_1b
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lw4;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly4;

    invoke-direct {v1, v0, v2}, Ly4;-><init>(Landroid/content/Context;Lw4;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lp6a;

    const-class v2, Lx9b;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Ly4;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lw4;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4;

    const-class v5, Lkmg;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lp6a;-><init>(Lth7;Lth7;Lw4;Lth7;)V

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
