.class public final Lpya;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpya;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpya;->b:I

    const/16 v3, 0x8

    const/16 v4, 0x3c6

    const/16 v5, 0x10

    const/16 v6, 0x63

    const/16 v7, 0xe0

    const/16 v8, 0x8a

    const/16 v9, 0x4e

    const/16 v10, 0x18

    const/16 v11, 0x8f

    const/16 v13, 0x39

    const/16 v14, 0x232

    const/16 v15, 0x17

    const/4 v12, 0x5

    packed-switch v2, :pswitch_data_0

    new-instance v17, Ltkf;

    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/content/Context;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v20

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v21

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v22

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v23

    const/16 v2, 0x211

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v24

    const/16 v2, 0x3d5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v25

    invoke-direct/range {v17 .. v25}, Ltkf;-><init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v17

    :pswitch_0
    sget-object v1, Lps;->a:Lps;

    return-object v1

    :pswitch_1
    const/16 v2, 0x3d1

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd4;

    return-object v1

    :pswitch_2
    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, La7c;->h:Ljava/util/logging/Logger;

    if-eqz v1, :cond_0

    new-instance v2, Lwx3;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v2, v1}, Lwx3;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lwt4;

    invoke-direct {v1, v2}, Lwt4;-><init>(Ln8a;)V

    new-instance v3, Lnz4;

    iget-object v4, v1, Lwt4;->b:Ldfb;

    iget-object v1, v1, Lwt4;->a:Lo8a;

    invoke-direct {v3, v4, v2, v1}, Lnz4;-><init>(Ldfb;Lwx3;Lo8a;)V

    new-instance v1, La7c;

    invoke-static {}, Lis6;->z()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, La7c;-><init>(Lnz4;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    const/16 v2, 0x102

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x89

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x3bc

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    new-instance v6, Lrs3;

    new-instance v7, Ltx4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Ltx4;->a:Ljava/lang/Object;

    iput-object v2, v7, Ltx4;->b:Ljava/lang/Object;

    iput-object v3, v7, Ltx4;->c:Ljava/lang/Object;

    iput-object v4, v7, Ltx4;->d:Ljava/lang/Object;

    iput-object v5, v7, Ltx4;->e:Ljava/lang/Object;

    invoke-direct {v6, v7}, Lrs3;-><init>(Ltx4;)V

    return-object v6

    :pswitch_4
    new-instance v2, Lto;

    const/16 v3, 0x69

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x60

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    new-instance v5, Lx81;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lx81;-><init>(Lz5;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v5}, Lakg;-><init>(Lxs6;)V

    invoke-direct {v2, v3, v4, v1}, Lto;-><init>(Landroid/app/Application;Lia8;Lakg;)V

    return-object v2

    :pswitch_5
    new-instance v2, Llk7;

    const/16 v3, 0x37

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Llk7;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lh7b;

    invoke-direct {v2, v1}, Lh7b;-><init>(Lz5;)V

    return-object v2

    :pswitch_7
    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    new-instance v2, Lx81;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lx81;-><init>(Lz5;I)V

    new-instance v9, Lakg;

    invoke-direct {v9, v2}, Lakg;-><init>(Lxs6;)V

    new-instance v10, Lnz4;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0xd

    invoke-direct {v10, v2, v5, v4}, Lnz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lafe;

    invoke-direct {v11, v1}, Lafe;-><init>(Ljava/lang/Object;)V

    new-instance v13, Leyf;

    invoke-direct {v13, v1, v3}, Leyf;-><init>(Lz5;I)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v12

    new-instance v7, Lvla;

    new-instance v14, Lx81;

    invoke-direct {v14, v1, v5}, Lx81;-><init>(Lz5;I)V

    invoke-direct/range {v7 .. v14}, Lvla;-><init>(Landroid/content/Context;Lakg;Lnz4;Lafe;ILeyf;Lx81;)V

    return-object v7

    :pswitch_8
    new-instance v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v2, Lwra;

    invoke-direct {v2, v5}, Lwra;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lxla;ILjq4;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    sget-object v1, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {v1}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v8

    new-instance v10, Lura;

    invoke-direct {v10, v5}, Lura;-><init>(I)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLxla;ILjq4;)V

    return-object v5

    :pswitch_a
    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lg84;->s0(Landroid/content/Context;)Ll15;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-virtual {v1, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh5;

    return-object v1

    :pswitch_c
    new-instance v2, Lej5;

    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x3c9

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lji5;

    invoke-virtual {v1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic4;

    invoke-direct {v2, v1, v5, v4, v3}, Lej5;-><init>(Lic4;Lji5;Lia8;Landroid/content/Context;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lji5;

    const/16 v3, 0x79

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll15;

    invoke-direct {v2, v1}, Lji5;-><init>(Ll15;)V

    return-object v2

    :pswitch_e
    new-instance v2, Ldi5;

    invoke-virtual {v1, v14}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x269

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldi5;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_f
    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4b;

    const/16 v3, 0x6d

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj15;

    invoke-virtual {v1, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4f;

    invoke-virtual {v2}, Lb4b;->a()La4b;

    move-result-object v2

    iget-object v4, v2, La4b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Lijc;

    invoke-virtual {v1}, Lijc;->d()I

    move-result v1

    invoke-static {v1}, Lim4;->a(I)Lim4;

    move-result-object v1

    sget-object v4, Lim4;->b:Lim4;

    if-eq v1, v4, :cond_1

    new-instance v1, Lzp8;

    const-string v3, "ctd"

    invoke-direct {v1, v3}, Lzp8;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, La4b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lj15;->c()V

    :goto_0
    new-instance v1, Lctd;

    new-instance v3, Lb4b;

    invoke-direct {v3, v2}, Lb4b;-><init>(La4b;)V

    invoke-direct {v1, v3}, Lctd;-><init>(Lb4b;)V

    return-object v1

    :pswitch_10
    new-instance v1, Ly26;

    invoke-direct {v1}, Ly26;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v2, Ld7b;

    invoke-direct {v2, v1}, Ld7b;-><init>(Lz5;)V

    return-object v2

    :pswitch_12
    sget-object v1, Lq16;->a:Ltbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltbe;->Y:Lp16;

    return-object v1

    :pswitch_13
    new-instance v2, Lg7b;

    invoke-direct {v2, v1}, Lg7b;-><init>(Lz5;)V

    return-object v2

    :pswitch_14
    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfb;

    return-object v1

    :pswitch_15
    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd9;

    return-object v1

    :pswitch_16
    new-instance v2, Lwfb;

    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp5;

    const/16 v5, 0x93

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly66;

    invoke-virtual {v1, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4f;

    const/16 v7, 0x206

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg7b;

    const/16 v8, 0x214

    invoke-virtual {v1, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkoe;

    invoke-virtual {v1, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldng;

    const/16 v10, 0xa1

    invoke-virtual {v1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsmh;

    const/16 v11, 0x31

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v12, 0x3c

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v12

    move-object/from16 v26, v4

    move-object v4, v3

    move-object/from16 v3, v26

    invoke-direct/range {v2 .. v12}, Lwfb;-><init>(Landroid/content/Context;Lzp5;Ly66;Lc4f;Lg7b;Lkoe;Ldng;Lsmh;Lia8;Lia8;)V

    return-object v2

    :pswitch_17
    new-instance v2, Ly66;

    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Ly66;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lghb;

    const/16 v3, 0x296

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x1e1

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x3d4

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x158

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lghb;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lceb;

    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lceb;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1a
    new-instance v3, Ljgb;

    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v1, v14}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v1, v13}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v11, 0x31

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v7, 0x2a2

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v11

    move-object v7, v2

    invoke-direct/range {v3 .. v11}, Ljgb;-><init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_1b
    new-instance v4, Lkgb;

    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcsc;

    const/16 v2, 0x24e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldi5;

    new-instance v2, Ldfb;

    invoke-direct {v2}, Ldfb;-><init>()V

    const/16 v9, 0x3c5

    invoke-virtual {v1, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le7b;

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lzp5;

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x178

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lytg;

    const/16 v3, 0x1e8

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljgb;

    const/16 v3, 0xdf

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v3, 0x27a

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmt3;

    move-object v8, v2

    invoke-direct/range {v4 .. v15}, Lkgb;-><init>(Landroid/content/Context;Lcsc;Ldi5;Ldfb;Le7b;Lzp5;Lia8;Lytg;Ljgb;Lia8;Lmt3;)V

    return-object v4

    :pswitch_1c
    new-instance v5, Loya;

    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lns;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v11, 0x31

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x1c7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x21f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    invoke-direct/range {v5 .. v16}, Loya;-><init>(Lns;Lia8;Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

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
