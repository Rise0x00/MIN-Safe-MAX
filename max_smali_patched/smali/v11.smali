.class public final Lv11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5;


# direct methods
.method public synthetic constructor <init>(La5;I)V
    .locals 0

    iput p2, p0, Lv11;->a:I

    iput-object p1, p0, Lv11;->b:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv11;->a:I

    const/4 v1, 0x1

    const-class v2, Lr63;

    const-class v3, Ljna;

    const-class v4, Lm9f;

    iget-object v5, p0, Lv11;->b:La5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v5, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v5, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-class v0, Lpsa;

    invoke-virtual {v5, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->X()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v5, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lqid;

    invoke-direct {v0, v5}, Lqid;-><init>(La5;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v5, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-virtual {v0}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v5, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v5, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->b()Lked;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-class v0, Llp4;

    invoke-virtual {v5, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp4;

    invoke-virtual {v0}, Llp4;->e()V

    sget-object v0, Laga;->a:Laga;

    return-object v0

    :pswitch_9
    new-instance v0, Llid;

    invoke-direct {v0, v5}, Llid;-><init>(La5;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v5, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {v5, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    iget-object v0, v0, Ljna;->l:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_c
    invoke-virtual {v5, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->b()Lked;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v5, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {v5, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    iget-object v1, v0, Ljna;->j:Loc5;

    sget-object v2, Ljna;->p:[Ltm7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Ljna;->e(Loc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-class v0, Lqp4;

    invoke-virtual {v5, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp4;

    sget-object v2, Lqp4;->X:Lqp4;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v5, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    sget-object v1, Ljna;->p:[Ltm7;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljna;->b()Lfna;

    move-result-object v2

    const-string v3, "rlottie"

    invoke-virtual {v2, v1, v3}, Lfna;->a(ILjava/lang/String;)Lzr5;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljna;->i(Lzr5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljna;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {v5, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-virtual {v0}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-class v0, Ls07;

    invoke-virtual {v5, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls07;

    iget-object v0, v0, Ls07;->a:Lfd;

    return-object v0

    :pswitch_13
    const-class v0, Lznc;

    invoke-virtual {v5, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznc;

    iget-object v0, v0, Lznc;->a:Lrea;

    return-object v0

    :pswitch_14
    new-instance v0, Lax0;

    invoke-direct {v0}, Lax0;-><init>()V

    const-class v2, Lcde;

    invoke-virtual {v5, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw0;

    iput-object v2, v0, Lax0;->a:Luw0;

    new-instance v2, Lwf4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v5, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lxh4;

    invoke-virtual {v5, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh94;

    invoke-direct {v2, v3, v4}, Lwf4;-><init>(Landroid/content/Context;Lh94;)V

    iput-object v2, v0, Lax0;->e:Lh94;

    iput-boolean v1, v0, Lax0;->d:Z

    const/4 v1, 0x2

    iput v1, v0, Lax0;->f:I

    return-object v0

    :pswitch_15
    invoke-virtual {v5, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual {v5, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lyp7;

    invoke-direct {v0, v5}, Lyp7;-><init>(La5;)V

    return-object v0

    :pswitch_18
    invoke-virtual {v5, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-virtual {v5, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->r()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-class v0, Lc7d;

    invoke-virtual {v5, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7d;

    return-object v0

    :pswitch_1b
    invoke-virtual {v5, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-class v0, Lktd;

    invoke-virtual {v5, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    const-class v1, Lqp;

    invoke-virtual {v5, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Ldog;

    invoke-virtual {v5, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    new-instance v3, Llnc;

    invoke-direct {v3, v0, v1, v2}, Llnc;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v3

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
