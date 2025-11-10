.class public final Ljtd;
.super Lare;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljtd;->b:I

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ljtd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lv9a;

    const-class v3, Lqxb;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Ltlf;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lb54;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lv9a;-><init>(Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_0
    new-instance v5, Lgdg;

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Lad2;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lmp9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Lts4;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v2, Lex9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v2, Lxwb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lgdg;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v5

    :pswitch_1
    new-instance v6, Lpt9;

    const-class v2, Lqs3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lb54;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb54;

    const-class v2, Llu3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v2, Lzxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v2, Lupa;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v2, Lno3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    const-class v2, Lv9a;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lpt9;-><init>(Lru7;Lru7;Lb54;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v6

    :pswitch_2
    new-instance v2, Lcpf;

    const-class v3, Looh;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looh;

    invoke-direct {v2, v1}, Lcpf;-><init>(Looh;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lu9d;

    const-class v3, Lml;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Liw0;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lu23;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lu9d;-><init>(Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lg62;

    const-class v3, Lml;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Liw0;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lu23;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lg62;-><init>(Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lj62;

    const-class v3, Lml;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Liw0;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lu23;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lj62;-><init>(Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_6
    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lu23;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lad2;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Ly96;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    new-instance v5, Lkf2;

    invoke-direct {v5, v2, v4, v3, v1}, Lkf2;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v5

    :pswitch_7
    new-instance v2, Lymd;

    const-class v3, Lu23;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    invoke-direct {v2, v1}, Lymd;-><init>(Lu23;)V

    return-object v2

    :pswitch_8
    const-class v2, Lw33;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    return-object v1

    :pswitch_9
    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    const-class v4, Lad2;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lotd;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    new-instance v5, Lw33;

    invoke-direct {v5, v2, v4, v1, v3}, Lw33;-><init>(Lru7;Lru7;Lru7;Ltlf;)V

    return-object v5

    :pswitch_a
    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmf;

    new-instance v3, Lxtd;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v6

    const-class v3, Liw0;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Liw0;

    const-class v3, Lqxb;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lqxb;

    new-instance v3, Lxtd;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v9

    new-instance v3, Lxtd;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v10

    new-instance v3, Lwtd;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v11

    new-instance v3, Lwtd;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v12

    new-instance v3, Lwtd;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v13

    new-instance v3, Lwtd;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v14

    check-cast v2, Lomf;

    invoke-virtual {v2}, Lomf;->b()Lgpd;

    move-result-object v15

    new-instance v3, Lxtd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v16

    new-instance v3, Lxtd;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v17

    new-instance v3, Lxtd;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v18

    new-instance v3, Lxtd;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v19

    invoke-virtual {v2}, Lomf;->a()Lgpd;

    move-result-object v20

    invoke-virtual {v2}, Lomf;->a()Lgpd;

    move-result-object v21

    new-instance v2, Lxtd;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v22

    new-instance v2, Lxtd;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v23

    const-class v2, Ly96;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v24

    new-instance v5, Lad2;

    invoke-direct/range {v5 .. v24}, Lad2;-><init>(Ltw4;Liw0;Lqxb;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Lgpd;Ltw4;Ltw4;Ltw4;Ltw4;Lgpd;Lgpd;Ltw4;Ltw4;Lru7;)V

    return-object v5

    :pswitch_b
    new-instance v2, Lvf2;

    const-class v3, Lbcd;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lrnf;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lvf2;-><init>(Lru7;Lru7;)V

    return-object v2

    :pswitch_c
    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcd;

    return-object v1

    :pswitch_d
    new-instance v2, Lxtd;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v2

    const-class v3, Lvf5;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf5;

    new-instance v3, Lfpf;

    invoke-direct {v3, v2, v1}, Lfpf;-><init>(Ltw4;Lvf5;)V

    return-object v3

    :pswitch_e
    new-instance v4, Laf2;

    const-class v2, Lnv2;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Lqs3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Leb9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Ldc9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Lzra;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Laf2;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v4

    :pswitch_f
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhc4;

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Liw0;

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqxb;

    const-class v2, Lsab;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsab;

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    const-class v2, Llph;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llph;

    const-class v2, Lxwb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxwb;

    new-instance v2, Lwtd;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v9

    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmf;

    check-cast v2, Lomf;

    invoke-virtual {v2}, Lomf;->a()Lgpd;

    const-class v2, Lts4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    invoke-virtual {v1}, Lts4;->h()Lohg;

    move-result-object v1

    iget-object v10, v1, Lohg;->b:Ljava/lang/String;

    new-instance v3, Leb9;

    invoke-direct/range {v3 .. v10}, Leb9;-><init>(Lhc4;Liw0;Lqxb;Lsab;Lxwb;Ltw4;Ljava/lang/String;)V

    return-object v3

    :pswitch_10
    new-instance v2, Lwtd;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v1

    new-instance v2, Lsab;

    invoke-direct {v2, v1}, Lsab;-><init>(Ltw4;)V

    return-object v2

    :pswitch_11
    new-instance v3, Lmp9;

    const-class v2, Ldhd;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldhd;

    new-instance v2, Ll21;

    const/16 v5, 0x17

    invoke-direct {v2, v1, v5}, Ll21;-><init>(Lt5;I)V

    new-instance v5, Ltif;

    invoke-direct {v5, v2}, Ltif;-><init>(Loi6;)V

    const-class v2, Lptd;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lts4;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lmp9;-><init>(Ldhd;Ltif;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_12
    new-instance v4, Ldc9;

    const-class v2, Lqs3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Lxwb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Lwd9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Lcf9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lov2;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Ldc9;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v4

    :pswitch_13
    new-instance v2, Lwtd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v5

    new-instance v2, Lwtd;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v6

    new-instance v2, Lwtd;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v7

    new-instance v2, Lwtd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v8

    new-instance v2, Lwtd;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v9

    new-instance v2, Lwtd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v10

    new-instance v2, Lwtd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v11

    new-instance v2, Lwtd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v12

    new-instance v4, Lnv2;

    invoke-direct/range {v4 .. v12}, Lnv2;-><init>(Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;)V

    return-object v4

    :pswitch_14
    new-instance v2, Lwtd;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v1

    new-instance v2, Lwd9;

    invoke-direct {v2, v1}, Lwd9;-><init>(Ltw4;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lwtd;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v1

    new-instance v2, Lcf9;

    invoke-direct {v2, v1}, Lcf9;-><init>(Ltw4;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lxwb;

    const-class v3, Liw0;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liw0;

    const-class v4, Lzwb;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxwb;-><init>(Liw0;Lru7;)V

    return-object v2

    :pswitch_17
    new-instance v4, Lzwb;

    const-class v2, Lgya;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Lqs3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Lts4;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lvf5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Lmk;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lzwb;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v4

    :pswitch_18
    new-instance v5, Looh;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmf;

    check-cast v3, Lomf;

    iget-object v3, v3, Lomf;->c:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgpd;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmf;

    check-cast v2, Lomf;

    invoke-virtual {v2}, Lomf;->a()Lgpd;

    move-result-object v8

    new-instance v2, Ll21;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Ll21;-><init>(Lt5;I)V

    new-instance v9, Ltif;

    invoke-direct {v9, v2}, Ltif;-><init>(Loi6;)V

    const-class v2, Lx4e;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lx4e;

    invoke-direct/range {v5 .. v10}, Looh;-><init>(Landroid/content/Context;Lgpd;Lgpd;Ltif;Lx4e;)V

    return-object v5

    :pswitch_19
    new-instance v2, Lwtd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v5

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Liw0;

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqxb;

    new-instance v2, Lwtd;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lwtd;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v8

    new-instance v2, Lwtd;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v9

    new-instance v2, Lwtd;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v10

    new-instance v2, Lwtd;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v11

    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmf;

    check-cast v2, Lomf;

    invoke-virtual {v2}, Lomf;->a()Lgpd;

    move-result-object v12

    const-class v2, Lzzf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzzf;

    new-instance v2, Lwtd;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v14

    new-instance v4, Lqs3;

    invoke-direct/range {v4 .. v14}, Lqs3;-><init>(Ltw4;Liw0;Lqxb;Ltw4;Ltw4;Ltw4;Ltw4;Lgpd;Lzzf;Ltw4;)V

    return-object v4

    :pswitch_1a
    new-instance v2, Layb;

    const-class v3, Lzxb;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v1}, Layb;-><init>(Lru7;)V

    return-object v2

    :pswitch_1b
    new-instance v3, Lzxb;

    const-class v2, Lxxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v2, Lgya;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Liw0;

    const-class v2, Lloa;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltlf;

    new-instance v2, Ll21;

    const/16 v11, 0x16

    invoke-direct {v2, v1, v11}, Ll21;-><init>(Lt5;I)V

    new-instance v11, Ltif;

    invoke-direct {v11, v2}, Ltif;-><init>(Loi6;)V

    invoke-direct/range {v3 .. v11}, Lzxb;-><init>(Lru7;Lru7;Lru7;Liw0;Lru7;Lru7;Ltlf;Ltif;)V

    const-class v2, Ln8e;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8e;

    check-cast v1, Lp8e;

    invoke-virtual {v1, v3}, Lp8e;->a(Lm8e;)V

    return-object v3

    :pswitch_1c
    new-instance v4, Lxxb;

    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Lqs3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    new-instance v2, Ll21;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Ll21;-><init>(Lt5;I)V

    new-instance v7, Ltif;

    invoke-direct {v7, v2}, Ltif;-><init>(Loi6;)V

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltlf;

    const-class v2, Lvf5;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvf5;

    invoke-direct/range {v4 .. v9}, Lxxb;-><init>(Lru7;Lru7;Ltif;Ltlf;Lvf5;)V

    return-object v4

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
