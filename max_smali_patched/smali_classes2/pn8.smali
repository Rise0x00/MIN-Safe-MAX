.class public final Lpn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpn8;->a:I

    iput-object p2, p0, Lpn8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpn8;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lpn8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc49;

    check-cast v2, Lwpb;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lc49;

    check-cast v2, Lb6b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lc49;

    check-cast v2, Lui1;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lc49;

    check-cast v2, Lupb;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_3
    sget-object v0, Ly53;->s0:Lvh4;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh4;->k(Landroid/content/Context;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lw5b;

    return-object v0

    :pswitch_4
    new-instance v0, Lc49;

    check-cast v2, Lepb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lc49;

    check-cast v2, Lwna;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lc49;

    check-cast v2, Ltob;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lc49;

    check-cast v2, Lwna;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lc49;

    check-cast v2, Lcob;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lc49;

    check-cast v2, Lwna;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lc49;

    check-cast v2, Lwna;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lc49;

    check-cast v2, Lwm8;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lc49;

    check-cast v2, Lwm8;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lc49;

    check-cast v2, Lk7a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lc49;

    check-cast v2, Lwm8;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lc49;

    check-cast v2, Lui1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lc49;

    check-cast v2, Lhn9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_11
    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v2, v0, Len9;->N1:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3f;

    if-eqz v2, :cond_0

    iget-wide v7, v2, Ll3f;->a:J

    iget-object v2, v0, Len9;->b:Loo9;

    iget-wide v5, v2, Loo9;->a:J

    new-instance v3, Lv5e;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lv5e;-><init>(IJJ)V

    new-instance v2, Lw5e;

    invoke-direct {v2, v3}, Lw5e;-><init>(Lv5e;)V

    iget-object v0, v0, Len9;->U0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    invoke-virtual {v0, v2}, Llph;->b(Le5e;)V

    :cond_0
    sget-object v0, Lyi9;->a:Lyi9;

    invoke-virtual {v0}, Lyi9;->a()Lad7;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lzc7;

    sget-object v3, Lxc7;->b:Lxc7;

    invoke-direct {v2, v3, v1}, Lzc7;-><init>(Lxc7;I)V

    new-instance v3, Lzc7;

    sget-object v4, Lxc7;->X:Lxc7;

    invoke-direct {v3, v4, v1}, Lzc7;-><init>(Lxc7;I)V

    filled-new-array {v2, v3}, [Lzc7;

    move-result-object v1

    invoke-static {v1}, Lh9e;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ldqd;->N0:Ldqd;

    invoke-virtual {v0, v1, v2}, Lad7;->f(Ljava/util/Set;Ldqd;)V

    :cond_1
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_12
    new-instance v0, Lc49;

    check-cast v2, Lfh9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lc49;

    check-cast v2, Lya9;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lc49;

    check-cast v2, Lo69;

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lc49;

    check-cast v2, Lz39;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lc49;-><init>(ILoi6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lnw3;

    check-cast v2, Lqv8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2}, Lnw3;-><init>(ILoi6;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lnw3;

    check-cast v2, Lqv8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v2}, Lnw3;-><init>(ILoi6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lnw3;

    check-cast v2, Lwm8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v2}, Lnw3;-><init>(ILoi6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lnw3;

    check-cast v2, Li33;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v2}, Lnw3;-><init>(ILoi6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lnw3;

    check-cast v2, Lwm8;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, Lnw3;-><init>(ILoi6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lnw3;

    check-cast v2, Lal7;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, Lnw3;-><init>(ILoi6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lnw3;

    check-cast v2, Lum8;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v2}, Lnw3;-><init>(ILoi6;)V

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
