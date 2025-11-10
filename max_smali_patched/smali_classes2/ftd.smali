.class public final Lftd;
.super Lare;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lftd;->b:I

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lftd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lzfc;

    const-class v2, Lno3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v2, Lts4;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Lyd4;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Lcpf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lhd;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v2, Lqga;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v2, Lsfa;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v2, Lloa;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    const-class v2, Lagc;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lzfc;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lutd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lutd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v5

    new-instance v2, Lutd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lutd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v6

    new-instance v2, Lutd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lutd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v7

    new-instance v2, Lutd;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lutd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v8

    new-instance v2, Lutd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lutd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v9

    new-instance v2, Lutd;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lutd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v10

    new-instance v2, Ll21;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Ll21;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v11

    new-instance v4, Lwx4;

    invoke-direct/range {v4 .. v11}, Lwx4;-><init>(Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;)V

    return-object v4

    :pswitch_1
    new-instance v2, Lsu4;

    const-class v3, Lad2;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v1}, Lsu4;-><init>(Lru7;)V

    return-object v2

    :pswitch_2
    const-class v2, Lokb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkb;

    return-object v1

    :pswitch_3
    new-instance v2, Lokb;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lhc4;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lnpa;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lloa;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v7, Liw0;

    invoke-virtual {v1, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liw0;

    const-class v8, Ltlf;

    invoke-virtual {v1, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltlf;

    const-class v9, Lvf5;

    invoke-virtual {v1, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvf5;

    invoke-direct/range {v2 .. v9}, Lokb;-><init>(Landroid/content/Context;Lru7;Lru7;Lru7;Liw0;Ltlf;Lvf5;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lowd;

    const-class v3, Lgya;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v1}, Lowd;-><init>(Lru7;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lno3;

    const-class v3, Lqxb;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lts4;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lwo3;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Ln8e;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lno3;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lbz;

    const-class v3, Lml;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml;

    const-class v4, Lad2;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad2;

    const-class v5, Lqxb;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxb;

    invoke-direct {v2, v3, v4, v1}, Lbz;-><init>(Lml;Lad2;Lqxb;)V

    return-object v2

    :pswitch_7
    new-instance v2, Llef;

    const-class v3, Lml;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml;

    const-class v3, Liw0;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liw0;

    const-class v3, Lad2;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad2;

    const-class v3, Lir0;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir0;

    const-class v3, Lnmf;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmf;

    check-cast v3, Lomf;

    invoke-virtual {v3}, Lomf;->a()Lgpd;

    const-class v3, Lowd;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowd;

    const-class v3, Lgya;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgya;

    const-class v3, Lqxb;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxb;

    const-class v3, Lxxb;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxb;

    const-class v3, Ln8e;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Llef;-><init>()V

    return-object v2

    :pswitch_8
    new-instance v4, Lwmg;

    const-class v2, Lsw8;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsw8;

    const-class v2, Lymg;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lymg;

    const-class v2, Lfu5;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfu5;

    const-class v2, Lhd;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhd;

    const-class v2, Lmpd;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmpd;

    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lomf;

    invoke-virtual {v2}, Lomf;->a()Lgpd;

    move-result-object v10

    const-class v2, Llpd;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llpd;

    invoke-direct/range {v4 .. v11}, Lwmg;-><init>(Lsw8;Lymg;Lfu5;Lhd;Lmpd;Lgpd;Llpd;)V

    return-object v4

    :pswitch_9
    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmf;

    check-cast v2, Lomf;

    invoke-virtual {v2}, Lomf;->a()Lgpd;

    move-result-object v2

    new-instance v3, Lutd;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lutd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v3

    new-instance v4, Lutd;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lutd;-><init>(Lt5;I)V

    invoke-static {v4}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v4

    new-instance v5, Lutd;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lutd;-><init>(Lt5;I)V

    invoke-static {v5}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v1

    new-instance v5, Lk05;

    invoke-direct {v5, v2, v3, v4, v1}, Lk05;-><init>(Lgpd;Ltw4;Ltw4;Ltw4;)V

    return-object v5

    :pswitch_a
    new-instance v2, Lir0;

    const-class v3, Lfu5;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu5;

    invoke-direct {v2, v1}, Lir0;-><init>(Lfu5;)V

    return-object v2

    :pswitch_b
    new-instance v3, Lyd4;

    const-class v2, Luo9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v2, Lvf5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Lts4;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Ltq;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lyd4;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_c
    new-instance v1, Lce0;

    invoke-direct {v1}, Lce0;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v2, Lkba;

    const-class v3, Lu23;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Leba;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lmba;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lqs3;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v7, Lzfc;

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v8, Lto6;

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v9, Ltlf;

    invoke-virtual {v1, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltlf;

    const-class v10, Lb54;

    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lb54;

    invoke-direct/range {v2 .. v10}, Lkba;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Ltlf;Lb54;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lqba;

    const-class v3, Lte9;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lne9;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqba;-><init>(Lru7;Lru7;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lutd;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lutd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v2

    new-instance v3, Lutd;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lutd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v3

    new-instance v4, Lutd;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lutd;-><init>(Lt5;I)V

    invoke-static {v4}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v1

    new-instance v4, Luaa;

    invoke-direct {v4, v2, v3, v1}, Luaa;-><init>(Ltw4;Ltw4;Ltw4;)V

    return-object v4

    :pswitch_10
    const-class v2, Lp8e;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8e;

    return-object v1

    :pswitch_11
    new-instance v2, Lutd;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lutd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lutd;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lutd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v5

    new-instance v2, Lutd;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lutd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v6

    new-instance v2, Lutd;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lutd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v7

    new-instance v2, Lutd;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lutd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v8

    new-instance v2, Lutd;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lutd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v9

    new-instance v4, Lfaa;

    invoke-direct/range {v4 .. v9}, Lfaa;-><init>(Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;)V

    return-object v4

    :pswitch_12
    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw0;

    new-instance v3, Lutd;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lutd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v1

    new-instance v3, Lkaa;

    invoke-direct {v3, v2, v1}, Lkaa;-><init>(Liw0;Ltw4;)V

    return-object v3

    :pswitch_13
    new-instance v2, Lutd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lutd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v2

    new-instance v3, Lutd;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lutd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v1

    new-instance v3, Loba;

    invoke-direct {v3, v2, v1}, Loba;-><init>(Ltw4;Ltw4;)V

    return-object v3

    :pswitch_14
    new-instance v2, Lttd;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v5

    new-instance v2, Lttd;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v6

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Liw0;

    new-instance v2, Lttd;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v8

    new-instance v2, Lttd;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v9

    new-instance v2, Lttd;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v10

    new-instance v4, Lmaa;

    invoke-direct/range {v4 .. v10}, Lmaa;-><init>(Ltw4;Ltw4;Liw0;Ltw4;Ltw4;Ltw4;)V

    return-object v4

    :pswitch_15
    new-instance v5, Loaa;

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqxb;

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Liw0;

    const-class v2, Lad2;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Ly96;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lql3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v10}, Loaa;-><init>(Liw0;Lru7;Lru7;Lru7;Lqxb;)V

    return-object v5

    :pswitch_16
    new-instance v2, Lttd;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v5

    new-instance v2, Lttd;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v6

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqxb;

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Liw0;

    new-instance v2, Lttd;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v9

    new-instance v2, Lttd;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v10

    new-instance v2, Lttd;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v11

    new-instance v2, Lttd;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v12

    new-instance v2, Lttd;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v13

    new-instance v2, Lttd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v14

    new-instance v2, Lttd;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v15

    new-instance v2, Lttd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v16

    new-instance v2, Lttd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v17

    new-instance v2, Lttd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v18

    new-instance v2, Lttd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v19

    new-instance v4, Leba;

    invoke-direct/range {v4 .. v19}, Leba;-><init>(Ltw4;Ltw4;Lqxb;Liw0;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;)V

    return-object v4

    :pswitch_17
    new-instance v5, Lbba;

    const-class v2, Llph;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqxb;

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Liw0;

    const-class v2, Lad2;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lyya;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lbba;-><init>(Liw0;Lru7;Lru7;Lru7;Lqxb;)V

    return-object v5

    :pswitch_18
    const-class v2, Lvf5;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf5;

    new-instance v3, Lttd;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lttd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v3

    new-instance v4, Lttd;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lttd;-><init>(Lt5;I)V

    invoke-static {v4}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v1

    new-instance v4, Lraa;

    invoke-direct {v4, v2, v3, v1}, Lraa;-><init>(Lvf5;Ltw4;Ltw4;)V

    return-object v4

    :pswitch_19
    new-instance v2, Llnf;

    const-class v3, Lk57;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v1}, Llnf;-><init>(Lru7;)V

    return-object v2

    :pswitch_1a
    new-instance v3, Loe7;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Lvf5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Lgya;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    new-instance v2, Ll21;

    const/16 v8, 0xf

    invoke-direct {v2, v1, v8}, Ll21;-><init>(Lt5;I)V

    new-instance v8, Ltif;

    invoke-direct {v8, v2}, Ltif;-><init>(Loi6;)V

    const-class v2, Lpt9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Lad2;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v2, Lqs3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v2, Lhd;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Loe7;-><init>(Lru7;Lru7;Lru7;Lru7;Ltif;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_1b
    const-class v2, Lp8e;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp3;

    return-object v1

    :pswitch_1c
    new-instance v2, Lr4e;

    const-class v3, Lraa;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lbba;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Leba;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Loaa;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v7, Lmaa;

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v8, Lg20;

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v9, Loba;

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v10, Lmba;

    invoke-virtual {v1, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v11, Lkaa;

    invoke-virtual {v1, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v12, Lfaa;

    invoke-virtual {v1, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v13, Luaa;

    invoke-virtual {v1, v13}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    const-class v14, Lqba;

    invoke-virtual {v1, v14}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    const-class v15, Lkba;

    invoke-virtual {v1, v15}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    const-class v0, Luba;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v16

    const-class v0, Ly96;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    const-class v0, Lzhg;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    invoke-direct/range {v2 .. v18}, Lr4e;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

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
