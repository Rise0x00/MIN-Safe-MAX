.class public final Lpk2;
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

    iput p1, p0, Lpk2;->a:I

    iput-object p2, p0, Lpk2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpk2;->a:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Lpk2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lok2;

    check-cast v2, Ldr2;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lok2;

    check-cast v2, Luf3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lok2;

    check-cast v2, Ldr2;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lok2;

    check-cast v2, Lc23;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lok2;

    check-cast v2, Lc23;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lok2;

    check-cast v2, Ldr2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lok2;

    check-cast v2, Ldr2;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lok2;

    check-cast v2, Ldr2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_7
    check-cast v2, Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay2;

    invoke-virtual {v0}, Lay2;->a()Lo46;

    move-result-object v0

    invoke-virtual {v0}, Lo46;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v2, Lix2;

    return-object v2

    :pswitch_9
    new-instance v0, Lok2;

    check-cast v2, Li3;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lok2;

    check-cast v2, Lbr2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lok2;

    check-cast v2, Lbr2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lok2;

    check-cast v2, Lwa2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lok2;

    check-cast v2, Lwa2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lok2;

    check-cast v2, Lbr2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lok2;

    check-cast v2, Lwa2;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lok2;

    check-cast v2, Lbr2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lok2;

    check-cast v2, Lbr2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lok2;

    check-cast v2, Lbr2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lok2;

    check-cast v2, Lbr2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_14
    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W0()Luk9;

    move-result-object v0

    iget-object v0, v0, Luk9;->Z:Laf5;

    sget-object v2, Ljk9;->a:Ljk9;

    invoke-static {v0, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lok2;

    check-cast v2, Lwa2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lok2;

    check-cast v2, Lio2;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lok2;

    check-cast v2, Lio2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_18
    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Les7;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Le69;

    move-result-object v0

    invoke-virtual {v0}, Le69;->u()V

    return-object v1

    :pswitch_19
    new-instance v0, Lok2;

    check-cast v2, Leo2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lok2;

    check-cast v2, Leo2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lok2;

    check-cast v2, Lvl2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lok2;

    check-cast v2, Lui1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lok2;-><init>(ILoi6;)V

    return-object v0

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
