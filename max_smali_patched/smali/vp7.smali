.class public final Lvp7;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvp7;->b:I

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvp7;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lhma;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc4;

    return-object p1

    :pswitch_0
    new-instance v0, Lid9;

    invoke-direct {v0, p1}, Lid9;-><init>(La5;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltma;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lew4;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lg88;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lcde;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ltma;-><init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lrle;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "exoplayer_internal.db"

    invoke-direct {v0, p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lfr0;

    const-class v1, Lae2;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae2;

    const-class v2, Lr63;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    const-class v3, Lwv2;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwv2;

    const-class v4, Lr8f;

    invoke-virtual {p1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    invoke-direct {v0, v1, v2, v3, p1}, Lfr0;-><init>(Lae2;Lr63;Lwv2;Lr8f;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lwv2;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    const-class v2, Lov0;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov0;

    invoke-direct {v0, p1, v1}, Lwv2;-><init>(Lov0;Lr8f;)V

    return-object v0

    :pswitch_5
    sget-object p1, Lf88;->b:Lf88;

    return-object p1

    :pswitch_6
    new-instance v0, Lbm6;

    const-class v1, La38;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, p1}, Lbm6;-><init>(Lbp7;)V

    return-object v0

    :pswitch_7
    new-instance v0, La38;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lxob;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxob;

    const-class v2, Lpo6;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lro6;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, La38;-><init>(Landroid/content/Context;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_8
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lwp7;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp7;

    const-class v2, Lv6b;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6b;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    new-instance v2, Lod;

    invoke-direct {v2, v0, p1, v1}, Lod;-><init>(Landroid/content/Context;Lv6b;Lwp7;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lkq7;

    invoke-direct {v2, v0, p1, v1}, Lkq7;-><init>(Landroid/content/Context;Lv6b;Lwp7;)V

    :goto_0
    return-object v2

    :pswitch_9
    new-instance v0, Lv6b;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lv6b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    new-instance v0, Laq7;

    invoke-direct {v0, p1}, Laq7;-><init>(La5;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lk18;

    const-class v1, Lwpd;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lm9f;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lpy;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lk18;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lr59;

    const-class v1, Lgp3;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lu6c;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, p1}, Lu6c;-><init>(Lbp7;)V

    return-object v0

    :pswitch_e
    const-class v0, Lqp;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    check-cast v0, Lzhd;

    iget-object v1, v0, Lzhd;->i:Lwl0;

    invoke-static {v1}, Lnf2;->e(Lnda;)Lss1;

    move-result-object v1

    new-instance v2, Ldy2;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ldy2;-><init>(Lss1;I)V

    invoke-static {v2}, Ltp;->w(Lev5;)Lev5;

    move-result-object v1

    const-class v2, Lr8f;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->c()Le88;

    move-result-object p1

    invoke-virtual {p1}, Le88;->getImmediate()Le88;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    invoke-static {}, Lhxf;->a()Lki7;

    move-result-object v1

    sget-object v2, Lsh3;->h:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz24;

    invoke-virtual {v1, v2}, Llj7;->plus(Lw24;)Lw24;

    move-result-object v1

    invoke-static {v1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, v0, Lh3;->g:Lep7;

    const-string v3, "app.extra.text.size.mode"

    invoke-virtual {v0, v3, v2}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lvu0;->a(I)Lo15;

    move-result-object v0

    sget-object v2, Lq8e;->a:Lsed;

    invoke-static {p1, v1, v2, v0}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    new-instance v0, Lana;

    invoke-direct {v0, p1}, Lana;-><init>(Lsqc;)V

    return-object v0

    :pswitch_f
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Ljna;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-virtual {v0}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Leqd;

    invoke-direct {v5, p1}, Leqd;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lv11;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lv11;-><init>(La5;I)V

    new-instance v6, Ls5f;

    invoke-direct {v6, v0}, Ls5f;-><init>(Lve6;)V

    new-instance v1, Lxp7;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lxp7;-><init>(La5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leqd;Ls5f;)V

    return-object v1

    :pswitch_10
    move-object v2, p1

    new-instance p1, Lwj3;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lwj3;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_11
    move-object v2, p1

    new-instance v1, Lwbb;

    const-class p1, Lu94;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    const-class v0, Ltk;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v0, Lov0;

    invoke-virtual {v2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lov0;

    const-class v0, Lxob;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    new-instance v0, Lv11;

    const/4 v6, 0x7

    invoke-direct {v0, v2, v6}, Lv11;-><init>(La5;I)V

    new-instance v6, Ls5f;

    invoke-direct {v6, v0}, Ls5f;-><init>(Lve6;)V

    const-class v0, Lkq3;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Lp8f;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Lec5;

    invoke-virtual {v2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lec5;

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lwbb;-><init>(Lbp7;Lbp7;Lov0;Lbp7;Ls5f;Lbp7;Lbp7;Lec5;)V

    return-object v1

    :pswitch_12
    move-object v2, p1

    new-instance p1, Ldo5;

    const-class v0, Lqc;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p1, v0}, Ldo5;-><init>(Lbp7;)V

    return-object p1

    :pswitch_13
    move-object v2, p1

    new-instance p1, Lbde;

    const-class v0, Lcq5;

    invoke-virtual {v2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq5;

    check-cast v0, Lpr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpr5;->c:Landroid/content/Context;

    invoke-static {v0}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoCache"

    invoke-static {v0, v1}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exoPlayer"

    invoke-static {v0, v1}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lmp7;

    invoke-direct {v1}, Lmp7;-><init>()V

    invoke-direct {p1, v0, v1}, Lbde;-><init>(Ljava/io/File;Lmp7;)V

    return-object p1

    :pswitch_14
    move-object v2, p1

    new-instance p1, Lee5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, La9f;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v3, Lvw0;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lee5;-><init>(Landroid/content/Context;Lbp7;Lbp7;)V

    return-object p1

    :pswitch_15
    move-object v2, p1

    new-instance p1, Lc9f;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lub2;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lc9f;-><init>(Landroid/content/Context;Lbp7;)V

    return-object p1

    :pswitch_16
    move-object v2, p1

    new-instance p1, Ldi9;

    const-class v0, Lp7c;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lp8a;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v3, Lq9a;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lx58;

    invoke-virtual {v2, v4}, La5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v0, v1, v3, v2}, Ldi9;-><init>(Lbp7;Lbp7;Lbp7;Ljava/util/List;)V

    return-object p1

    :pswitch_17
    move-object v2, p1

    new-instance v4, Lad4;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const-class p1, Lzqa;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class p1, Lff4;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class p1, Liqa;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class p1, Lub2;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class p1, Ltd0;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class p1, Lr63;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    new-instance p1, Lv11;

    const/4 v0, 0x6

    invoke-direct {p1, v2, v0}, Lv11;-><init>(La5;I)V

    new-instance v12, Ls5f;

    invoke-direct {v12, p1}, Ls5f;-><init>(Lve6;)V

    invoke-direct/range {v4 .. v12}, Lad4;-><init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Ls5f;)V

    return-object v4

    :pswitch_18
    move-object v2, p1

    new-instance v5, Lc30;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    const-class p1, Lov0;

    invoke-virtual {v2, p1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lov0;

    const-class p1, Lnrd;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lws9;

    invoke-virtual {v2, p1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lws9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lec5;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class p1, Lo49;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lr8f;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lc30;-><init>(Landroid/content/Context;Lov0;Lbp7;Lws9;Lbp7;Lbp7;Lbp7;)V

    return-object v5

    :pswitch_19
    move-object v2, p1

    new-instance v6, Lwaf;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    const-class p1, Lzob;

    invoke-virtual {v2, p1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lzob;

    const-class p1, Lj7;

    invoke-virtual {v2, p1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lj7;

    const-class p1, Ldob;

    invoke-virtual {v2, p1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ldob;

    const-class p1, Lub2;

    invoke-virtual {v2, p1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lub2;

    const-class p1, Lkq3;

    invoke-virtual {v2, p1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lkq3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lpr5;

    invoke-virtual {v2, p1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr5;

    invoke-direct/range {v6 .. v12}, Lwaf;-><init>(Landroid/content/Context;Lzob;Lj7;Ldob;Lub2;Lkq3;)V

    return-object v6

    :pswitch_1a
    move-object v2, p1

    new-instance v7, Ll55;

    const-class p1, Ldob;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class p1, Lub2;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class p1, Lkq3;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class p1, Lm9f;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class p1, Lec5;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class p1, Li55;

    invoke-virtual {v2, p1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Ll55;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v7

    :pswitch_1b
    move-object v2, p1

    new-instance p1, Li55;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lm9f;

    invoke-virtual {v2, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    const-class v3, Lec5;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec5;

    const-class v3, Lp55;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj55;

    const-class v4, Lug4;

    invoke-virtual {v2, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug4;

    invoke-direct {p1, v0, v1, v3}, Li55;-><init>(Landroid/content/Context;Lm9f;Lj55;)V

    return-object p1

    :pswitch_1c
    move-object v2, p1

    new-instance p1, Lw6c;

    const-class v0, La9f;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    const-class v1, Lg44;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lw6c;-><init>(Lbp7;Lbp7;)V

    return-object p1

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
