.class public final Lu4c;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu4c;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lu4c;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lkmc;

    invoke-direct {v1}, Lkmc;-><init>()V

    return-object v1

    :pswitch_0
    new-instance v1, Lbmc;

    invoke-direct {v1}, Lbmc;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v2, Lpkc;

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x8f

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva3;

    const/16 v6, 0x108

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6a;

    const/16 v7, 0x102

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    const/16 v8, 0x17

    invoke-virtual {v1, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldng;

    const/16 v9, 0x254

    invoke-virtual {v1, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfoc;

    invoke-direct/range {v2 .. v9}, Lpkc;-><init>(Lmf3;Landroid/content/Context;Lva3;Ln6a;Lru/ok/tamtam/messages/b;Ldng;Lfoc;)V

    return-object v2

    :pswitch_2
    new-instance v3, Lmhc;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldng;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lba0;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Loha;

    const/16 v2, 0x2ff

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpxh;

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x2fd

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lmhc;-><init>(Ldng;Lba0;Loha;Lpxh;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_3
    new-instance v2, Lksh;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lksh;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_4
    new-instance v2, Ldic;

    const/16 v3, 0x39

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4f;

    invoke-direct {v2, v1}, Ldic;-><init>(Lc4f;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lqrh;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lqrh;-><init>(Lia8;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lkpf;

    const/16 v3, 0x120

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc56;

    check-cast v1, Ly66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ly66;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "videoCache"

    invoke-static {v1, v3}, Ly66;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exoPlayer"

    invoke-static {v1, v3}, Ly66;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Lxa8;

    const-wide/32 v4, 0x6400000

    invoke-direct {v3, v4, v5}, Lxa8;-><init>(J)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v4, v5}, Lkpf;-><init>(Ljava/io/File;Ll41;Lsk4;Z)V

    return-object v2

    :pswitch_7
    new-instance v2, Las5;

    const/16 v3, 0x1d6

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Las5;-><init>(Lia8;Landroid/content/Context;)V

    return-object v2

    :pswitch_8
    new-instance v4, Lmrf;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/app/Application;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzp5;

    const/16 v2, 0x1d5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Las5;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x1d9

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldic;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x1d3

    invoke-virtual {v1, v2}, Lz5;->e(I)Leoe;

    move-result-object v12

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x1d4

    invoke-virtual {v1, v2}, Lz5;->e(I)Leoe;

    move-result-object v13

    invoke-direct/range {v4 .. v14}, Lmrf;-><init>(Lzp5;Las5;Lia8;Lia8;Lia8;Lia8;Ldic;Lj9d;Lj9d;Landroid/app/Application;)V

    return-object v4

    :pswitch_9
    new-instance v5, Lmrf;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/app/Application;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzp5;

    const/16 v2, 0x1d5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Las5;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x1d9

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldic;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x1d3

    invoke-virtual {v1, v2}, Lz5;->e(I)Leoe;

    move-result-object v13

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x1d4

    invoke-virtual {v1, v2}, Lz5;->e(I)Leoe;

    move-result-object v14

    invoke-direct/range {v5 .. v15}, Lmrf;-><init>(Lzp5;Las5;Lia8;Lia8;Lia8;Lia8;Ldic;Lj9d;Lj9d;Landroid/app/Application;)V

    return-object v5

    :pswitch_a
    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/app/Application;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzp5;

    const/16 v2, 0x1d5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Las5;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x1d9

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldic;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x1d3

    invoke-virtual {v1, v2}, Lz5;->e(I)Leoe;

    move-result-object v11

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x1d4

    invoke-virtual {v1, v2}, Lz5;->e(I)Leoe;

    move-result-object v12

    new-instance v3, Lnic;

    invoke-direct/range {v3 .. v13}, Lnic;-><init>(Lzp5;Las5;Lia8;Lia8;Lia8;Lia8;Ldic;Lj9d;Lj9d;Landroid/app/Application;)V

    return-object v3

    :pswitch_b
    new-instance v4, Llth;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmf3;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lw5b;

    const/16 v2, 0x120

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc56;

    const/16 v2, 0x1d7

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqrh;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldng;

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lic4;

    invoke-direct/range {v4 .. v13}, Llth;-><init>(Landroid/content/Context;Lmf3;Lw5b;Lc56;Lqrh;Ldng;Lia8;Lia8;Lic4;)V

    return-object v4

    :pswitch_c
    new-instance v2, La2i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x4c

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, La2i;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_d
    new-instance v6, Ldfc;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lk32;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln0c;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo22;

    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lr45;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v3, 0x2bd

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v3, 0x2bc

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, Ldfc;-><init>(Lk32;Ln0c;Lo22;Lr45;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v6

    :pswitch_e
    new-instance v7, Ledc;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltee;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldng;

    const/16 v2, 0x1df

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x113

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x114

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x16a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x16d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x115

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v20

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v21

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Loha;

    const/16 v2, 0x229

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v23

    const/16 v2, 0x2fd

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v24

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v25

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v26

    const/16 v2, 0x1fe

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v27

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v28

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v29

    const/16 v2, 0x1ff

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v30

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v31

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v32

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v33

    const/16 v2, 0x30b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lmhc;

    const/16 v2, 0x155

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lysa;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lkfe;

    const/16 v2, 0x1d2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lmrf;

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ll1a;

    const/16 v2, 0x184

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v39

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v40

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v41

    const/16 v2, 0x2f2

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v42

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v43

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v44

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lov8;

    invoke-direct/range {v7 .. v45}, Ledc;-><init>(Ltee;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Loha;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lmhc;Lysa;Lkfe;Lmrf;Ll1a;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lov8;)V

    return-object v7

    :pswitch_f
    new-instance v2, Ljye;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    const/16 v4, 0x23d

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4e;

    invoke-direct {v2, v3, v1}, Ljye;-><init>(Ldng;Ll4e;)V

    return-object v2

    :pswitch_10
    new-instance v2, La6c;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1b

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhph;

    invoke-direct {v2, v3, v1}, La6c;-><init>(Landroid/content/Context;Lhph;)V

    return-object v2

    :pswitch_11
    const/16 v2, 0x3e0

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp;

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx4c;

    invoke-direct {v1, v2, v3}, Lx4c;-><init>(Ljp;Lkfe;)V

    return-object v1

    :pswitch_12
    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    new-instance v3, Lw4c;

    invoke-direct {v3, v2, v1}, Lw4c;-><init>(Lia8;Lia8;)V

    return-object v3

    :pswitch_13
    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    new-instance v3, Lv4c;

    invoke-direct/range {v3 .. v8}, Lv4c;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_14
    sget-object v2, Lup2;->i:Lup2;

    new-instance v3, Ll53;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ll53;-><init>(Lz5;I)V

    invoke-virtual {v2, v3}, Lq4c;->q(Lzs6;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lcfa;

    new-instance v3, Lc4c;

    invoke-direct {v3}, Lc4c;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4c;

    iput-object v4, v3, Lc4c;->d:Lv4c;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4c;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lk4c;->a:Loc4;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v3, Lc4c;->c:Loc4;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp5;

    iput-object v4, v3, Lc4c;->e:Lzp5;

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7b;

    iput-object v4, v3, Lc4c;->f:Ln7b;

    const-string v4, "msg_round_trip"

    iput-object v4, v3, Lc4c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lc4c;->b()V

    new-instance v4, Ll85;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ll85;-><init>(I)V

    iput-object v4, v3, Lc4c;->i:Ltp5;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4c;

    iget-object v4, v3, Lc4c;->k:Lmia;

    invoke-virtual {v4, v1}, Lmia;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lc4c;->a()Ld4c;

    move-result-object v1

    invoke-direct {v2, v1}, Lcfa;-><init>(Ld4c;)V

    return-object v2

    :pswitch_16
    new-instance v2, Ln85;

    new-instance v3, Lc4c;

    invoke-direct {v3}, Lc4c;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4c;

    iput-object v4, v3, Lc4c;->d:Lv4c;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4c;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lk4c;->a:Loc4;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v3, Lc4c;->c:Loc4;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp5;

    iput-object v4, v3, Lc4c;->e:Lzp5;

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7b;

    iput-object v4, v3, Lc4c;->f:Ln7b;

    const-string v4, "download"

    iput-object v4, v3, Lc4c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lc4c;->b()V

    new-instance v4, Ll85;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ll85;-><init>(I)V

    iput-object v4, v3, Lc4c;->i:Ltp5;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4c;

    iget-object v4, v3, Lc4c;->k:Lmia;

    invoke-virtual {v4, v1}, Lmia;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lc4c;->a()Ld4c;

    move-result-object v1

    invoke-direct {v2, v1}, Ln85;-><init>(Ld4c;)V

    return-object v2

    :pswitch_17
    new-instance v2, Ldkh;

    new-instance v3, Lc4c;

    invoke-direct {v3}, Lc4c;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4c;

    iput-object v4, v3, Lc4c;->d:Lv4c;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4c;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lk4c;->a:Loc4;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-object v4, v3, Lc4c;->c:Loc4;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp5;

    iput-object v4, v3, Lc4c;->e:Lzp5;

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7b;

    iput-object v4, v3, Lc4c;->f:Ln7b;

    const-string v4, "upload"

    iput-object v4, v3, Lc4c;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lc4c;->g:Z

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6c;

    iput-object v4, v3, Lc4c;->h:Lj6c;

    invoke-virtual {v3}, Lc4c;->b()V

    new-instance v4, Ll85;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ll85;-><init>(I)V

    iput-object v4, v3, Lc4c;->i:Ltp5;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4c;

    iget-object v4, v3, Lc4c;->k:Lmia;

    invoke-virtual {v4, v1}, Lmia;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lc4c;->a()Ld4c;

    move-result-object v1

    invoke-direct {v2, v1}, Ldkh;-><init>(Ld4c;)V

    return-object v2

    :pswitch_18
    sget-object v2, Ler8;->i:Ler8;

    new-instance v3, Ll53;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Ll53;-><init>(Lz5;I)V

    invoke-virtual {v2, v3}, Lq4c;->q(Lzs6;)V

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw3;

    iget-object v3, v2, Lq4c;->b:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Setting connectionInfo"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sput-object v1, Ler8;->k:Lxw3;

    invoke-virtual {v2, v1}, Ler8;->z(Lxw3;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lana;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4c;

    invoke-direct {v2, v1}, Lana;-><init>(Lv4c;)V

    return-object v2

    :pswitch_1a
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic4;

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object v3

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-interface {v3, v2}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v2

    sget-object v3, Lj4c;->a:Lj4c;

    new-instance v4, Ljc4;

    invoke-direct {v4, v1, v3}, Ljc4;-><init>(Lic4;Lzs6;)V

    invoke-interface {v2, v4}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v1

    invoke-static {v1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lk4c;

    invoke-direct {v2, v1}, Lk4c;-><init>(Loc4;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lp32;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lp32;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lb5c;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp32;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lb5c;-><init>(Lp32;Lia8;)V

    return-object v2

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
