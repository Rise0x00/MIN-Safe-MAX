.class public final Lth8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lth8;->a:I

    iput-object p2, p0, Lth8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lth8;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lth8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljx8;

    check-cast v2, Lpvb;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljx8;

    check-cast v2, Lleb;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljx8;

    check-cast v2, Lzxa;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljx8;

    check-cast v2, Lyh1;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljx8;

    check-cast v2, Lbhb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_4
    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v0}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v0

    iget-object v0, v0, Lloa;->c:Luxa;

    return-object v0

    :pswitch_5
    new-instance v0, Ljx8;

    check-cast v2, Llgb;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljx8;

    check-cast v2, Lleb;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljx8;

    check-cast v2, Lyfb;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ljx8;

    check-cast v2, Lleb;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ljx8;

    check-cast v2, Lifb;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ljx8;

    check-cast v2, Ljga;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ljx8;

    check-cast v2, Ljga;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ljx8;

    check-cast v2, Lbh8;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ljx8;

    check-cast v2, Lbh8;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ljx8;

    check-cast v2, Lo0a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ljx8;

    check-cast v2, Lbh8;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljx8;

    check-cast v2, Lyh1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljx8;

    check-cast v2, Lqg9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_12
    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    iget-object v2, v0, Lng9;->P1:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqe;

    if-eqz v2, :cond_0

    iget-wide v7, v2, Lzqe;->a:J

    iget-object v2, v0, Lng9;->b:Lwh9;

    iget-wide v5, v2, Lwh9;->a:J

    new-instance v3, Ljud;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Ljud;-><init>(IJJ)V

    new-instance v2, Lkud;

    invoke-direct {v2, v3}, Lkud;-><init>(Ljud;)V

    iget-object v0, v0, Lng9;->Z0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    invoke-virtual {v0, v2}, Lnah;->b(Lstd;)V

    :cond_0
    sget-object v0, Lec9;->a:Lec9;

    invoke-virtual {v0}, Lec9;->b()Lb87;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, La87;

    sget-object v3, Ly77;->b:Ly77;

    invoke-direct {v2, v3, v1}, La87;-><init>(Ly77;I)V

    new-instance v3, La87;

    sget-object v4, Ly77;->Y:Ly77;

    invoke-direct {v3, v4, v1}, La87;-><init>(Ly77;I)V

    filled-new-array {v2, v3}, [La87;

    move-result-object v1

    invoke-static {v1}, Lqxd;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lhfd;->S0:Lhfd;

    invoke-virtual {v0, v1, v2}, Lb87;->f(Ljava/util/Set;Lhfd;)V

    :cond_1
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_13
    new-instance v0, Ljx8;

    check-cast v2, Li49;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ljx8;

    check-cast v2, Lwz8;

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ljx8;

    check-cast v2, Lgx8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljx8;-><init>(ILve6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lku3;

    check-cast v2, Lkp8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2}, Lku3;-><init>(ILve6;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lku3;

    check-cast v2, Lkp8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v2}, Lku3;-><init>(ILve6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lku3;

    check-cast v2, Lbh8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v2}, Lku3;-><init>(ILve6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lku3;

    check-cast v2, Lu55;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v2}, Lku3;-><init>(ILve6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lku3;

    check-cast v2, Lbh8;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, Lku3;-><init>(ILve6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lku3;

    check-cast v2, Lbh8;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, Lku3;-><init>(ILve6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lku3;

    check-cast v2, Lzg8;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v2}, Lku3;-><init>(ILve6;)V

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
