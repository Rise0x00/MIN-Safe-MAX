.class public final Lp1d;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp1d;->b:I

    invoke-direct {p0}, Lwud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lp1d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lju;

    const-class v2, Ll6e;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6e;

    const-class v3, Lx9b;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9b;

    const-class v4, Lbb2;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb2;

    const-class v5, Ljk;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk;

    const-class v6, Lpf5;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpf5;

    const-class v7, Lig5;

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lig5;

    const-class v8, Ls1d;

    invoke-virtual {v1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1d;

    const-class v9, Laj;

    invoke-virtual {v1, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laj;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lju;-><init>(Ll6e;Lx9b;Lbb2;Ljk;Lpf5;Lig5;Ls1d;Laj;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lpf5;

    const-class v0, Ltf5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v0, Lz7e;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lag5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    new-instance v0, Lav2;

    const/16 v6, 0x1d

    invoke-direct {v0, v1, v6}, Lav2;-><init>(Ls4;I)V

    new-instance v6, Lkle;

    invoke-direct {v6, v0}, Lkle;-><init>(Ld96;)V

    new-instance v0, Lx1d;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7}, Lx1d;-><init>(Ls4;I)V

    new-instance v7, Lkle;

    invoke-direct {v7, v0}, Lkle;-><init>(Ld96;)V

    const-class v0, Lspe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lpf5;-><init>(Lth7;Lth7;Lth7;Lkle;Lkle;Lth7;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lb2d;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v4

    new-instance v0, Lb2d;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v5

    new-instance v0, Lav2;

    invoke-direct {v0, v1, v2}, Lav2;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v6

    new-instance v0, Lav2;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lav2;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v7

    new-instance v0, Lb2d;

    invoke-direct {v0, v1, v2}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v8

    new-instance v0, Lb2d;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v9

    new-instance v0, Lb2d;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v10

    new-instance v3, Lig5;

    invoke-direct/range {v3 .. v10}, Lig5;-><init>(Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;)V

    return-object v3

    :pswitch_2
    new-instance v4, Lz7e;

    const-class v0, Lb8e;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb8e;

    const-class v0, Ld8e;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld8e;

    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljk;

    const-class v0, Lbpe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpe;

    check-cast v2, Ldpe;

    invoke-virtual {v2}, Ldpe;->a()Lvxc;

    move-result-object v8

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v9

    const-class v0, Lype;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lype;

    invoke-direct/range {v4 .. v10}, Lz7e;-><init>(Lb8e;Ld8e;Ljk;Lvxc;Lvxc;Lype;)V

    return-object v4

    :pswitch_3
    new-instance v5, Lkx7;

    const-class v0, Lx9b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lp6a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lo75;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lafd;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Lpx7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v0, Lppe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lkx7;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v5

    :pswitch_4
    new-instance v0, Ly0e;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ly0e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    const-class v0, Lnlg;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    new-instance v2, Lb2d;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v2

    new-instance v3, Lb2d;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v3}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v1

    new-instance v3, Lxi5;

    invoke-direct {v3, v0, v2, v1}, Lxi5;-><init>(Lnlg;Lcq4;Lcq4;)V

    return-object v3

    :pswitch_6
    new-instance v4, Lidc;

    const-class v0, Lbdc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Lmfa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    new-instance v0, Lav2;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lav2;-><init>(Ls4;I)V

    new-instance v9, Lkle;

    invoke-direct {v9, v0}, Lkle;-><init>(Ld96;)V

    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ls1d;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lidc;-><init>(Lth7;Lth7;Lth7;Lth7;Lkle;)V

    return-object v4

    :pswitch_7
    new-instance v5, Ljl;

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lem4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lx9b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lvbd;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Lz43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v0, Lp6a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class v0, Lkmg;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lhed;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    const-class v0, Lz7a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    const-class v0, Lpx7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v15

    const-class v0, Lun3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    const-class v0, Lkx7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v17

    const-class v0, Lge9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ll6e;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    const-class v0, Lz7e;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v20

    const-class v0, Lig5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v21

    const-class v0, Lpf5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v22

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v23

    const-class v0, Lju;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v24

    const-class v0, Lxre;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v25

    const-class v0, Lo75;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v26

    const-class v0, Lx06;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v27

    const-class v0, Lpw8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v28

    const-class v0, Lba9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v29

    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v30

    const-class v0, Lbqa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v31

    const-class v0, Logf;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v32

    const-class v0, Lvh9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v33

    const-class v0, Lf20;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v34

    const-class v0, Lbvc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v35

    const-class v0, Lhy4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v36

    const-class v0, Ls1d;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v37

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lut6;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v38

    const-class v0, Lli5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v39

    const-class v0, Lb09;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v40

    const-class v0, Lcbc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v41

    const-class v0, Lsd2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v42

    const-class v0, Ld43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v43

    const-class v0, Lojc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v44

    const-class v0, Lhab;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v45

    const-class v0, Lsp3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v46

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lfpe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v47

    const-class v0, Ly64;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v48

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lss4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v49

    const-class v0, Lvd2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v50

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lzz8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v51

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lqnb;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v52

    invoke-direct/range {v5 .. v52}, Ljl;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v5

    :pswitch_8
    new-instance v6, Lacd;

    const-class v0, Lidc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lxi5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Lem4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v0, Lx9b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lz43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lkmg;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    const-class v0, Lhqe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lun3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ll6e;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxre;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v18

    const-class v0, Lo75;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lpw8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v20

    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v21

    const-class v0, Lbqa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lhy4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v23

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lb2e;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v24

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lsd2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v25

    const-class v0, Ld43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Luef;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v27

    const-class v0, Lbpe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v28

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lfga;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v29

    const-class v0, Lsv7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v30

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lt09;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v31

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lci8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v32

    const-class v0, Lzbb;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v33

    const-class v0, Lupc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v34

    const-class v0, Lyca;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v35

    const-class v0, Lwj3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v36

    const-class v0, Lkv7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v37

    const-class v0, Lyx7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v38

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ld9b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v39

    const-class v0, Lype;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v40

    const-class v0, Lsz2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v41

    invoke-direct/range {v6 .. v41}, Lacd;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v6

    :pswitch_9
    const-class v0, Ll6e;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8e;

    return-object v0

    :pswitch_a
    new-instance v0, Lz8e;

    const-class v2, Ll6e;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Ljk;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lz8e;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lb2d;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v4

    const-class v0, Lx9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx9b;

    new-instance v0, Lb2d;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v6

    new-instance v0, Lb2d;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v7

    const-class v0, Lbpe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpe;

    check-cast v2, Ldpe;

    invoke-virtual {v2}, Ldpe;->a()Lvxc;

    move-result-object v8

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v9

    new-instance v0, Lb2d;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v10

    new-instance v0, Lb2d;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v11

    new-instance v3, Ll6e;

    invoke-direct/range {v3 .. v11}, Ll6e;-><init>(Lcq4;Lx9b;Lcq4;Lcq4;Lvxc;Lvxc;Lcq4;Lcq4;)V

    return-object v3

    :pswitch_c
    const-class v0, Lxm5;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    return-object v0

    :pswitch_d
    new-instance v0, Let3;

    const-class v2, Lx9b;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lrv0;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Ljl5;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Let3;-><init>(Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lit9;

    const-class v2, Lx9b;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lhoe;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lk04;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lit9;-><init>(Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lure;

    const-class v2, Lnlg;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlg;

    invoke-direct {v0, v1}, Lure;-><init>(Lnlg;)V

    return-object v0

    :pswitch_10
    new-instance v2, Lge9;

    const-class v0, Lun3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lk04;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk04;

    const-class v0, Lsp3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lhab;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class v0, Lx7a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v0, Lwj3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class v0, Lit9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lge9;-><init>(Lth7;Lth7;Lk04;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v2

    :pswitch_11
    new-instance v0, Lnjc;

    const-class v2, Ljk;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lrv0;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lsz2;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnjc;-><init>(Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lx32;

    const-class v2, Ljk;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lrv0;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lsz2;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lx32;-><init>(Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_13
    new-instance v0, La42;

    const-class v2, Ljk;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lrv0;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lsz2;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, La42;-><init>(Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_14
    const-class v0, Lz43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v2, Lsz2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lbb2;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lx06;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    new-instance v4, Lhd2;

    invoke-direct {v4, v0, v3, v2, v1}, Lhd2;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object v4

    :pswitch_15
    new-instance v0, Lrvc;

    const-class v2, Lsz2;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    invoke-direct {v0, v1}, Lrvc;-><init>(Lsz2;)V

    return-object v0

    :pswitch_16
    const-class v0, Ls03;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    return-object v0

    :pswitch_17
    const-class v0, Ljk;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    const-class v3, Lbb2;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lt1d;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    new-instance v4, Ls03;

    invoke-direct {v4, v0, v3, v1, v2}, Ls03;-><init>(Lth7;Lth7;Lth7;Lhoe;)V

    return-object v4

    :pswitch_18
    const-class v0, Lbpe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    new-instance v2, Lb2d;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v5

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrv0;

    const-class v2, Lx9b;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx9b;

    new-instance v2, Lb2d;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v8

    new-instance v2, Lb2d;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v9

    new-instance v2, Lb2d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v10

    new-instance v2, Lb2d;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v11

    new-instance v2, Lb2d;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v12

    new-instance v2, Lb2d;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v13

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->b()Lvxc;

    move-result-object v14

    new-instance v2, Lb2d;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v15

    new-instance v2, Lb2d;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v16

    new-instance v2, Lb2d;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v17

    new-instance v2, Lb2d;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v18

    new-instance v2, Lb2d;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v2}, Lj5e;->f(Ld96;)Lcq4;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v19

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v20

    new-instance v0, Lb2d;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v21

    new-instance v0, Lb2d;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v22

    const-class v0, Lx06;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v23

    new-instance v4, Lbb2;

    invoke-direct/range {v4 .. v23}, Lbb2;-><init>(Lcq4;Lrv0;Lx9b;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lvxc;Lcq4;Lcq4;Lcq4;Lcq4;Lvxc;Lvxc;Lcq4;Lcq4;Lth7;)V

    return-object v4

    :pswitch_19
    new-instance v0, Lsd2;

    const-class v2, Lflc;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lhqe;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsd2;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lb2d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb2d;-><init>(Ls4;I)V

    invoke-static {v0}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object v0

    const-class v2, Lo75;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo75;

    new-instance v2, Lxre;

    invoke-direct {v2, v0, v1}, Lxre;-><init>(Lcq4;Lo75;)V

    return-object v2

    :pswitch_1b
    const-class v0, Lz43;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    return-object v0

    :pswitch_1c
    new-instance v0, Lyc2;

    const-class v2, Lqs2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lun3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v4, Lx9b;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v5, Lpw8;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v6, Lox8;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v7, Ls9a;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lyc2;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

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
