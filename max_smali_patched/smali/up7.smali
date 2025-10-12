.class public final Lup7;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lup7;->b:I

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lup7;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lj7;

    invoke-direct {v0}, Lj7;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v2, Lp8f;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Ln8f;

    const-class v5, Lkq3;

    invoke-virtual {v0, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-direct {v4, v5}, Ln8f;-><init>(Ljava/lang/Object;)V

    const-class v5, Lm9f;

    invoke-virtual {v0, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm9f;

    check-cast v5, Ln9f;

    iget-object v5, v5, Ln9f;->d:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lked;

    const-class v6, Lxga;

    invoke-virtual {v0, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxga;

    const-class v7, Lzha;

    invoke-virtual {v0, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzha;

    const-class v8, Lu94;

    invoke-virtual {v0, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu94;

    const-class v9, Lxob;

    invoke-virtual {v0, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxob;

    const-class v10, Lec5;

    invoke-virtual {v0, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lec5;

    invoke-direct/range {v2 .. v10}, Lp8f;-><init>(Landroid/content/Context;Ln8f;Lked;Lxga;Lzha;Lu94;Lxob;Lec5;)V

    return-object v2

    :pswitch_1
    new-instance v3, Lg9f;

    const-class v2, Lad4;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v2, Lqc;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v2, Lp7c;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Ltk;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lky7;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lst1;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lhx3;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v10}, Lg9f;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v3

    :pswitch_2
    const-class v2, Lm9f;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    :cond_0
    sget-object v0, Lnse;->b:Lnse;

    if-nez v0, :cond_2

    sget-object v2, Lnse;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lnse;->b:Lnse;

    if-nez v0, :cond_1

    new-instance v0, Lnse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnse;->b:Lnse;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v0, Lnse;->b:Lnse;

    return-object v0

    :pswitch_3
    new-instance v2, Ljaf;

    const-class v3, Lqc;

    invoke-virtual {v0, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v2, v0}, Ljaf;-><init>(Lbp7;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lk97;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lz24;

    invoke-virtual {v0, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz24;

    const-class v5, Lr8f;

    invoke-virtual {v0, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8f;

    const-class v6, Lz9b;

    invoke-virtual {v0, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lk97;-><init>(Landroid/content/Context;Lz24;Lr8f;Lbp7;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lhc6;

    const-class v3, Lp57;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp57;

    const-class v4, Lm9f;

    invoke-virtual {v0, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lec5;

    invoke-virtual {v0, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lop4;

    invoke-virtual {v0, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lhc6;-><init>(Lp57;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_6
    new-instance v6, Ld9f;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const-class v2, Ltd0;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Liqa;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lub2;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Lkq3;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Lr63;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    new-instance v2, Lv11;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lv11;-><init>(La5;I)V

    new-instance v13, Ls5f;

    invoke-direct {v13, v2}, Ls5f;-><init>(Lve6;)V

    invoke-direct/range {v6 .. v13}, Ld9f;-><init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Ls5f;)V

    return-object v6

    :pswitch_7
    sget-object v0, Li04;->x0:Li04;

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    sget-object v0, Lq8f;->b:Lq8f;

    if-eqz v0, :cond_3

    const-string v0, "TamContextAndroid"

    const-string v2, "TamContext is already initialized"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v5, v2, v3}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lq8f;

    invoke-direct {v0, v2}, Lq8f;-><init>(Ls5f;)V

    sput-object v0, Lq8f;->b:Lq8f;

    sget-object v0, Lq8f;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_3
    invoke-static {}, Lq8f;->a()Lq8f;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v2, Lga8;

    const-class v3, Ld9f;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9f;

    invoke-direct {v2, v0}, Lga8;-><init>(Ld9f;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lrhg;

    const-class v3, Lpig;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpig;

    const-class v3, Lee5;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee5;

    const-class v3, Lec5;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec5;

    const-class v3, Lxp8;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp8;

    const-class v3, Lm9f;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    return-object v2

    :pswitch_a
    new-instance v2, Lf00;

    const-class v3, Lcq5;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcq5;

    const-class v4, Lm9f;

    invoke-virtual {v0, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9f;

    const-class v5, Lec5;

    invoke-virtual {v0, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    invoke-direct {v2, v3, v4, v0}, Lf00;-><init>(Lcq5;Lm9f;Lec5;)V

    return-object v2

    :pswitch_b
    const-class v2, Lr10;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La00;

    return-object v0

    :pswitch_c
    new-instance v2, Lr10;

    const-class v3, Landroid/app/Application;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lf00;

    invoke-virtual {v0, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf00;

    const-class v5, Lnid;

    invoke-virtual {v0, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnid;

    invoke-direct {v2, v3, v4, v0}, Lr10;-><init>(Landroid/content/Context;Lf00;Lnid;)V

    return-object v2

    :pswitch_d
    new-instance v5, Lru/ok/messages/a;

    const-class v2, Lqc;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Lnp;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lpm3;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lop4;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lxwe;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Lxob;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Licf;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v2, Lnah;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v2, Ldu6;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    const-class v2, Ldob;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    const-class v2, Lub2;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    const-class v2, Lj98;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    const-class v2, Lwaf;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    const-class v2, Lky7;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lm9f;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v20

    const-class v2, Lv9b;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v21

    const-class v2, Lb94;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v22

    const-class v2, Ltpe;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v23

    const-class v2, Lec5;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v24

    invoke-direct/range {v5 .. v24}, Lru/ok/messages/a;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v5

    :pswitch_e
    new-instance v2, Lk9h;

    const-class v3, Lru/ok/messages/a;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/a;

    const-class v4, Lq9h;

    invoke-virtual {v0, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9h;

    const-class v5, Ljna;

    invoke-virtual {v0, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lk9h;-><init>(Lru/ok/messages/a;Lq9h;Lbp7;)V

    return-object v2

    :pswitch_f
    new-instance v2, Ll47;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Ll47;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_10
    const-class v2, Lec5;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lec5;

    const-class v2, Lg9f;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v2, Lqc;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Lnj4;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lr63;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lxga;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Ltk;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Lhia;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v2, Lr8f;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lr8f;

    new-instance v3, Lf9f;

    invoke-direct/range {v3 .. v12}, Lf9f;-><init>(Lec5;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lr8f;Lbp7;)V

    return-object v3

    :pswitch_11
    new-instance v4, Lws9;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const-class v2, Lktd;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lktd;

    const-class v2, Lr8f;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr8f;

    const-class v2, Lpr5;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpr5;

    const-class v2, Ltk;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    const-class v2, Lo49;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo49;

    const-class v2, Lr63;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr63;

    const-class v2, Lov0;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lov0;

    const-class v2, Liq;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Liq;

    const-class v2, Ltma;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltma;

    const-class v2, Lz24;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lz24;

    const-class v2, Ltl6;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl6;

    const-class v2, Lkqa;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    const-class v2, Lm13;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Lws9;-><init>(Landroid/content/Context;Lktd;Lr8f;Lpr5;Lo49;Lr63;Lov0;Liq;Ltma;Lz24;Lbp7;Lbp7;)V

    return-object v4

    :pswitch_12
    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v2, Lpig;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lpm3;

    invoke-virtual {v0, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm3;

    const-class v5, Laq7;

    invoke-virtual {v0, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laq7;

    const-class v6, Lm9f;

    invoke-virtual {v0, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm9f;

    const-class v7, Lzob;

    invoke-virtual {v0, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzob;

    const-class v8, Ltk;

    invoke-virtual {v0, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltk;

    const-class v9, Liaf;

    invoke-virtual {v0, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liaf;

    const-class v10, Llm3;

    invoke-virtual {v0, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llm3;

    const-class v11, Lov0;

    invoke-virtual {v0, v11}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lov0;

    const-class v12, Lcq5;

    invoke-virtual {v0, v12}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcq5;

    invoke-direct/range {v2 .. v12}, Lpig;-><init>(Landroid/content/Context;Lpm3;Laq7;Lm9f;Lzob;Ltk;Liaf;Llm3;Lov0;Lcq5;)V

    return-object v2

    :pswitch_14
    const-class v2, Le18;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le18;

    iget-object v0, v0, Le18;->f:Lwpd;

    return-object v0

    :pswitch_15
    new-instance v2, Le18;

    const-class v3, Lov0;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov0;

    const-class v4, Lz24;

    invoke-virtual {v0, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz24;

    const-class v5, Lzob;

    invoke-virtual {v0, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxob;

    const-class v6, Lp18;

    invoke-virtual {v0, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp18;

    const-class v7, Lr8f;

    invoke-virtual {v0, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8f;

    const-class v8, Landroid/content/Context;

    invoke-virtual {v0, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-class v9, Lcq5;

    invoke-virtual {v0, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcq5;

    invoke-direct/range {v2 .. v9}, Le18;-><init>(Lov0;Lz24;Lxob;Lp18;Lr8f;Landroid/content/ContentResolver;Lcq5;)V

    return-object v2

    :pswitch_16
    new-instance v2, Ltxa;

    const-class v3, Lbt0;

    invoke-virtual {v0, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lzob;

    invoke-virtual {v0, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzob;

    const-class v6, Lana;

    invoke-virtual {v0, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Ltxa;-><init>(Lbp7;Landroid/content/Context;Lzob;Lbp7;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lria;

    const-class v3, Lwj3;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj3;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lana;

    invoke-virtual {v0, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lria;-><init>(Lwj3;Landroid/content/Context;Lbp7;)V

    return-object v2

    :pswitch_18
    new-instance v5, Lxp8;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lec5;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lec5;

    const-class v2, Lzob;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzob;

    const-class v2, Lws9;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lws9;

    const-class v2, Lc30;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lc30;

    const-class v2, Lpm3;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpm3;

    const-class v2, Laq7;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laq7;

    const-class v2, Lop4;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lop4;

    const-class v2, Log;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Log;

    const-class v2, Lo49;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo49;

    const-class v2, Lpig;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lpig;

    const-class v2, Lm9f;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lm9f;

    const-class v2, Lr10;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lr10;

    const-class v2, Lnp;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lnp;

    const-class v2, Lov0;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lov0;

    const-class v2, Lub2;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lub2;

    const-class v2, Lee5;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lee5;

    const-class v2, Lxwe;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    invoke-direct/range {v5 .. v22}, Lxp8;-><init>(Landroid/content/Context;Lec5;Lzob;Lws9;Lc30;Lpm3;Laq7;Lop4;Log;Lo49;Lpig;Lm9f;Lr10;Lnp;Lov0;Lub2;Lee5;)V

    return-object v5

    :pswitch_19
    new-instance v2, Lnrd;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lnrd;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1a
    new-instance v3, Lnp;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-class v2, Lzob;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v2, Lu45;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Lq9h;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lff4;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lff4;

    const-class v2, Lf5a;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lzqa;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Ltqa;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Lara;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v2, Ldi9;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v2, Lc9f;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    const-class v2, Lub2;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    invoke-direct/range {v3 .. v15}, Lnp;-><init>(Landroid/content/Context;Lbp7;Lbp7;Lq9h;Lff4;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v3

    :pswitch_1b
    const-class v2, Lnp;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9f;

    return-object v0

    :pswitch_1c
    new-instance v0, Lwp7;

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
