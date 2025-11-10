.class public final Lk21;
.super Lare;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk21;->b:I

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lk21;->b:I

    const-class v3, Ln31;

    const-class v4, Ldu3;

    const-class v5, Le2h;

    const-class v6, Lhc1;

    const-class v7, Lpt9;

    const-class v8, Lkq5;

    const-class v9, Lmw1;

    const-class v10, Lzdb;

    const-class v11, Lki1;

    const-class v12, Lgya;

    const-class v13, Lyg2;

    const-class v14, Liw0;

    const-class v15, Ldw1;

    const-class v0, Lpu1;

    move/from16 v16, v2

    const-class v2, Lx4e;

    move-object/from16 v17, v3

    const-class v3, Lou1;

    move-object/from16 v18, v4

    const-class v4, Lo34;

    move-object/from16 v19, v5

    const-class v5, Landroid/content/Context;

    move-object/from16 v20, v6

    const-class v6, Ltlf;

    packed-switch v16, :pswitch_data_0

    new-instance v0, Lpqe;

    sget-object v1, Lrj3;->i:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->f()La54;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpqe;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lde8;

    sget-object v1, Lrj3;->i:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->c()Lbe8;

    move-result-object v1

    invoke-direct {v0, v1}, Lde8;-><init>(Lbe8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzva;

    const-class v2, Ly96;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly96;

    invoke-virtual {v1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    const-class v4, Lkf2;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf2;

    invoke-virtual {v1, v14}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw0;

    invoke-direct {v0, v2, v3, v4, v1}, Lzva;-><init>(Ly96;Ltlf;Lkf2;Liw0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvx2;

    invoke-direct {v0, v1}, Lvx2;-><init>(Lt5;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v13}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labg;

    return-object v0

    :pswitch_4
    invoke-virtual {v1, v13}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov2;

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v0, Loe7;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v0, Lp00;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Lhsf;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    const-class v7, Lsr3;

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v8, Lk64;

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ltlf;

    const-class v5, Lzw6;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    new-instance v6, Lyg2;

    new-instance v11, Ll21;

    const/4 v12, 0x1

    invoke-direct {v11, v1, v12}, Ll21;-><init>(Lt5;I)V

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v11}, Lyg2;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Landroid/content/Context;Ltlf;Ll21;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lih2;

    invoke-direct {v0, v1}, Lih2;-><init>(Lt5;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lrua;

    const-class v3, Lvf5;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Leb9;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lrua;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lvc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v1, Lta1;

    sget-object v0, Ln41;->a:Ln41;

    invoke-virtual {v0}, Ln41;->b()Lpu1;

    move-result-object v2

    sget-object v3, Ldl1;->a:Ldl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lcn5;

    invoke-virtual {v4, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lf21;

    invoke-virtual {v5, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf21;

    invoke-virtual {v0}, Ln41;->a()Lwv1;

    move-result-object v0

    sget-object v6, Lcl1;->a:Lru7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    invoke-virtual {v6, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lt81;

    invoke-virtual {v7, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    invoke-virtual {v3, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-static {}, Lcl1;->e()Lru7;

    move-result-object v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lta1;-><init>(Lpu1;Lcn5;Lf21;Lwv1;Lru7;Lru7;Lru7;Lru7;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lhc1;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v1}, Lhc1;-><init>(Lru7;)V

    return-object v0

    :pswitch_b
    new-instance v2, Lzz0;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v0, Luib;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v1, v15}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lzz0;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lt81;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    const-class v3, Lmfd;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lt81;-><init>(Lru7;Lru7;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lmb1;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lwv1;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmb1;-><init>(Lru7;Lru7;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v1, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Llb1;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    new-instance v3, Lqm5;

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lqm5;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_f
    const-class v0, Liz3;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v0, Ll83;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v0, Lxac;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    new-instance v8, Lxr1;

    invoke-direct/range {v8 .. v13}, Lxr1;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v8

    :pswitch_10
    new-instance v0, Leqd;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v1}, Leqd;-><init>(Lru7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lyv1;

    invoke-virtual {v1, v15}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lyv1;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_12
    move-object/from16 v3, v20

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Lxya;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Lwh4;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    new-instance v4, Ldw1;

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Ldw1;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v4

    :pswitch_13
    move-object/from16 v4, v19

    new-instance v0, Lmfd;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Ltq;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v1, v15}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    move-object v5, v0

    move-object v8, v2

    invoke-direct/range {v5 .. v11}, Lmfd;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v5

    :pswitch_14
    new-instance v0, Ldrd;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lk01;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v3, Lxr1;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxr1;

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    move-object v6, v0

    move-object v9, v2

    invoke-direct/range {v6 .. v13}, Ldrd;-><init>(Lru7;Lru7;Lru7;Lru7;Lxr1;Lru7;Lru7;)V

    return-object v6

    :pswitch_15
    new-instance v0, Lou1;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lb54;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lou1;-><init>(Lru7;Lru7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lgw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    move-object/from16 v4, v18

    new-instance v0, Ll41;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou1;

    const-class v3, Lu23;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v5, Lml;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v1, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v9, Lqs3;

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    move-object v7, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ll41;-><init>(Lou1;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v1

    :pswitch_18
    new-instance v0, Lkv1;

    invoke-virtual {v1, v14}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkv1;-><init>(Lru7;Lru7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lyv4;

    const-class v2, Lqeb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lyv4;-><init>(Lru7;Lou1;Lru7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lreb;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lreb;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_1b
    move-object/from16 v6, v17

    new-instance v0, Lg21;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    new-instance v7, Lyt1;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    new-instance v10, Lefc;

    const-class v4, Ldfc;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-direct {v10, v4}, Lefc;-><init>(Lru7;)V

    const-class v4, Lhqa;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lyt1;-><init>(Lru7;Lru7;Lefc;Lru7;Lru7;)V

    invoke-direct {v0, v3, v7}, Lg21;-><init>(Lru7;Lyt1;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ln31;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v1}, Ln31;-><init>(Lru7;)V

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
