.class public final Ll1d;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll1d;->b:I

    invoke-direct {p0}, Lwud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ll1d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzs3;

    const-class v2, Lun3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lfoe;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Ljk;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lrv0;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lzs3;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lom3;

    const-class v2, Lun3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lfoe;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Ljk;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lrv0;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lom3;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ly1d;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v0

    new-instance v2, Ly1d;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v2

    new-instance v3, Ly1d;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v3}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v3

    new-instance v4, Ly1d;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v5}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v4}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v1

    new-instance v4, Lhed;

    invoke-direct {v4, v0, v2, v3, v1}, Lhed;-><init>(Lcq4;Lcq4;Lcq4;Lcq4;)V

    return-object v4

    :pswitch_2
    new-instance v0, Lit3;

    const-class v2, Lun3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lfoe;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Ljk;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lrv0;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lit3;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_3
    new-instance v5, Lys3;

    const-class v0, Lun3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lfoe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lz43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lhab;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lys3;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v5

    :pswitch_4
    new-instance v6, Lsm3;

    const-class v0, Lun3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lfoe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lsm3;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v6

    :pswitch_5
    new-instance v0, Lnm3;

    const-class v2, Lun3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lsz2;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnm3;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_6
    new-instance v3, Lgt3;

    const-class v0, Lx9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx9b;

    const-class v0, Lfab;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfab;

    const-class v0, Lun3;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lun3;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbb2;

    const-class v0, Lem4;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lem4;

    const-class v0, Lafd;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lafd;

    const-class v0, Lbpe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lgt3;-><init>(Lx9b;Lfab;Lun3;Lbb2;Lem4;Lafd;Lvxc;)V

    return-object v3

    :pswitch_7
    new-instance v0, Lw8d;

    const-class v2, Lsha;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsha;

    invoke-virtual {v2}, Lgpc;->m()Lfpc;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Lu8d;

    move-result-object v2

    const-class v3, Lz97;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz97;

    const-class v4, Lkd4;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd4;

    invoke-direct {v0, v2, v3, v1}, Lw8d;-><init>(Lu8d;Lz97;Lkd4;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ljj5;

    const-class v2, Ljl5;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl5;

    invoke-direct {v0, v1}, Ljj5;-><init>(Ljl5;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lpe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lhj5;

    const-class v2, Lph5;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph5;

    const-class v3, Lpe4;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe4;

    const-class v4, Lbb2;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb2;

    const-class v5, Lpw8;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw8;

    const-class v6, Logf;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Logf;

    const-class v7, Lz09;

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz09;

    const-class v8, Lomf;

    invoke-virtual {v1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lomf;

    const-class v9, Ljj5;

    invoke-virtual {v1, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljj5;

    const-class v10, Lij5;

    invoke-virtual {v1, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lij5;

    const-class v11, Lgj5;

    invoke-virtual {v1, v11}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lgj5;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lhj5;-><init>(Lph5;Lpe4;Lbb2;Lpw8;Logf;Lz09;Lomf;Ljj5;Lij5;Lgj5;)V

    return-object v1

    :pswitch_b
    const-class v0, Lx99;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll99;

    return-object v0

    :pswitch_c
    new-instance v0, Lmpe;

    const-class v2, Lxre;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lx9b;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lem4;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lrv0;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v6, Lo75;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo75;

    const-class v7, Lyca;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v8, Lkmg;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v9, Lure;

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v10, Lope;

    invoke-virtual {v1, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lope;

    const-class v11, Lppe;

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class v12, Lafd;

    invoke-virtual {v1, v12}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafd;

    const-class v13, Ljl;

    invoke-virtual {v1, v13}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lmpe;-><init>(Lth7;Lth7;Lth7;Lth7;Lo75;Lth7;Lth7;Lth7;Lope;Lth7;Lafd;Lth7;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lx99;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lqp;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lin2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Lxfa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lega;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lqv9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lvu3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Lci8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v0, Ltz9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class v0, Lt1d;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lt1d;

    const-class v0, Lhoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lhoe;

    const-class v0, Lk04;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lk04;

    invoke-direct/range {v2 .. v14}, Lx99;-><init>(Landroid/content/Context;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lt1d;Lhoe;Lk04;)V

    return-object v2

    :pswitch_e
    new-instance v0, Ltz9;

    const-class v2, Lpg5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Luz9;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, La0a;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lhoe;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-direct {v0, v2, v3, v4, v1}, Ltz9;-><init>(Lth7;Lth7;Lth7;Lhoe;)V

    return-object v0

    :pswitch_f
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Loy9;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lssb;

    const-class v2, Lwj3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lem4;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lx9b;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Ll84;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v6, Lure;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v7, Ltc;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v8, Ljk;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v9, Liy9;

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v10, Ltz9;

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v11, Lvy9;

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class v12, Lp6a;

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    const-class v13, Lusb;

    invoke-virtual {v1, v13}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    const-class v14, Lhoe;

    invoke-virtual {v1, v14}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhoe;

    const-class v15, Lk04;

    invoke-virtual {v1, v15}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lk04;

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lssb;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lhoe;Lk04;)V

    return-object v1

    :pswitch_11
    new-instance v0, Ly1d;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v4

    new-instance v0, Ly1d;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v5

    new-instance v0, Ly1d;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v6

    new-instance v0, Ly1d;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v7

    new-instance v0, Ly1d;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v8

    new-instance v0, Ly1d;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v9

    new-instance v0, Lav2;

    invoke-direct {v0, v1, v2}, Lav2;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v10

    new-instance v3, Lrq4;

    invoke-direct/range {v3 .. v10}, Lrq4;-><init>(Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;)V

    return-object v3

    :pswitch_12
    new-instance v0, Leo4;

    const-class v2, Lbb2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Leo4;-><init>(Lth7;)V

    return-object v0

    :pswitch_13
    const-class v0, Lsxa;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    return-object v0

    :pswitch_14
    new-instance v0, Lsxa;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Ly64;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lr7a;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lp6a;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v6, Lrv0;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrv0;

    const-class v7, Lhoe;

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhoe;

    const-class v8, Lo75;

    invoke-virtual {v1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo75;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsxa;-><init>(Landroid/content/Context;Lth7;Lth7;Lth7;Lrv0;Lhoe;Lo75;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lx3d;

    const-class v2, Lmfa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3d;-><init>(Lth7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lty;

    const-class v2, Ljk;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk;

    const-class v3, Lbb2;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb2;

    const-class v4, Lx9b;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9b;

    const-class v5, Lar7;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar7;

    invoke-direct {v0, v2, v3, v4, v1}, Lty;-><init>(Ljk;Lbb2;Lx9b;Lar7;)V

    return-object v0

    :pswitch_17
    new-instance v5, Lrpe;

    new-instance v6, Lded;

    const-class v0, Lt43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lgk3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lope;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    new-instance v0, Lav2;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lav2;-><init>(Ls4;I)V

    new-instance v13, Lkle;

    invoke-direct {v13, v0}, Lkle;-><init>(Ld96;)V

    const-class v0, Lrqe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v0, Lq7a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class v0, La8a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-direct/range {v6 .. v13}, Lded;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lkle;)V

    const-class v0, Lx9b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lp6a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lem4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Lwj3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v0, Lafd;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lafd;

    invoke-direct/range {v5 .. v11}, Lrpe;-><init>(Lded;Lth7;Lth7;Lth7;Lth7;Lafd;)V

    return-object v5

    :pswitch_18
    new-instance v0, Lbhe;

    const-class v2, Ljk;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk;

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv0;

    const-class v2, Lbb2;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb2;

    const-class v2, Lvq0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq0;

    const-class v2, Lbpe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpe;

    check-cast v2, Ldpe;

    invoke-virtual {v2}, Ldpe;->a()Lvxc;

    const-class v2, Lx3d;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3d;

    const-class v2, Lmfa;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfa;

    const-class v2, Lx9b;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    const-class v2, Lfab;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    const-class v2, Lafd;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lbhe;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v3, Lomf;

    const-class v0, Lci8;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lci8;

    const-class v0, Lrmf;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrmf;

    const-class v0, Ljl5;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljl5;

    const-class v0, Ltc;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltc;

    const-class v0, Lbyc;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbyc;

    const-class v0, Lbpe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v9

    const-class v0, Layc;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Layc;

    invoke-direct/range {v3 .. v10}, Lomf;-><init>(Lci8;Lrmf;Ljl5;Ltc;Lbyc;Lvxc;Layc;)V

    return-object v3

    :pswitch_1a
    const-class v0, Lbpe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v0

    new-instance v2, Ly1d;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v2

    new-instance v3, Ly1d;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v3}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v3

    new-instance v4, Ly1d;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Ly1d;-><init>(Ls4;I)V

    invoke-static {v4}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v1

    new-instance v4, Lvs4;

    invoke-direct {v4, v0, v2, v3, v1}, Lvs4;-><init>(Lvxc;Lcq4;Lcq4;Lcq4;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Lvq0;

    const-class v2, Ljl5;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl5;

    invoke-direct {v0, v1}, Lvq0;-><init>(Ljl5;)V

    return-object v0

    :pswitch_1c
    new-instance v2, Ll84;

    const-class v0, Ll99;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v0, Lo75;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lem4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Lzo;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lhoe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ll84;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v2

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
