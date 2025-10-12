.class public final Ltp7;
.super Ll4d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltp7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltp7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx76;

    const-class v1, Lnah;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lql6;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lwl6;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lx76;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lq25;

    const-class v1, Lwl6;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lsi9;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lnah;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lq25;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcka;

    const-class v1, Lmid;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcka;-><init>(Lbp7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lhka;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    const-class v2, Lkj;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lz24;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz24;

    invoke-direct {v0, v1, v2, p1}, Lhka;-><init>(Lr8f;Lbp7;Lz24;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lwl6;

    const-class v1, Liqa;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lm13;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lqc;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lwl6;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_4
    const-class v0, Lf9f;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck9;

    return-object p1

    :pswitch_5
    new-instance v0, Lfia;

    invoke-direct {v0, p1}, Lfia;-><init>(La5;)V

    return-object v0

    :pswitch_6
    const-class v0, Loq7;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxf;

    return-object p1

    :pswitch_7
    new-instance v0, Lfpa;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lil;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfpa;-><init>(Landroid/content/Context;Lbp7;)V

    return-object v0

    :pswitch_8
    new-instance p1, Laqa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_9
    new-instance p1, Lnw7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_a
    new-instance v0, Lki;

    new-instance v1, Lei;

    invoke-direct {v1}, Lei;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lki;-><init>(Lei;Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lkma;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lff4;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff4;

    invoke-direct {v0, v1, p1}, Lkma;-><init>(Landroid/content/Context;Lff4;)V

    return-object v0

    :pswitch_c
    new-instance p1, Lff4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_d
    new-instance v0, Ltqa;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const-class v1, Lxob;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lpr5;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lkma;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, La5a;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltqa;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v1, Lpj9;

    const-class v0, Lr8f;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v0, Lnah;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v0, Lql6;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Lsc9;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lwl6;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lpj9;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v1

    :pswitch_f
    new-instance p1, Lhl6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_10
    new-instance v0, Ljd9;

    invoke-direct {v0, p1}, Ljd9;-><init>(La5;)V

    return-object v0

    :pswitch_11
    new-instance v0, Laj4;

    const-class v1, Lepb;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lr63;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lipb;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Llm5;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Laj4;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lyy8;

    const-class v1, Lov0;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov0;

    const-class v2, Lr8f;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    invoke-direct {v0, v1, p1}, Lyy8;-><init>(Lov0;Lr8f;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcde;

    new-instance v1, Ljava/io/File;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/media"

    invoke-static {v2, v3}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lop7;

    sget-object v3, Lsm8;->o:Lsm8;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ln4b;

    invoke-direct {v5, v3, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lsm8;->b:Lsm8;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Ln4b;

    invoke-direct {v6, v3, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Ln4b;

    move-result-object v3

    invoke-static {v3}, Lwa8;->W([Ln4b;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lop7;-><init>(Ljava/util/Map;)V

    const-class v3, Lrle;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw94;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcde;-><init>(Ljava/io/File;Lex0;Lw94;Z)V

    return-object v0

    :pswitch_14
    new-instance v4, Lew4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v0, Lrle;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw94;

    const-class v0, Lcde;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luw0;

    const-class v0, Lxh4;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh94;

    const-class v0, Ljna;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljna;

    invoke-virtual {p1}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lew4;-><init>(Landroid/content/Context;Lw94;Luw0;Lh94;Ljava/util/concurrent/ExecutorService;)V

    return-object v4

    :pswitch_15
    new-instance p1, Lxh4;

    invoke-direct {p1}, Lxh4;-><init>()V

    return-object p1

    :pswitch_16
    new-instance v0, Lzi4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljh4;

    invoke-direct {v2}, Ljh4;-><init>()V

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Ljh4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v0, v1, v2}, Lzi4;-><init>(Landroid/content/Context;Ljh4;)V

    new-instance v1, Lwi0;

    invoke-direct {v1, p1}, Lwi0;-><init>(La5;)V

    iput-object v1, v0, Lzi4;->b:Lh94;

    iget-object p1, v0, Lzi4;->a:Lxi4;

    iget-object v2, p1, Lxi4;->X:Ljava/lang/Object;

    check-cast v2, Lh94;

    if-eq v1, v2, :cond_0

    iput-object v1, p1, Lxi4;->X:Ljava/lang/Object;

    iget-object v1, p1, Lxi4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lxi4;->o:Ljava/lang/Object;

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

    :pswitch_17
    new-instance v3, Lo58;

    const-class v0, Lwga;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lxga;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Lwhb;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Lg58;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Lb58;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v0, Lhx3;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lo58;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v3

    :pswitch_18
    new-instance v0, Lk70;

    const-class v1, Lqc;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lr63;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lly9;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lk70;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_19
    new-instance v3, Lsm5;

    const-class v0, Llp4;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Lxga;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lhx3;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Lktd;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lsm5;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v3

    :pswitch_1a
    new-instance v4, Lwk6;

    const-class v0, Ltk;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lm13;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Lub2;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Lsi9;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Lwm9;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v0, Lqp;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v0, Llm5;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lwk6;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Ltl6;

    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    const-class v0, Lws9;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs9;

    return-object p1

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
