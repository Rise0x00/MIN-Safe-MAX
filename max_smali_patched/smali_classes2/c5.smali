.class public final Lc5;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc5;->b:I

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc5;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lrs4;

    const-class v3, Lg6b;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lrt1;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt1;

    const-class v5, Lr8f;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lrs4;-><init>(Lbp7;Lrt1;Lbp7;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lh6b;

    const-class v3, Ln14;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lp5b;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Ly21;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lh6b;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lq11;

    const-class v3, Ln14;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    new-instance v4, Lbt1;

    const-class v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Ly21;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    new-instance v7, Lv6c;

    const-class v8, Lu6c;

    invoke-virtual {v1, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-direct {v7, v8}, Lv6c;-><init>(Lbp7;)V

    const-class v8, Lsia;

    invoke-virtual {v1, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v9, Lktd;

    invoke-virtual {v1, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lbt1;-><init>(Lbp7;Lbp7;Lv6c;Lbp7;Lbp7;)V

    invoke-direct {v2, v3, v4}, Lq11;-><init>(Lbp7;Lbt1;)V

    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl;->y0:Lan1;

    return-object v1

    :pswitch_3
    new-instance v2, Ly21;

    const-class v3, Ln14;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v1}, Ly21;-><init>(Lbp7;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lr05;

    const-class v3, Lrt1;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt1;

    const-class v4, Lr8f;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lr05;-><init>(Lrt1;Lbp7;)V

    return-object v2

    :pswitch_5
    new-instance v1, Ln14;

    invoke-direct {v1}, Ln14;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, Lav1;

    invoke-direct {v1}, Lav1;-><init>()V

    return-object v1

    :pswitch_7
    new-instance v2, Lzq1;

    const-class v8, Lr8f;

    invoke-virtual {v1, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lhx3;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lr63;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lwm9;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v7, Ll2c;

    invoke-virtual {v1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lzq1;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    const-class v3, Ln14;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    new-instance v7, Lzd1;

    const-class v4, Lifd;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-direct {v7, v5}, Lzd1;-><init>(Lbp7;)V

    const-class v5, Lav1;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lrt1;

    invoke-virtual {v1, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt1;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v9, Las3;

    invoke-virtual {v1, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v1, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    move-object v8, v5

    move-object v5, v6

    move-object v6, v2

    new-instance v2, Le6b;

    invoke-direct/range {v2 .. v10}, Le6b;-><init>(Lbp7;Lbp7;Lrt1;Lzq1;Lzd1;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_8
    const-class v2, Ln14;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v2, Lp11;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Ly21;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v2, Lifd;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lrt1;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrt1;

    const-class v2, Las3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lzq1;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzq1;

    const-class v2, Lqv1;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    new-instance v3, Lp01;

    invoke-direct/range {v3 .. v12}, Lp01;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lrt1;Lbp7;Lzq1;Lbp7;Lbp7;)V

    return-object v3

    :pswitch_9
    new-instance v2, Lj41;

    const-class v3, Lou1;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    const-class v5, Lav1;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v7, Lzq1;

    invoke-virtual {v1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Lj41;-><init>(Lou1;Lbp7;Lbp7;)V

    const-class v4, Landroid/app/Application;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v6, Lan1;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v5, Ln14;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v5, Ly21;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lou1;

    const-class v3, Lr05;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v3, Lx4d;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v3, Lp11;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v3, Lhv1;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    const-class v3, Lxfd;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    const-class v3, Lp5b;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    const-class v3, Lg6b;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    const-class v3, Lcv1;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v20

    const-class v3, Lrs4;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v3, Ll31;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    const-class v3, Lrt1;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lrt1;

    const-class v3, Lnu1;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v21

    const-class v3, Lr8f;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v22

    const-class v3, Lsia;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v23

    const-class v3, Lg44;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v24

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lqv1;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v26

    const-class v3, Lz9b;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v27

    const-class v3, Lwm9;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v32

    const-class v3, Lkq3;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v33

    const-class v3, Lifd;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v19

    const-class v3, Llm5;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v25

    const-class v3, Luz0;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v28

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v34

    const-class v3, Liv1;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v35

    new-instance v3, Lv11;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lv11;-><init>(La5;I)V

    new-instance v5, Ls5f;

    invoke-direct {v5, v3}, Ls5f;-><init>(Lve6;)V

    const-class v3, Liq;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v37

    move-object/from16 v36, v5

    move-object v5, v4

    new-instance v4, Lhu1;

    move-object/from16 v30, v2

    invoke-direct/range {v4 .. v37}, Lhu1;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lrt1;Lj41;Lou1;Lbp7;Lbp7;Lbp7;Lbp7;Ls5f;Lbp7;)V

    return-object v4

    :pswitch_a
    new-instance v2, Lkw8;

    const-class v3, Lr63;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lktd;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v7, Lrv1;

    invoke-virtual {v1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Lkw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v4, Lkv1;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v4, Lsia;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v3, Llp4;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    new-instance v6, Lw13;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lw13;->a:Ljava/lang/Object;

    iput-object v2, v6, Lw13;->X:Ljava/lang/Object;

    iput-object v2, v6, Lw13;->Y:Ljava/lang/Object;

    iput-object v4, v6, Lw13;->b:Ljava/lang/Object;

    iput-object v3, v6, Lw13;->c:Ljava/lang/Object;

    iput-object v5, v6, Lw13;->o:Ljava/lang/Object;

    new-instance v2, Laf1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lw13;->Z:Ljava/lang/Object;

    invoke-virtual {v6}, Lw13;->f()Lkea;

    move-result-object v10

    const-class v2, Llm5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v2, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    new-instance v6, Lf71;

    invoke-direct/range {v6 .. v14}, Lf71;-><init>(Lbp7;Lbp7;Lbp7;Lkea;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v6

    :pswitch_b
    new-instance v2, Lhwa;

    const-class v3, Lqja;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v1}, Lhwa;-><init>(Lbp7;)V

    return-object v2

    :pswitch_c
    new-instance v2, Luv1;

    const-class v3, Lrt1;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt1;

    const-class v4, Lr63;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lqja;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lsia;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Luv1;-><init>(Lrt1;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lvh0;

    const-class v3, Lz9b;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lhx3;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Ljj4;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lr8f;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lvh0;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_e
    new-instance v6, Lula;

    const-class v2, Liqa;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v3, Lo59;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v4, Led9;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v4, Lhx3;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v4, Lgp3;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v5, Ldob;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const-class v14, Laz;

    invoke-virtual {v1, v14}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laz;

    const-class v15, Lv39;

    invoke-virtual {v1, v15}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv39;

    new-instance v16, Lly;

    const-class v0, Lqp;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    const-class v0, Liff;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    const-class v0, Lr63;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v19

    const-class v0, Lr8f;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v20

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v21

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v23

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v24

    const-class v0, Lbt6;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v25

    invoke-direct/range {v16 .. v25}, Lly;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    const-class v2, Lwm9;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    const-class v2, La00;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    const-class v2, Lm13;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v19

    const-class v2, Lil6;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v20

    const-class v2, Llm5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v21

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v22

    const-class v0, Lct6;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v23

    invoke-direct/range {v6 .. v23}, Lula;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Landroid/content/Context;Laz;Lv39;Lly;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v6

    :pswitch_f
    const-class v0, Lyo7;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lbt0;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v0, Liqa;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Lydf;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    new-instance v1, Lv39;

    invoke-direct/range {v1 .. v6}, Lv39;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lcq5;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v0, Lln5;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Ly8f;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Lgp3;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Ljlb;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Lrhg;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Ley;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v0, Loz;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v0, Lj80;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v0, Lfeg;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v0, Lv39;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v0, Llm5;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    const-class v0, Lfcb;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    const-class v0, Lf7g;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    const-class v0, Lktd;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    const-class v0, Lqp;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    new-instance v1, Laz;

    invoke-direct/range {v1 .. v18}, Laz;-><init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lf7g;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lop4;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, La00;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lpcb;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcb;

    invoke-direct {v0, v2, v3, v4, v1}, Lf7g;-><init>(Landroid/content/Context;Lbp7;Lbp7;Lpcb;)V

    return-object v0

    :pswitch_12
    new-instance v5, Lfcb;

    const-class v0, Lr63;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Lfg2;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Lcq5;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Lop4;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v0, La00;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v0, Lpcb;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpcb;

    invoke-direct/range {v5 .. v11}, Lfcb;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lpcb;)V

    return-object v5

    :pswitch_13
    new-instance v0, Lpcb;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lop4;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lpcb;-><init>(Landroid/content/Context;Lbp7;)V

    return-object v0

    :pswitch_14
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-class v0, Lr8f;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8f;

    const-class v0, Lbt0;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Lyo7;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Lwj3;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwj3;

    const-class v0, Ltef;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    new-instance v1, Led9;

    invoke-direct/range {v1 .. v7}, Led9;-><init>(Lr8f;Lwj3;Lbp7;Lbp7;Lbp7;Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lkqa;

    const-class v2, Lraf;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkqa;-><init>(Lbp7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lqra;

    const-class v2, Lraf;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v1}, Lqra;-><init>(Lbp7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lbla;

    const-class v2, Lraf;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v1}, Lbla;-><init>(Lbp7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lqja;

    const-class v2, Lraf;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lr63;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lxga;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lqja;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lwga;

    const-class v2, Lraf;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lr63;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lktd;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Llp4;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lwga;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_1a
    new-instance v5, Lb80;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Le5;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le5;

    const-class v0, Lg5;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Lxga;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v0, Lnah;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lb80;-><init>(Landroid/content/Context;Le5;Lbp7;Lbp7;Lbp7;)V

    return-object v5

    :pswitch_1b
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Le5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg5;

    invoke-direct {v1, v0, v2}, Lg5;-><init>(Landroid/content/Context;Le5;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lxga;

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lg5;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Le5;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5;

    const-class v5, Lnah;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lxga;-><init>(Lbp7;Lbp7;Le5;Lbp7;)V

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
