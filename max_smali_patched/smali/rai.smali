.class public final Lrai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrai;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb36;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb36;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_0
    sget-object p1, Ltqi;->a:Ltqi;

    return-object p1

    :pswitch_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz48;

    sget-object v1, Laud;->d:Laud;

    invoke-static {v0, v1}, Lmtd;->b(Lz48;Lzs6;)Lb68;

    move-result-object v0

    new-instance v1, Luoi;

    const/16 v2, 0x1f9

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Luoi;-><init>(Lb68;Lia8;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lr48;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lz5;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x368

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luoi;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lr48;-><init>(Lia8;Ljava/util/List;Luoi;Lia8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lyci;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz48;

    const/16 v2, 0x1f9

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x360

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x6f

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lyci;-><init>(Lz48;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lrdi;

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

    invoke-direct {v0, v1, v2, p1}, Lrdi;-><init>(Lz48;Lia8;Lia8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lvei;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz48;

    const/16 v2, 0x1f9

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x360

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lvei;-><init>(Lz48;Lia8;Lia8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Leoi;

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

    invoke-direct {v0, v1, v2, p1}, Leoi;-><init>(Lz48;Lia8;Lia8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lbhi;

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

    invoke-direct {v0, v1, v2, p1}, Lbhi;-><init>(Lz48;Lia8;Lia8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lsoi;

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

    invoke-direct {v0, v1, v2, p1}, Lsoi;-><init>(Lz48;Lia8;Lia8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Liji;

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

    invoke-direct {v0, v1, v2, p1}, Liji;-><init>(Lz48;Lia8;Lia8;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    new-instance v0, Lxl8;

    new-instance v1, Lhtg;

    const-string v2, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lz81;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lz81;-><init>(Lmf3;I)V

    new-instance v3, La91;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, La91;-><init>(Lia8;I)V

    sget v4, Lxhe;->X2:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lxl8;-><init>(Litg;Lxs6;Lzs6;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
