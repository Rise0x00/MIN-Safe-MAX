.class public final Ln7a;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln7a;->b:I

    invoke-direct {p0}, Lwud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ln7a;->b:I

    const-class v2, Lafd;

    const-class v3, Lp6a;

    const-class v4, Ljk;

    const-class v5, Ly6b;

    const-class v6, Ln95;

    const-class v7, Lo75;

    const-class v8, Ljl5;

    const-class v9, Lvk5;

    const-class v10, Lk04;

    const-class v11, Lsz2;

    const-class v12, Lz43;

    const-class v13, Landroid/app/Application;

    const-class v14, Lb53;

    const-class v15, Lhoe;

    move/from16 p0, v0

    const-class v0, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    new-instance v16, Laab;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk5;

    invoke-virtual {v1, v14}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lb53;

    const-class v0, Lwbd;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lwbd;

    const-class v0, Lbp;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lbp;

    const-class v0, Ld80;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ld80;

    const-class v0, Lnh5;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lnh5;

    invoke-direct/range {v16 .. v21}, Laab;-><init>(Lb53;Lwbd;Lbp;Ld80;Lnh5;)V

    return-object v16

    :pswitch_0
    new-instance v2, Ld80;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk5;

    const-string v3, "auth.prefs"

    invoke-direct {v2, v0, v3, v1}, Ld3;-><init>(Landroid/content/Context;Ljava/lang/String;Lvk5;)V

    return-object v2

    :pswitch_1
    invoke-virtual {v1, v14}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v14}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2d;

    return-object v0

    :pswitch_3
    new-instance v0, Ly6b;

    const-class v2, Lvbd;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbd;

    invoke-direct {v0, v1}, Ly6b;-><init>(Lvbd;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lptd;

    invoke-virtual {v1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl5;

    check-cast v1, Lxm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxm5;->c:Landroid/content/Context;

    invoke-static {v1}, Lxm5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lxm5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exoPlayer"

    invoke-static {v1, v2}, Lxm5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lfi7;

    const-wide/32 v3, 0x6400000

    invoke-direct {v2, v3, v4}, Lfi7;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lptd;-><init>(Ljava/io/File;Lgx0;La74;Z)V

    return-object v0

    :pswitch_6
    new-instance v2, Ln95;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lww0;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ln95;-><init>(Landroid/content/Context;Lth7;)V

    return-object v2

    :pswitch_7
    new-instance v3, Levd;

    invoke-virtual {v1, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln95;

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ly6b;

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Levd;-><init>(Landroid/app/Application;Lo75;Ln95;Lth7;Ly6b;)V

    return-object v3

    :pswitch_8
    new-instance v4, Lj7b;

    invoke-virtual {v1, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo75;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ln95;

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ly6b;

    move-object v5, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lj7b;-><init>(Landroid/app/Application;Lo75;Ln95;Lth7;Ly6b;)V

    return-object v4

    :pswitch_9
    new-instance v5, Llnf;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Ltc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v1, v12}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljk;

    invoke-virtual {v1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljl5;

    const-class v2, Lcmf;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmf;

    invoke-virtual {v1, v15}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lhoe;

    const-class v3, Lba9;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    move-object v8, v0

    move-object v11, v2

    invoke-direct/range {v5 .. v14}, Llnf;-><init>(Landroid/content/Context;Lth7;Lz43;Ljk;Ljl5;Lcmf;Lhoe;Lth7;Lth7;)V

    return-object v5

    :pswitch_a
    new-instance v0, Lyva;

    invoke-virtual {v1, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1}, Lyva;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_b
    new-instance v2, Llwa;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Ltjf;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjf;

    invoke-direct {v2, v0, v1}, Llwa;-><init>(Landroid/content/Context;Ltjf;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lzba;

    const-class v2, Llh5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-direct {v0, v2}, Lzba;-><init>(Lth7;)V

    new-instance v2, Lfu2;

    invoke-direct {v2, v1}, Lfu2;-><init>(Ls4;)V

    iput-object v2, v0, Lzba;->e:Lfu2;

    return-object v0

    :pswitch_d
    const-class v0, Laca;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea4;

    return-object v0

    :pswitch_e
    new-instance v0, Laca;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lq14;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laca;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_f
    const-class v0, Lru/ok/messages/a;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/a;

    new-instance v2, Lxxg;

    invoke-direct {v2}, Lxxg;-><init>()V

    const/16 v3, 0x64

    const/16 v4, 0x32

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lxxg;->a:I

    const-class v3, Lyca;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyca;

    invoke-virtual {v4}, Lyca;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v2, Lxxg;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyca;

    invoke-virtual {v1}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v2, Lxxg;->b:Ljava/lang/Object;

    iput-object v0, v2, Lxxg;->c:Ljava/lang/Object;

    new-instance v0, Lch3;

    invoke-direct {v0, v2}, Lch3;-><init>(Lxxg;)V

    return-object v0

    :pswitch_10
    new-instance v2, Lw4;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lg3c;->account_auth_type:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lw4;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_11
    new-instance v0, Lvmc;

    const-class v2, Lkmg;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lt09;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v1, v15}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoe;

    invoke-virtual {v1, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk04;

    invoke-direct {v0, v2, v3, v4, v1}, Lvmc;-><init>(Lth7;Lth7;Lhoe;Lk04;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lz7a;

    invoke-direct {v0, v1}, Lz7a;-><init>(Ls4;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v1, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-class v0, Lr27;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr27;

    invoke-virtual {v1, v15}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    const-class v3, Lrs2;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    new-instance v3, Lgj7;

    invoke-direct {v3, v0, v1, v2}, Lgj7;-><init>(Lr27;Lth7;Lhoe;)V

    return-object v3

    :pswitch_15
    new-instance v0, Lpk3;

    invoke-virtual {v1, v15}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafd;

    invoke-direct {v0, v3, v1}, Lpk3;-><init>(Lhoe;Lafd;)V

    return-object v0

    :pswitch_16
    new-instance v4, Lqg0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v11}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsz2;

    const-class v0, Lui0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lui0;

    invoke-virtual {v1, v15}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhoe;

    invoke-virtual {v1, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lk04;

    invoke-direct/range {v4 .. v9}, Lqg0;-><init>(Landroid/content/Context;Lsz2;Lui0;Lhoe;Lk04;)V

    return-object v4

    :pswitch_17
    new-instance v2, Llv9;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lry6;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Llv9;-><init>(Landroid/content/Context;Lth7;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lzqd;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {v1, v15}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Luk;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v0, Llv9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lzqd;-><init>(Landroid/content/Context;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v3

    :pswitch_19
    const-class v0, Lgp;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc;

    return-object v0

    :pswitch_1a
    const-class v0, Lfp;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq14;

    return-object v0

    :pswitch_1b
    new-instance v3, Lfm0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v0, Lpw8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    const-class v0, Lqp;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    invoke-virtual {v1, v14}, Ls4;->d(Ljava/lang/Class;)Lkle;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    const-class v0, Lxm5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    const-class v0, Lj8a;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Liw4;->o:I

    const/16 v0, 0xc

    sget-object v2, Lnw4;->Y:Lnw4;

    invoke-static {v0, v2}, Lj5e;->C(ILnw4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Liw4;->e(J)J

    const-class v0, Lzba;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    invoke-virtual {v1, v15}, Ls4;->d(Ljava/lang/Class;)Lkle;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_1c
    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lixa;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Lf02;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lf02;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lig4;

    invoke-direct {v0, v1}, Lig4;-><init>(Lzb9;)V

    new-instance v2, Lypc;

    iget-object v3, v0, Lig4;->b:Lbi9;

    iget-object v0, v0, Lig4;->a:Lac9;

    invoke-direct {v2, v3, v1, v0}, Lypc;-><init>(Lhxa;Lf02;Lac9;)V

    new-instance v0, Lixa;

    invoke-static {}, Lnoa;->n()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lixa;-><init>(Lypc;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context could not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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
