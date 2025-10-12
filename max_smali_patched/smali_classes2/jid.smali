.class public final Ljid;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljid;->b:I

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Ljid;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lfpf;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfpf;-><init>(La5;I)V

    new-instance v4, Ls5f;

    invoke-direct {v4, v1}, Ls5f;-><init>(Lve6;)V

    const-class v1, Lepf;

    invoke-virtual {v2, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lepf;

    const-class v1, Lpt0;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v1, Lr8f;

    invoke-virtual {v2, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8f;

    const-class v1, Lrea;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    new-instance v1, Lgpf;

    invoke-direct/range {v1 .. v7}, Lgpf;-><init>(La5;Lr8f;Ls5f;Lbp7;Lbp7;Lepf;)V

    return-object v1

    :pswitch_0
    const-class v1, Lm9f;

    invoke-virtual {v2, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    new-instance v3, Lf1g;

    const-class v4, Lb3g;

    invoke-virtual {v2, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3g;

    const-class v5, Liaf;

    invoke-virtual {v2, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liaf;

    const-class v6, Llaf;

    invoke-virtual {v2, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llaf;

    const-class v7, Lepf;

    invoke-virtual {v2, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lepf;

    const-class v8, Lr63;

    invoke-virtual {v2, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr63;

    const-class v9, Ltk;

    invoke-virtual {v2, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    check-cast v1, Ln9f;

    iget-object v1, v1, Ln9f;->g:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lked;

    move-object/from16 v26, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v26

    invoke-direct/range {v2 .. v9}, Lf1g;-><init>(Lb3g;Liaf;Llaf;Lepf;Lr63;Ltk;Lked;)V

    return-object v2

    :pswitch_1
    const-class v1, Lqc;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v1, Lec5;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v1, Lpm3;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v1, Llp4;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v1, Lcq5;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v1, Lzp8;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    new-instance v1, Lkid;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Lkid;-><init>(Lbp7;I)V

    new-instance v7, Ls5f;

    invoke-direct {v7, v1}, Ls5f;-><init>(Lve6;)V

    new-instance v2, Lepf;

    invoke-direct/range {v2 .. v9}, Lepf;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Ls5f;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lmmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, Lqd6;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lqd6;-><init>(I)V

    return-object v1

    :pswitch_4
    new-instance v1, Li38;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, Lpn7;

    const-class v3, Loqe;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lil5;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lok5;

    invoke-virtual {v2, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Leue;

    invoke-virtual {v2, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Lpn7;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v1

    :pswitch_6
    new-instance v1, La49;

    const-class v3, Lqc;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lr63;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v1, v3, v2}, La49;-><init>(Lbp7;Lbp7;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lztg;

    const-class v3, Lqc;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lr63;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lztg;-><init>(Lbp7;Lbp7;)V

    return-object v1

    :pswitch_8
    new-instance v1, Loqg;

    const-class v3, Lqc;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lr63;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Loqg;-><init>(Lbp7;Lbp7;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lqv1;

    const-class v3, Lr63;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lqc;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lly9;

    invoke-virtual {v2, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lqv1;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lwh0;

    const-class v3, Lr63;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lqc;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lly9;

    invoke-virtual {v2, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lwh0;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lv9b;

    const-class v3, Lr8f;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    const-class v4, Lqc;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lr63;

    invoke-virtual {v2, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lly9;

    invoke-virtual {v2, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2, v3}, Lv9b;-><init>(Lbp7;Lbp7;Lbp7;Lr8f;)V

    return-object v1

    :pswitch_c
    const-class v1, Lvpe;

    invoke-virtual {v2, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh1;

    return-object v1

    :pswitch_d
    new-instance v1, Lvpe;

    invoke-direct {v1}, Lvpe;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Lly9;

    const-class v3, Lr8f;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    const-class v4, Liq;

    invoke-virtual {v2, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liq;

    const-class v5, Lvpe;

    invoke-virtual {v2, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvpe;

    const-class v6, Lqc;

    invoke-virtual {v2, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v7, Lr63;

    invoke-virtual {v2, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v8, Lktd;

    invoke-virtual {v2, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v9, Lc9b;

    invoke-virtual {v2, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lly9;-><init>(Lr8f;Liq;Lvpe;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_f
    new-instance v3, Llfg;

    const-class v1, Lqc;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v1, Lr63;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v1, Lm13;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v1, Lsi9;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v1, Lr8f;

    invoke-virtual {v2, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lr8f;

    invoke-direct/range {v3 .. v8}, Llfg;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lr8f;)V

    return-object v3

    :pswitch_10
    new-instance v1, Lp74;

    const-class v3, Lqc;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lr63;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lp74;-><init>(Lbp7;Lbp7;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lj29;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Lpkd;

    const-class v3, Lraf;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lg44;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lpkd;-><init>(Lbp7;Lbp7;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lekd;

    const-class v3, Lraf;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lg44;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lekd;-><init>(Lbp7;Lbp7;)V

    return-object v1

    :pswitch_14
    new-instance v4, Lmjd;

    const-class v1, Lub2;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v1, Lkq3;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v1, Llld;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v1, Ltv3;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v1, Lktd;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lmjd;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v4

    :pswitch_15
    new-instance v1, Lft4;

    invoke-direct {v1}, Lft4;-><init>()V

    return-object v1

    :pswitch_16
    new-instance v1, Lly7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v1, Lr58;

    const-class v3, Lxob;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lkq3;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lepb;

    invoke-virtual {v2, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lub2;

    invoke-virtual {v2, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v7, Llqc;

    invoke-virtual {v2, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v8, Ldob;

    invoke-virtual {v2, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v9, Loqe;

    invoke-virtual {v2, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v10, Lara;

    invoke-virtual {v2, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v11, Lu94;

    invoke-virtual {v2, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v12, Lp9f;

    invoke-virtual {v2, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v13, Llp4;

    invoke-virtual {v2, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v14, Lxoa;

    invoke-virtual {v2, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    const-class v15, Lpq0;

    invoke-virtual {v2, v15}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    const-class v0, Lv89;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    const-class v0, Lxw4;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    const-class v0, Lf1g;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    const-class v0, Lf9g;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v19

    const-class v0, Lky7;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v20

    const-class v0, Lk1f;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v21

    const-class v0, Ley;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v22

    const-class v0, Lil5;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v23

    const-class v0, Lx58;

    invoke-virtual {v2, v0}, La5;->b(Ljava/lang/Class;)Ls5f;

    move-result-object v24

    const-class v0, Ll2c;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v25

    move-object v2, v1

    invoke-direct/range {v2 .. v25}, Lr58;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_18
    new-instance v0, Lbrb;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Lzp8;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lov0;

    invoke-virtual {v2, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov0;

    const-class v5, Lktd;

    invoke-virtual {v2, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lbrb;-><init>(Landroid/content/Context;Lbp7;Lov0;Lbp7;)V

    return-object v0

    :pswitch_19
    new-instance v5, Laq9;

    const-class v0, Lov0;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Lo49;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Lub2;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Lr63;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v0, Lnah;

    invoke-virtual {v2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Laq9;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v5

    :pswitch_1a
    new-instance v0, Lv89;

    const-class v1, Lb99;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v3, Lxga;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Ljna;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Ltn5;

    invoke-virtual {v2, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lv89;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lud1;

    const-class v1, Lvd1;

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    new-instance v3, Lv11;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lv11;-><init>(La5;I)V

    new-instance v4, Ls5f;

    invoke-direct {v4, v3}, Ls5f;-><init>(Lve6;)V

    new-instance v3, Lv11;

    const/16 v5, 0x10

    invoke-direct {v3, v2, v5}, Lv11;-><init>(La5;I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v3}, Ls5f;-><init>(Lve6;)V

    invoke-direct {v0, v1, v4, v2}, Lud1;-><init>(Lbp7;Ls5f;Ls5f;)V

    return-object v0

    :pswitch_1c
    new-instance v5, Lne2;

    const-class v0, Lub2;

    invoke-virtual {v2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lub2;

    const-class v0, Lo49;

    invoke-virtual {v2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo49;

    const-class v0, Lxob;

    invoke-virtual {v2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxob;

    const-class v0, Lnah;

    invoke-virtual {v2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnah;

    const-class v0, Lara;

    invoke-virtual {v2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lara;

    const-class v0, Lov0;

    invoke-virtual {v2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lov0;

    const-class v0, Licf;

    invoke-virtual {v2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Licf;

    const-class v0, Lm9f;

    invoke-virtual {v2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lne2;-><init>(Lub2;Lo49;Lxob;Lnah;Lara;Lov0;Licf;Lked;)V

    return-object v5

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
