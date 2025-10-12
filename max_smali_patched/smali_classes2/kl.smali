.class public final Lkl;
.super Ll4d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkl;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lzu0;

    const-class v3, Lsi9;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v1}, Lzu0;-><init>(Lbp7;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lep6;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lr8f;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    invoke-direct {v2, v3, v1}, Lep6;-><init>(Landroid/content/Context;Lr8f;)V

    return-object v2

    :pswitch_1
    new-instance v1, Lro6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v2, Lpo6;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lpo6;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_3
    const-class v2, Lktd;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    check-cast v2, Lgjd;

    invoke-virtual {v2}, Lgjd;->o()Ld16;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Ld16;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lqbh;

    const-class v4, Lrea;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lr8f;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    invoke-direct {v3, v4, v1, v2}, Lqbh;-><init>(Lbp7;Lr8f;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Ldd;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v4, Lv11;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lv11;-><init>(La5;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v4}, Ls5f;-><init>(Lve6;)V

    invoke-direct {v3, v2, v1}, Ldd;-><init>(Landroid/content/Context;Ls5f;)V

    :goto_2
    return-object v3

    :pswitch_4
    new-instance v2, Lok6;

    const-class v3, Lr63;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lbt6;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lok6;-><init>(Lbp7;Lbp7;)V

    return-object v2

    :pswitch_5
    sget-object v1, Lc36;->c:Lc36;

    return-object v1

    :pswitch_6
    new-instance v2, Lqk6;

    const-class v3, Lktd;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v1}, Lqk6;-><init>(Lbp7;)V

    return-object v2

    :pswitch_7
    new-instance v2, Loy8;

    const-class v3, Lhx3;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v1}, Loy8;-><init>(Lbp7;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lzy8;

    const-class v3, Lov0;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov0;

    const-class v4, Lr8f;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    invoke-direct {v2, v3, v1}, Lzy8;-><init>(Lov0;Lr8f;)V

    return-object v2

    :pswitch_9
    new-instance v2, Loj7;

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lm13;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lov0;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lr63;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Loj7;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lsc9;

    const-class v3, Lsi9;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lo59;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lr8f;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lsc9;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_b
    const-class v2, Lpt1;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpt1;

    const-class v2, Luz0;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lm13;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Lqv1;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v2, Llm5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    new-instance v3, Lkq1;

    invoke-direct/range {v3 .. v8}, Lkq1;-><init>(Lpt1;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v3

    :pswitch_c
    new-instance v2, Lmp1;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lmp1;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_d
    const-class v2, Lst1;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lst1;

    const-class v2, Lr05;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr05;

    const-class v2, Lp5b;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp5b;

    const-class v2, Ly21;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly21;

    const-class v2, Lp11;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lp11;

    const-class v2, Lu6c;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu6c;

    const-class v2, Ll31;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll31;

    const-class v2, Lifd;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lifd;

    const-class v2, Lkv1;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkv1;

    const-class v2, Lqv1;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    const-class v2, Lxfd;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxfd;

    const-class v2, Lrt1;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lrt1;

    const-class v2, Luz0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Luz0;

    const-class v2, Lpm3;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lpm3;

    new-instance v3, Lpt1;

    invoke-direct/range {v3 .. v17}, Lpt1;-><init>(Lst1;Lp11;Lr05;Lp5b;Ly21;Ll31;Lkv1;Lifd;Lxfd;Lu6c;Lrt1;Luz0;Lbp7;Lpm3;)V

    return-object v3

    :pswitch_e
    new-instance v1, Lg8a;

    invoke-direct {v1}, Lg8a;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v2, Lgh0;

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Lov0;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov0;

    const-class v5, Lr8f;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    invoke-direct {v2, v3, v4, v1}, Lgh0;-><init>(Landroid/app/Application;Lov0;Lr8f;)V

    return-object v2

    :pswitch_10
    new-instance v1, Lgf4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, Ldw3;

    invoke-direct {v1}, Ldw3;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Lqx3;

    invoke-direct {v1}, Lqx3;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v2, Lv40;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lfs9;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs9;

    const-class v5, Lu6c;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6c;

    invoke-direct {v2, v3, v4, v1}, Lv40;-><init>(Landroid/content/Context;Lfs9;Lu6c;)V

    return-object v2

    :pswitch_14
    const-class v2, Lsi9;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v2, Leag;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Lln5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lm0g;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lm13;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v2, Ls8g;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    new-instance v3, Ltcg;

    invoke-direct/range {v3 .. v10}, Ltcg;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v3

    :pswitch_15
    const-class v2, Lm0g;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v2, Lfeg;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v2, Lsi9;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Leag;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Ltcg;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lr12;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    new-instance v3, Lecg;

    invoke-direct/range {v3 .. v10}, Lecg;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v3

    :pswitch_16
    new-instance v2, Lil6;

    const-class v3, Liqa;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lil6;-><init>(Lbp7;Lbp7;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lfeg;

    const-class v3, Lsee;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lr8f;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lfeg;-><init>(Lbp7;Lbp7;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lj80;

    const-class v3, Lpm3;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lxob;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, La9b;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9b;

    invoke-direct {v2, v3, v4, v1}, Lj80;-><init>(Lbp7;Lbp7;La9b;)V

    return-object v2

    :pswitch_19
    new-instance v2, Loz;

    const-class v3, Lr8f;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    const-class v4, Liz;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz;

    const-class v5, Landroid/app/Application;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v2, v3, v4, v1}, Loz;-><init>(Lr8f;Liz;Landroid/app/Application;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Ljlb;

    const-class v3, Lr8f;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    const-class v4, Lfs9;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs9;

    const-class v5, Lv40;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv40;

    invoke-direct {v2, v3, v4, v1}, Ljlb;-><init>(Lr8f;Lfs9;Lv40;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lydf;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lr8f;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8f;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v6, Lana;

    invoke-virtual {v1, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lana;

    invoke-direct {v2, v4, v5, v3, v1}, Lydf;-><init>(Landroid/content/Context;Lr8f;Landroid/content/Context;Lana;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lei0;

    const-class v3, Lov0;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov0;

    const-class v4, Lr8f;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    invoke-direct {v2, v3, v1}, Lei0;-><init>(Lov0;Lr8f;)V

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
