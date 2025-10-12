.class public final Lfid;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfid;->b:I

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfid;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, La18;

    const-class v3, Lo49;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lo59;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, La18;-><init>(Lbp7;Lbp7;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lv14;

    const-class v3, Lqp;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lf9g;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lzp8;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lv14;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lqqe;

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk;

    const-class v4, Loqe;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqe;

    const-class v5, Lm9f;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm9f;

    check-cast v5, Ln9f;

    invoke-virtual {v5}, Ln9f;->a()Lked;

    move-result-object v5

    const-class v6, Liaf;

    invoke-virtual {v1, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaf;

    invoke-direct {v2, v3, v4, v5, v1}, Lqqe;-><init>(Ltk;Loqe;Lked;Liaf;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lzu3;

    const-class v3, Lkq3;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq3;

    const-class v3, Lis3;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis3;

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk;

    const-class v3, Lm9f;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9f;

    check-cast v3, Ln9f;

    invoke-virtual {v3}, Ln9f;->a()Lked;

    const-class v3, Liaf;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_3
    new-instance v2, Lux8;

    const-class v3, Lktd;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktd;

    invoke-direct {v2, v1}, Lux8;-><init>(Lktd;)V

    return-object v2

    :pswitch_4
    new-instance v3, Lyh2;

    const-class v2, Lm9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9f;

    check-cast v4, Ln9f;

    invoke-virtual {v4}, Ln9f;->b()Lked;

    move-result-object v4

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm9f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ln9f;

    invoke-virtual {v5}, Ln9f;->a()Lked;

    move-result-object v5

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v6

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lov0;

    const-class v2, Lub2;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lub2;

    const-class v2, Lo49;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo49;

    const-class v2, Lfg2;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfg2;

    const-class v2, Ldob;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldob;

    const-class v2, Lo59;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo59;

    invoke-direct/range {v3 .. v12}, Lyh2;-><init>(Lked;Lked;Lked;Lov0;Lub2;Lo49;Lfg2;Ldob;Lo59;)V

    return-object v3

    :pswitch_5
    new-instance v2, Ll62;

    const-class v3, Lxob;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxob;

    const-class v3, Lkq3;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq3;

    const-class v3, Lov0;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_6
    new-instance v3, Lwu1;

    const-class v2, Ltk;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltk;

    const-class v2, Lo49;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo49;

    const-class v2, Lub2;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lub2;

    const-class v2, Lm9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->b()Lked;

    move-result-object v7

    const-class v2, Lcq5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcq5;

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lov0;

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxob;

    const-class v2, Ljna;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljna;

    const-class v2, La18;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, La18;

    const-class v2, Lo59;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo59;

    invoke-direct/range {v3 .. v13}, Lwu1;-><init>(Ltk;Lo49;Lub2;Lked;Lcq5;Lov0;Lxob;Ljna;La18;Lo59;)V

    return-object v3

    :pswitch_7
    new-instance v4, Luw3;

    const-class v2, Lec5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lec5;

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lov0;

    const-class v2, Lm9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9f;

    check-cast v3, Ln9f;

    invoke-virtual {v3}, Ln9f;->b()Lked;

    move-result-object v7

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v8

    const-class v2, Lkq3;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkq3;

    const-class v2, Ltv3;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltv3;

    const-class v2, Llld;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llld;

    invoke-direct/range {v4 .. v11}, Luw3;-><init>(Lec5;Lov0;Lked;Lked;Lkq3;Ltv3;Llld;)V

    return-object v4

    :pswitch_8
    const-class v2, Lj98;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov0;

    return-object v1

    :pswitch_9
    new-instance v2, Luid;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v2

    new-instance v3, Luid;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Luid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v3

    new-instance v4, Luid;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Luid;-><init>(La5;I)V

    invoke-static {v4}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v4

    new-instance v5, Luid;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, Luid;-><init>(La5;I)V

    invoke-static {v5}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v5, Lp12;

    invoke-direct {v5, v2, v3, v4, v1}, Lp12;-><init>(Ljt4;Ljt4;Ljt4;Ljt4;)V

    return-object v5

    :pswitch_a
    new-instance v6, Lcrd;

    const-class v2, Ltk;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lktd;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lb89;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lec5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Lz79;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcrd;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v6

    :pswitch_b
    new-instance v2, Lxl6;

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lktd;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lmid;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmid;

    invoke-direct {v2, v3, v4, v1}, Lxl6;-><init>(Lbp7;Lbp7;Lmid;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lhsc;

    const-class v3, Lub2;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2;

    const-class v4, Lkq3;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq3;

    const-class v5, Lm9f;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    check-cast v1, Ln9f;

    invoke-virtual {v1}, Ln9f;->a()Lked;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lhsc;-><init>(Lub2;Lkq3;Lked;)V

    return-object v2

    :pswitch_d
    new-instance v5, Lh7e;

    const-class v2, Lqc;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqc;

    const-class v2, Lktd;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lov0;

    new-instance v8, Lxt6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-class v2, Lec5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lec5;

    const-class v2, Lnah;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnah;

    invoke-direct/range {v5 .. v10}, Lh7e;-><init>(Lqc;Lov0;Lxt6;Lec5;Lnah;)V

    return-object v5

    :pswitch_e
    new-instance v6, Lim6;

    const-class v2, Ltk;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lktd;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lkq3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lgpb;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Ldf7;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lim6;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v6

    :pswitch_f
    new-instance v2, Luid;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v5

    new-instance v2, Luid;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v6

    new-instance v2, Luid;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v7

    new-instance v2, Luid;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v8

    new-instance v2, Luid;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v9

    new-instance v2, Luid;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v10

    new-instance v2, Luid;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v11

    new-instance v2, Luid;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v12

    new-instance v4, Lpy;

    invoke-direct/range {v4 .. v12}, Lpy;-><init>(Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;)V

    return-object v4

    :pswitch_10
    const-class v2, Lf1g;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1g;

    const-class v3, Lqqe;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqe;

    const-class v4, Lm9f;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ln9f;

    invoke-virtual {v4}, Ln9f;->a()Lked;

    move-result-object v4

    new-instance v5, Ltid;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, v6}, Ltid;-><init>(La5;I)V

    invoke-static {v5}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v5, Lk2g;

    invoke-direct {v5, v2, v3, v4, v1}, Lk2g;-><init>(Lf1g;Lqqe;Lked;Ljt4;)V

    return-object v5

    :pswitch_11
    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ltid;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Ltid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    new-instance v3, Ltid;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Ltid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v3

    new-instance v4, Ltid;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v5}, Ltid;-><init>(La5;I)V

    invoke-static {v4}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v4

    new-instance v5, Ltid;

    const/16 v6, 0x19

    invoke-direct {v5, v1, v6}, Ltid;-><init>(La5;I)V

    invoke-static {v5}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v5, Lyo5;

    invoke-direct {v5, v2, v3, v4, v1}, Lyo5;-><init>(Landroid/content/Context;Ljt4;Ljt4;Ljt4;)V

    return-object v5

    :pswitch_12
    new-instance v2, Ltid;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v1, Lszc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v2, Lbga;

    const-class v3, Lraf;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lxob;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lxga;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lnah;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    new-instance v7, Lv11;

    const/16 v8, 0x14

    invoke-direct {v7, v1, v8}, Lv11;-><init>(La5;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v7}, Ls5f;-><init>(Lve6;)V

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lbga;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Ls5f;)V

    return-object v2

    :pswitch_14
    new-instance v1, Lj98;

    invoke-direct {v1}, Lj98;-><init>()V

    return-object v1

    :pswitch_15
    new-instance v2, Ltid;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Ltid;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v1, Lh9a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh9a;-><init>(I)V

    return-object v1

    :pswitch_16
    new-instance v2, Lug4;

    const-class v3, Lyg4;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg4;

    const-class v4, Lm9f;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    check-cast v1, Ln9f;

    invoke-virtual {v1}, Ln9f;->a()Lked;

    invoke-direct {v2, v3}, Lug4;-><init>(Lyg4;)V

    return-object v2

    :pswitch_17
    const-class v2, Lo9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9f;

    iget-object v1, v1, Lo9f;->i:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp5;

    return-object v1

    :pswitch_18
    new-instance v2, Lxm9;

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk;

    const-class v3, Lub2;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2;

    const-class v3, Lo49;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo49;

    const-class v3, Lxob;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxob;

    const-class v3, Liaf;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liaf;

    const-class v3, Lqc;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lxm9;-><init>(I)V

    return-object v2

    :pswitch_19
    new-instance v3, Lf98;

    const-class v2, Lub2;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lub2;

    const-class v2, Lkq3;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkq3;

    const-class v2, Llld;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llld;

    const-class v2, Ltv3;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltv3;

    const-class v2, Lm9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm9f;

    check-cast v8, Ln9f;

    invoke-virtual {v8}, Ln9f;->a()Lked;

    move-result-object v8

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->b()Lked;

    move-result-object v9

    const-class v2, Lp9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp9f;

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lov0;

    const-class v2, Liaf;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Liaf;

    const-class v2, Lec5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lec5;

    const-class v2, Lktd;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lktd;

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v15}, Lf98;-><init>(Lub2;Lkq3;Llld;Ltv3;Lked;Lked;Lp9f;Lov0;Liaf;ZLec5;Lktd;)V

    new-instance v1, Lw88;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1a
    new-instance v2, Lf98;

    const-class v3, Lub2;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2;

    const-class v4, Lkq3;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq3;

    const-class v5, Llld;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llld;

    const-class v6, Ltv3;

    invoke-virtual {v1, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv3;

    const-class v7, Lm9f;

    invoke-virtual {v1, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm9f;

    check-cast v8, Ln9f;

    invoke-virtual {v8}, Ln9f;->a()Lked;

    move-result-object v8

    invoke-virtual {v1, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm9f;

    check-cast v7, Ln9f;

    invoke-virtual {v7}, Ln9f;->b()Lked;

    move-result-object v7

    const-class v9, Lp9f;

    invoke-virtual {v1, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp9f;

    const-class v10, Lov0;

    invoke-virtual {v1, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lov0;

    const-class v11, Liaf;

    invoke-virtual {v1, v11}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liaf;

    const-class v12, Lec5;

    invoke-virtual {v1, v12}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lec5;

    const-class v12, Lktd;

    invoke-virtual {v1, v12}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lktd;

    const/4 v12, 0x0

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v14}, Lf98;-><init>(Lub2;Lkq3;Llld;Ltv3;Lked;Lked;Lp9f;Lov0;Liaf;ZLec5;Lktd;)V

    return-object v2

    :pswitch_1b
    sget-object v1, Loy7;->a:Lny7;

    return-object v1

    :pswitch_1c
    new-instance v2, Llee;

    const-class v3, Lm9f;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9f;

    check-cast v3, Ln9f;

    invoke-virtual {v3}, Ln9f;->b()Lked;

    const-class v3, Lov0;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov0;

    const-class v3, Ls40;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls40;

    const-class v3, La18;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La18;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Llee;-><init>(I)V

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
