.class public final Lvha;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvha;->b:I

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvha;->b:I

    const-class v4, Lxga;

    const-class v5, Lc9b;

    const-class v6, Ltk;

    const-class v7, Lwlb;

    const-class v8, Lfe5;

    const-class v9, Lec5;

    const-class v10, Lz24;

    const-class v11, Lx8b;

    const-class v12, Lwwd;

    const-class v13, Lm13;

    const-class v14, Lqc;

    const-class v15, Llm5;

    const-class v3, Landroid/app/Application;

    const-class v0, Lr63;

    move/from16 v16, v2

    const-class v2, Lr8f;

    move-object/from16 v17, v10

    const-class v10, Landroid/content/Context;

    packed-switch v16, :pswitch_data_0

    new-instance v18, Lsee;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/app/Application;

    invoke-virtual {v1, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lec5;

    invoke-virtual {v1, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lfe5;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v22

    invoke-virtual {v1, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lwlb;

    invoke-virtual {v1, v15}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v24

    invoke-direct/range {v18 .. v24}, Lsee;-><init>(Landroid/app/Application;Lec5;Lfe5;Lbp7;Lwlb;Lbp7;)V

    return-object v18

    :pswitch_0
    new-instance v2, Lhmb;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v1, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec5;

    invoke-virtual {v1, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe5;

    move-object v6, v2

    move-object v2, v4

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v1, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlb;

    move-object v7, v3

    move-object v3, v5

    move-object v5, v0

    move-object v0, v6

    invoke-virtual {v1, v15}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lhmb;-><init>(Landroid/app/Application;Lec5;Lfe5;Lbp7;Lwlb;Lbp7;)V

    return-object v0

    :pswitch_1
    new-instance v3, Leag;

    invoke-virtual {v1, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object v5, v3

    invoke-virtual {v1, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    invoke-virtual {v1, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk;

    const-class v7, Lcq5;

    invoke-virtual {v1, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcq5;

    const-class v8, Ls8g;

    invoke-virtual {v1, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8g;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    const-class v9, Lsi9;

    invoke-virtual {v1, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v1, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v10}, Leag;-><init>(Landroid/content/Context;Lbp7;Lr63;Ltk;Lcq5;Ls8g;Lr8f;Lbp7;Lbp7;)V

    return-object v1

    :pswitch_2
    new-instance v0, Ll9b;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1}, Ll9b;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lz9b;

    invoke-virtual {v1, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lh6g;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6g;

    invoke-direct {v0, v2, v1}, Lz9b;-><init>(Landroid/content/Context;Lh6g;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v1, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    new-instance v1, Ly8b;

    invoke-direct {v1, v2, v0}, Ly8b;-><init>(Lbp7;Lbp7;)V

    return-object v1

    :pswitch_5
    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-virtual {v1, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lqp4;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v1, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    new-instance v4, Lx8b;

    invoke-direct {v4, v0, v3, v1, v2}, Lx8b;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v4

    :pswitch_6
    new-instance v0, Liv1;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v1, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Liv1;-><init>(Lbp7;Lbp7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lc9b;

    const-class v2, Ls88;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls88;

    const-class v3, Liv1;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv1;

    invoke-virtual {v1, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lc9b;-><init>(Ls88;Liv1;Lbp7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ls88;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v1, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    invoke-direct {v0, v3, v4, v1}, Ls88;-><init>(Lbp7;Lbp7;Lr8f;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lhma;

    invoke-virtual {v1, v15}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v0, v2}, Lhma;-><init>(Lbp7;)V

    new-instance v2, Lzo6;

    invoke-direct {v2, v1}, Lzo6;-><init>(La5;)V

    iput-object v2, v0, Lhma;->e:Lzo6;

    return-object v0

    :pswitch_a
    const-class v0, Ljma;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd4;

    return-object v0

    :pswitch_b
    new-instance v0, Ljma;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v1}, Ljma;-><init>(Lbp7;)V

    return-object v0

    :pswitch_c
    const-class v0, Lru/ok/messages/a;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/a;

    new-instance v2, Loz9;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Loz9;-><init>(I)V

    const/16 v3, 0x64

    const/16 v4, 0x32

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Loz9;->b:I

    const-class v3, Ljna;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljna;

    invoke-virtual {v4}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v2, Loz9;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljna;

    invoke-virtual {v1}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v2, Loz9;->d:Ljava/lang/Object;

    iput-object v0, v2, Loz9;->e:Ljava/lang/Object;

    new-instance v0, Luj3;

    invoke-direct {v0, v2}, Luj3;-><init>(Loz9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Le5;

    invoke-virtual {v1, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Llic;->account_auth_type:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le5;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ll3d;

    const-class v3, Lnah;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lv89;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz24;

    invoke-direct {v0, v3, v4, v2, v1}, Ll3d;-><init>(Lbp7;Lbp7;Lr8f;Lz24;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lhia;

    invoke-direct {v0, v1}, Lhia;-><init>(La5;)V

    return-object v0

    :pswitch_10
    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-class v0, Ls97;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls97;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    const-class v3, Lgu2;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    new-instance v3, Loq7;

    invoke-direct {v3, v0, v1, v2}, Loq7;-><init>(Ls97;Lbp7;Lr8f;)V

    return-object v3

    :pswitch_12
    new-instance v0, Lcn3;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    invoke-virtual {v1, v12}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwd;

    invoke-direct {v0, v2, v1}, Lcn3;-><init>(Lr8f;Lwwd;)V

    return-object v0

    :pswitch_13
    move-object/from16 v5, v17

    new-instance v3, Ljg0;

    invoke-virtual {v1, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    const-class v6, Lni0;

    invoke-virtual {v1, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lni0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr8f;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lz24;

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Ljg0;-><init>(Landroid/content/Context;Lm13;Lni0;Lr8f;Lz24;)V

    return-object v3

    :pswitch_14
    new-instance v0, La5a;

    invoke-virtual {v1, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lo57;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, La5a;-><init>(Landroid/content/Context;Lbp7;)V

    return-object v0

    :pswitch_15
    move-object/from16 v5, v17

    new-instance v3, Lu9e;

    invoke-virtual {v1, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v1, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v0, Lil;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v0, La5a;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    move-object/from16 v25, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, v25

    invoke-direct/range {v3 .. v11}, Lu9e;-><init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v3

    :pswitch_16
    const-class v0, Lxp;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc;

    return-object v0

    :pswitch_17
    const-class v0, Lwp;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg44;

    return-object v0

    :pswitch_18
    new-instance v0, Lxl0;

    invoke-virtual {v1, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v3, Lo49;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    const-class v3, Lub2;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    invoke-virtual {v1, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    const-class v3, Liq;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    const-class v3, Lt63;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    const-class v3, Lov0;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    const-class v3, Lpr5;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    const-class v3, Lsia;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Ln05;->o:I

    const/16 v3, 0xc

    sget-object v4, Ls05;->Y:Ls05;

    invoke-static {v3, v4}, Lyhh;->O(ILs05;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->e(J)J

    const-class v3, Lhma;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    invoke-virtual {v1, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lkbb;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Lrxd;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lrxd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbj4;

    invoke-direct {v0, v1}, Lbj4;-><init>(Lpk9;)V

    new-instance v2, Llo4;

    iget-object v3, v0, Lbj4;->b:Lvq9;

    iget-object v0, v0, Lbj4;->a:Lqk9;

    invoke-direct {v2, v3, v1, v0}, Llo4;-><init>(Ljbb;Lrxd;Lqk9;)V

    new-instance v0, Lkbb;

    invoke-static {}, Lxkg;->s()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkbb;-><init>(Llo4;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context could not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    sget-object v0, Lsh3;->h:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz24;

    return-object v0

    :pswitch_1b
    sget-object v0, Lsia;->a:Lsia;

    return-object v0

    :pswitch_1c
    new-instance v0, Lcna;

    const-class v2, Lg7f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcna;-><init>(Lbp7;)V

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
