.class public final Lhid;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhid;->b:I

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhid;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lvid;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lvid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v5

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxob;

    new-instance v2, Lvid;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lvid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v7

    new-instance v2, Lvid;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lvid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v8

    const-class v2, Lm9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9f;

    check-cast v3, Ln9f;

    invoke-virtual {v3}, Ln9f;->a()Lked;

    move-result-object v9

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v10

    new-instance v2, Lvid;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lvid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v11

    new-instance v2, Lvid;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lvid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v12

    new-instance v4, Loqe;

    invoke-direct/range {v4 .. v12}, Loqe;-><init>(Ljt4;Lxob;Ljt4;Ljt4;Lked;Lked;Ljt4;Ljt4;)V

    return-object v4

    :pswitch_0
    const-class v2, Lpr5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq5;

    return-object v1

    :pswitch_1
    new-instance v2, Lrv3;

    const-class v3, Lxob;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lov0;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lcq5;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lrv3;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lw2a;

    const-class v3, Lxob;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lr8f;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lz24;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lw2a;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_3
    new-instance v5, Luzf;

    const-class v2, Ltk;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Lm13;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lub2;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lsi9;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Llp4;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Laq9;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Ldob;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Luzf;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v5

    :pswitch_4
    new-instance v6, Lwm9;

    const-class v2, Lkq3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Ltk;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lz24;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lz24;

    const-class v2, Lis3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Lgpb;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Lfia;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v2, Llm3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v2, Lw2a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lwm9;-><init>(Lbp7;Lbp7;Lz24;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v6

    :pswitch_5
    new-instance v2, Lfcf;

    const-class v3, Lq9h;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9h;

    invoke-direct {v2, v1}, Lfcf;-><init>(Lq9h;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lqzc;

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lov0;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lm13;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqzc;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lz42;

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lov0;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lm13;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lz42;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lc52;

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lov0;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lm13;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lc52;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_9
    const-class v2, Lr63;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lm13;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lub2;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lz56;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    new-instance v5, Lae2;

    invoke-direct {v5, v2, v4, v3, v1}, Lae2;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v5

    :pswitch_a
    new-instance v2, Lhcd;

    const-class v3, Lm13;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    invoke-direct {v2, v1}, Lhcd;-><init>(Lm13;)V

    return-object v2

    :pswitch_b
    const-class v2, Lm23;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    return-object v1

    :pswitch_c
    const-class v2, Ltk;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    const-class v4, Lub2;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lmid;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    new-instance v5, Lm23;

    invoke-direct {v5, v2, v4, v1, v3}, Lm23;-><init>(Lbp7;Lbp7;Lbp7;Lr8f;)V

    return-object v5

    :pswitch_d
    const-class v2, Lm9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    new-instance v3, Lvid;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lvid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v6

    const-class v3, Lov0;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lov0;

    const-class v3, Lxob;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxob;

    new-instance v3, Lvid;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lvid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v9

    new-instance v3, Lvid;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lvid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v10

    new-instance v3, Lvid;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lvid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v11

    new-instance v3, Lvid;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lvid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v12

    new-instance v3, Lvid;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lvid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v13

    new-instance v3, Lvid;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lvid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v14

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->b()Lked;

    move-result-object v15

    new-instance v3, Lvid;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lvid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v16

    new-instance v3, Lvid;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lvid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v17

    new-instance v3, Lvid;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lvid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v18

    new-instance v3, Lvid;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lvid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v19

    new-instance v3, Lvid;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lvid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v20

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v21

    new-instance v2, Lvid;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lvid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v22

    new-instance v2, Lvid;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lvid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v23

    const-class v2, Lz56;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v24

    new-instance v5, Lub2;

    invoke-direct/range {v5 .. v24}, Lub2;-><init>(Ljt4;Lov0;Lxob;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Lked;Ljt4;Ljt4;Ljt4;Ljt4;Lked;Lked;Ljt4;Ljt4;Lbp7;)V

    return-object v5

    :pswitch_e
    new-instance v2, Lke2;

    const-class v3, Lu1d;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lraf;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lke2;-><init>(Lbp7;Lbp7;)V

    return-object v2

    :pswitch_f
    const-class v2, Lr63;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1d;

    return-object v1

    :pswitch_10
    new-instance v2, Lvid;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lvid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v2

    const-class v3, Lec5;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    new-instance v3, Licf;

    invoke-direct {v3, v2, v1}, Licf;-><init>(Ljt4;Lec5;)V

    return-object v3

    :pswitch_11
    new-instance v4, Lrd2;

    const-class v2, Lfu2;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v2, Lkq3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lo49;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lo59;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lcka;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lrd2;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v4

    :pswitch_12
    const-class v2, Lu94;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu94;

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lov0;

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxob;

    const-class v2, Lq2b;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq2b;

    const-class v2, Ltk;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    const-class v2, Lnah;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnah;

    const-class v2, Ldob;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldob;

    new-instance v2, Lvid;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lvid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v10

    const-class v2, Lm9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v11

    const-class v2, Llp4;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    invoke-virtual {v1}, Llp4;->h()Lz3g;

    move-result-object v1

    iget-object v12, v1, Lz3g;->b:Ljava/lang/String;

    new-instance v3, Lo49;

    invoke-direct/range {v3 .. v12}, Lo49;-><init>(Lu94;Lov0;Lxob;Lq2b;Lnah;Ldob;Ljt4;Lked;Ljava/lang/String;)V

    return-object v3

    :pswitch_13
    new-instance v2, Lvid;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lvid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v2, Lq2b;

    invoke-direct {v2, v1}, Lq2b;-><init>(Ljt4;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lsi9;

    const-class v3, Ll6d;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6d;

    new-instance v4, Lv11;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Lv11;-><init>(La5;I)V

    new-instance v5, Ls5f;

    invoke-direct {v5, v4}, Ls5f;-><init>(Lve6;)V

    const-class v4, Lnid;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Llp4;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v5, v4, v1}, Lsi9;-><init>(Ll6d;Ls5f;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_15
    new-instance v6, Lo59;

    const-class v2, Lkq3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Ldob;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Li79;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lk89;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Lgu2;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lo59;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v6

    :pswitch_16
    new-instance v2, Luid;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v5

    new-instance v2, Luid;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v6

    new-instance v2, Lvid;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v7

    new-instance v2, Luid;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v8

    new-instance v2, Luid;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v9

    new-instance v2, Luid;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v10

    new-instance v2, Luid;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v11

    new-instance v2, Luid;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v12

    new-instance v4, Lfu2;

    invoke-direct/range {v4 .. v12}, Lfu2;-><init>(Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;)V

    return-object v4

    :pswitch_17
    new-instance v2, Luid;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v2, Li79;

    invoke-direct {v2, v1}, Li79;-><init>(Ljt4;)V

    return-object v2

    :pswitch_18
    new-instance v2, Luid;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v2, Lk89;

    invoke-direct {v2, v1}, Lk89;-><init>(Ljt4;)V

    return-object v2

    :pswitch_19
    new-instance v2, Ldob;

    const-class v3, Lov0;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov0;

    const-class v4, Lfob;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldob;-><init>(Lov0;Lbp7;)V

    return-object v2

    :pswitch_1a
    new-instance v4, Lfob;

    const-class v2, Liqa;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v2, Lkq3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Llp4;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lec5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lvj;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lfob;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v4

    :pswitch_1b
    new-instance v5, Lq9h;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lm9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9f;

    check-cast v3, Ln9f;

    iget-object v3, v3, Ln9f;->c:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lked;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v8

    new-instance v2, Lv11;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lv11;-><init>(La5;I)V

    new-instance v9, Ls5f;

    invoke-direct {v9, v2}, Ls5f;-><init>(Lve6;)V

    const-class v2, Lktd;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lktd;

    invoke-direct/range {v5 .. v10}, Lq9h;-><init>(Landroid/content/Context;Lked;Lked;Ls5f;Lktd;)V

    return-object v5

    :pswitch_1c
    new-instance v2, Luid;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v5

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lov0;

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxob;

    new-instance v2, Luid;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Luid;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v8

    new-instance v2, Luid;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v9

    new-instance v2, Luid;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v10

    new-instance v2, Luid;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v11

    const-class v2, Lm9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v12

    const-class v2, Lmmf;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmmf;

    new-instance v2, Luid;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v14

    new-instance v4, Lkq3;

    invoke-direct/range {v4 .. v14}, Lkq3;-><init>(Ljt4;Lov0;Lxob;Ljt4;Ljt4;Ljt4;Ljt4;Lked;Lmmf;Ljt4;)V

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
