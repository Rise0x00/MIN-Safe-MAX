.class public final Lk1d;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk1d;->b:I

    invoke-direct {p0}, Lwud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lk1d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfe0;

    invoke-direct {v0}, Lfe0;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Luu9;

    const-class v2, Lsz2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lou9;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lwu9;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lun3;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v6, Lssb;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v7, Lze6;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v8, Lhoe;

    invoke-virtual {v1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhoe;

    const-class v9, Lk04;

    invoke-virtual {v1, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lk04;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Luu9;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lhoe;Lk04;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lav9;

    const-class v2, Lb09;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lvbd;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lzz8;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lav9;-><init>(Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ly1d;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v0

    new-instance v2, Ly1d;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v2

    new-instance v3, Ly1d;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v3}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v1

    new-instance v3, Lfu9;

    invoke-direct {v3, v0, v2, v1}, Lfu9;-><init>(Lcq4;Lcq4;Lcq4;)V

    return-object v3

    :pswitch_3
    new-instance v0, Ly1d;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    new-instance v0, Ly1d;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v4

    new-instance v0, Ly1d;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v5

    new-instance v0, Ly1d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v6

    new-instance v0, Ly1d;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v7

    new-instance v0, Ly1d;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v8

    new-instance v3, Lqt9;

    invoke-direct/range {v3 .. v8}, Lqt9;-><init>(Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;)V

    return-object v3

    :pswitch_4
    new-instance v0, Lwj3;

    const-class v2, Lx9b;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lem4;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lak3;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lafd;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lwj3;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ly1d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v0

    new-instance v1, Lju9;

    invoke-direct {v1, v0}, Lju9;-><init>(Lcq4;)V

    return-object v1

    :pswitch_6
    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v2, Ly1d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v1

    new-instance v2, Lvt9;

    invoke-direct {v2, v0, v1}, Lvt9;-><init>(Lrv0;Lcq4;)V

    return-object v2

    :pswitch_7
    new-instance v0, Lx1d;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v0

    new-instance v2, Ly1d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v1

    new-instance v2, Lyu9;

    invoke-direct {v2, v0, v1}, Lyu9;-><init>(Lcq4;Lcq4;)V

    return-object v2

    :pswitch_8
    new-instance v0, Lx1d;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v4

    new-instance v0, Lx1d;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v5

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrv0;

    new-instance v0, Lx1d;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v7

    new-instance v0, Lx1d;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v8

    new-instance v0, Lx1d;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v9

    new-instance v3, Lxt9;

    invoke-direct/range {v3 .. v9}, Lxt9;-><init>(Lcq4;Lcq4;Lrv0;Lcq4;Lcq4;Lcq4;)V

    return-object v3

    :pswitch_9
    new-instance v4, Lzt9;

    const-class v0, Lx9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx9b;

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrv0;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lx06;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lyg3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v9}, Lzt9;-><init>(Lx9b;Lrv0;Lth7;Lth7;Lth7;)V

    return-object v4

    :pswitch_a
    new-instance v0, Lx1d;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v4

    new-instance v0, Lx1d;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v5

    const-class v0, Lx9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx9b;

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrv0;

    new-instance v0, Lx1d;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v8

    new-instance v0, Lx1d;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v9

    new-instance v0, Lx1d;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v10

    new-instance v0, Lx1d;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v11

    new-instance v0, Lx1d;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v12

    new-instance v0, Lx1d;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v13

    new-instance v0, Lx1d;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v14

    new-instance v0, Lx1d;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v15

    new-instance v0, Lx1d;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v16

    new-instance v0, Lx1d;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v17

    new-instance v0, Lx1d;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v18

    new-instance v3, Lou9;

    invoke-direct/range {v3 .. v18}, Lou9;-><init>(Lcq4;Lcq4;Lx9b;Lrv0;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;)V

    return-object v3

    :pswitch_b
    new-instance v4, Llu9;

    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Lkmg;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lx9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx9b;

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrv0;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Lfga;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Llu9;-><init>(Lth7;Lth7;Lx9b;Lrv0;Lth7;Lth7;)V

    return-object v4

    :pswitch_c
    const-class v0, Lo75;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    new-instance v2, Lx1d;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v2

    new-instance v3, Lx1d;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v3}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v1

    new-instance v3, Lcu9;

    invoke-direct {v3, v0, v2, v1}, Lcu9;-><init>(Lo75;Lcq4;Lcq4;)V

    return-object v3

    :pswitch_d
    new-instance v0, Lbqe;

    const-class v2, Lxt6;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Lbqe;-><init>(Lth7;)V

    return-object v0

    :pswitch_e
    new-instance v2, Lr27;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v0, Lx9b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lo75;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Lmfa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    new-instance v0, Lav2;

    const/16 v7, 0xf

    invoke-direct {v0, v1, v7}, Lav2;-><init>(Ls4;I)V

    new-instance v7, Lkle;

    invoke-direct {v7, v0}, Lkle;-><init>(Ld96;)V

    const-class v0, Lge9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Lun3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v0, Ltc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lr27;-><init>(Lth7;Lth7;Lth7;Lth7;Lkle;Lth7;Lth7;Lth7;Lth7;)V

    return-object v2

    :pswitch_f
    const-class v0, Lcfd;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafd;

    return-object v0

    :pswitch_10
    new-instance v0, Lqbd;

    const-class v2, Lcu9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Llu9;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lou9;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lzt9;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v6, Lxt9;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v7, Lf20;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v8, Lyu9;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v9, Lwu9;

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v10, Lvt9;

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v11, Lju9;

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class v12, Lqt9;

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    const-class v13, Lfu9;

    invoke-virtual {v1, v13}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    const-class v14, Lav9;

    invoke-virtual {v1, v14}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    const-class v15, Luu9;

    invoke-virtual {v1, v15}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Lev9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    const-class v0, Lk04;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lk04;

    const-class v0, Lhoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lhoe;

    const-class v0, Lx06;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lqbd;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lk04;Lhoe;Lth7;)V

    return-object v1

    :pswitch_11
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lxfa;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxfa;

    const-class v0, Lkc4;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkc4;

    const-class v0, Lbca;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbca;

    const-class v0, Lx9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx9b;

    new-instance v0, Lx1d;

    const/16 v7, 0x8

    invoke-direct {v0, v1, v7}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    new-instance v1, Lqv9;

    invoke-direct/range {v1 .. v6}, Lqv9;-><init>(Landroid/content/Context;Lxfa;Lkc4;Lbca;Lx9b;)V

    return-object v1

    :pswitch_12
    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v2, Lx1d;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v2

    new-instance v3, Lx1d;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v3}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v3

    new-instance v4, Lx1d;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lx1d;-><init>(Ls4;I)V

    invoke-static {v4}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v1

    new-instance v4, Lwu9;

    invoke-direct {v4, v0, v2, v3, v1}, Lwu9;-><init>(Lrv0;Lcq4;Lcq4;Lcq4;)V

    return-object v4

    :pswitch_13
    new-instance v5, Lvy9;

    const-class v0, Loy9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lsz2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lz43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lfga;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Ltz9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v0, Lhoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhoe;

    const-class v0, Lk04;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lk04;

    invoke-direct/range {v5 .. v12}, Lvy9;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lhoe;Lk04;)V

    return-object v5

    :pswitch_14
    const-class v0, Lope;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu9;

    return-object v0

    :pswitch_15
    new-instance v0, Lope;

    const-class v2, Lx9b;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    const-class v3, Ltc;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lem4;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lak3;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v6, Lqbd;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v7, Lz7a;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Lun3;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v9, Lr27;

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v10, Lc87;

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v11, Let3;

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Lo75;

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    const-class v13, Lp6a;

    invoke-virtual {v1, v13}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    const-class v14, Lhab;

    invoke-virtual {v1, v14}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    const-class v15, Ljt1;

    invoke-virtual {v1, v15}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v15

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lope;-><init>(Lx9b;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v1

    :pswitch_16
    new-instance v2, Lnf2;

    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljk;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbb2;

    const-class v0, Lpw8;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpw8;

    const-class v0, Lx9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx9b;

    const-class v0, Lak3;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lak3;

    const-class v0, Lox8;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lox8;

    invoke-direct/range {v2 .. v8}, Lnf2;-><init>(Ljk;Lbb2;Lpw8;Lx9b;Lak3;Lox8;)V

    return-object v2

    :pswitch_17
    new-instance v0, Lspe;

    const-class v2, Lz43;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz43;

    const-class v3, Lvbd;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbd;

    invoke-direct {v0, v2, v1}, Lspe;-><init>(Lz43;Lvbd;)V

    return-object v0

    :pswitch_18
    new-instance v3, Lag5;

    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljk;

    const-class v0, Lype;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lype;

    const-class v0, Lbpe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpe;

    check-cast v2, Ldpe;

    invoke-virtual {v2}, Ldpe;->a()Lvxc;

    move-result-object v6

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v7

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrv0;

    const-class v0, Lz43;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    const-class v0, Lxre;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxre;

    invoke-direct/range {v3 .. v9}, Lag5;-><init>(Ljk;Lype;Lvxc;Lvxc;Lrv0;Lxre;)V

    return-object v3

    :pswitch_19
    new-instance v4, Ldg5;

    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljk;

    const-class v0, Lype;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lype;

    const-class v0, Lbpe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpe;

    check-cast v2, Ldpe;

    invoke-virtual {v2}, Ldpe;->a()Lvxc;

    move-result-object v7

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v8

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrv0;

    const-class v0, Lz43;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    const-class v0, Lxre;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxre;

    invoke-direct/range {v4 .. v10}, Ldg5;-><init>(Ljk;Lype;Lvxc;Lvxc;Lrv0;Lxre;)V

    return-object v4

    :pswitch_1a
    const-class v0, Lcfd;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk3;

    return-object v0

    :pswitch_1b
    new-instance v0, Lype;

    const-class v2, Lafd;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Lype;-><init>(Lth7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lc87;

    const-class v2, Lbb2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lun3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Ld9b;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lfga;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lc87;-><init>(Lth7;Lth7;Lth7;Lth7;)V

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
