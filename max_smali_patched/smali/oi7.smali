.class public final Loi7;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loi7;->b:I

    invoke-direct {p0}, Lwud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Loi7;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Llfa;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class p0, Laj;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class p0, Lhoe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lg25;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lvu3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lvbd;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Llfa;-><init>(Landroid/content/Context;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_0
    new-instance v1, Lmfa;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Lx9b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lx9b;

    const-class p0, La15;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, La15;

    new-instance v5, Lvfd;

    const-class p0, Lq14;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    const/16 v0, 0x16

    invoke-direct {v5, v0, p0}, Lvfd;-><init>(ILjava/lang/Object;)V

    const-class p0, Lp7a;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lp7a;

    const-class p0, Lo75;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo75;

    const-class p0, Lun3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lwue;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lwue;

    const-class p0, Llfa;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Llfa;

    const-class p0, Llj;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Lmfa;-><init>(Landroid/content/Context;Lx9b;La15;Lvfd;Lp7a;Lo75;Lth7;Lwue;Llfa;Lth7;)V

    return-object v1

    :pswitch_1
    new-instance p0, Lp7a;

    invoke-direct {p0, p1}, Lp7a;-><init>(Ls4;)V

    return-object p0

    :pswitch_2
    const-class p0, Lzba;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt94;

    return-object p0

    :pswitch_3
    new-instance p0, Lw49;

    invoke-direct {p0, p1}, Lw49;-><init>(Ls4;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lkca;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lds4;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Ll08;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lptd;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, v0}, Lkca;-><init>(Lth7;Lth7;Lth7;Landroid/content/Context;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lu1e;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "exoplayer_internal.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lmr0;

    const-class v0, Lhd2;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd2;

    const-class v1, Lz43;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    const-class v2, Lju2;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju2;

    const-class v3, Lhoe;

    invoke-virtual {p1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-direct {p0, v0, v1, v2, p1}, Lmr0;-><init>(Lhd2;Lz43;Lju2;Lhoe;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lju2;

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    const-class v1, Lrv0;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    invoke-direct {p0, p1, v0}, Lju2;-><init>(Lrv0;Lhoe;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lk08;->b:Lk08;

    return-object p0

    :pswitch_9
    new-instance p0, Lkv7;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lx9b;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9b;

    const-class v1, Lii6;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lki6;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkv7;-><init>(Landroid/content/Context;Lth7;Lth7;)V

    return-object p0

    :pswitch_a
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v0, Lpi7;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi7;

    const-class v1, Lyta;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyta;

    new-instance v1, Lqd;

    invoke-direct {v1, p0, p1, v0}, Lqd;-><init>(Landroid/content/Context;Lyta;Lpi7;)V

    return-object v1

    :pswitch_b
    new-instance p0, Lyta;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lyta;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lti7;

    invoke-direct {p0, p1}, Lti7;-><init>(Ls4;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lzt7;

    const-class v0, Ln8d;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lbpe;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lez;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lzt7;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lrx8;

    const-class v0, Lqm3;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lwrb;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, p1}, Lwrb;-><init>(Lth7;)V

    return-object p0

    :pswitch_10
    const-class p0, Lzo;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo;

    check-cast p0, Lh1d;

    iget-object v0, p0, Lh1d;->i:Lem0;

    invoke-static {v0}, Lev0;->e(Lo3a;)Lis1;

    move-result-object v0

    new-instance v1, Lrw2;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lrw2;-><init>(Lis1;I)V

    invoke-static {v1}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v0

    const-class v1, Lhoe;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->c()Li08;

    move-result-object p1

    invoke-virtual {p1}, Li08;->getImmediate()Li08;

    move-result-object p1

    invoke-static {v0, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    invoke-static {}, Lnoa;->a()Lib7;

    move-result-object v0

    sget-object v1, Lff3;->h:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk04;

    invoke-virtual {v0, v1}, Ljc7;->plus(Lh04;)Lh04;

    move-result-object v0

    invoke-static {v0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, Ld3;->g:Lwh7;

    const-string v2, "app.extra.text.size.mode"

    invoke-virtual {p0, v2, v1}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Laug;->b(I)Lix4;

    move-result-object p0

    sget-object v1, Lwpd;->a:Lj52;

    invoke-static {p1, v0, v1, p0}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p0

    new-instance p1, Lqca;

    invoke-direct {p1, p0}, Lqca;-><init>(Ljbc;)V

    return-object p1

    :pswitch_11
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Lyca;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    invoke-virtual {p0}, Lyca;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lp1e;

    invoke-direct {v4, p1}, Lp1e;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lav2;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lav2;-><init>(Ls4;I)V

    new-instance v5, Lkle;

    invoke-direct {v5, p0}, Lkle;-><init>(Ld96;)V

    new-instance v0, Lqi7;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqi7;-><init>(Ls4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lp1e;Lkle;)V

    return-object v0

    :pswitch_12
    move-object v1, p1

    new-instance p0, Leh3;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Leh3;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_13
    move-object v1, p1

    new-instance v0, Luxa;

    const-class p0, Ly64;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    const-class p1, Ljk;

    invoke-virtual {v1, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class p1, Lrv0;

    invoke-virtual {v1, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lrv0;

    const-class p1, Lx9b;

    invoke-virtual {v1, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    new-instance p1, Lav2;

    const/4 v5, 0x5

    invoke-direct {p1, v1, v5}, Lav2;-><init>(Ls4;I)V

    new-instance v5, Lkle;

    invoke-direct {v5, p1}, Lkle;-><init>(Ld96;)V

    const-class p1, Lun3;

    invoke-virtual {v1, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p1, Lfoe;

    invoke-virtual {v1, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class p1, Lo75;

    invoke-virtual {v1, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lo75;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Luxa;-><init>(Lth7;Lth7;Lrv0;Lth7;Lkle;Lth7;Lth7;Lo75;)V

    return-object v0

    :pswitch_14
    move-object v1, p1

    new-instance p0, Lij5;

    const-class p1, Ltc;

    invoke-virtual {v1, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, p1}, Lij5;-><init>(Lth7;)V

    return-object p0

    :pswitch_15
    move-object v1, p1

    new-instance p0, Lotd;

    const-class p1, Ljl5;

    invoke-virtual {v1, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl5;

    check-cast p1, Lxm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxm5;->c:Landroid/content/Context;

    invoke-static {p1}, Lxm5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoCache"

    invoke-static {p1, v0}, Lxm5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exoPlayer"

    invoke-static {p1, v0}, Lxm5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lei7;

    invoke-direct {v0}, Lei7;-><init>()V

    invoke-direct {p0, p1, v0}, Lotd;-><init>(Ljava/io/File;Lei7;)V

    return-object p0

    :pswitch_16
    move-object v1, p1

    new-instance p0, Lm95;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class v0, Lpoe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v2, Lxw0;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lm95;-><init>(Landroid/content/Context;Lth7;Lth7;)V

    return-object p0

    :pswitch_17
    move-object v1, p1

    new-instance p0, Lroe;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lroe;-><init>(Landroid/content/Context;Lth7;)V

    return-object p0

    :pswitch_18
    move-object v1, p1

    new-instance p0, Lm99;

    const-class p1, Lssb;

    invoke-virtual {v1, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvy9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v2, Ltz9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Ley7;

    invoke-virtual {v1, v3}, Ls4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v2, v1}, Lm99;-><init>(Lth7;Lth7;Lth7;Ljava/util/List;)V

    return-object p0

    :pswitch_19
    move-object v1, p1

    new-instance v3, Lz94;

    const-class p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-class p0, Lega;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lkc4;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Lmfa;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class p0, Lbb2;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class p0, Lfe0;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class p0, Lz43;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    new-instance p0, Lav2;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Lav2;-><init>(Ls4;I)V

    new-instance v11, Lkle;

    invoke-direct {v11, p0}, Lkle;-><init>(Ld96;)V

    invoke-direct/range {v3 .. v11}, Lz94;-><init>(Landroid/content/Context;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lkle;)V

    return-object v3

    :pswitch_1a
    move-object v1, p1

    new-instance v4, Lr30;

    const-class p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-class p0, Lrv0;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lrv0;

    const-class p0, Lz9d;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lyj9;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lyj9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lo75;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class p0, Lpw8;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lhoe;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lr30;-><init>(Landroid/content/Context;Lrv0;Lth7;Lyj9;Lth7;Lth7;Lth7;)V

    return-object v4

    :pswitch_1b
    move-object v1, p1

    new-instance v5, Lmqe;

    const-class p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const-class p0, Laab;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Laab;

    const-class p0, Lm7;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lm7;

    const-class p0, Ld9b;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ld9b;

    const-class p0, Lbb2;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lbb2;

    const-class p0, Lun3;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lun3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lxm5;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm5;

    invoke-direct/range {v5 .. v11}, Lmqe;-><init>(Landroid/content/Context;Laab;Lm7;Ld9b;Lbb2;Lun3;)V

    return-object v5

    :pswitch_1c
    move-object v1, p1

    new-instance v6, Lc15;

    const-class p0, Ld9b;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class p0, Lbb2;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class p0, Lun3;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class p0, Lbpe;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class p0, Lo75;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class p0, Lz05;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lc15;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v6

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
