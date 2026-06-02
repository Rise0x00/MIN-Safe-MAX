.class public final Lbb8;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbb8;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Lbb8;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lywa;

    const/16 v3, 0x37

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x73

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v2, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x4e

    invoke-virtual {v2, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lywa;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_0
    new-instance v1, Lo9d;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-direct {v1, v2}, Lo9d;-><init>(Lia8;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lwcb;

    const/16 v3, 0x336

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0g;

    invoke-direct {v1, v2}, Lwcb;-><init>(Lw0g;)V

    return-object v1

    :pswitch_2
    const/16 v1, 0x5a

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linh;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic4;

    new-instance v4, Lhe5;

    iget-object v5, v1, Linh;->f:Lft0;

    invoke-static {v5}, Lhp7;->e(Lg0b;)Ln12;

    move-result-object v5

    new-instance v6, Ljb8;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Ljb8;-><init>(Ln12;I)V

    invoke-static {v6}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v2, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->c()Lnu8;

    move-result-object v2

    invoke-virtual {v2}, Lnu8;->getImmediate()Lnu8;

    move-result-object v2

    invoke-static {v5, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    invoke-static {}, Ltla;->c()La18;

    move-result-object v5

    invoke-virtual {v5, v3}, Lz18;->plus(Lfc4;)Lfc4;

    move-result-object v3

    invoke-static {v3}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v1, v1, Ld4;->d:Lma8;

    const-string v6, "app.extra.text.size.mode"

    invoke-virtual {v1, v6, v5}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lddh;->b(I)Lge5;

    move-result-object v1

    sget-object v5, Lmjf;->a:Lwfa;

    invoke-static {v2, v3, v5, v1}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v1

    invoke-direct {v4, v1}, Lhe5;-><init>(Lbwd;)V

    return-object v4

    :pswitch_3
    new-instance v1, Lmt3;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lmt3;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x1e

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    invoke-virtual {v1}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lc4;

    const/16 v1, 0x8

    invoke-direct {v5, v1, v2}, Lc4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lx81;

    const/16 v6, 0x8

    invoke-direct {v1, v2, v6}, Lx81;-><init>(Lz5;I)V

    new-instance v6, Lakg;

    invoke-direct {v6, v1}, Lakg;-><init>(Lxs6;)V

    const/16 v1, 0x9a

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v7

    new-instance v1, Leb8;

    invoke-direct/range {v1 .. v7}, Leb8;-><init>(Lz5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lc4;Lakg;Lia8;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lk7c;

    const/16 v3, 0xf7

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x73

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x4f

    invoke-virtual {v2, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov8;

    const/16 v6, 0x41

    invoke-virtual {v2, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    new-instance v7, Lx81;

    const/16 v8, 0x9

    invoke-direct {v7, v2, v8}, Lx81;-><init>(Lz5;I)V

    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    new-instance v6, Lakg;

    invoke-direct {v6, v7}, Lakg;-><init>(Lxs6;)V

    const/16 v7, 0x8a

    invoke-virtual {v2, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v9, 0x7a

    invoke-virtual {v2, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzp5;

    const/16 v11, 0x101

    invoke-virtual {v2, v11}, Lz5;->d(I)Lakg;

    move-result-object v2

    move-object/from16 v19, v10

    move-object v10, v2

    move-object v2, v8

    move-object v8, v9

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v10}, Lk7c;-><init>(Lia8;Lia8;Lov8;Lia8;Lakg;Lia8;Lia8;Lzp5;Lia8;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lv26;

    const/16 v3, 0x56

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-direct {v1, v2}, Lv26;-><init>(Lia8;)V

    return-object v1

    :pswitch_7
    new-instance v1, Ljpf;

    const/16 v3, 0x120

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc56;

    check-cast v2, Ly66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ly66;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoCache"

    invoke-static {v2, v3}, Ly66;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exoPlayer"

    invoke-static {v2, v3}, Ly66;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lwa8;

    invoke-direct {v3}, Lwa8;-><init>()V

    invoke-direct {v1, v2, v3}, Ljpf;-><init>(Ljava/io/File;Lwa8;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lyr5;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x65

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x3c0

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lyr5;-><init>(Landroid/content/Context;Lia8;Lia8;)V

    return-object v1

    :pswitch_9
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x31

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lm16;

    const/16 v1, 0x68

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v1, 0x171

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v1, 0x1ed

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v1, 0x296

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v1, 0x146

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v1, 0xe0

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v1, 0x1c8

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v1, 0x162

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v1, 0xe1

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lyre;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v1, 0xa1

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v1, 0x9c

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v1, 0x160

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v1, 0x144

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v17

    new-instance v2, Lj5a;

    invoke-direct/range {v2 .. v18}, Lj5a;-><init>(Landroid/content/Context;Lm16;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lyre;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_a
    new-instance v3, Lxn4;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const/16 v1, 0x296

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v1, 0x1ee

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v1, 0x1dc

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v1, 0x89

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v1, 0x157

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v1, 0x4e

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v10

    new-instance v1, Lwx6;

    const/4 v11, 0x2

    invoke-direct {v1, v2, v11}, Lwx6;-><init>(Lz5;I)V

    new-instance v11, Lakg;

    invoke-direct {v11, v1}, Lakg;-><init>(Lxs6;)V

    invoke-direct/range {v3 .. v11}, Lxn4;-><init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lakg;)V

    return-object v3

    :pswitch_b
    new-instance v4, Lm70;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/16 v1, 0x4f

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lov8;

    const/16 v1, 0x3c3

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgfe;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v1, 0x10d

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lm70;-><init>(Landroid/content/Context;Lov8;Lgfe;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_c
    new-instance v5, Lbpg;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/16 v1, 0x60

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcsc;

    const/16 v1, 0x3ba

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lm9;

    const/16 v1, 0x102

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lru/ok/tamtam/messages/b;

    const/16 v1, 0x89

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwl2;

    const/16 v1, 0x8a

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lh14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x93

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly66;

    invoke-direct/range {v5 .. v11}, Lbpg;-><init>(Landroid/content/Context;Lcsc;Lm9;Lru/ok/tamtam/messages/b;Lwl2;Lh14;)V

    return-object v5

    :pswitch_d
    new-instance v1, Lq9d;

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lq9d;-><init>(Lia8;Lia8;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lm9;

    invoke-direct {v1}, Lm9;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, Lbng;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lwi5;

    const/16 v5, 0x8a

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-direct {v4, v5}, Lwi5;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x1cc

    invoke-virtual {v2, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyng;

    check-cast v5, Lzng;

    iget-object v5, v5, Lzng;->d:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqne;

    const/16 v6, 0x40

    invoke-virtual {v2, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc6b;

    const/16 v7, 0x206

    invoke-virtual {v2, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg7b;

    const/16 v8, 0xf7

    invoke-virtual {v2, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsj4;

    const/16 v9, 0x41

    invoke-virtual {v2, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcsc;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzp5;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lbng;-><init>(Landroid/content/Context;Lwi5;Lqne;Lc6b;Lg7b;Lsj4;Lcsc;Lzp5;)V

    return-object v2

    :pswitch_10
    new-instance v3, Ltng;

    const/16 v1, 0x3be

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v1, 0x160

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v1, 0x73

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v1, 0x21

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v1, 0x31

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Ltng;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_11
    new-instance v4, Lgp7;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic4;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldng;

    const/16 v1, 0x1a

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v1, 0x31

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lgp7;-><init>(Landroid/content/Context;Lic4;Ldng;Lia8;Lia8;)V

    return-object v4

    :pswitch_12
    new-instance v1, Loq6;

    const/16 v3, 0x3a4

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil7;

    const/16 v4, 0x1cc

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x79

    invoke-virtual {v2, v6}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Loq6;-><init>(Lil7;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lt40;

    const/16 v3, 0x120

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc56;

    const/16 v4, 0x1cc

    invoke-virtual {v2, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyng;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp5;

    invoke-direct {v1, v3, v4, v2}, Lt40;-><init>(Lc56;Lyng;Lzp5;)V

    return-object v1

    :pswitch_14
    const/16 v1, 0x3b6

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li60;

    return-object v1

    :pswitch_15
    new-instance v1, Li60;

    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x31

    invoke-virtual {v2, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    const/16 v5, 0x3b7

    invoke-virtual {v2, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt40;

    const/16 v6, 0xe2

    invoke-virtual {v2, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzre;

    invoke-direct {v1, v3, v4, v5, v2}, Li60;-><init>(Landroid/content/Context;Lm16;Lt40;Lzre;)V

    return-object v1

    :pswitch_16
    new-instance v6, Lhh4;

    const/16 v1, 0x3ae

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v1, 0x41

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v1, 0xe8

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v1, 0xf4

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v1, 0xe6

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v1, 0x1f5

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v1, 0xdb

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v1, 0xd7

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, Lhh4;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v6

    :pswitch_17
    new-instance v1, Lnvi;

    const/16 v3, 0x3b5

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhh4;

    const/16 v4, 0xe7

    invoke-virtual {v2, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvvi;

    const/16 v5, 0x1e

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lnvi;-><init>(Lhh4;Lvvi;Lia8;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lbk7;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lbk7;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_19
    invoke-static {}, Lto;->a()Ljr3;

    move-result-object v1

    return-object v1

    :pswitch_1a
    const/16 v1, 0x18

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lic4;

    const/16 v1, 0x3b9

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v1, 0x56

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v1, 0xeb

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v1, 0x4e

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v1, 0x31

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v1, 0x40

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v1, 0x73

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v1, 0x1e4

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldng;

    const/16 v1, 0x8a

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v13

    new-instance v2, Lsng;

    invoke-direct/range {v2 .. v13}, Lsng;-><init>(Lic4;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ldng;Lia8;Lia8;)V

    return-object v2

    :pswitch_1b
    new-instance v3, Lqha;

    const/16 v1, 0x3c3

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgfe;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldng;

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic4;

    const/16 v1, 0x1be

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v1, 0x1c0

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v1, 0x55

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lqha;-><init>(Lgfe;Ldng;Lic4;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_1c
    new-instance v4, Lg1i;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/16 v1, 0x19

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxw3;

    const/16 v1, 0x3ac

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb8;

    const/16 v1, 0x1cc

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyng;

    const/16 v1, 0x60

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcsc;

    const/16 v1, 0x73

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lw5b;

    const/16 v1, 0x141

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Loog;

    const/16 v1, 0xef

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkw3;

    const/16 v1, 0x4f

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lov8;

    const/16 v1, 0x120

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lc56;

    invoke-direct/range {v4 .. v13}, Lg1i;-><init>(Landroid/content/Context;Lxw3;Lyng;Lcsc;Lw5b;Loog;Lkw3;Lov8;Lc56;)V

    return-object v4

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
