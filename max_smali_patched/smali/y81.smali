.class public final Ly81;
.super Lfbe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly81;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ly81;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Llb;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzp5;

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Llb;-><init>(Lia8;Lia8;Lia8;Lzp5;Lia8;)V

    return-object v3

    :pswitch_0
    sget-object v1, Lqh6;->c:Lqh6;

    return-object v1

    :pswitch_1
    const/16 v2, 0xa4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljb;

    iget-object v1, v1, Lljb;->X:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lide;

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    return-object v1

    :pswitch_2
    const/16 v2, 0xa4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljb;

    return-object v1

    :pswitch_3
    new-instance v2, Lly6;

    const/16 v3, 0x39

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lly6;-><init>(Lia8;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lmw2;

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0xa1

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lmw2;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lq23;

    const/16 v3, 0x1dc

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x31

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lq23;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lom5;

    const/16 v3, 0x56

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lom5;-><init>(Lia8;)V

    return-object v2

    :pswitch_7
    new-instance v2, Laue;

    const/16 v3, 0x56

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Laue;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lam9;

    const/16 v3, 0xe0

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lam9;-><init>(Lia8;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lim9;

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov8;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    invoke-direct {v2, v3, v1}, Lim9;-><init>(Lov8;Ldng;)V

    return-object v2

    :pswitch_a
    new-instance v2, Ldwf;

    const/16 v3, 0x56

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Ldwf;-><init>(Lia8;)V

    return-object v2

    :pswitch_b
    const/16 v2, 0x266

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x375

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x2e7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x382

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    new-instance v3, Lf0f;

    invoke-direct/range {v3 .. v12}, Lf0f;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_c
    new-instance v4, Ld7a;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x380

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x373

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x34a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Ld7a;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_d
    new-instance v2, Li28;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x8f

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Li28;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lo1a;

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x108

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x107

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lo1a;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_f
    new-instance v2, Ld67;

    const/16 v3, 0x108

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ld67;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_10
    new-instance v4, Lmq1;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La6c;

    const/16 v2, 0x21d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls5c;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmf3;

    const/16 v2, 0x21e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x220

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lmq1;-><init>(La6c;Ls5c;Lmf3;Lia8;Lia8;)V

    return-object v4

    :pswitch_11
    new-instance v1, Lyv1;

    invoke-direct {v1}, Lyv1;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v2, Lzpa;

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x106

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x168

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x27c

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhi1;

    invoke-direct/range {v2 .. v7}, Lzpa;-><init>(Lia8;Lia8;Lia8;Lia8;Lhi1;)V

    return-object v2

    :pswitch_13
    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    iget-object v2, v2, Lgjc;->I1:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x89

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x73

    const/16 v4, 0x17

    if-eqz v2, :cond_0

    new-instance v2, Laqa;

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v5, 0x18a

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v1, v5}, Laqa;-><init>(Lia8;Lia8;Lia8;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Laqa;

    const/16 v5, 0xf4

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v5, v4, v1, v3}, Laqa;-><init>(Lia8;Lia8;Lia8;I)V

    :goto_0
    return-object v2

    :pswitch_14
    new-instance v2, Lzj1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lzj1;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_15
    const/16 v2, 0x27c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi1;

    const/16 v3, 0x106

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x168

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    new-instance v4, Li32;

    invoke-direct {v4, v3, v2, v1}, Li32;-><init>(Lia8;Lhi1;Lia8;)V

    return-object v4

    :pswitch_16
    new-instance v2, Lhi1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x168

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    invoke-direct {v2, v3, v1}, Lhi1;-><init>(Landroid/content/Context;Liqc;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lra1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lra1;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lq5c;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Lq5c;-><init>(Lia8;)V

    return-object v2

    :pswitch_19
    new-instance v1, Lhc;

    invoke-direct {v1}, Lhc;-><init>()V

    return-object v1

    :pswitch_1a
    const/16 v2, 0x2bc

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll22;

    const/16 v3, 0x28c

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x8f

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x1f7

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvy1;

    invoke-direct {v1, v2, v5, v4, v3}, Lvy1;-><init>(Ll22;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_1b
    new-instance v2, Lxx1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1d

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lxx1;-><init>(Lia8;Landroid/content/Context;)V

    return-object v2

    :pswitch_1c
    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo22;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgd5;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln0c;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lga1;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr81;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo9d;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lva1;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lnoe;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lt32;

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x283

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lape;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ln22;

    const/16 v2, 0x28c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lx61;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lxw3;

    const/16 v2, 0x28b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lnk1;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v20

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ldng;

    new-instance v3, Ll22;

    invoke-direct/range {v3 .. v20}, Ll22;-><init>(Lo22;Lr81;Lgd5;Ln0c;Lga1;Lva1;Lt32;Lnoe;Lape;Lo9d;Ln22;Lx61;Lnk1;Lia8;Ldng;Lxw3;Lia8;)V

    return-object v3

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
