.class public final Ljhb;
.super Lare;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljhb;->b:I

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljhb;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lhc4;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc4;

    check-cast p1, Lob4;

    iget-object p1, p1, Lob4;->d:Lngd;

    return-object p1

    :pswitch_0
    new-instance v0, Liq6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lu23;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lxac;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Luv5;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lx4e;

    invoke-virtual {p1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Ltlf;

    invoke-virtual {p1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v7, Lssf;

    invoke-virtual {p1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v8, Lrig;

    invoke-virtual {p1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Liq6;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_1
    const-class v0, Luq5;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq5;

    return-object p1

    :pswitch_2
    const-class v0, Luq5;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhud;

    return-object p1

    :pswitch_3
    new-instance v0, Luq5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lrt5;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt5;

    const-class v3, Ljud;

    invoke-virtual {p1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljud;

    invoke-direct {v0, v1, v2, p1}, Luq5;-><init>(Landroid/content/Context;Lrt5;Ljud;)V

    return-object v0

    :pswitch_4
    const-class v0, Lhvb;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4e;

    return-object p1

    :pswitch_5
    const-class v0, Lhvb;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljud;

    return-object p1

    :pswitch_6
    new-instance v0, Lhvb;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lrt5;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt5;

    invoke-direct {v0, v1, p1}, Ljud;-><init>(Landroid/content/Context;Lrt5;)V

    return-object v0

    :pswitch_7
    const-class v0, Leig;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq;

    return-object p1

    :pswitch_8
    const-class v0, Leig;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd;

    return-object p1

    :pswitch_9
    new-instance v0, Leig;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lrt5;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt5;

    invoke-direct {v0, v1, p1}, Leig;-><init>(Landroid/content/Context;Lrt5;)V

    return-object v0

    :pswitch_a
    const-class v0, Lsxb;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxb;

    return-object p1

    :pswitch_b
    new-instance v0, Lsxb;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v1, Lrt5;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    const-class v1, Le78;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le78;

    const-class v2, Lhvb;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvb;

    const-class v3, Leig;

    invoke-virtual {p1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leig;

    const-class v4, Lz70;

    invoke-virtual {p1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz70;

    const-class v5, Luq5;

    invoke-virtual {p1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Luq5;

    invoke-direct/range {v0 .. v5}, Lsxb;-><init>(Le78;Lhvb;Leig;Lz70;Luq5;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lz70;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lrt5;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt5;

    const-string v2, "auth.prefs"

    invoke-direct {v0, v1, v2, p1}, Ly3;-><init>(Landroid/content/Context;Ljava/lang/String;Lrt5;)V

    return-object v0

    :pswitch_d
    const-class v0, Le78;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    return-object p1

    :pswitch_e
    const-class v0, Le78;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztd;

    return-object p1

    :pswitch_f
    new-instance v0, Lcxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ll83;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lhqa;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lrnf;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lloa;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcxg;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lzmg;

    const-class v1, Ltlf;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lb54;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzmg;-><init>(Lru7;Lru7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Loub;

    const-class v1, Lx4e;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4e;

    invoke-direct {v0, p1}, Loub;-><init>(Lx4e;)V

    return-object v0

    :pswitch_12
    new-instance p1, Lkmg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_13
    new-instance v0, Lnpe;

    const-class v1, Lfu5;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu5;

    check-cast p1, Luv5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Luv5;->c:Landroid/content/Context;

    invoke-static {p1}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "videoCache"

    invoke-static {p1, v1}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exoPlayer"

    invoke-static {p1, v1}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ldv7;

    const-wide/32 v2, 0x6400000

    invoke-direct {v1, v2, v3}, Ldv7;-><init>(J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lnpe;-><init>(Ljava/io/File;Lzx0;Ljc4;Z)V

    return-object v0

    :pswitch_14
    new-instance v0, Lvh5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lqx0;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvh5;-><init>(Landroid/content/Context;Lru7;)V

    return-object v0

    :pswitch_15
    new-instance v2, Lhre;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    const-class v0, Lvf5;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvf5;

    const-class v0, Lvh5;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvh5;

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Loub;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Loub;

    const-class v0, Lkq5;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lfr;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lhre;-><init>(Landroid/app/Application;Lvf5;Lvh5;Lru7;Loub;Lru7;Lru7;)V

    return-object v2

    :pswitch_16
    new-instance v3, Lyub;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    const-class v0, Lvf5;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvf5;

    const-class v0, Lvh5;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvh5;

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Loub;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loub;

    const-class v0, Lkq5;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v0, Lfr;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lyub;-><init>(Landroid/app/Application;Lvf5;Lvh5;Lru7;Loub;Lru7;Lru7;)V

    return-object v3

    :pswitch_17
    new-instance v4, Lvng;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v0, Lhd;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll83;

    const-class v0, Lml;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lml;

    const-class v0, Lfu5;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfu5;

    const-class v0, Lkmg;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkmg;

    const-class v0, Ltlf;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltlf;

    const-class v0, Lmp9;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v0, Lu23;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lvng;-><init>(Landroid/content/Context;Lru7;Ll83;Lml;Lfu5;Lkmg;Ltlf;Lru7;Lru7;)V

    return-object v4

    :pswitch_18
    new-instance v0, Lbib;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1}, Lbib;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_19
    new-instance v0, Luib;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lckg;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckg;

    invoke-direct {v0, v1, p1}, Luib;-><init>(Landroid/content/Context;Lckg;)V

    return-object v0

    :pswitch_1a
    const-class v0, Lhd;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    const-class v1, Ll83;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    new-instance v1, Lmhb;

    invoke-direct {v1, v0, p1}, Lmhb;-><init>(Lru7;Lru7;)V

    return-object v1

    :pswitch_1b
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v0, Lhd;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Lxs4;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v0, Ln8e;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Lkq5;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    new-instance v1, Llhb;

    invoke-direct/range {v1 .. v6}, Llhb;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lew1;

    const-class v1, Lqhb;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Llhb;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lew1;-><init>(Lru7;Lru7;)V

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
