.class public final Lj6g;
.super Lfbe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj6g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lj6g;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzyd;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzyd;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lch8;

    const/16 v1, 0x211

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, p1}, Lch8;-><init>(Lia8;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->R()Z

    move-result v1

    const/16 v2, 0x39

    const/16 v3, 0x120

    const/16 v4, 0x1a

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldng;

    const/16 v1, 0xa1

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v0, 0x294

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v12

    new-instance v5, Lkvb;

    invoke-direct/range {v5 .. v12}, Lkvb;-><init>(Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x29f

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v10

    new-instance v5, Lva0;

    invoke-direct/range {v5 .. v10}, Lva0;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V

    :goto_0
    return-object v5

    :pswitch_2
    const/16 v0, 0x29b

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvh;

    return-object p1

    :pswitch_3
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x120

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lidb;

    new-instance v1, Lgyh;

    invoke-direct/range {v1 .. v8}, Lgyh;-><init>(Lia8;Lia8;Lia8;Lidb;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lyqi;

    const/16 v1, 0x20f

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpi;

    invoke-direct {v0, p1}, Lyqi;-><init>(Lmpi;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lzx5;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x208

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzx5;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lsgi;

    const/16 v1, 0x65

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lsgi;-><init>(Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcji;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, p1}, Lcji;-><init>(Lia8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lchf;

    const/16 v1, 0x8f

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x108

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lchf;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lsai;

    invoke-direct {v0, p1}, Lsai;-><init>(Lz5;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lj07;

    const/16 v1, 0x48

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x13a

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lj07;-><init>(Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ltz6;

    const/16 v1, 0x73

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x362

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltz6;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lrk8;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x35c

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrk8;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ldk0;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldk0;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lsk8;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x35c

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lsk8;-><init>(Landroid/content/Context;Lia8;Lia8;)V

    return-object v0

    :pswitch_f
    new-instance v3, Lq6g;

    const/16 v0, 0x236

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq5g;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldng;

    const/16 v0, 0x12b

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0xf4

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lq6g;-><init>(Lq5g;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
