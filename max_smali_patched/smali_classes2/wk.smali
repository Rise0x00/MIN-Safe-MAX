.class public final Lwk;
.super Lvnc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lwk;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lyj9;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij9;

    return-object v0

    :pswitch_0
    new-instance v0, Lcv0;

    const-class v2, Lba9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcv0;-><init>(Lth7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lti6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lhoe;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-direct {v0, v2, v1}, Lti6;-><init>(Landroid/content/Context;Lhoe;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lki6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lii6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lii6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lue6;

    const-class v2, Lz43;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Lue6;-><init>(Lth7;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lby5;->c:Lby5;

    return-object v0

    :pswitch_6
    new-instance v0, Lwe6;

    const-class v2, Lvbd;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Lwe6;-><init>(Lth7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lrq8;

    const-class v2, Lvu3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Lrq8;-><init>(Lth7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcr8;

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv0;

    const-class v3, Lhoe;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-direct {v0, v2, v1}, Lcr8;-><init>(Lrv0;Lhoe;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lmc7;

    const-class v2, Ljk;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lsz2;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lrv0;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lz43;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lmc7;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Li49;

    const-class v2, Lba9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lox8;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lhoe;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Li49;-><init>(Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_b
    const-class v0, Lht1;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lht1;

    const-class v0, Ltz0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Lsz2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lcv1;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v0, Llh5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    new-instance v1, Ldq1;

    invoke-direct/range {v1 .. v6}, Ldq1;-><init>(Lht1;Lth7;Lth7;Lth7;Lth7;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lzo1;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lzo1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    const-class v0, Ljt1;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljt1;

    const-class v0, Lmw4;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmw4;

    const-class v0, Lwsa;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwsa;

    const-class v0, Lg31;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg31;

    const-class v0, Lo11;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo11;

    const-class v0, Lwrb;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwrb;

    const-class v0, Lp31;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp31;

    const-class v0, Ltyc;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltyc;

    const-class v0, Lxu1;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxu1;

    const-class v0, Lcv1;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    const-class v0, Lhzc;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhzc;

    const-class v0, Lit1;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lit1;

    const-class v0, Ltz0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltz0;

    const-class v0, Lak3;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lak3;

    new-instance v1, Lht1;

    invoke-direct/range {v1 .. v15}, Lht1;-><init>(Ljt1;Lo11;Lmw4;Lwsa;Lg31;Lp31;Lxu1;Ltyc;Lhzc;Lwrb;Lit1;Ltz0;Lth7;Lak3;)V

    return-object v1

    :pswitch_e
    new-instance v0, Lpy9;

    invoke-direct {v0}, Lpy9;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Llh0;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const-class v3, Lrv0;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv0;

    const-class v4, Lhoe;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-direct {v0, v2, v3, v1}, Llh0;-><init>(Landroid/app/Application;Lrv0;Lhoe;)V

    return-object v0

    :pswitch_10
    new-instance v0, Llc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lst3;

    invoke-direct {v0}, Lst3;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lfv3;

    invoke-direct {v0}, Lfv3;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lg50;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lij9;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij9;

    const-class v4, Lwrb;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrb;

    invoke-direct {v0, v2, v3, v1}, Lg50;-><init>(Landroid/content/Context;Lij9;Lwrb;)V

    return-object v0

    :pswitch_14
    const-class v0, Lba9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v0, Llnf;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lli5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Lhoe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lcef;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lsz2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v0, Lcmf;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    new-instance v1, Lxpf;

    invoke-direct/range {v1 .. v8}, Lxpf;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v1

    :pswitch_15
    const-class v0, Lcef;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v0, Ljrf;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v0, Lba9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Llnf;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Lhoe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lxpf;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Ln02;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    new-instance v1, Lhpf;

    invoke-direct/range {v1 .. v8}, Lhpf;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lif6;

    const-class v2, Lmfa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lif6;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ljrf;

    const-class v2, Levd;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lhoe;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljrf;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lv80;

    const-class v2, Lak3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lx9b;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lnva;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnva;

    invoke-direct {v0, v2, v3, v1}, Lv80;-><init>(Lth7;Lth7;Lnva;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lyz;

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    const-class v3, Ltz;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz;

    const-class v4, Landroid/app/Application;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v2, v3, v1}, Lyz;-><init>(Lhoe;Ltz;Landroid/app/Application;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lg6b;

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    const-class v3, Lij9;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij9;

    const-class v4, Lg50;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg50;

    invoke-direct {v0, v2, v3, v1}, Lg6b;-><init>(Lhoe;Lij9;Lg50;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lmte;

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lqca;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqca;

    invoke-direct {v0, v2, v3, v1}, Lmte;-><init>(Lhoe;Landroid/content/Context;Lqca;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lki0;

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv0;

    const-class v3, Lhoe;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-direct {v0, v2, v1}, Lki0;-><init>(Lrv0;Lhoe;)V

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
