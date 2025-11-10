.class public final Ll21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5;


# direct methods
.method public synthetic constructor <init>(Lt5;I)V
    .locals 0

    iput p2, p0, Ll21;->a:I

    iput-object p1, p0, Ll21;->b:Lt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll21;->a:I

    const/4 v1, 0x1

    const-class v2, Ll83;

    const-class v3, Lfva;

    const-class v4, Lnmf;

    iget-object v5, p0, Ll21;->b:Lt5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->a()Lgpd;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v5, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->a()Lgpd;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v5, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->a()Lgpd;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v5, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->a()Lgpd;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v5, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->a()Lgpd;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-class v0, Lq0b;

    invoke-virtual {v5, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0b;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v5, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lstd;

    invoke-direct {v0, v5}, Lstd;-><init>(Lt5;)V

    return-object v0

    :pswitch_7
    invoke-virtual {v5, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-virtual {v0}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v5, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v5, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->b()Lgpd;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-class v0, Lts4;

    invoke-virtual {v5, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    invoke-virtual {v0}, Lts4;->e()V

    sget-object v0, Lnna;->a:Lnna;

    return-object v0

    :pswitch_b
    new-instance v0, Lntd;

    invoke-direct {v0, v5}, Lntd;-><init>(Lt5;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v5, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->a()Lgpd;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v5, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    iget-object v0, v0, Lfva;->l:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_e
    invoke-virtual {v5, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    iget-object v1, v0, Lfva;->j:Leg5;

    sget-object v2, Lfva;->p:[Les7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lfva;->e(Leg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-class v0, Lxs4;

    invoke-virtual {v5, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs4;

    sget-object v2, Lxs4;->o:Lxs4;

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
    invoke-virtual {v5, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    sget-object v1, Lfva;->p:[Les7;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lfva;->b()Lbva;

    move-result-object v2

    const-string v3, "rlottie"

    invoke-virtual {v2, v1, v3}, Lbva;->a(ILjava/lang/String;)Lew5;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lfva;->i(Lew5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lfva;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {v5, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-virtual {v0}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-class v0, Li57;

    invoke-virtual {v5, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li57;

    iget-object v0, v0, Li57;->a:Lwd;

    return-object v0

    :pswitch_13
    const-class v0, Loxc;

    invoke-virtual {v5, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    iget-object v0, v0, Loxc;->a:Lbma;

    return-object v0

    :pswitch_14
    new-instance v0, Lvx0;

    invoke-direct {v0}, Lvx0;-><init>()V

    const-class v2, Lnpe;

    invoke-virtual {v5, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx0;

    iput-object v2, v0, Lvx0;->a:Lqx0;

    new-instance v2, Lni4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v5, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lqk4;

    invoke-virtual {v5, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub4;

    invoke-direct {v2, v3, v4}, Lni4;-><init>(Landroid/content/Context;Lub4;)V

    iput-object v2, v0, Lvx0;->e:Lub4;

    iput-boolean v1, v0, Lvx0;->d:Z

    const/4 v1, 0x2

    iput v1, v0, Lvx0;->f:I

    return-object v0

    :pswitch_15
    invoke-virtual {v5, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->a()Lgpd;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual {v5, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->a()Lgpd;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Llv7;

    invoke-direct {v0, v5}, Llv7;-><init>(Lt5;)V

    return-object v0

    :pswitch_18
    invoke-virtual {v5, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->a()Lgpd;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-virtual {v5, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->u()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-class v0, Lshd;

    invoke-virtual {v5, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshd;

    return-object v0

    :pswitch_1b
    invoke-virtual {v5, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-class v0, Lx4e;

    invoke-virtual {v5, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    const-class v1, Ltq;

    invoke-virtual {v5, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Le2h;

    invoke-virtual {v5, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    new-instance v3, Laxc;

    invoke-direct {v3, v0, v1, v2}, Laxc;-><init>(Lru7;Lru7;Lru7;)V

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
