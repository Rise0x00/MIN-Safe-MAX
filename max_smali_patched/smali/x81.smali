.class public final Lx81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5;


# direct methods
.method public synthetic constructor <init>(Lz5;I)V
    .locals 0

    iput p2, p0, Lx81;->a:I

    iput-object p1, p0, Lx81;->b:Lz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lx81;->a:I

    const/16 v2, 0x39

    const/4 v3, 0x0

    const/16 v4, 0x79

    const/16 v5, 0x4e

    const/16 v6, 0x1f

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/16 v9, 0x31

    const/16 v10, 0x1e

    iget-object v11, v0, Lx81;->b:Lz5;

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15f

    invoke-virtual {v11, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    const/16 v1, 0x15e

    invoke-virtual {v11, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    const/16 v1, 0x6d

    invoke-virtual {v11, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj15;

    invoke-virtual {v1}, Lj15;->c()V

    sget-object v1, Lv5b;->a:Lv5b;

    return-object v1

    :pswitch_3
    invoke-virtual {v11, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_4
    const/16 v1, 0x1d

    invoke-virtual {v11, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjc;

    iget-object v1, v1, Lgjc;->v5:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0x14e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :pswitch_5
    invoke-virtual {v11, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    iget-object v1, v1, Lhjc;->a:Lgjc;

    iget-object v1, v1, Lgjc;->M4:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0x12b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_6
    new-instance v1, Lxre;

    invoke-direct {v1, v11}, Lxre;-><init>(Lz5;)V

    return-object v1

    :pswitch_7
    const/16 v1, 0x40

    invoke-virtual {v11, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6b;

    invoke-virtual {v1}, Lc6b;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-virtual {v11, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    iget-object v1, v1, Lidb;->o:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v1

    :pswitch_9
    invoke-virtual {v11, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    invoke-virtual {v1}, Lidb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-virtual {v11, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll15;

    sget-object v2, Ll15;->d:Ll15;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    move v3, v7

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v2, Lma8;

    invoke-virtual {v11, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lm46;

    const-string v1, "experiments_prefs"

    invoke-direct {v4, v1}, Lm46;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln46;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lma8;-><init>(Landroid/content/Context;Lm46;Ln46;Lc4;Lu3;I)V

    return-object v2

    :pswitch_c
    new-instance v3, Lma8;

    invoke-virtual {v11, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lm46;

    const-string v1, "settings.prefs"

    invoke-direct {v5, v1}, Lm46;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln46;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lma8;-><init>(Landroid/content/Context;Lm46;Ln46;Lc4;Lu3;I)V

    return-object v3

    :pswitch_d
    new-instance v4, Lma8;

    invoke-virtual {v11, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    new-instance v1, Lm46;

    const-string v2, "features_prefs"

    invoke-direct {v1, v2}, Lm46;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln46;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v8, 0x0

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, Lma8;-><init>(Landroid/content/Context;Lm46;Ln46;Lc4;Lu3;I)V

    return-object v4

    :pswitch_e
    new-instance v1, Lsab;

    sget-object v2, Lk7;->a:Lk7;

    const/16 v2, 0x61

    invoke-virtual {v11, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl8;

    invoke-static {v2}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lhoe;)V

    return-object v1

    :pswitch_f
    invoke-virtual {v11, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll15;

    sget-object v2, Ll15;->o:Ll15;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    move v3, v7

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-virtual {v11, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    sget-object v2, Lidb;->s:[Lb88;

    invoke-virtual {v1}, Lidb;->b()Lbdb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llq5;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "rlottie"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Llq5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Lbdb;->a(Llq5;)Lj76;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lidb;->k(Lj76;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lidb;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-virtual {v11, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    invoke-virtual {v1}, Lidb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lg41;

    invoke-direct {v1}, Lg41;-><init>()V

    const/16 v2, 0x53

    invoke-virtual {v11, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb41;

    invoke-virtual {v1, v2}, Lg41;->e(Lb41;)V

    const/16 v2, 0x51

    invoke-virtual {v11, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj4;

    invoke-virtual {v1, v2}, Lg41;->h(Lyj4;)V

    invoke-virtual {v1}, Lg41;->f()V

    invoke-virtual {v1}, Lg41;->g()V

    return-object v1

    :pswitch_13
    const/16 v1, 0x1cc

    invoke-virtual {v11, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyng;

    check-cast v1, Lzng;

    invoke-virtual {v1}, Lzng;->a()Lqne;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lfb8;

    invoke-direct {v1, v11}, Lfb8;-><init>(Lz5;)V

    return-object v1

    :pswitch_15
    invoke-virtual {v11, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    iget-object v1, v1, Lhjc;->a:Lgjc;

    iget-object v1, v1, Lgjc;->W3:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0x101

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->h()Lw0g;

    move-result-object v1

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lbs6;

    invoke-virtual {v11, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    invoke-virtual {v2}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lbs6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lpeh;->l()Lpeh;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_16
    invoke-virtual {v11, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    iget-object v1, v1, Lhjc;->a:Lgjc;

    iget-object v1, v1, Lgjc;->J3:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0xf4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-le v14, v7, :cond_3

    invoke-virtual {v11, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lidb;

    const/16 v18, 0x0

    const/16 v19, 0x60

    const-string v13, "room-tx"

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v15, v14

    invoke-static/range {v12 .. v19}, Lidb;->g(Lidb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    sget-object v2, Lidb;->s:[Lb88;

    invoke-virtual {v1}, Lidb;->b()Lbdb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llq5;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "room-tx"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Llq5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Lbdb;->a(Llq5;)Lj76;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lidb;->k(Lj76;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_17
    invoke-virtual {v11, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    iget-object v1, v1, Lhjc;->a:Lgjc;

    iget-object v1, v1, Lgjc;->I3:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0xf3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v11, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lidb;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const-string v3, "room"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-static/range {v2 .. v9}, Lidb;->g(Lidb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    invoke-virtual {v1}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_18
    invoke-virtual {v11, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-virtual {v11, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x92

    invoke-virtual {v11, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfa8;

    const/16 v1, 0x32d

    invoke-virtual {v11, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbk2;

    const/16 v1, 0xa1

    invoke-virtual {v11, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsmh;

    const/16 v1, 0x27a

    invoke-virtual {v11, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmt3;

    const/16 v1, 0x336

    invoke-virtual {v11, v1}, Lz5;->d(I)Lakg;

    move-result-object v8

    new-instance v2, Lzj2;

    invoke-direct/range {v2 .. v8}, Lzj2;-><init>(Landroid/content/Context;Lfa8;Lsmh;Lbk2;Lmt3;Lia8;)V

    return-object v2

    :pswitch_1a
    invoke-virtual {v11, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    invoke-virtual {v1}, Lidb;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lz12;

    invoke-virtual {v11, v8}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x23

    invoke-virtual {v11, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    new-instance v5, Lp9d;

    const/16 v6, 0x45

    invoke-virtual {v11, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-direct {v5, v6}, Lp9d;-><init>(Lia8;)V

    const/16 v6, 0x75

    invoke-virtual {v11, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v11, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-virtual {v11, v9}, Lz5;->d(I)Lakg;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lz12;-><init>(Lia8;Lia8;Lp9d;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_1c
    invoke-virtual {v11, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v11, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x68

    invoke-virtual {v11, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lknj;->a(Lia8;Lia8;Lia8;)Lnsd;

    move-result-object v1

    return-object v1

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
