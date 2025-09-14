.class public final Lmi7;
.super Lvnc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmi7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lmi7;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lega;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class p0, Lxfa;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class p0, Lx9b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lqp;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lqv9;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lbb2;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Lo75;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lega;-><init>(Landroid/content/Context;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_0
    new-instance p0, Lbcc;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lbcc;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lqf6;

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lsz2;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lpt7;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lz43;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lqf6;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_2
    new-instance p0, La36;

    const-class v0, Lqf6;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lkmg;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lwf6;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, La36;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lr26;

    const-class v0, Lkmg;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lqf6;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lwf6;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lr26;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Ljy4;

    const-class v0, Lwf6;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lba9;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lhoe;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lkmg;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ljy4;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lwf6;

    const-class v0, Lmfa;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lsz2;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Ltc;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lwf6;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ls9a;

    const-class v0, Lt1d;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, p1}, Ls9a;-><init>(Lth7;)V

    return-object p0

    :pswitch_7
    new-instance p0, Ly9a;

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    const-class v1, Laj;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lk04;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk04;

    invoke-direct {p0, v0, v1, p1}, Ly9a;-><init>(Lhoe;Lth7;Lk04;)V

    return-object p0

    :pswitch_8
    const-class p0, Luoe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb9;

    return-object p0

    :pswitch_9
    new-instance p0, Lx7a;

    invoke-direct {p0, p1}, Lx7a;-><init>(Ls4;)V

    return-object p0

    :pswitch_a
    const-class p0, Lgj7;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lubf;

    return-object p0

    :pswitch_b
    new-instance p0, Lrea;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Luk;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrea;-><init>(Landroid/content/Context;Lth7;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lbp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Ldi;

    new-instance v0, Lzh;

    invoke-direct {v0}, Lzh;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Ldi;-><init>(Lzh;Landroid/content/Context;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lbca;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lkc4;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc4;

    invoke-direct {p0, v0, p1}, Lbca;-><init>(Landroid/content/Context;Lkc4;)V

    return-object p0

    :pswitch_f
    new-instance v1, Lya9;

    const-class p0, Lhoe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class p0, Lkmg;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lqf6;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Li49;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lwf6;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lya9;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v1

    :pswitch_10
    new-instance p0, Lhf6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhf6;-><init>(I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lx49;

    invoke-direct {p0, p1}, Lx49;-><init>(Ls4;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lhg4;

    const-class v0, Lfab;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lz43;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Ljab;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lhg4;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lbr8;

    const-class v0, Lrv0;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    const-class v1, Lhoe;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-direct {p0, v0, p1}, Lbr8;-><init>(Lrv0;Lhoe;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lptd;

    new-instance v0, Ljava/io/File;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/media"

    invoke-static {v1, v2}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lgi7;

    sget-object v2, Lue8;->o:Lue8;

    const-wide/32 v3, 0x1f400000

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ltra;

    invoke-direct {v4, v2, v3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lue8;->b:Lue8;

    const-wide/32 v5, 0x3200000

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Ltra;

    invoke-direct {v5, v2, v3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Ltra;

    move-result-object v2

    invoke-static {v2}, Ly28;->U([Ltra;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lgi7;-><init>(Ljava/util/Map;)V

    const-class v2, Lu1e;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La74;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lptd;-><init>(Ljava/io/File;Lgx0;La74;Z)V

    return-object p0

    :pswitch_15
    new-instance v3, Lds4;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-class p0, Lu1e;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, La74;

    const-class p0, Lptd;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lww0;

    const-class p0, Lcf4;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lm64;

    const-class p0, Lyca;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    invoke-virtual {p0}, Lyca;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lds4;-><init>(Landroid/content/Context;La74;Lww0;Lm64;Ljava/util/concurrent/ExecutorService;)V

    return-object v3

    :pswitch_16
    new-instance p0, Lcf4;

    invoke-direct {p0}, Lcf4;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Lgg4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Loe4;

    invoke-direct {v1}, Loe4;-><init>()V

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Loe4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0, v0, v1}, Lgg4;-><init>(Landroid/content/Context;Loe4;)V

    new-instance v0, Ls98;

    invoke-direct {v0, p1}, Ls98;-><init>(Ls4;)V

    iput-object v0, p0, Lgg4;->b:Lm64;

    iget-object p1, p0, Lgg4;->a:Lce3;

    iget-object v1, p1, Lce3;->X:Ljava/lang/Object;

    check-cast v1, Lm64;

    if-eq v0, v1, :cond_0

    iput-object v0, p1, Lce3;->X:Ljava/lang/Object;

    iget-object v0, p1, Lce3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lce3;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_18
    new-instance v2, Lvx7;

    const-class p0, Lo6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lp6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Le3b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Lpx7;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class p0, Lkx7;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class p0, Lvu3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lvx7;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v2

    :pswitch_19
    new-instance p0, Lx70;

    const-class v0, Ltc;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lz43;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Ljp9;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lx70;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_1a
    new-instance v2, Lsh5;

    const-class p0, Lem4;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lp6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lvu3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Lvbd;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lsh5;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v2

    :pswitch_1b
    new-instance p0, Lcg6;

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    const-class v1, Lhqe;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lsz2;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lba9;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, v0}, Lcg6;-><init>(Lth7;Lth7;Lth7;Lhoe;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Ltf6;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

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
