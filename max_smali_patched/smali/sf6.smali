.class public final Lsf6;
.super Lfbe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsf6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsf6;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsd3;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lsd3;-><init>()V

    return-object v0

    :pswitch_0
    new-instance p1, Lxfb;

    invoke-direct {p1}, Lxfb;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lai8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Lpk;

    new-instance v1, Lnk;

    invoke-direct {v1}, Lnk;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lpk;-><init>(Lnk;Landroid/content/Context;Lnu8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Licb;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1ee

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq4;

    invoke-direct {v0, v1, p1}, Licb;-><init>(Landroid/content/Context;Ldq4;)V

    return-object v0

    :pswitch_4
    new-instance p1, Ldq4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_5
    new-instance v0, Lvt4;

    const/16 v1, 0x100

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x101

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x31

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    const/16 v4, 0x168

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lvt4;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lhm9;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov8;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    invoke-direct {v0, v1, p1}, Lhm9;-><init>(Lov8;Ldng;)V

    return-object v0

    :pswitch_7
    new-instance p1, Lew6;

    invoke-direct {p1}, Lew6;-><init>()V

    return-object p1

    :pswitch_8
    new-instance v0, Lqc9;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x120

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x39

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lqc9;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lue4;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x93

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lue4;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lkpf;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/media"

    invoke-static {v2, v3}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lya8;

    sget-object v3, Lp99;->d:Lp99;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lgzb;

    invoke-direct {v5, v3, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lp99;->b:Lp99;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lgzb;

    invoke-direct {v6, v3, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lgzb;

    move-result-object v3

    invoke-static {v3}, Lww8;->z0([Lgzb;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lya8;-><init>(Ljava/util/Map;)V

    const/16 v3, 0x54

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk4;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lkpf;-><init>(Ljava/io/File;Ll41;Lsk4;Z)V

    return-object v0

    :pswitch_b
    new-instance v4, Lj85;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsk4;

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb41;

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyj4;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    invoke-virtual {p1}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lj85;-><init>(Landroid/content/Context;Lsk4;Lb41;Lyj4;Ljava/util/concurrent/ExecutorService;)V

    return-object v4

    :pswitch_c
    new-instance v0, Lr29;

    invoke-direct {v0, p1}, Lr29;-><init>(Lz5;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lut4;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lzr4;

    invoke-direct {v2}, Lzr4;-><init>()V

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lzr4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v0, v1, v2}, Lut4;-><init>(Landroid/content/Context;Lzr4;)V

    new-instance v1, Lq29;

    invoke-direct {v1, p1}, Lq29;-><init>(Lz5;)V

    iput-object v1, v0, Lut4;->b:Lyj4;

    iget-object p1, v0, Lut4;->a:Lk92;

    iget-object v2, p1, Lk92;->e:Ljava/lang/Object;

    check-cast v2, Lyj4;

    if-eq v1, v2, :cond_0

    iput-object v1, p1, Lk92;->e:Ljava/lang/Object;

    iget-object v1, p1, Lk92;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lk92;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_e
    new-instance v3, Lhr8;

    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0xfd

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lhr8;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_f
    new-instance v0, Lyc0;

    const/16 v1, 0x56

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f2

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyc0;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_10
    new-instance v2, Lt16;

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0xe0

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x39

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lt16;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_11
    new-instance v3, Loz6;

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x108

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x11d

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Loz6;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_12
    const/16 v0, 0x3b2

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loha;

    return-object p1

    :pswitch_13
    new-instance v0, Lc21;

    const/16 v1, 0x108

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, p1}, Lc21;-><init>(Lia8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ly27;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    invoke-direct {v0, v1, p1}, Ly27;-><init>(Landroid/content/Context;Ldng;)V

    return-object v0

    :pswitch_15
    new-instance p1, Ltbe;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Ltbe;-><init>(I)V

    return-object p1

    :pswitch_16
    new-instance v0, Lh27;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lh27;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x39

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    invoke-virtual {v0}, Lijc;->f()Lbw8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbw8;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lsxi;

    const/16 v2, 0x63

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    invoke-direct {v1, v2, p1, v0}, Lsxi;-><init>(Lia8;Ldng;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lmf;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lwx6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lwx6;-><init>(Lz5;I)V

    new-instance p1, Lakg;

    invoke-direct {p1, v2}, Lakg;-><init>(Lxs6;)V

    invoke-direct {v1, v0, p1}, Lmf;-><init>(Landroid/content/Context;Lakg;)V

    :goto_2
    return-object v1

    :pswitch_18
    new-instance v0, Ljy6;

    const/16 v1, 0x1de

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, p1}, Ljy6;-><init>(Lia8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lih6;

    const/16 v1, 0xa1

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x73

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x12d

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lih6;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lzr0;

    const/16 v1, 0x12d

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp5;

    invoke-direct {v0, v1, v2, v3, p1}, Lzr0;-><init>(Lia8;Lia8;Lia8;Lzp5;)V

    return-object v0

    :pswitch_1b
    new-instance v4, Lmr0;

    const/16 v0, 0x12d

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzp5;

    const/16 v0, 0x39

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lmr0;-><init>(Lia8;Lia8;Lia8;Lzp5;Lia8;)V

    return-object v4

    :pswitch_1c
    new-instance v0, Lc6e;

    const/16 v1, 0x12d

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp5;

    invoke-direct {v0, v1, v2, v3, p1}, Lc6e;-><init>(Lia8;Lia8;Lia8;Lzp5;)V

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
