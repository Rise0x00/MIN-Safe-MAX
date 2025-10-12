.class public final Lgd0;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgd0;->X:I

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lgd0;->X:I

    iput-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lgd0;->X:I

    iput-object p1, p0, Lgd0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltde;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgd0;->X:I

    iput-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lgd0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgd0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbna;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgd0;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lgd0;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lqpd;

    check-cast p2, Lnjb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lopd;

    check-cast p2, Lppd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lw8e;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgd0;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lgd0;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lgv5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgd0;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lgd0;->Z:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lm82;

    check-cast p2, Lfd9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgd0;

    iget-object p2, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p2, Le99;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x16

    invoke-direct {p1, p2, v0, p3, v1}, Lgd0;-><init>(Ltde;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ln28;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Lwv7;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Ltq7;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgd0;

    iget-object v0, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast v0, Lto7;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p3, v1}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgd0;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lqg7;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgd0;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lgd0;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Leac;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgd0;

    iget-object v0, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast v0, Lr16;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p3, v1}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgd0;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgd0;

    iget-object v0, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast v0, Let5;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p3, v1}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgd0;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgd0;

    iget-object p2, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p2, Lz55;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, p3, v1}, Lgd0;-><init>(Ltde;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Luvb;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgd0;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Lyy3;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lgd0;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lhw2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lgv5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgd0;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Lkz2;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lgd0;->Z:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lto4;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Liv2;

    check-cast p2, Lcld;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgd0;

    iget-object v0, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast v0, Ljo2;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgd0;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lcb1;

    check-cast p2, Ltkf;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lji1;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lp64;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgd0;

    iget-object v0, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgd0;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Lru/ok/messages/views/widgets/AvatarCropView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgd0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgd0;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgd0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Lbna;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-static {p1}, Lbna;->u(Lbna;)Luxa;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lbx4;->c(Landroid/view/ViewGroup;Luxa;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Lqpd;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Lnjb;

    new-instance v1, Lrpd;

    invoke-direct {v1, p1, v0}, Lrpd;-><init>(Lqpd;Lnjb;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Lopd;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Lppd;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Lw8e;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    new-instance v1, Lkbh;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lkbh;-><init>(I)V

    iget-object v2, v1, Lkbh;->b:Ljava/lang/Object;

    check-cast v2, Ls8e;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ls8e;->j:Z

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v3

    iget v3, v3, Lue0;->m:I

    invoke-virtual {v1, v3}, Lkbh;->y(I)V

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget v0, v0, Lue0;->l:I

    iput v0, v2, Ls8e;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lkbh;->w(F)V

    const/16 v0, 0x56

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lkbh;->A(I)V

    invoke-virtual {v1}, Lkbh;->q()Ls8e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw8e;->a(Ls8e;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lkwe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwe;->j()V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "messages list update error"

    invoke-static {v0, p1, v2, v1}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Lm82;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Lfd9;

    new-instance v1, Ln4b;

    invoke-direct {v1, p1, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Le99;

    iget-object v0, p1, Le99;->L0:Lf99;

    if-eqz v0, :cond_2

    iget v0, v0, Lf99;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Lat0;->a(I)Z

    move-result v0

    iget-object v1, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->a()Liu2;

    move-result-object v1

    invoke-interface {v1, v0}, Liu2;->h(Z)Lvs0;

    move-result-object v0

    invoke-interface {p1, v0}, Lhu2;->a(Lvs0;)V

    invoke-interface {v1}, Liu2;->B()Lbc3;

    move-result-object v0

    invoke-interface {p1, v0}, Lhu2;->e(Lbc3;)V

    :cond_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_5
    return-object v1

    :pswitch_8
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Ln28;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v1

    iget v1, v1, Lue0;->h:I

    invoke-interface {v0}, Luxa;->c()Lyoe;

    move-result-object v0

    iget-object v0, v0, Lyoe;->a:Lwoe;

    iget-object v0, v0, Lwoe;->a:Lvoe;

    iget v0, v0, Lvoe;->h:I

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x10000

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Lwv7;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Ltq7;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    iget-object p1, p1, Ltq7;->c:Landroid/widget/ImageView;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->e:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast v0, Lto7;

    iget-object v1, v0, Lto7;->J0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object v2

    iget v2, v2, Lue0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lto7;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Lqg7;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:Lpr;

    sget-object v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Ltm7;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lbx4;->y0:Lsed;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v4

    invoke-virtual {v4}, Lbx4;->i()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v4

    invoke-virtual {v4}, Lbx4;->i()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    invoke-virtual {p1}, Lbx4;->i()Z

    move-result p1

    aget-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Lloa;->d:Lloa;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v1}, Lloa;->a(Z)Luxa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Luxa;)V

    iget-object p1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->L0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->Q0()Lz7c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lug7;->q(Lz7c;Z)V

    :cond_9
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Leac;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->a()Liu2;

    move-result-object v1

    invoke-interface {v1}, Liu2;->k()Lcbh;

    move-result-object v1

    iget-object v1, v1, Lcbh;->a:Lbbh;

    iget v1, v1, Lbbh;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Leac;->onThemeChanged(Luxa;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast v0, Lr16;

    iget-object v0, v0, Lr16;->J0:Lrxa;

    invoke-virtual {v0, p1}, Lrxa;->onThemeChanged(Luxa;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_f
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast v0, Let5;

    iget-object v1, v0, Let5;->J0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object v2

    iget v2, v2, Lue0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Let5;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Lz55;

    iget-object v0, p1, Lz55;->J0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->h()Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->b()Lue0;

    move-result-object v1

    iget-object v1, v1, Lue0;->a:Lte0;

    iget v1, v1, Lte0;->h:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p1, Lz55;->N0:Lm32;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lm32;->c:Z

    invoke-virtual {p1, v0}, Lz55;->F(Z)V

    :cond_b
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_11
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Luvb;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ls25;

    invoke-direct {v1, p1, v0}, Ls25;-><init>(Luvb;Ljava/util/List;)V

    return-object v1

    :pswitch_12
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Lyy3;

    iget-object v0, v0, Lyy3;->c:Ljava/lang/Integer;

    sget-object v1, Lbx4;->y0:Lsed;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1, v0}, Luxa;->f(I)I

    move-result v0

    goto :goto_3

    :cond_c
    invoke-virtual {v1, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->e:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Lhw2;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ln4b;

    invoke-direct {v1, p1, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_14
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Lkz2;

    iget-object v0, v0, Lkz2;->T0:Ljava/lang/String;

    const-string v1, "observeChatsAndPresences fail"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_15
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Lto4;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    invoke-virtual {p1, v0}, Lto4;->onThemeChanged(Luxa;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_16
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Liv2;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Lcld;

    new-instance v1, Ln4b;

    invoke-direct {v1, p1, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast v0, Ljo2;

    iget-object v1, v0, Ljo2;->J0:Lrxa;

    invoke-virtual {v1, p1}, Lrxa;->onThemeChanged(Luxa;)V

    iget-object v0, v0, Ljo2;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_18
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Lcb1;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ltkf;

    iget-boolean v2, p1, Lcb1;->g:Z

    iget-boolean v0, p1, Lcb1;->m:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_10

    iget-boolean v4, p1, Lcb1;->t:Z

    if-eqz v4, :cond_f

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    move v5, v1

    move v4, v3

    goto :goto_5

    :cond_10
    :goto_4
    move v5, v1

    move v4, v3

    move v3, v5

    :goto_5
    new-instance v1, Lclf;

    iget-object v6, p1, Lcb1;->j:Lil1;

    iget-boolean v6, v6, Lil1;->c:Z

    iget-object p1, p1, Lcb1;->e:Lch5;

    instance-of v8, p1, Lbh5;

    if-nez v8, :cond_12

    instance-of v9, p1, Lyg5;

    if-eqz v9, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v2, :cond_13

    move v0, v5

    goto :goto_7

    :cond_12
    :goto_6
    move v0, v4

    :cond_13
    :goto_7
    if-nez v8, :cond_15

    instance-of p1, p1, Lyg5;

    if-eqz p1, :cond_14

    goto :goto_9

    :cond_14
    if-eqz v2, :cond_15

    move v4, v6

    move v6, v5

    :goto_8
    move v5, v0

    goto :goto_a

    :cond_15
    :goto_9
    move v5, v6

    move v6, v4

    move v4, v5

    goto :goto_8

    :goto_a
    invoke-direct/range {v1 .. v7}, Lclf;-><init>(ZZZZZLtkf;)V

    return-object v1

    :pswitch_19
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Lji1;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->a()Liu2;

    move-result-object v1

    invoke-interface {v1}, Liu2;->k()Lcbh;

    move-result-object v1

    iget-object v1, v1, Lcbh;->a:Lbbh;

    iget v1, v1, Lbbh;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Lji1;->onThemeChanged(Luxa;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1a
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Lp64;

    iget-object v0, v0, Lp64;->l:Lch5;

    instance-of v0, v0, Lah5;

    if-eqz v0, :cond_16

    const/4 p1, 0x0

    :cond_16
    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()Luxa;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    move-object p1, v1

    :goto_b
    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object p1

    iget p1, p1, Lue0;->h:I

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1c
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0;->Z:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/views/widgets/AvatarCropView;

    iget-object v0, p0, Lgd0;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget-object v0, v0, Lue0;->a:Lte0;

    iget v0, v0, Lte0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Loyf;->a:Loyf;

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
