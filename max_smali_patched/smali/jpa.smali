.class public final Ljpa;
.super Lare;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljpa;->b:I

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ljpa;->b:I

    const-class v4, Lsxb;

    const-class v5, Lqs3;

    const-class v6, Lhqa;

    const-class v7, Lu23;

    const-class v8, Ln8e;

    const-class v9, Landroid/app/Application;

    const-class v10, Lfva;

    const-class v11, Lloa;

    const-class v12, Llhb;

    const-class v13, Lad2;

    const-class v14, Lb54;

    const-class v15, Ltlf;

    const-class v3, Landroid/content/Context;

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lqhb;

    const-class v3, Lse8;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse8;

    const-class v4, Lew1;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lew1;

    invoke-virtual {v1, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqhb;-><init>(Lse8;Lew1;Lru7;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lse8;

    const-class v3, Lqhb;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v1, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v1, v15}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    invoke-direct {v2, v3, v4, v1}, Lse8;-><init>(Lru7;Lru7;Ltlf;)V

    return-object v2

    :pswitch_1
    new-instance v2, Ldua;

    const-class v3, Lkq5;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-direct {v2, v3}, Ldua;-><init>(Lru7;)V

    new-instance v3, Lt71;

    invoke-direct {v3, v1}, Lt71;-><init>(Lt5;)V

    iput-object v3, v2, Ldua;->e:Lt71;

    return-object v2

    :pswitch_2
    const-class v2, Lfua;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf4;

    return-object v1

    :pswitch_3
    new-instance v2, Lfua;

    invoke-virtual {v1, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v1}, Lfua;-><init>(Lru7;)V

    return-object v2

    :pswitch_4
    const-class v2, Lru/ok/messages/a;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/a;

    new-instance v3, Lk6a;

    invoke-direct {v3}, Lk6a;-><init>()V

    const/16 v4, 0x64

    const/16 v5, 0x32

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lk6a;->a:I

    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfva;

    invoke-virtual {v4}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v3, Lk6a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfva;

    invoke-virtual {v1}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v3, Lk6a;->c:Ljava/lang/Object;

    iput-object v2, v3, Lk6a;->d:Ljava/lang/Object;

    new-instance v1, Lul3;

    invoke-direct {v1, v3}, Lul3;-><init>(Lk6a;)V

    return-object v1

    :pswitch_5
    new-instance v2, Lx5;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lxrc;->account_auth_type:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lx5;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    new-instance v1, Lz54;

    invoke-direct {v1}, Lz54;-><init>()V

    return-object v1

    :pswitch_7
    new-instance v2, Lbya;

    const-class v3, Ld89;

    invoke-virtual {v1, v3}, Lt5;->b(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v1}, Lbya;-><init>(Lru7;)V

    return-object v2

    :pswitch_8
    new-instance v2, Ltdd;

    const-class v3, Llph;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lmf9;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v1, v15}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltlf;

    invoke-virtual {v1, v14}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb54;

    invoke-direct {v2, v1, v3, v4, v5}, Ltdd;-><init>(Lb54;Lru7;Lru7;Ltlf;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lwpa;

    invoke-direct {v2, v1}, Lwpa;-><init>(Lt5;)V

    return-object v2

    :pswitch_a
    const-class v2, Loe7;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe7;

    invoke-virtual {v1, v15}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    const-class v4, Lov2;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    new-instance v4, Lzv7;

    invoke-direct {v4, v2, v1, v3}, Lzv7;-><init>(Loe7;Lru7;Ltlf;)V

    return-object v4

    :pswitch_b
    invoke-virtual {v1, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v2, Lmp3;

    invoke-virtual {v1, v15}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    invoke-virtual {v1, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8e;

    invoke-direct {v2, v3, v1}, Lmp3;-><init>(Ltlf;Ln8e;)V

    return-object v2

    :pswitch_d
    new-instance v4, Lsg0;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu23;

    const-class v2, Ldj0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldj0;

    invoke-virtual {v1, v15}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltlf;

    invoke-virtual {v1, v14}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lb54;

    invoke-direct/range {v4 .. v9}, Lsg0;-><init>(Landroid/content/Context;Lu23;Ldj0;Ltlf;Lb54;)V

    return-object v4

    :pswitch_e
    new-instance v2, Lbca;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lma7;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lbca;-><init>(Landroid/content/Context;Lru7;)V

    return-object v2

    :pswitch_f
    new-instance v4, Lule;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v1, v14}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v1, v15}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v2, Lkm;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v2, Lbca;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lule;-><init>(Landroid/content/Context;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v4

    :pswitch_10
    const-class v2, Lvq;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd;

    return-object v1

    :pswitch_11
    const-class v2, Luq;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk64;

    return-object v1

    :pswitch_12
    new-instance v2, Lnm0;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v3, Leb9;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    invoke-virtual {v1, v13}, Lt5;->d(Ljava/lang/Class;)Ltif;

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    const-class v3, Lfr;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    const-class v3, Le78;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    const-class v3, Lml;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    const-class v3, Liw0;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    const-class v3, Luv5;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    invoke-virtual {v1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lw35;->d:I

    const/16 v3, 0xc

    sget-object v4, Lb45;->X:Lb45;

    invoke-static {v3, v4}, Lzyi;->d(ILb45;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lw35;->f(J)J

    const-class v3, Ldua;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    invoke-virtual {v1, v15}, Lt5;->d(Ljava/lang/Class;)Ltif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_13
    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Ldkb;->h:Ljava/util/logging/Logger;

    if-eqz v1, :cond_0

    new-instance v2, Ls9d;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ls9d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lul4;

    invoke-direct {v1, v2}, Lul4;-><init>(Lhr9;)V

    new-instance v3, Lqoh;

    iget-object v4, v1, Lul4;->b:Lk5;

    iget-object v1, v1, Lul4;->a:Lir9;

    invoke-direct {v3, v4, v2, v1}, Lqoh;-><init>(Lk5;Ls9d;Lir9;)V

    new-instance v1, Ldkb;

    invoke-static {}, Lswi;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ldkb;-><init>(Lqoh;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    sget-object v1, Lrj3;->h:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb54;

    return-object v1

    :pswitch_15
    new-instance v2, Lyua;

    const-class v3, Lhkf;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v1}, Lyua;-><init>(Lru7;)V

    return-object v2

    :pswitch_16
    sget-object v1, Lhqa;->a:Lhqa;

    return-object v1

    :pswitch_17
    const-class v2, Lxwb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v1, v13}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lwnf;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    new-instance v6, Lgl3;

    new-instance v7, Lsh4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lsh4;->a:Ljava/lang/Object;

    iput-object v2, v7, Lsh4;->b:Ljava/lang/Object;

    iput-object v3, v7, Lsh4;->c:Ljava/lang/Object;

    iput-object v4, v7, Lsh4;->d:Ljava/lang/Object;

    iput-object v5, v7, Lsh4;->o:Ljava/lang/Object;

    invoke-direct {v6, v7}, Lgl3;-><init>(Lsh4;)V

    return-object v6

    :pswitch_18
    new-instance v2, Lgn;

    invoke-virtual {v1, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    sget-object v5, Lk24;->Z:Lk24;

    new-instance v7, Ltif;

    invoke-direct {v7, v5}, Ltif;-><init>(Loi6;)V

    invoke-virtual {v1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqa;

    invoke-direct {v2, v3, v4, v7, v1}, Lgn;-><init>(Landroid/app/Application;Lru7;Ltif;Lhqa;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lp97;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxb;

    invoke-virtual {v1, v13}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v1, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lp97;-><init>(Lsxb;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_1a
    new-instance v1, Lj85;

    sget v2, Lmkd;->a:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1b
    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    new-instance v2, Ll21;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ll21;-><init>(Lt5;I)V

    new-instance v5, Ltif;

    invoke-direct {v5, v2}, Ltif;-><init>(Loi6;)V

    new-instance v6, Lj1e;

    const-class v2, Lbma;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-direct {v6, v3, v2}, Lj1e;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ltr6;

    const/16 v2, 0x18

    invoke-direct {v7, v2, v1}, Ltr6;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lppa;

    invoke-direct {v9, v1}, Lppa;-><init>(Lt5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v8

    new-instance v3, Ln4a;

    new-instance v10, Ll21;

    const/16 v2, 0xd

    invoke-direct {v10, v1, v2}, Ll21;-><init>(Lt5;I)V

    invoke-direct/range {v3 .. v10}, Ln4a;-><init>(Landroid/content/Context;Ltif;Lj1e;Ltr6;ILppa;Ll21;)V

    return-object v3

    :pswitch_1c
    const/16 v2, 0xd

    new-instance v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v3, Lth6;

    invoke-direct {v3, v2}, Lth6;-><init>(I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2, v4}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lp4a;ILfi4;)V

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
