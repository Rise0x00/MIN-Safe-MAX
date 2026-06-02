.class public final Liue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liue;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Liue;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Loyc;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Loyc;-><init>(I)V

    return-object p1

    :pswitch_0
    new-instance v0, Ljpi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz48;

    const/16 v2, 0x360

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljpi;-><init>(Lz48;Lia8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkii;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz48;

    const/16 v2, 0x1f9

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x360

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkii;-><init>(Lz48;Lia8;Lia8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lyoi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz48;

    const/16 v2, 0x360

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyoi;-><init>(Lz48;Lia8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lfei;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz48;

    const/16 v2, 0x360

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfei;-><init>(Lz48;Lia8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Logi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz48;

    const/16 v2, 0x360

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Logi;-><init>(Lz48;Lia8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lxmi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz48;

    const/16 v2, 0x360

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x108

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lxmi;-><init>(Lz48;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr8;

    return-object p1

    :pswitch_7
    sget-object p1, Lzah;->a:Lzah;

    return-object p1

    :pswitch_8
    new-instance v0, Lkug;

    invoke-direct {v0, p1}, Lkug;-><init>(Lz5;)V

    return-object v0

    :pswitch_9
    new-instance p1, Lrff;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lrff;-><init>(I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lt5g;

    const/16 v1, 0x129

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x122

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    invoke-direct {v0, v1, v2, p1}, Lt5g;-><init>(Lia8;Lia8;Ldng;)V

    return-object v0

    :pswitch_b
    sget-object p1, Lm6g;->a:Lm6g;

    return-object p1

    :pswitch_c
    sget-object p1, Lc6g;->a:Lc6g;

    return-object p1

    :pswitch_d
    sget-object p1, Lc5g;->a:Lc5g;

    return-object p1

    :pswitch_e
    sget-object p1, Ln4g;->a:Ln4g;

    return-object p1

    :pswitch_f
    const/16 v0, 0x1fc

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyh;

    return-object p1

    :pswitch_10
    sget-object p1, Lazf;->a:Lazf;

    return-object p1

    :pswitch_11
    new-instance p1, Lnie;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lnie;-><init>(I)V

    return-object p1

    :pswitch_12
    new-instance v0, Lbf;

    invoke-direct {v0, p1}, Lbf;-><init>(Lz5;)V

    return-object v0

    :pswitch_13
    new-instance v0, Like;

    const/16 v1, 0x214

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoe;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    const/16 v3, 0x215

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1c;

    invoke-direct {v0, v1, v2, p1}, Like;-><init>(Lkoe;Lhc4;Ly1c;)V

    return-object v0

    :pswitch_14
    sget-object p1, Lzhf;->b:Lzhf;

    return-object p1

    :pswitch_15
    new-instance p1, Loyc;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Loyc;-><init>(I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lrff;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrff;-><init>(I)V

    return-object p1

    :pswitch_17
    sget-object p1, Ldff;->a:Ldff;

    return-object p1

    :pswitch_18
    sget-object p1, Llef;->a:Llef;

    return-object p1

    :pswitch_19
    sget-object p1, Lvdf;->a:Lvdf;

    return-object p1

    :pswitch_1a
    sget-object p1, Lpdf;->b:Lpdf;

    return-object p1

    :pswitch_1b
    sget-object p1, Lhbf;->a:Lhbf;

    return-object p1

    :pswitch_1c
    new-instance v0, Lc9;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x257

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc9;-><init>(Lia8;Lia8;Lia8;)V

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
