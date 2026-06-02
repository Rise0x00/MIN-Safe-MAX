.class public final Lmre;
.super Lfbe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmre;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq5g;

    const/16 v1, 0x129

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x122

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x121

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4g;

    const/16 v4, 0x17

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    invoke-direct {v0, v1, v2, v3, p1}, Lq5g;-><init>(Lia8;Lia8;Lj4g;Ldng;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrac;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov8;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    invoke-direct {v0, v1, p1}, Lrac;-><init>(Lov8;Ldng;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqd4;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov8;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    invoke-direct {v0, v1, p1}, Lqd4;-><init>(Lov8;Ldng;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lgif;

    const/16 v1, 0x56

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgif;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_3
    new-instance v2, Lgce;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x93

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lgce;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_4
    new-instance v3, Ldo8;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x232

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0xf1

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0x233

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Ldo8;-><init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_5
    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x233

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v2

    new-instance v1, Lsn8;

    invoke-direct/range {v1 .. v6}, Lsn8;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_6
    new-instance v0, Ly9e;

    const/16 v1, 0xee

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x73

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ly9e;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lod0;

    const/16 v1, 0x73

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x201

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lod0;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lkff;

    const/16 v1, 0x56

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, p1}, Lkff;-><init>(Lia8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lo1d;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov8;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo1d;-><init>(Lov8;Lia8;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x240

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    new-instance v2, Lwy6;

    invoke-direct {v2, v1, v0, p1}, Lwy6;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_b
    new-instance v0, Lelb;

    const/16 v1, 0x8b

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x1dc

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lelb;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lkse;

    const/16 v1, 0x256

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x4e

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkse;-><init>(Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lm76;

    const/16 v1, 0x240

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, p1}, Lm76;-><init>(Lia8;)V

    return-object v0

    :pswitch_e
    new-instance v0, La43;

    const/16 v1, 0x73

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, La43;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lby2;

    const/16 v1, 0x73

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lby2;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ls33;

    const/16 v1, 0x73

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ls33;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ldy2;

    const/16 v1, 0x73

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x108

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ldy2;-><init>(Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_12
    new-instance v3, Ltq9;

    const/16 v0, 0x108

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x107

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x104

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0x39

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v0, 0x1de

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Ltq9;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_13
    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsc;

    return-object p1

    :pswitch_14
    const/16 v0, 0x1c2

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvua;

    return-object p1

    :pswitch_15
    new-instance v0, Lfo3;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldng;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic4;

    const/16 v2, 0x73

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0xaa

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4e

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lfo3;-><init>(Lic4;Lia8;Lia8;Lia8;Ldng;)V

    return-object v0

    :pswitch_16
    new-instance p1, Lvua;

    invoke-direct {p1}, Lvua;-><init>()V

    return-object p1

    :pswitch_17
    new-instance v0, Lwua;

    const/16 v1, 0x108

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x1c2

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lwua;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_18
    new-instance v4, Lym0;

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0xab

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0xd5

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v0, 0x154

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lym0;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_19
    new-instance v0, Lvvb;

    const/16 v1, 0x1ab

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0xa1

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lvvb;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lehh;

    const/16 v1, 0x8f

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyre;

    const/16 v3, 0x144

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lehh;-><init>(Lia8;Lyre;Lia8;)V

    return-object v0

    :pswitch_1b
    new-instance v3, Lzgh;

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x108

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0xe1

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyre;

    const/16 v0, 0x1b9

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0x1b7

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lzgh;-><init>(Lia8;Lia8;Lia8;Lyre;Lia8;Lia8;)V

    return-object v3

    :pswitch_1c
    new-instance v0, Lbhh;

    const/16 v1, 0x8f

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyre;

    invoke-direct {v0, v1, p1}, Lbhh;-><init>(Lia8;Lyre;)V

    return-object v0

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
