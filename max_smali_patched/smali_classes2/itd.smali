.class public final Litd;
.super Lare;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Litd;->b:I

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Litd;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldm4;

    const-class v1, Lehd;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, p1}, Ldm4;-><init>(Lru7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Liz3;

    const-class v1, Lqs3;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs3;

    new-instance v2, Ll21;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Ll21;-><init>(Lt5;I)V

    new-instance v3, Ltif;

    invoke-direct {v3, v2}, Ltif;-><init>(Loi6;)V

    const-class v2, Lgya;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v4, Lqxb;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v3, v2, p1}, Liz3;-><init>(Lqs3;Ltif;Lru7;Lru7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ldh;

    new-instance v1, Lpp4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvhd;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p1}, Lvhd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ldh;-><init>(Lpp4;Lvhd;)V

    return-object v0

    :pswitch_2
    const-class v0, Lloa;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v0, Lrqb;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v0, Lzxb;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Lgkb;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Lsab;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Lqmf;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Lgs5;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lymf;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v0, Lwo3;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v0, Lpu1;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    new-instance v1, Lf2h;

    invoke-direct/range {v1 .. v11}, Lf2h;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v1

    :pswitch_3
    new-instance v2, Lrqb;

    const-class v0, Lml;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v0, Lts4;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Lloa;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Llph;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    new-instance v0, Ll21;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ll21;-><init>(Lt5;I)V

    new-instance v7, Ltif;

    invoke-direct {v7, v0}, Ltif;-><init>(Loi6;)V

    invoke-direct/range {v2 .. v7}, Lrqb;-><init>(Lru7;Lru7;Lru7;Lru7;Ltif;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lhd;

    const-class v1, Lt88;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lkd;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhd;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_5
    new-instance v3, Lgy6;

    const-class v0, Lloa;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Lts4;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Lqxb;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Lcpf;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Lno3;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lml;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v0, Llph;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v0, Lt88;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lgy6;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_6
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Lvf5;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Ltlf;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltlf;

    const-class v0, Lg2f;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Lfr;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfr;

    const-class v0, Lkq5;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Lml;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lrnf;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v0, Lymf;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    new-instance v1, Lt88;

    invoke-direct/range {v1 .. v10}, Lt88;-><init>(Lfr;Ltlf;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v1

    :pswitch_7
    new-instance v2, Lq0b;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/logout/a;

    const-class v0, Lh05;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh05;

    const-class v0, Lfva;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfva;

    const-class v0, Lne9;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lq0b;-><init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Lh05;Lfva;Lru7;)V

    return-object v2

    :pswitch_8
    sget-object p1, Lrtd;->a:Lrtd;

    return-object p1

    :pswitch_9
    sget-object p1, Lqtd;->a:Lqtd;

    return-object p1

    :pswitch_a
    sget-object p1, Lptd;->a:Lptd;

    return-object p1

    :pswitch_b
    const-class v0, Lob4;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc4;

    return-object p1

    :pswitch_c
    new-instance v0, Lob4;

    const-class v1, Lq0b;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0b;

    const-class v2, Lvf5;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf5;

    const-class v3, Lptd;

    invoke-virtual {p1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lptd;

    const-class v4, Ll83;

    invoke-virtual {p1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll83;

    const-class v5, Lne9;

    invoke-virtual {p1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lml;

    invoke-virtual {p1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lml;

    const-class v7, Ltlf;

    invoke-virtual {p1, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltlf;

    const-class v8, Lmk;

    invoke-virtual {p1, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmk;

    const-class v9, Lotd;

    invoke-virtual {p1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v10, Lts4;

    invoke-virtual {p1, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lob4;-><init>(Lq0b;Lvf5;Lptd;Ll83;Lru7;Lml;Ltlf;Lmk;Lru7;Lru7;)V

    return-object v0

    :pswitch_d
    new-instance p1, Ln94;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_e
    new-instance v0, Lxac;

    const-class v1, Lq0b;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0b;

    invoke-virtual {v1}, Lqgd;->l()Lpgd;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lu2c;

    move-result-object v1

    const-class v2, Ltlf;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Liz3;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lvf5;

    invoke-virtual {p1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf5;

    invoke-direct {v0, v1, v2, v3, p1}, Lxac;-><init>(Lu2c;Lru7;Lru7;Lvf5;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lb00;

    const-class v1, Ltlf;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    invoke-direct {v0, p1}, Lb00;-><init>(Ltlf;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lgo6;

    const-class v1, Liz3;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lpt9;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lgo6;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_11
    new-instance v3, Llph;

    const-class v0, Lfpf;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Lvf5;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Lfva;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Lqmf;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Lwo3;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lf5e;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v0, Lan;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Llph;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_12
    const-class v0, Liw0;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    const-class v1, Ltlf;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    invoke-static {v0, p1}, Lru/ok/tamtam/chats/a;->a(Liw0;Ltlf;)Ldj0;

    move-result-object p1

    return-object p1

    :pswitch_13
    const-class v0, Liw0;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    const-class v1, Ltlf;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    invoke-static {v0, p1}, Lru/ok/tamtam/logout/c;->a(Liw0;Ltlf;)Lru/ok/tamtam/logout/a;

    move-result-object p1

    return-object p1

    :pswitch_14
    const-class v0, Liw0;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    const-class v1, Ltlf;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    invoke-static {v0, p1}, Lru/ok/tamtam/login/b;->a(Liw0;Ltlf;)Lfa8;

    move-result-object p1

    return-object p1

    :pswitch_15
    new-instance v0, Lou7;

    const-class v1, Ltlf;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    const-class v2, Lvf5;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf5;

    invoke-direct {v0, v1, p1}, Lou7;-><init>(Ltlf;Lvf5;)V

    return-object v0

    :pswitch_16
    const-class v0, Liw0;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    const-class v1, Ltlf;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    new-instance v1, Lhg2;

    invoke-direct {v1, v0, p1}, Lhg2;-><init>(Liw0;Ltlf;)V

    return-object v1

    :pswitch_17
    const-class v0, Liw0;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    const-class v1, Ltlf;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    new-instance v1, Lsy7;

    invoke-direct {v1, v0, p1}, Lsy7;-><init>(Liw0;Ltlf;)V

    return-object v1

    :pswitch_18
    const-class v0, Liw0;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    const-class v1, Ltlf;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    new-instance v1, Luf2;

    invoke-direct {v1, v0, p1}, Luf2;-><init>(Liw0;Ltlf;)V

    return-object v1

    :pswitch_19
    const-class v0, Lqxb;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    new-instance v1, Lwtd;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v1}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v1

    new-instance v2, Lwtd;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object p1

    new-instance v2, Llzb;

    invoke-direct {v2, v0, v1, p1}, Llzb;-><init>(Lqxb;Ltw4;Ltw4;)V

    return-object v2

    :pswitch_1a
    new-instance v0, Ld68;

    const-class v1, Leb9;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Ldc9;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld68;-><init>(Lru7;Lru7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lx34;

    const-class v1, Ltq;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lwmg;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lsw8;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lr2g;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lx34;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_1c
    const-class v0, Ljf8;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw0;

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
