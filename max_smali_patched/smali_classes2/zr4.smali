.class public final Lzr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzr4;->a:I

    packed-switch v2, :pswitch_data_0

    const-class v2, Ltdd;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb8;

    return-object v1

    :pswitch_0
    new-instance v1, Lb4e;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    const-string v4, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {v1, v4, v2, v3}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_1
    sget-object v1, Lt3a;->a:Lt3a;

    return-object v1

    :pswitch_2
    new-instance v2, Ltpa;

    invoke-direct {v2, v1}, Ltpa;-><init>(Lt5;)V

    return-object v2

    :pswitch_3
    new-instance v1, Lqge;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lqge;-><init>(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Ljq9;->a:Ljq9;

    return-object v1

    :pswitch_5
    new-instance v1, Lb4e;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->new-crop-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0444\u043e\u0442\u043e"

    invoke-direct {v1, v4, v2, v3}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_6
    new-instance v1, Lhv8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhv8;-><init>(I)V

    return-object v1

    :pswitch_7
    new-instance v2, Lpy3;

    const-class v3, Lshd;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lpy3;-><init>(Lru7;I)V

    return-object v2

    :pswitch_8
    new-instance v1, Lqge;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lqge;-><init>(I)V

    return-object v1

    :pswitch_9
    sget-object v1, Lx98;->a:Lx98;

    return-object v1

    :pswitch_a
    sget-object v1, Lv78;->a:Lv78;

    return-object v1

    :pswitch_b
    new-instance v2, Lk08;

    const-class v3, Lqs3;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lad2;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lu23;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lz18;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v7, Lml;

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v8, Leb9;

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v9, Ltlf;

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v10, Lvf2;

    invoke-virtual {v1, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v11, Luf2;

    invoke-virtual {v1, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v12, Lsy7;

    invoke-virtual {v1, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v13, Ll83;

    invoke-virtual {v1, v13}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    const-class v14, Lkq5;

    invoke-virtual {v1, v14}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    const-class v15, Ltq;

    invoke-virtual {v1, v15}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    const-class v0, Lwpa;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v16

    const-class v0, Ltf4;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    const-class v0, Lgo6;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    const-class v0, Ly96;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v19

    const-class v0, Lloa;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v20

    const-class v0, Lqo6;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lk08;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lmv7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmv7;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lhv8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhv8;-><init>(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lvo6;

    const-class v2, Liz3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lxsa;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvo6;-><init>(Lru7;Lru7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lqge;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqge;-><init>(I)V

    return-object v0

    :pswitch_10
    const-class v0, Los9;

    invoke-virtual {v1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty2;

    return-object v0

    :pswitch_11
    new-instance v0, Los9;

    const-class v2, Lqwa;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwa;

    const-class v3, Ltlf;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    const-class v4, Lru/ok/tamtam/logout/a;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/logout/a;

    const-class v5, Lhec;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lnp0;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Los9;-><init>(Lqwa;Ltlf;Lru/ok/tamtam/logout/a;Lru7;Lru7;)V

    return-object v1

    :pswitch_12
    const-class v0, Lfd7;

    invoke-virtual {v1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwc7;->a:Lwc7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lloa;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    invoke-virtual {v1}, Lloa;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lfd7;->c:Lad7;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfd7;->c:Lad7;

    :goto_0
    return-object v1

    :pswitch_13
    new-instance v0, Lhv8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhv8;-><init>(I)V

    return-object v0

    :pswitch_14
    sget-object v0, Ljs6;->a:Ljs6;

    return-object v0

    :pswitch_15
    new-instance v0, Liz;

    const-class v2, Ltq;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lhsf;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Ll83;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Ltlf;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v7, Ldc9;

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v8, Lu23;

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    const-class v8, Lsr3;

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v9, Lgya;

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v10, Lzw6;

    invoke-virtual {v1, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Liz;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lqge;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqge;-><init>(I)V

    return-object v0

    :pswitch_17
    new-instance v0, Lhv8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhv8;-><init>(I)V

    return-object v0

    :pswitch_18
    sget-object v0, Lxs5;->b:Lxs5;

    return-object v0

    :pswitch_19
    new-instance v0, Lld;

    const-class v2, Lad2;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lyya;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lld;-><init>(Lru7;Lru7;I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lld;

    const-class v2, Lc3b;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lt88;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lld;-><init>(Lru7;Lru7;I)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lyx6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Luv5;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Ltlf;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lc3b;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lyx6;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lttf;

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v1}, Lttf;-><init>(Lru7;)V

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
