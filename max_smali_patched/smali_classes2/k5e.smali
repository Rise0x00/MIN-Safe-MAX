.class public final Lk5e;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk5e;->b:I

    invoke-direct {p0}, Lwud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lk5e;->b:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lhm4;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem4;

    return-object p0

    :pswitch_0
    const-class p0, Lr0g;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp;

    return-object p0

    :pswitch_1
    new-instance v0, Lr0g;

    const-class p0, Landroid/app/Application;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    const-class p0, Lfzc;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lfzc;

    const-class p0, Ls0g;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Ltc;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lfoe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lhoe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    const/4 v6, 0x1

    const-string v7, "visibility-controller"

    invoke-virtual {p0, v6, v7}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object v6

    const-class p0, Llwa;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lr0g;-><init>(Landroid/app/Application;Lfzc;Lth7;Lth7;Lth7;Lj04;Lth7;)V

    return-object v0

    :pswitch_2
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Lgng;

    invoke-direct {v0, p0}, Lgng;-><init>(Landroid/content/Context;)V

    sget-object p0, Lvjf;->a:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Ltjf;

    invoke-direct {v1, p0, v0, p1}, Ltjf;-><init>(ZLgng;Landroid/app/NotificationManager;)V

    return-object v1

    :pswitch_3
    new-instance v2, Lvme;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-class p0, Luce;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lj8a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Laa7;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Laa7;

    const-class p0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class p0, Lq14;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    const-class p0, Lk04;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lk04;

    const-class p0, Lix7;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class p0, Llh5;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lvme;-><init>(Landroid/content/Context;Lth7;Lth7;Lth7;Laa7;Lth7;Lth7;Lk04;Lth7;Lth7;)V

    return-object v2

    :pswitch_4
    new-instance p0, Lsjf;

    invoke-direct {p0, p1}, Lsjf;-><init>(Ls4;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lfzc;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lfzc;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ly3f;

    new-instance p1, Lun4;

    invoke-direct {p1}, Lun4;-><init>()V

    invoke-direct {p0, p1}, Ly3f;-><init>(Lun4;)V

    return-object p0

    :pswitch_7
    new-instance p0, Ldje;

    new-instance v0, Lyla;

    const-class v1, Ln4a;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lh4f;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4f;

    invoke-direct {v0, v1, p1}, Lyla;-><init>(Lth7;Lh4f;)V

    invoke-direct {p0, v0}, Ldje;-><init>(Lyla;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lut6;

    new-instance v0, Lhd;

    const-class v1, Ln4a;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lh4f;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4f;

    invoke-direct {v0, v1, p1}, Lhd;-><init>(Lth7;Lh4f;)V

    invoke-direct {p0, v0}, Lut6;-><init>(Lhd;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lrm5;

    const-class v0, Ln4a;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lh4f;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4f;

    invoke-direct {p0, v0, p1}, Lrm5;-><init>(Lth7;Lh4f;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lgke;

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Ln6e;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lgz3;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lake;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lgke;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_b
    const-class p0, Ljk;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class p0, Lh4f;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lh4f;

    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class p0, Lafd;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Logf;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Li4f;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    new-instance v0, Lake;

    invoke-direct/range {v0 .. v6}, Lake;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lh4f;)V

    return-object v0

    :pswitch_c
    new-instance p0, Lc2d;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc2d;-><init>(Ls4;I)V

    new-instance v4, Lkle;

    invoke-direct {v4, p0}, Lkle;-><init>(Ld96;)V

    const-class p0, Lh4f;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lh4f;

    const-class p0, Ltt0;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Lhoe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lhoe;

    const-class p0, Ln4a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    new-instance v1, Li4f;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Li4f;-><init>(Ls4;Lhoe;Lkle;Lth7;Lth7;Lh4f;)V

    return-object v1

    :pswitch_d
    move-object v2, p1

    const-class p0, Lbpe;

    invoke-virtual {v2, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    new-instance v0, Luef;

    const-class p1, Logf;

    invoke-virtual {v2, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Logf;

    const-class p1, Lype;

    invoke-virtual {v2, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lype;

    const-class v3, Lbqe;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqe;

    const-class v4, Lh4f;

    invoke-virtual {v2, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4f;

    const-class v5, Lz43;

    invoke-virtual {v2, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz43;

    const-class v6, Ljk;

    invoke-virtual {v2, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljk;

    check-cast p0, Ldpe;

    iget-object p0, p0, Ldpe;->g:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lvxc;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Luef;-><init>(Logf;Lype;Lbqe;Lh4f;Lz43;Ljk;Lvxc;)V

    return-object v0

    :pswitch_e
    move-object v2, p1

    const-class p0, Ltc;

    invoke-virtual {v2, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class p0, Lo75;

    invoke-virtual {v2, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lak3;

    invoke-virtual {v2, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    const-class p1, Lem4;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p1, Ljl5;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p1, Lci8;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    new-instance p1, Lcmb;

    const/16 v0, 0x18

    invoke-direct {p1, v0, v3}, Lcmb;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lkle;

    invoke-direct {v7, p1}, Lkle;-><init>(Ld96;)V

    new-instance v0, Lh4f;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lh4f;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lkle;)V

    return-object v0

    :pswitch_f
    new-instance p0, Ls1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lwr3;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lwr3;-><init>(I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lsv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    move-object v2, p1

    new-instance p0, Lkg7;

    const-class p1, Ll6e;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    const-class v0, Lig5;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lpf5;

    invoke-virtual {v2, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v3, Lbae;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lkg7;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_13
    move-object v2, p1

    new-instance p0, La3g;

    const-class p1, Ltc;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    const-class v0, Lz43;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La3g;-><init>(Lth7;Lth7;)V

    return-object p0

    :pswitch_14
    move-object v2, p1

    new-instance p0, Lcv1;

    const-class p1, Lz43;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    const-class v0, Ltc;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Ljp9;

    invoke-virtual {v2, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcv1;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_15
    move-object v2, p1

    new-instance p0, Lci0;

    const-class p1, Lz43;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    const-class v0, Ltc;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Ljp9;

    invoke-virtual {v2, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lci0;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_16
    move-object v2, p1

    new-instance p0, Lhwa;

    const-class p1, Lhoe;

    invoke-virtual {v2, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    const-class v0, Ltc;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lz43;

    invoke-virtual {v2, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v3, Ljp9;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Lhwa;-><init>(Lth7;Lth7;Lth7;Lhoe;)V

    return-object p0

    :pswitch_17
    move-object v2, p1

    new-instance p0, Lpva;

    const-class p1, Lx08;

    invoke-virtual {v2, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx08;

    const-class v0, Ltc;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lz43;

    invoke-virtual {v2, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lpva;-><init>(Lx08;Lth7;Lth7;)V

    return-object p0

    :pswitch_18
    move-object v2, p1

    new-instance p0, Lx08;

    const-class p1, Lz43;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    const-class v0, Lpva;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lhoe;

    invoke-virtual {v2, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-direct {p0, p1, v0, v1}, Lx08;-><init>(Lth7;Lth7;Lhoe;)V

    return-object p0

    :pswitch_19
    move-object v2, p1

    const-class p0, Lu5e;

    invoke-virtual {v2, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh1;

    return-object p0

    :pswitch_1a
    new-instance p0, Lu5e;

    invoke-direct {p0}, Lu5e;-><init>()V

    return-object p0

    :pswitch_1b
    move-object v2, p1

    new-instance v0, Ljp9;

    const-class p0, Lhoe;

    invoke-virtual {v2, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lhoe;

    const-class p0, Lqp;

    invoke-virtual {v2, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp;

    const-class p1, Lu5e;

    invoke-virtual {v2, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lu5e;

    const-class p1, Ltc;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p1, Lz43;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p1, Lvbd;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p1, Lpva;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ljp9;-><init>(Lhoe;Lqp;Lu5e;Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_1c
    move-object v2, p1

    new-instance p0, La54;

    const-class p1, Ltc;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    const-class v0, Lz43;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La54;-><init>(Lth7;Lth7;)V

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
