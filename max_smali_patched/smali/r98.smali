.class public final Lr98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr98;->a:I

    iput-object p2, p0, Lr98;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr98;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lr98;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llp8;

    check-cast p0, Lli2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_0
    new-instance v0, Llp8;

    check-cast p0, Lw3b;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_1
    new-instance v0, Llp8;

    check-cast p0, Lxgb;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_2
    new-instance v0, Llp8;

    check-cast p0, Lgfb;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_3
    new-instance v0, Llp8;

    check-cast p0, Lw3b;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_4
    new-instance v0, Llp8;

    check-cast p0, Lli2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_5
    new-instance v0, Llp8;

    check-cast p0, Lg2b;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->f(Landroid/content/Context;)Lyda;

    move-result-object p0

    iget-object p0, p0, Lyda;->c:Lnma;

    return-object p0

    :pswitch_7
    new-instance v0, Llp8;

    check-cast p0, Lp1b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_8
    new-instance v0, Llp8;

    check-cast p0, Llna;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_9
    new-instance v0, Llp8;

    check-cast p0, Ld1b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_a
    new-instance v0, Llp8;

    check-cast p0, Llna;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_b
    new-instance v0, Llp8;

    check-cast p0, Ln0b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_c
    new-instance v0, Llp8;

    check-cast p0, Llna;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_d
    new-instance v0, Llp8;

    check-cast p0, Ldb9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_e
    new-instance v0, Llp8;

    check-cast p0, Ldb9;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_f
    new-instance v0, Llp8;

    check-cast p0, Lgr9;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_10
    new-instance v0, Llp8;

    check-cast p0, Ldb9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_11
    new-instance v0, Llp8;

    check-cast p0, Lli2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_12
    new-instance v0, Llp8;

    check-cast p0, Lb89;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_13
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    iget-object v0, p0, Ly79;->z1:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6e;

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lw6e;->a:J

    iget-object v0, p0, Ly79;->b:Lf99;

    iget-wide v3, v0, Lf99;->a:J

    new-instance v2, Lqcd;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lqcd;-><init>(JJI)V

    new-instance v0, Lrcd;

    invoke-direct {v0, v2}, Lrcd;-><init>(Lqcd;)V

    iget-object p0, p0, Ly79;->O0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmg;

    invoke-virtual {p0, v0}, Lkmg;->a(Lzbd;)V

    :cond_0
    sget-object p0, Lz39;->a:Lz39;

    invoke-virtual {p0}, Lz39;->b()Lb17;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, La17;

    sget-object v2, Ly07;->b:Ly07;

    invoke-direct {v0, v2, v1}, La17;-><init>(Ly07;I)V

    new-instance v2, La17;

    sget-object v3, Ly07;->Y:Ly07;

    invoke-direct {v2, v3, v1}, La17;-><init>(Ly07;I)V

    filled-new-array {v0, v2}, [La17;

    move-result-object v0

    invoke-static {v0}, Lufd;->M([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lsyc;->I0:Lsyc;

    invoke-virtual {p0, v0, v1}, Lb17;->f(Ljava/util/Set;Lsyc;)V

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_14
    new-instance v0, Llp8;

    check-cast p0, Lhw8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_15
    new-instance v0, Llp8;

    check-cast p0, Lzr8;

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_16
    new-instance v0, Llp8;

    check-cast p0, Lip8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lvr3;

    check-cast p0, Lnh8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lvr3;-><init>(ILd96;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lvr3;

    check-cast p0, Lnh8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lvr3;-><init>(ILd96;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lvr3;

    check-cast p0, Lit7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lvr3;-><init>(ILd96;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lvr3;

    check-cast p0, Lqq3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lvr3;-><init>(ILd96;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lvr3;

    check-cast p0, Lit7;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lvr3;-><init>(ILd96;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lvr3;

    check-cast p0, Lit7;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lvr3;-><init>(ILd96;)V

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
