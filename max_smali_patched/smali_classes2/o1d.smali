.class public final Lo1d;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo1d;->b:I

    invoke-direct {p0}, Lwud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lo1d;->b:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ly64;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ly64;

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lrv0;

    const-class p0, Lx9b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lx9b;

    const-class p0, Lbqa;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbqa;

    const-class p0, Ljk;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk;

    const-class p0, Lkmg;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkmg;

    const-class p0, Ld9b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ld9b;

    new-instance p0, Lb2d;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v7

    const-class p0, Lbpe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object v8

    new-instance v0, Lpw8;

    invoke-direct/range {v0 .. v8}, Lpw8;-><init>(Ly64;Lrv0;Lx9b;Lbqa;Lkmg;Ld9b;Lcq4;Lvxc;)V

    return-object v0

    :pswitch_0
    new-instance p0, Lb2d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object p0

    new-instance p1, Lbqa;

    invoke-direct {p1, p0}, Lbqa;-><init>(Lcq4;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lba9;

    const-class v0, Ltpc;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpc;

    new-instance v1, Lav2;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lav2;-><init>(Ls4;I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v1}, Lkle;-><init>(Ld96;)V

    const-class v1, Ls1d;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v2, v1}, Lba9;-><init>(Ltpc;Lkle;Lth7;)V

    return-object p0

    :pswitch_2
    new-instance v3, Lox8;

    const-class p0, Lun3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Ld9b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Liz8;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Lk09;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class p0, Lrs2;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lox8;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v3

    :pswitch_3
    new-instance p0, La2d;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v2

    new-instance p0, La2d;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v3

    new-instance p0, La2d;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v4

    new-instance p0, La2d;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v5

    new-instance p0, La2d;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v6

    new-instance p0, La2d;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v7

    new-instance p0, La2d;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v8

    new-instance v1, Lqs2;

    invoke-direct/range {v1 .. v8}, Lqs2;-><init>(Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;)V

    return-object v1

    :pswitch_4
    new-instance p0, La2d;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object p0

    new-instance p1, Liz8;

    invoke-direct {p1, p0}, Liz8;-><init>(Lcq4;)V

    return-object p1

    :pswitch_5
    new-instance p0, La2d;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object p0

    new-instance p1, Lk09;

    invoke-direct {p1, p0}, Lk09;-><init>(Lcq4;)V

    return-object p1

    :pswitch_6
    new-instance p0, Ld9b;

    const-class v0, Lrv0;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    const-class v1, Lf9b;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ld9b;-><init>(Lrv0;Lth7;)V

    return-object p0

    :pswitch_7
    new-instance v1, Lnlg;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Lbpe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    check-cast v0, Ldpe;

    iget-object v0, v0, Ldpe;->c:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvxc;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object v4

    new-instance p0, Lav2;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lav2;-><init>(Ls4;I)V

    new-instance v5, Lkle;

    invoke-direct {v5, p0}, Lkle;-><init>(Ld96;)V

    const-class p0, Lvbd;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lvbd;

    invoke-direct/range {v1 .. v6}, Lnlg;-><init>(Landroid/content/Context;Lvxc;Lvxc;Lkle;Lvbd;)V

    return-object v1

    :pswitch_8
    new-instance v2, Lf9b;

    const-class p0, Lmfa;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lun3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lx9b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lem4;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Lo75;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class p0, Llj;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lf9b;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v2

    :pswitch_9
    new-instance p0, La2d;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v2

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lrv0;

    const-class p0, Lx9b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lx9b;

    new-instance p0, La2d;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    new-instance p0, La2d;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v5

    new-instance p0, La2d;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v6

    new-instance p0, La2d;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v7

    new-instance p0, La2d;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v8

    const-class p0, Lbpe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object v9

    const-class p0, Ls1f;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ls1f;

    new-instance p0, La2d;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, La2d;-><init>(Ls4;I)V

    invoke-static {p0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v11

    new-instance v1, Lun3;

    invoke-direct/range {v1 .. v11}, Lun3;-><init>(Lcq4;Lrv0;Lx9b;Lcq4;Lcq4;Lcq4;Lcq4;Lvxc;Ls1f;Lcq4;)V

    return-object v1

    :pswitch_a
    new-instance p0, Ljab;

    const-class v0, Lhab;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, p1}, Ljab;-><init>(Lth7;)V

    return-object p0

    :pswitch_b
    new-instance v0, Lhab;

    const-class p0, Lfab;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class p0, Lmfa;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lrv0;

    const-class p0, Lp6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Ljk;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Lhoe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lhoe;

    new-instance p0, Lav2;

    const/16 v8, 0x17

    invoke-direct {p0, p1, v8}, Lav2;-><init>(Ls4;I)V

    new-instance v8, Lkle;

    invoke-direct {v8, p0}, Lkle;-><init>(Ld96;)V

    invoke-direct/range {v0 .. v8}, Lhab;-><init>(Lth7;Lth7;Lth7;Lrv0;Lth7;Lth7;Lhoe;Lkle;)V

    const-class p0, Lafd;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafd;

    check-cast p0, Lcfd;

    invoke-virtual {p0, v0}, Lcfd;->a(Lzed;)V

    return-object v0

    :pswitch_c
    new-instance v1, Lfab;

    const-class p0, Ly64;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class p0, Lun3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    new-instance p0, Lav2;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v0}, Lav2;-><init>(Ls4;I)V

    new-instance v4, Lkle;

    invoke-direct {v4, p0}, Lkle;-><init>(Ld96;)V

    const-class p0, Lhoe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhoe;

    const-class p0, Lo75;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lo75;

    invoke-direct/range {v1 .. v6}, Lfab;-><init>(Lth7;Lth7;Lkle;Lhoe;Lo75;)V

    return-object v1

    :pswitch_d
    new-instance p0, Lpg4;

    const-class v0, Lupc;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, p1}, Lpg4;-><init>(Lth7;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lvu3;

    const-class v0, Lun3;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun3;

    new-instance v1, Lav2;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lav2;-><init>(Ls4;I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v1}, Lkle;-><init>(Ld96;)V

    const-class v1, Lmfa;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v3, Lx9b;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v2, v1, p1}, Lvu3;-><init>(Lun3;Lkle;Lth7;Lth7;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lng;

    new-instance v0, Lrj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lauf;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lauf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lng;-><init>(Lrj4;Lauf;)V

    return-object p0

    :pswitch_10
    const-class p0, Lp6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class p0, Le3b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class p0, Lhab;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lkxa;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lbqa;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lfpe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Lhj5;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class p0, Lppe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class p0, Lak3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class p0, Ljt1;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    new-instance v0, Ls0g;

    invoke-direct/range {v0 .. v10}, Ls0g;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_11
    new-instance v1, Le3b;

    const-class p0, Ljk;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class p0, Lem4;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lp6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lkmg;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    new-instance p0, Lav2;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lav2;-><init>(Ls4;I)V

    new-instance v6, Lkle;

    invoke-direct {v6, p0}, Lkle;-><init>(Ld96;)V

    invoke-direct/range {v1 .. v6}, Le3b;-><init>(Lth7;Lth7;Lth7;Lth7;Lkle;)V

    return-object v1

    :pswitch_12
    new-instance v2, Lmn6;

    const-class p0, Lp6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lem4;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lx9b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lure;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Lwj3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class p0, Ljk;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class p0, Lkmg;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class p0, Law7;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lmn6;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v2

    :pswitch_13
    new-instance p0, Ltc;

    const-class v0, Law7;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lvc;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lz43;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ltc;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_14
    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lo75;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lhoe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lhoe;

    const-class p0, Ls5e;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lqp;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lqp;

    const-class p0, Llh5;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Ljk;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class p0, Lhqe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class p0, Lppe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    new-instance v0, Law7;

    invoke-direct/range {v0 .. v9}, Law7;-><init>(Lqp;Lhoe;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_15
    new-instance v1, Lsha;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lru/ok/tamtam/logout/a;

    const-class p0, Lss4;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lss4;

    const-class p0, Lyca;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lyca;

    const-class p0, Lzz8;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lsha;-><init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Lss4;Lyca;Lth7;)V

    return-object v1

    :pswitch_16
    sget-object p0, Lv1d;->b:Lv1d;

    return-object p0

    :pswitch_17
    sget-object p0, Lu1d;->a:Lu1d;

    return-object p0

    :pswitch_18
    sget-object p0, Ls1d;->a:Ls1d;

    return-object p0

    :pswitch_19
    const-class p0, Lg64;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly64;

    return-object p0

    :pswitch_1a
    new-instance v0, Lg64;

    const-class p0, Lsha;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lsha;

    const-class p0, Lo75;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo75;

    const-class p0, Ls1d;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ls1d;

    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lz43;

    const-class p0, Lzz8;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Ljk;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljk;

    const-class p0, Lhoe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lhoe;

    const-class p0, Llj;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Llj;

    const-class p0, Lt1d;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lg64;-><init>(Lsha;Lo75;Ls1d;Lz43;Lth7;Ljk;Lhoe;Llj;Lth7;)V

    return-object v0

    :pswitch_1b
    new-instance p0, Lqnb;

    const-class v0, Lsha;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    invoke-virtual {v0}, Lgpc;->m()Lfpc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lifb;

    move-result-object v0

    const-class v1, Lhoe;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lvu3;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lo75;

    invoke-virtual {p1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo75;

    invoke-direct {p0, v0, v1, v2, p1}, Lqnb;-><init>(Lifb;Lth7;Lth7;Lo75;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Ltz;

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-direct {p0, p1}, Ltz;-><init>(Lhoe;)V

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
