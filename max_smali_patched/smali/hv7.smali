.class public final Lhv7;
.super Lwed;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhv7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhv7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc65;

    const-class v1, Lrp6;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lmp9;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Llph;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lc65;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzra;

    const-class v1, Lotd;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, p1}, Lzra;-><init>(Lru7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lesa;

    const-class v1, Ltlf;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    const-class v2, Lbk;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lb54;

    invoke-virtual {p1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb54;

    invoke-direct {v0, v1, v2, p1}, Lesa;-><init>(Ltlf;Lru7;Lb54;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lrp6;

    const-class v1, Lgya;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lu23;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lhd;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lrp6;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_3
    const-class v0, Lhmf;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq9;

    return-object p1

    :pswitch_4
    new-instance v0, Lupa;

    invoke-direct {v0, p1}, Lupa;-><init>(Lt5;)V

    return-object v0

    :pswitch_5
    const-class v0, Lzv7;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzag;

    return-object p1

    :pswitch_6
    new-instance v0, Lywa;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lkm;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lywa;-><init>(Landroid/content/Context;Lru7;)V

    return-object v0

    :pswitch_7
    new-instance p1, Lwxa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_8
    new-instance p1, Lz18;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_9
    new-instance v0, Laj;

    new-instance v1, Lui;

    invoke-direct {v1}, Lui;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Laj;-><init>(Lui;Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lgua;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lwh4;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh4;

    invoke-direct {v0, v1, p1}, Lgua;-><init>(Landroid/content/Context;Lwh4;)V

    return-object v0

    :pswitch_b
    new-instance p1, Lwh4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_c
    new-instance v0, Lrya;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const-class v1, Lqxb;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Luv5;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lgua;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lbca;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lrya;-><init>(Lru7;Lru7;Lru7;Lru7;Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    new-instance p1, Lwle;

    invoke-direct {p1}, Lwle;-><init>()V

    return-object p1

    :pswitch_e
    new-instance v0, Lp43;

    const-class v1, Lml;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lad2;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lu23;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Ln8e;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lp43;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_f
    new-instance v4, Lhq9;

    const-class v0, Ltlf;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Llph;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Llp6;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Lmj9;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lrp6;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lhq9;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v4

    :pswitch_10
    new-instance p1, Lbp6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_11
    new-instance v0, Lck9;

    invoke-direct {v0, p1}, Lck9;-><init>(Lt5;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ltl4;

    const-class v1, Lxxb;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Layb;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lkq5;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ltl4;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lp59;

    const-class v1, Liw0;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw0;

    const-class v2, Ltlf;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    invoke-direct {v0, v1, p1}, Lp59;-><init>(Liw0;Ltlf;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lnpe;

    new-instance v1, Ljava/io/File;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/media"

    invoke-static {v2, v3}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lev7;

    sget-object v3, Lrs8;->d:Lrs8;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lvcb;

    invoke-direct {v5, v3, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lrs8;->b:Lrs8;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lvcb;

    invoke-direct {v6, v3, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lvcb;

    move-result-object v3

    invoke-static {v3}, Lyg8;->h([Lvcb;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lev7;-><init>(Ljava/util/Map;)V

    const-class v3, Lhye;

    invoke-virtual {p1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc4;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lnpe;-><init>(Ljava/io/File;Lzx0;Ljc4;Z)V

    return-object v0

    :pswitch_15
    new-instance v4, Loz4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v0, Lhye;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljc4;

    const-class v0, Lnpe;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqx0;

    const-class v0, Lqk4;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lub4;

    const-class v0, Lfva;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfva;

    invoke-virtual {p1}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Loz4;-><init>(Landroid/content/Context;Ljc4;Lqx0;Lub4;Ljava/util/concurrent/ExecutorService;)V

    return-object v4

    :pswitch_16
    new-instance p1, Lqk4;

    invoke-direct {p1}, Lqk4;-><init>()V

    return-object p1

    :pswitch_17
    new-instance v0, Lsl4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lbk4;

    invoke-direct {v2}, Lbk4;-><init>()V

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lbk4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v0, v1, v2}, Lsl4;-><init>(Landroid/content/Context;Lbk4;)V

    new-instance v1, Lmj0;

    invoke-direct {v1, p1}, Lmj0;-><init>(Lt5;)V

    iput-object v1, v0, Lsl4;->b:Lub4;

    iget-object p1, v0, Lsl4;->a:Lql4;

    iget-object v2, p1, Lql4;->o:Ljava/lang/Object;

    check-cast v2, Lub4;

    if-eq v1, v2, :cond_0

    iput-object v1, p1, Lql4;->o:Ljava/lang/Object;

    iget-object v1, p1, Lql4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lql4;->d:Ljava/lang/Object;

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

    :pswitch_18
    new-instance v3, Lua8;

    const-class v0, Lymf;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Lkoa;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Lloa;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Lrqb;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lma8;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v0, Lha8;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v0, Liz3;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v0, Ldj7;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lua8;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_19
    new-instance v0, Ls70;

    const-class v1, Lhd;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Le5a;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ls70;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_1a
    new-instance v3, Lzq5;

    const-class v0, Lts4;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Lloa;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Liz3;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Lx4e;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lzq5;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_1b
    new-instance v4, Lqo6;

    const-class v0, Lml;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Lu23;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Lad2;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Lmp9;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lpt9;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v0, Ltq;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v0, Lkq5;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lqo6;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v4

    :pswitch_1c
    new-instance v0, Lop6;

    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
