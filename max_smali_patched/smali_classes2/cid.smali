.class public final Lcid;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcid;->b:I

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcid;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lrid;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v5

    new-instance v2, Lrid;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v6

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxob;

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lov0;

    new-instance v2, Lrid;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v9

    new-instance v2, Lrid;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v10

    new-instance v2, Lrid;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v11

    new-instance v2, Lrid;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v12

    new-instance v2, Lrid;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v13

    new-instance v2, Lrid;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v14

    new-instance v2, Lrid;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v15

    new-instance v2, Lrid;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v16

    new-instance v2, Lrid;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v17

    new-instance v2, Lrid;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v18

    new-instance v2, Lrid;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v19

    new-instance v4, Ld4a;

    invoke-direct/range {v4 .. v19}, Ld4a;-><init>(Ljt4;Ljt4;Lxob;Lov0;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;)V

    return-object v4

    :pswitch_0
    new-instance v5, La4a;

    const-class v2, Ltk;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Lnah;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxob;

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lov0;

    const-class v2, Lub2;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Lara;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, La4a;-><init>(Lbp7;Lbp7;Lxob;Lov0;Lbp7;Lbp7;)V

    return-object v5

    :pswitch_1
    const-class v2, Lec5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec5;

    new-instance v3, Lrid;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lrid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v3

    new-instance v4, Lrid;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lrid;-><init>(La5;I)V

    invoke-static {v4}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v4, Lr3a;

    invoke-direct {v4, v2, v3, v1}, Lr3a;-><init>(Lec5;Ljt4;Ljt4;)V

    return-object v4

    :pswitch_2
    new-instance v2, Llaf;

    const-class v3, Lu07;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v1}, Llaf;-><init>(Lbp7;)V

    return-object v2

    :pswitch_3
    new-instance v3, Ls97;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v2, Lec5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Liqa;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    new-instance v2, Lv11;

    const/16 v8, 0x11

    invoke-direct {v2, v1, v8}, Lv11;-><init>(La5;I)V

    new-instance v8, Ls5f;

    invoke-direct {v8, v2}, Ls5f;-><init>(Lve6;)V

    const-class v2, Lwm9;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lub2;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Lkq3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Lqc;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Ls97;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Ls5f;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v3

    :pswitch_4
    new-instance v4, Lftd;

    const-class v2, Lr3a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v2, La4a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Ld4a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lo3a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lm3a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lw10;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Ln4a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Ll4a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v2, Lk3a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v2, Ly3a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    const-class v2, Lf3a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    const-class v2, Lu3a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    const-class v2, Lp4a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    const-class v2, Lj4a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    const-class v2, Lt4a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v19

    const-class v2, Lz24;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lz24;

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lr8f;

    const-class v2, Lz56;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v22

    invoke-direct/range {v4 .. v22}, Lftd;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lz24;Lr8f;Lbp7;)V

    return-object v4

    :pswitch_5
    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-class v2, Ltqa;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltqa;

    const-class v2, Lff4;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lff4;

    const-class v2, Lkma;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkma;

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxob;

    new-instance v2, Lrid;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v3, Lf5a;

    invoke-direct/range {v3 .. v8}, Lf5a;-><init>(Landroid/content/Context;Ltqa;Lff4;Lkma;Lxob;)V

    return-object v3

    :pswitch_6
    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov0;

    new-instance v3, Lrid;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lrid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v3

    new-instance v4, Lrid;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lrid;-><init>(La5;I)V

    invoke-static {v4}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v4

    new-instance v5, Lrid;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Lrid;-><init>(La5;I)V

    invoke-static {v5}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v5, Ll4a;

    invoke-direct {v5, v2, v3, v4, v1}, Ll4a;-><init>(Lov0;Ljt4;Ljt4;Ljt4;)V

    return-object v5

    :pswitch_7
    const-class v2, Lywd;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm3;

    return-object v1

    :pswitch_8
    new-instance v2, Lp8a;

    const-class v3, Lf8a;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lm13;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lr63;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lara;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v7, Lq9a;

    invoke-virtual {v1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v8, Lr8f;

    invoke-virtual {v1, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8f;

    const-class v9, Lz24;

    invoke-virtual {v1, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lz24;

    invoke-direct/range {v2 .. v9}, Lp8a;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lr8f;Lz24;)V

    return-object v2

    :pswitch_9
    const-class v2, Lx9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3a;

    return-object v1

    :pswitch_a
    new-instance v2, Lx9f;

    const-class v3, Lxob;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxob;

    const-class v4, Lqc;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Llp4;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lpm3;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v7, Lftd;

    invoke-virtual {v1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v8, Lhia;

    invoke-virtual {v1, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Lkq3;

    invoke-virtual {v1, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v10, Ls97;

    invoke-virtual {v1, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v11, Ldf7;

    invoke-virtual {v1, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v12, Lrv3;

    invoke-virtual {v1, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v13, Lec5;

    invoke-virtual {v1, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v14, Lxga;

    invoke-virtual {v1, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    const-class v15, Lgpb;

    invoke-virtual {v1, v15}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    const-class v0, Lst1;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Lx9f;-><init>(Lxob;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_b
    new-instance v3, Lfg2;

    const-class v0, Ltk;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltk;

    const-class v0, Lub2;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lub2;

    const-class v0, Lo49;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo49;

    const-class v0, Lxob;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxob;

    const-class v0, Lpm3;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpm3;

    const-class v0, Lo59;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo59;

    invoke-direct/range {v3 .. v9}, Lfg2;-><init>(Ltk;Lub2;Lo49;Lxob;Lpm3;Lo59;)V

    return-object v3

    :pswitch_c
    new-instance v0, Lbaf;

    const-class v2, Lr63;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    const-class v3, Lktd;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktd;

    invoke-direct {v0, v2, v1}, Lbaf;-><init>(Lr63;Lktd;)V

    return-object v0

    :pswitch_d
    new-instance v3, Lal5;

    const-class v0, Ltk;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltk;

    const-class v0, Liaf;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Liaf;

    const-class v0, Lm9f;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v6

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v7

    const-class v0, Lov0;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lov0;

    const-class v0, Lr63;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    const-class v0, Licf;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Licf;

    invoke-direct/range {v3 .. v9}, Lal5;-><init>(Ltk;Liaf;Lked;Lked;Lov0;Licf;)V

    return-object v3

    :pswitch_e
    new-instance v4, Ldl5;

    const-class v0, Ltk;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltk;

    const-class v0, Liaf;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liaf;

    const-class v0, Lm9f;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v7

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v8

    const-class v0, Lov0;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lov0;

    const-class v0, Lr63;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    const-class v0, Licf;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Licf;

    invoke-direct/range {v4 .. v10}, Ldl5;-><init>(Ltk;Liaf;Lked;Lked;Lov0;Licf;)V

    return-object v4

    :pswitch_f
    new-instance v0, Liaf;

    const-class v2, Lwwd;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v1}, Liaf;-><init>(Lbp7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ldf7;

    const-class v2, Lub2;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lkq3;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Ldob;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lara;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ldf7;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_11
    new-instance v5, Lvj;

    const-class v0, Lktd;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Lqp;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Ldob;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Lm13;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v0, Lgu2;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v0, Lni0;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v0, Llp4;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llp4;

    const-class v0, Lr8f;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lr8f;

    invoke-direct/range {v5 .. v13}, Lvj;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Llp4;Lr8f;)V

    return-object v5

    :pswitch_12
    new-instance v0, Lywd;

    const-class v2, Lpm3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lec5;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec5;

    const-class v4, Llp4;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lywd;-><init>(Lbp7;Lec5;Lbp7;)V

    return-object v0

    :pswitch_13
    const-class v0, Lu94;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->u:Lkj;

    return-object v0

    :pswitch_14
    const-class v0, Lu94;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->o:Lvd1;

    return-object v0

    :pswitch_15
    const-class v0, Lu94;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->t:Lyg4;

    return-object v0

    :pswitch_16
    const-class v0, Lu94;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->s:Lnsc;

    return-object v0

    :pswitch_17
    const-class v0, Lu94;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->r:Lek5;

    return-object v0

    :pswitch_18
    const-class v0, Lu94;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->q:Ltk5;

    return-object v0

    :pswitch_19
    const-class v0, Lu94;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->p:Ldse;

    return-object v0

    :pswitch_1a
    const-class v0, Lu94;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->n:Lmf2;

    return-object v0

    :pswitch_1b
    const-class v0, Lu94;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->m:Llu3;

    return-object v0

    :pswitch_1c
    const-class v0, Lu94;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->i:Lh9g;

    return-object v0

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
