.class public final Leph;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leph;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Leph;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr81;

    new-instance v3, Lqzd;

    invoke-direct/range {v3 .. v9}, Lqzd;-><init>(Lr81;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_0
    new-instance v2, Ltyh;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Ltyh;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lfra;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lfra;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    new-instance v1, Loli;

    invoke-direct {v1}, Loli;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Lmpi;

    new-instance v3, Lc4c;

    invoke-direct {v3}, Lc4c;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4c;

    iput-object v5, v3, Lc4c;->d:Lv4c;

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk4c;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lk4c;->a:Loc4;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v3, Lc4c;->c:Loc4;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp5;

    iput-object v5, v3, Lc4c;->e:Lzp5;

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7b;

    iput-object v5, v3, Lc4c;->f:Ln7b;

    const-string v5, "web_app"

    iput-object v5, v3, Lc4c;->a:Ljava/lang/String;

    new-instance v5, Llpi;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4c;

    invoke-direct {v5, v6, v1}, Llpi;-><init>(Lia8;Lv4c;)V

    new-instance v1, Lu3;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v5}, Lu3;-><init>(ILjava/lang/Object;)V

    iget-object v4, v3, Lc4c;->j:Lmia;

    invoke-virtual {v4, v1}, Lmia;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lc4c;->a()Ld4c;

    move-result-object v1

    invoke-direct {v2, v1}, Lmpi;-><init>(Ld4c;)V

    return-object v2

    :pswitch_4
    new-instance v3, Laqi;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v4

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x362

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Laqi;-><init>(JLia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_5
    new-instance v4, Lxli;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v5

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x362

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x203

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x36c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lxli;-><init>(JLia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_6
    new-instance v5, Leli;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmf3;

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljd4;

    const/16 v2, 0x361

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltz6;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lm16;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x1f8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x130

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x367

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v20

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v21

    const/16 v2, 0x203

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v22

    const/16 v2, 0x369

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v23

    const/16 v2, 0x36b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v24

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lxw3;

    const/16 v2, 0x208

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v26

    const/16 v2, 0x36d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v27

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v28

    invoke-direct/range {v5 .. v28}, Leli;-><init>(Lmf3;Ljd4;Ltz6;Lm16;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lxw3;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_7
    new-instance v6, Lkqi;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v7

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lc4f;

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljd4;

    invoke-direct/range {v6 .. v11}, Lkqi;-><init>(JLandroid/content/Context;Lc4f;Ljd4;)V

    return-object v6

    :pswitch_8
    new-instance v2, Lbn3;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz48;

    const/16 v4, 0x1f9

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lbn3;-><init>(Lz48;Lia8;)V

    return-object v2

    :pswitch_9
    sget-object v1, Lda;->A0:Lda;

    sget-object v2, Lz48;->d:Ly48;

    invoke-static {v2, v1}, Lmtd;->b(Lz48;Lzs6;)Lb68;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v2, Lj8i;

    const/16 v3, 0x2bc

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll22;

    invoke-direct {v2, v1}, Lj8i;-><init>(Ll22;)V

    return-object v2

    :pswitch_b
    new-instance v3, Lj15;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcsc;

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lz27;

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lj15;-><init>(Landroid/content/Context;Lcsc;Lz27;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_c
    new-instance v2, Lqmh;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x74

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x4e

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1, v3}, Lqmh;-><init>(Lia8;Lia8;Lia8;Landroid/content/Context;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lf15;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x74

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lf15;-><init>(Landroid/content/Context;Lia8;Lia8;)V

    return-object v2

    :pswitch_e
    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    new-instance v3, Liph;

    invoke-direct {v3, v2, v1}, Liph;-><init>(Lia8;Lia8;)V

    return-object v3

    :pswitch_f
    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj15;

    return-object v1

    :pswitch_10
    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfe;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x7a

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x7b

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    const/4 v6, 0x1

    const-string v7, "visibility-controller"

    invoke-virtual {v1, v6, v7}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v1

    new-instance v6, Ln5b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Ln5b;->b:Ljava/lang/Object;

    iput-object v4, v6, Ln5b;->c:Ljava/lang/Object;

    iput-object v1, v6, Ln5b;->d:Ljava/lang/Object;

    iput-object v3, v6, Ln5b;->a:Ljava/lang/Object;

    new-instance v1, Lzs;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v6}, Lzs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lkfe;->d(Lys;)V

    return-object v6

    :pswitch_11
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Lnxi;

    invoke-direct {v3, v1}, Lnxi;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljph;->a:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lhph;

    invoke-direct {v4, v1, v3, v2}, Lhph;-><init>(ZLnxi;Landroid/app/NotificationManager;)V

    return-object v4

    :pswitch_12
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llz7;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lic4;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    new-instance v3, Lllg;

    invoke-direct/range {v3 .. v15}, Lllg;-><init>(Landroid/content/Context;Lia8;Lia8;Lia8;Llz7;Lia8;Lia8;Lic4;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_13
    new-instance v2, Lfph;

    invoke-direct {v2, v1}, Lfph;-><init>(Lz5;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
