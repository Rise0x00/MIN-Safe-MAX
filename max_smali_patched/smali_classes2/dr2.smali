.class public final Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldr2;->a:I

    iput-object p2, p0, Ldr2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldr2;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Ldr2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lds2;

    check-cast v2, Lqt3;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lds2;

    check-cast v2, Ljo3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lds2;

    check-cast v2, La63;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lds2;

    check-cast v2, La63;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lds2;

    check-cast v2, La63;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lds2;

    check-cast v2, La63;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lds2;

    check-cast v2, Lvr2;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lds2;

    check-cast v2, Lyy2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lds2;

    check-cast v2, Lyy2;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lds2;

    check-cast v2, Lyy2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lds2;

    check-cast v2, Lym2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lds2;

    check-cast v2, Lyy2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lds2;

    check-cast v2, Lym2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lds2;

    check-cast v2, Lyy2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lds2;

    check-cast v2, Lyy2;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lds2;

    check-cast v2, Lyy2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lds2;

    check-cast v2, Lym2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lds2;

    check-cast v2, Lyy2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_11
    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object v0

    iget-object v0, v0, Lw2a;->Z:Lzo5;

    sget-object v2, Lh2a;->a:Lh2a;

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lds2;

    check-cast v2, Lox2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lds2;

    check-cast v2, Lwv2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lds2;

    check-cast v2, Lwv2;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_15
    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object v0

    invoke-virtual {v0}, Lvm9;->u()V

    return-object v1

    :pswitch_16
    new-instance v0, Lds2;

    check-cast v2, Lpv2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lds2;

    check-cast v2, Lpv2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lds2;

    check-cast v2, Lbu2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lds2;

    check-cast v2, Lvr2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lds2;

    check-cast v2, Lvr2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_1b
    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->D0:[Lb88;

    new-instance v0, Lsmb;

    invoke-direct {v0, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lbie;->t0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v3}, Lsmb;->m(Litg;)V

    sget v2, Lbie;->u0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v3}, Lsmb;->a(Litg;)V

    new-instance v2, Lhnb;

    sget v3, Lxhe;->a4:I

    invoke-direct {v2, v3}, Lhnb;-><init>(I)V

    invoke-virtual {v0, v2}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    return-object v1

    :pswitch_1c
    new-instance v0, Lq;

    check-cast v2, Lar2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2}, Lq;-><init>(ILxs6;)V

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
