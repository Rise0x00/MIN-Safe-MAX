.class public final Ln1d;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln1d;->b:I

    invoke-direct {p0}, Lwud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Ln1d;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lse6;

    const-class v0, Lvu3;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lge9;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lhoe;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lse6;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_0
    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-static {p0, p1}, Lru/ok/tamtam/chats/a;->a(Lrv0;Lhoe;)Lui0;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-static {p0, p1}, Lru/ok/tamtam/logout/c;->a(Lrv0;Lhoe;)Lru/ok/tamtam/logout/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-static {p0, p1}, Lru/ok/tamtam/login/b;->a(Lrv0;Lhoe;)Lix7;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lqh7;

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    const-class v1, Lo75;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo75;

    invoke-direct {p0, v0, p1}, Lqh7;-><init>(Lhoe;Lo75;)V

    return-object p0

    :pswitch_4
    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    new-instance v0, Lde2;

    invoke-direct {v0, p0, p1}, Lde2;-><init>(Lrv0;Lhoe;)V

    return-object v0

    :pswitch_5
    new-instance p0, Lr44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    new-instance v0, Lyl7;

    invoke-direct {v0, p0, p1}, Lyl7;-><init>(Lrv0;Lhoe;)V

    return-object v0

    :pswitch_7
    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    new-instance v0, Lrd2;

    invoke-direct {v0, p0, p1}, Lrd2;-><init>(Lrv0;Lhoe;)V

    return-object v0

    :pswitch_8
    const-class p0, Lx9b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9b;

    new-instance v0, La2d;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, La2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v0

    new-instance v1, La2d;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, La2d;-><init>(Ls4;I)V

    invoke-static {v1}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object p1

    new-instance v1, Lubb;

    invoke-direct {v1, p0, v0, p1}, Lubb;-><init>(Lx9b;Lcq4;Lcq4;)V

    return-object v1

    :pswitch_9
    new-instance p0, Lpt7;

    const-class v0, Lpw8;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lox8;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpt7;-><init>(Lth7;Lth7;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lgz3;

    const-class v0, Lzo;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lomf;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lci8;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lgz3;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_b
    new-instance p0, Ln6e;

    const-class v0, Ljk;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    const-class v1, Ll6e;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6e;

    const-class v2, Lbpe;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpe;

    check-cast v2, Ldpe;

    invoke-virtual {v2}, Ldpe;->a()Lvxc;

    move-result-object v2

    const-class v3, Lype;

    invoke-virtual {p1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lype;

    invoke-direct {p0, v0, v1, v2, p1}, Ln6e;-><init>(Ljk;Ll6e;Lvxc;Lype;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lks3;

    const-class v0, Lun3;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun3;

    const-class v0, Lsp3;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp3;

    const-class v0, Ljk;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    const-class v0, Lbpe;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    const-class v0, Lype;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lype;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lwp8;

    const-class v0, Lvbd;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbd;

    invoke-direct {p0, p1}, Lwp8;-><init>(Lvbd;)V

    return-object p0

    :pswitch_e
    new-instance v0, Leh2;

    const-class p0, Lbpe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpe;

    check-cast v1, Ldpe;

    invoke-virtual {v1}, Ldpe;->b()Lvxc;

    move-result-object v1

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ldpe;

    invoke-virtual {v2}, Ldpe;->a()Lvxc;

    move-result-object v2

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object v3

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lrv0;

    const-class p0, Lbb2;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbb2;

    const-class p0, Lpw8;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lpw8;

    const-class p0, Lnf2;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lnf2;

    const-class p0, Ld9b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ld9b;

    const-class p0, Lox8;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lox8;

    invoke-direct/range {v0 .. v9}, Leh2;-><init>(Lvxc;Lvxc;Lvxc;Lrv0;Lbb2;Lpw8;Lnf2;Ld9b;Lox8;)V

    return-object v0

    :pswitch_f
    new-instance p0, Lj52;

    const-class v0, Lx9b;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9b;

    const-class v0, Lun3;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun3;

    const-class v0, Lrv0;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj52;-><init>(I)V

    return-object p0

    :pswitch_10
    new-instance v0, Lkmg;

    const-class p0, Lxre;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class p0, Lo75;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class p0, Lyca;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lfpe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lak3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lacd;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Ljl;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lkmg;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_11
    new-instance v1, Lku1;

    const-class p0, Ljk;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljk;

    const-class p0, Lpw8;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lpw8;

    const-class p0, Lbb2;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbb2;

    const-class p0, Lbpe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->b()Lvxc;

    move-result-object v5

    const-class p0, Ljl5;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljl5;

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lrv0;

    const-class p0, Lx9b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lx9b;

    const-class p0, Lyca;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lyca;

    const-class p0, Lpt7;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lpt7;

    const-class p0, Lox8;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lox8;

    invoke-direct/range {v1 .. v11}, Lku1;-><init>(Ljk;Lpw8;Lbb2;Lvxc;Ljl5;Lrv0;Lx9b;Lyca;Lpt7;Lox8;)V

    return-object v1

    :pswitch_12
    new-instance v2, Lju3;

    const-class p0, Lo75;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo75;

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lrv0;

    const-class p0, Lbpe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->b()Lvxc;

    move-result-object v5

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object v6

    const-class p0, Lun3;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lun3;

    const-class p0, Lgt3;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lgt3;

    const-class p0, Lx3d;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lx3d;

    invoke-direct/range {v2 .. v9}, Lju3;-><init>(Lo75;Lrv0;Lvxc;Lvxc;Lun3;Lgt3;Lx3d;)V

    return-object v2

    :pswitch_13
    new-instance p0, La2d;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object p0

    new-instance v0, La2d;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, La2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v0

    new-instance v1, La2d;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, La2d;-><init>(Ls4;I)V

    invoke-static {v1}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v1

    new-instance v2, La2d;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, La2d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object p1

    new-instance v2, Ll02;

    invoke-direct {v2, p0, v0, v1, p1}, Ll02;-><init>(Lcq4;Lcq4;Lcq4;Lcq4;)V

    return-object v2

    :pswitch_14
    new-instance v3, Ln9d;

    const-class p0, Ljk;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lvbd;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lb09;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Lo75;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class p0, Lzz8;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ln9d;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v3

    :pswitch_15
    new-instance p0, Lxf6;

    const-class v0, Ljk;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lvbd;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lt1d;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1d;

    invoke-direct {p0, v0, v1, p1}, Lxf6;-><init>(Lth7;Lth7;Lt1d;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lwcc;

    const-class v0, Lbb2;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    const-class v1, Lun3;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun3;

    const-class v2, Lbpe;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpe;

    check-cast p1, Ldpe;

    invoke-virtual {p1}, Ldpe;->a()Lvxc;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lwcc;-><init>(Lbb2;Lun3;Lvxc;)V

    return-object p0

    :pswitch_17
    new-instance v2, Lnod;

    const-class p0, Ltc;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ltc;

    const-class p0, Lvbd;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbd;

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lrv0;

    new-instance v5, Lvs9;

    const/16 p0, 0x10

    invoke-direct {v5, p0}, Lvs9;-><init>(I)V

    const-class p0, Lo75;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lo75;

    const-class p0, Lkmg;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkmg;

    invoke-direct/range {v2 .. v7}, Lnod;-><init>(Ltc;Lrv0;Lvs9;Lo75;Lkmg;)V

    return-object v2

    :pswitch_18
    new-instance v3, Lgg6;

    const-class p0, Ljk;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lvbd;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lun3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Lhab;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class p0, Lc87;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lgg6;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v3

    :pswitch_19
    new-instance p0, La2d;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v2

    new-instance p0, La2d;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v3

    new-instance p0, La2d;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v4

    new-instance p0, La2d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v5

    new-instance p0, La2d;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v6

    new-instance p0, La2d;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v7

    new-instance p0, La2d;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v8

    new-instance p0, La2d;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v9

    new-instance v1, Lez;

    invoke-direct/range {v1 .. v9}, Lez;-><init>(Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;)V

    return-object v1

    :pswitch_1a
    const-class p0, Luef;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luef;

    const-class v0, Ln6e;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6e;

    const-class v1, Lbpe;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldpe;

    invoke-virtual {v1}, Ldpe;->a()Lvxc;

    move-result-object v1

    new-instance v2, Lz1d;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, Lz1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object p1

    new-instance v2, Lxff;

    invoke-direct {v2, p0, v0, v1, p1}, Lxff;-><init>(Luef;Ln6e;Lvxc;Lcq4;)V

    return-object v2

    :pswitch_1b
    new-instance v3, Lw5a;

    const-class p0, Lhqe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lx9b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lp6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Lkmg;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    new-instance p0, Lav2;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Lav2;-><init>(Ls4;I)V

    new-instance v8, Lkle;

    invoke-direct {v8, p0}, Lkle;-><init>(Ld96;)V

    invoke-direct/range {v3 .. v8}, Lw5a;-><init>(Lth7;Lth7;Lth7;Lth7;Lkle;)V

    return-object v3

    :pswitch_1c
    const-class p0, Ln18;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

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
