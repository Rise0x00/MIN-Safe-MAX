.class public final Lnk4;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnk4;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnk4;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb4g;

    const/16 v1, 0xbe

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4g;

    invoke-direct {v0, p1}, Lb4g;-><init>(La4g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljsh;

    const/16 v1, 0xbd

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrh;

    invoke-direct {v0, p1}, Ljsh;-><init>(Lxrh;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ls95;

    const/16 v1, 0xc1

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr95;

    invoke-direct {v0, p1}, Ls95;-><init>(Lr95;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lbx9;

    const/16 v1, 0xbc

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw9;

    invoke-direct {v0, p1}, Lbx9;-><init>(Lzw9;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrlh;

    const/16 v1, 0xbb

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlh;

    invoke-direct {v0, p1}, Lrlh;-><init>(Lmlh;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->a0()Lx1g;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->d0()Lvqg;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->S()Ls7c;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->D()Lc64;

    move-result-object p1

    return-object p1

    :pswitch_8
    new-instance v0, Lljb;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x9c

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr8;

    const/16 v3, 0xdd

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcb;

    const/16 v4, 0xde

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0xa1

    invoke-virtual {p1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsmh;

    const/16 v6, 0x61

    invoke-virtual {p1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljl8;

    new-instance v7, Lx81;

    const/4 v8, 0x5

    invoke-direct {v7, p1, v8}, Lx81;-><init>(Lz5;I)V

    move-object v8, v7

    new-instance v7, Lakg;

    invoke-direct {v7, v8}, Lakg;-><init>(Lxs6;)V

    new-instance v8, Lx81;

    const/4 v9, 0x6

    invoke-direct {v8, p1, v9}, Lx81;-><init>(Lz5;I)V

    move-object p1, v8

    new-instance v8, Lakg;

    invoke-direct {v8, p1}, Lakg;-><init>(Lxs6;)V

    invoke-direct/range {v0 .. v8}, Lljb;-><init>(Landroid/content/Context;Lpr8;Lrcb;Lia8;Lsmh;Ljl8;Lakg;Lakg;)V

    return-object v0

    :pswitch_9
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->K()Lmr9;

    move-result-object p1

    return-object p1

    :pswitch_a
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->B()Lol3;

    move-result-object p1

    return-object p1

    :pswitch_b
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->M()Ld0a;

    move-result-object p1

    return-object p1

    :pswitch_c
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->A()Ll43;

    move-result-object p1

    return-object p1

    :pswitch_d
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->h0()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p1

    return-object p1

    :pswitch_e
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->T()Latc;

    move-result-object p1

    return-object p1

    :pswitch_f
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->Y()Lale;

    move-result-object p1

    return-object p1

    :pswitch_10
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->P()Lwxa;

    move-result-object p1

    return-object p1

    :pswitch_11
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->Z()Lq0f;

    move-result-object p1

    return-object p1

    :pswitch_12
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->E()Lr95;

    move-result-object p1

    return-object p1

    :pswitch_13
    sget-object p1, Lke2;->o:Lke2;

    return-object p1

    :pswitch_14
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->W()Lmxd;

    move-result-object p1

    return-object p1

    :pswitch_15
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->F()Lbz5;

    move-result-object p1

    return-object p1

    :pswitch_16
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->b0()La4g;

    move-result-object p1

    return-object p1

    :pswitch_17
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->f0()Lxrh;

    move-result-object p1

    return-object p1

    :pswitch_18
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->L()Lzw9;

    move-result-object p1

    return-object p1

    :pswitch_19
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->e0()Lmlh;

    move-result-object p1

    return-object p1

    :pswitch_1a
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->c0()Lk4g;

    move-result-object p1

    return-object p1

    :pswitch_1b
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->V()Lfvd;

    move-result-object p1

    return-object p1

    :pswitch_1c
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->x()Lrl;

    move-result-object p1

    return-object p1

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
