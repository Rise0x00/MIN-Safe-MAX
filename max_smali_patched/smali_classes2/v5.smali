.class public final Lv5;
.super Lare;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv5;->b:I

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lv5;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl;->t0:Lwn1;

    return-object v1

    :pswitch_0
    new-instance v2, La45;

    const-class v3, Lou1;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    const-class v4, Ltlf;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, La45;-><init>(Lou1;Lru7;)V

    return-object v2

    :pswitch_1
    new-instance v1, Lo34;

    invoke-direct {v1}, Lo34;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, Lwv1;

    invoke-direct {v1}, Lwv1;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Lxr1;

    const-class v8, Ltlf;

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Liz3;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Ll83;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lpt9;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v7, Lxac;

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lxr1;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V

    const-class v3, Lo34;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    new-instance v7, Lse1;

    const-class v4, Leqd;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-direct {v7, v5}, Lse1;-><init>(Lru7;)V

    const-class v5, Lwv1;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lou1;

    invoke-virtual {v1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lou1;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v9, Ldu3;

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    move-object v8, v5

    move-object v5, v6

    move-object v6, v2

    new-instance v2, Loeb;

    invoke-direct/range {v2 .. v10}, Loeb;-><init>(Lru7;Lru7;Lou1;Lxr1;Lse1;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_4
    const-class v2, Lo34;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v2, Lf21;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Ln31;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Leqd;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Lou1;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lou1;

    const-class v2, Ldu3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Lxr1;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxr1;

    const-class v2, Lmw1;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    new-instance v3, Lf11;

    invoke-direct/range {v3 .. v12}, Lf11;-><init>(Lru7;Lru7;Lru7;Lru7;Lou1;Lru7;Lxr1;Lru7;Lru7;)V

    return-object v3

    :pswitch_5
    const-class v2, Lo34;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lkq5;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lou1;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Ltlf;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    new-instance v5, Llc1;

    invoke-direct {v5, v3, v2, v4, v1}, Llc1;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v5

    :pswitch_6
    new-instance v2, Ly41;

    const-class v3, Llv1;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv1;

    const-class v5, Lwv1;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v7, Lxr1;

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Ly41;-><init>(Llv1;Lru7;Lru7;)V

    const-class v4, Landroid/app/Application;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v4, Lwn1;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v4, Lo34;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v4, Ln31;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Llv1;

    const-class v3, La45;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v3, Lmfd;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    const-class v3, Lf21;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    const-class v3, Ldw1;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    const-class v3, Ltqd;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v21

    const-class v3, Lzdb;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v20

    const-class v3, Lqeb;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v16

    const-class v3, Lyv1;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v23

    const-class v3, Lyv4;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    const-class v3, Lb41;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    const-class v3, Lou1;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lou1;

    const-class v3, Lkv1;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v24

    const-class v3, Ltlf;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v25

    const-class v3, Lhqa;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v26

    const-class v3, Lk64;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v27

    const-class v3, Lmw1;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v29

    const-class v3, Luib;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v30

    const-class v3, Lpt9;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v35

    const-class v3, Lqs3;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v36

    const-class v3, Leqd;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v22

    const-class v3, Lkq5;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v28

    const-class v3, Lk01;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v31

    const-class v3, Lml;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v37

    const-class v3, Lew1;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v38

    new-instance v3, Ll21;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ll21;-><init>(Lt5;I)V

    new-instance v4, Ltif;

    invoke-direct {v4, v3}, Ltif;-><init>(Loi6;)V

    const-class v3, Lfr;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v40

    const-class v3, Lic1;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v19

    new-instance v6, Lev1;

    move-object/from16 v33, v2

    move-object/from16 v39, v4

    invoke-direct/range {v6 .. v40}, Lev1;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lou1;Ly41;Llv1;Lru7;Lru7;Lru7;Lru7;Ltif;Lru7;)V

    return-object v6

    :pswitch_7
    new-instance v8, Ld39;

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lx4e;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lnw1;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-direct {v8, v3, v5, v6}, Ld39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v5, Lgw1;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lhqa;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    const-class v7, Lts4;

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    new-instance v7, Ll7e;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v13}, Ll7e;-><init>(Ld39;Ld39;Ld39;Lru7;Lru7;Lru7;)V

    invoke-virtual {v7}, Ll7e;->b()Ltla;

    move-result-object v13

    const-class v4, Lkq5;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v16

    const-class v4, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    new-instance v9, Lu71;

    move-object v10, v3

    move-object v11, v5

    move-object v12, v14

    move-object v14, v2

    invoke-direct/range {v9 .. v17}, Lu71;-><init>(Lru7;Lru7;Lru7;Ltla;Lru7;Lru7;Lru7;Lru7;)V

    return-object v9

    :pswitch_8
    new-instance v2, Lj4b;

    const-class v3, Lfra;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v1}, Lj4b;-><init>(Lru7;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lqw1;

    const-class v3, Lou1;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    const-class v4, Ll83;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lfra;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lhqa;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lqw1;-><init>(Lou1;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lei0;

    const-class v3, Luib;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Liz3;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Ldm4;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Ltlf;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lei0;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_b
    new-instance v2, Ly40;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lmz9;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz9;

    const-class v5, Ldfc;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfc;

    invoke-direct {v2, v3, v4, v1}, Ly40;-><init>(Landroid/content/Context;Lmz9;Ldfc;)V

    return-object v2

    :pswitch_c
    const-class v2, Lrw8;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavb;

    return-object v1

    :pswitch_d
    new-instance v2, Lrw8;

    const-class v3, Lxpg;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lyrg;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Ly40;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lu23;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v7, Lmp9;

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v8, Lqta;

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v9, Ltlf;

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v10, Lih2;

    invoke-virtual {v1, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v11, Lkq5;

    invoke-virtual {v1, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v12, Ltq;

    invoke-virtual {v1, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v13, Lb54;

    invoke-virtual {v1, v13}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    const-class v14, Lmz9;

    invoke-virtual {v1, v14}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmz9;

    invoke-direct/range {v2 .. v14}, Lrw8;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lmz9;)V

    return-object v2

    :pswitch_e
    new-instance v3, Lqta;

    const-class v2, Lgya;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Ldc9;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v7, Lxj9;

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v8, Liz3;

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v9, Lsr3;

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v11, Lxwb;

    invoke-virtual {v1, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v12, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const-class v14, Ltz;

    invoke-virtual {v1, v14}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltz;

    const-class v15, Lka9;

    invoke-virtual {v1, v15}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lka9;

    new-instance v16, Liz;

    const-class v0, Ltq;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    const-class v0, Lhsf;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    const-class v0, Ll83;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v19

    const-class v0, Ltlf;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v20

    invoke-virtual {v1, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v21

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v23

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v24

    const-class v0, Lzw6;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v25

    invoke-direct/range {v16 .. v25}, Liz;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    const-class v2, Lpt9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v5, Lp00;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v9, Lu23;

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v12, Lcp6;

    invoke-virtual {v1, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    const-class v12, Lkq5;

    invoke-virtual {v1, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v19

    const-class v0, Lax6;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v20

    move-object v12, v15

    move-object v15, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    move-object v9, v11

    move-object v11, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v20}, Lqta;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Landroid/content/Context;Ltz;Lka9;Liz;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_f
    const-class v0, Lou7;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lut0;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v0, Lgya;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Lxqf;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    new-instance v1, Lka9;

    invoke-direct/range {v1 .. v6}, Lka9;-><init>(Lru7;Lru7;Lru7;Lru7;Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lfu5;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v0, Ltr5;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Lamf;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Lsr3;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Lbub;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Lmvg;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lbz;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v0, Lh00;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v0, Lr80;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v0, Lyrg;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v0, Lka9;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    const-class v0, Lkq5;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    const-class v0, Lalb;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v16

    const-class v0, Lalg;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    const-class v0, Lx4e;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    const-class v0, Ltq;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    const-class v0, Lth2;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v19

    new-instance v1, Ltz;

    invoke-direct/range {v1 .. v19}, Ltz;-><init>(Landroid/content/Context;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lalg;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lvs4;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lp00;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Ljlb;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlb;

    invoke-direct {v0, v2, v3, v4, v1}, Lalg;-><init>(Landroid/content/Context;Lru7;Lru7;Ljlb;)V

    return-object v0

    :pswitch_12
    new-instance v5, Lalb;

    const-class v0, Ll83;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Lth2;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Lfu5;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lvs4;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v0, Lp00;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v0, Ljlb;

    invoke-virtual {v1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljlb;

    invoke-direct/range {v5 .. v11}, Lalb;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Ljlb;)V

    return-object v5

    :pswitch_13
    new-instance v0, Ljlb;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lvs4;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljlb;-><init>(Landroid/content/Context;Lru7;)V

    return-object v0

    :pswitch_14
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-class v0, Ltlf;

    invoke-virtual {v1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltlf;

    const-class v0, Lut0;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Lou7;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Lxl3;

    invoke-virtual {v1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxl3;

    const-class v0, Lsrf;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    new-instance v1, Lxj9;

    invoke-direct/range {v1 .. v7}, Lxj9;-><init>(Ltlf;Lxl3;Lru7;Lru7;Lru7;Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    new-instance v0, Liya;

    const-class v2, Lrnf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v1}, Liya;-><init>(Lru7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lpza;

    const-class v2, Lrnf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v1}, Lpza;-><init>(Lru7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lxsa;

    const-class v2, Lrnf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v1}, Lxsa;-><init>(Lru7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lfra;

    const-class v2, Lrnf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lloa;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfra;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lkoa;

    const-class v2, Lrnf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lx4e;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lts4;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lkoa;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_1a
    new-instance v5, Lj80;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lx5;

    invoke-virtual {v1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx5;

    const-class v0, Lz5;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lloa;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v0, Llph;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lj80;-><init>(Landroid/content/Context;Lx5;Lru7;Lru7;Lru7;)V

    return-object v5

    :pswitch_1b
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lx5;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz5;

    invoke-direct {v1, v0, v2}, Lz5;-><init>(Landroid/content/Context;Lx5;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lloa;

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lz5;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lx5;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5;

    const-class v5, Llph;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lloa;-><init>(Lru7;Lru7;Lx5;Lru7;)V

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
