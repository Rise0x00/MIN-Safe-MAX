.class public final Lav2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4;


# direct methods
.method public synthetic constructor <init>(Ls4;I)V
    .locals 0

    iput p2, p0, Lav2;->a:I

    iput-object p1, p0, Lav2;->b:Ls4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lav2;->a:I

    const/4 v1, 0x1

    const-class v2, Lz43;

    const-class v3, Lyca;

    const-class v4, Lbpe;

    iget-object p0, p0, Lav2;->b:Ls4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-class v0, Lsha;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsha;

    invoke-virtual {p0}, Lgpc;->m()Lfpc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Lw1d;

    invoke-direct {v0, p0}, Lw1d;-><init>(Ls4;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    invoke-virtual {p0}, Lyca;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->b()Lvxc;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-class v0, Lem4;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem4;

    invoke-virtual {p0}, Lem4;->e()V

    sget-object p0, Lv5a;->a:Lv5a;

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->r()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance v0, Lr1d;

    invoke-direct {v0, p0}, Lr1d;-><init>(Ls4;)V

    return-object v0

    :pswitch_d
    invoke-virtual {p0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    iget-object p0, p0, Lyca;->l:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->b()Lvxc;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    iget-object v0, p0, Lyca;->j:Lx75;

    sget-object v1, Lyca;->p:[Lof7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lyca;->e(Lx75;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-class v0, Ljm4;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm4;

    sget-object v0, Ljm4;->X:Ljm4;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    sget-object v0, Lyca;->p:[Lof7;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lyca;->b()Luca;

    move-result-object v1

    const-string v2, "rlottie"

    invoke-virtual {v1, v0, v2}, Luca;->a(ILjava/lang/String;)Lgn5;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lyca;->i(Lgn5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lyca;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    invoke-virtual {p0}, Lyca;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-class v0, Lvt6;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt6;

    iget-object p0, p0, Lvt6;->a:Lhd;

    return-object p0

    :pswitch_15
    const-class v0, Lr8c;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8c;

    iget-object p0, p0, Lr8c;->a:Ln4a;

    return-object p0

    :pswitch_16
    new-instance v0, Lcx0;

    invoke-direct {v0}, Lcx0;-><init>()V

    const-class v2, Lptd;

    invoke-virtual {p0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww0;

    iput-object v2, v0, Lcx0;->a:Lww0;

    new-instance v2, Lcd4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {p0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcf4;

    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm64;

    invoke-direct {v2, v3, p0}, Lcd4;-><init>(Landroid/content/Context;Lm64;)V

    iput-object v2, v0, Lcx0;->d:Lm64;

    iput-boolean v1, v0, Lcx0;->c:Z

    const/4 p0, 0x2

    iput p0, v0, Lcx0;->e:I

    return-object v0

    :pswitch_17
    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance v0, Lri7;

    invoke-direct {v0, p0}, Lri7;-><init>(Ls4;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const-class v0, Ljqc;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqc;

    return-object p0

    :pswitch_1c
    invoke-virtual {p0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

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
