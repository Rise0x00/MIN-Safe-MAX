.class public final Lls3;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lls3;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lls3;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->w()Lyj;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Ltbe;->o:Ltbe;

    return-object v1

    :pswitch_1
    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->z()Llg1;

    move-result-object v1

    return-object v1

    :pswitch_2
    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->R()Lbwb;

    move-result-object v1

    return-object v1

    :pswitch_3
    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->y()Lis0;

    move-result-object v1

    return-object v1

    :pswitch_4
    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->N()Lb9a;

    move-result-object v1

    return-object v1

    :pswitch_5
    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->X()Lwce;

    move-result-object v1

    return-object v1

    :pswitch_6
    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->U()Lkyc;

    move-result-object v1

    return-object v1

    :pswitch_7
    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->G()Lyz5;

    move-result-object v1

    return-object v1

    :pswitch_8
    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->Q()Liza;

    move-result-object v1

    return-object v1

    :pswitch_9
    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->I()Lw06;

    move-result-object v1

    return-object v1

    :pswitch_a
    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->H()Ld06;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v2, Lhz7;

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x1f2

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x56

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lhz7;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_c
    new-instance v5, Lt34;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x169

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x16a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x16c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x16d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x16b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x1a0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v20

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v21

    const/16 v2, 0x281

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v22

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v23

    const/16 v2, 0x256

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v24

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v25

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v26

    const/16 v2, 0x1dc

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v27

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v28

    const/16 v2, 0x1c6

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v29

    invoke-direct/range {v5 .. v29}, Lt34;-><init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_d
    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltee;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La6c;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lj24;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x27a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmt3;

    new-instance v3, Ll34;

    invoke-direct/range {v3 .. v16}, Ll34;-><init>(Ltee;La6c;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lj24;Lmt3;)V

    return-object v3

    :pswitch_e
    new-instance v4, Lb24;

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x2ae

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x16e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x16b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x16d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x2af

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x2b0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    invoke-direct/range {v4 .. v18}, Lb24;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_f
    new-instance v5, La14;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x2a6

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x2a7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x2a8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, La14;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_10
    new-instance v2, Li04;

    const/16 v3, 0xe0

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld74;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    const/16 v5, 0x16d

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Li04;-><init>(Ld74;Ldng;Lia8;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lvu3;

    const/16 v3, 0x2bc

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll22;

    const/16 v4, 0x2c1

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy1;

    invoke-direct {v2, v3, v1}, Lvu3;-><init>(Ll22;Lvy1;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lsu3;

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x1a4

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lsu3;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_13
    new-instance v2, Ltt3;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva1;

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ltt3;-><init>(Lva1;Lia8;Lia8;)V

    return-object v2

    :pswitch_14
    new-instance v1, Lkz7;

    sget-object v2, Lks3;->k:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    invoke-direct {v1, v2}, Lkz7;-><init>(Lhc4;)V

    return-object v1

    :pswitch_15
    new-instance v1, Llz7;

    sget-object v2, Lks3;->k:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    invoke-direct {v1, v2}, Llz7;-><init>(Lhc4;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lk9e;

    sget-object v2, Lks3;->j:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyng;

    check-cast v2, Lzng;

    iget-object v2, v2, Lzng;->g:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqne;

    invoke-direct {v1}, Lk9e;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v1, Lg8e;

    sget-object v2, Lks3;->j:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyng;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lzng;

    invoke-virtual {v2}, Lzng;->a()Lqne;

    invoke-direct {v1}, Lg8e;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v1, Lcbe;

    sget-object v2, Lks3;->j:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyng;

    check-cast v2, Lzng;

    iget-object v2, v2, Lzng;->d:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqne;

    invoke-direct {v1}, Lcbe;-><init>()V

    return-object v1

    :pswitch_19
    new-instance v1, Lsne;

    sget-object v2, Lks3;->j:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyng;

    check-cast v2, Lzng;

    iget-object v2, v2, Lzng;->e:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqne;

    invoke-direct {v1}, Lsne;-><init>()V

    return-object v1

    :pswitch_1a
    sget-object v1, Lks3;->k:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    return-object v1

    :pswitch_1b
    sget-object v1, Lks3;->j:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyng;

    return-object v1

    :pswitch_1c
    sget-object v1, Lks3;->i:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    return-object v1

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
