.class public final Lsd0;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsd0;->X:I

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Leud;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsd0;->X:I

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsd0;->X:I

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lsd0;->X:I

    iput-object p1, p0, Lsd0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsd0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzcf;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/16 v1, 0x1d

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lsga;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/16 v1, 0x1c

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lnd9;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/16 v1, 0x1b

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lsja;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/16 v1, 0x1a

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lrca;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsd0;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsd0;->Z:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p2, p0}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Lh8d;

    check-cast p2, Lv4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/16 v1, 0x18

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcqd;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/16 v1, 0x17

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsd0;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsd0;->Z:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p2, p0}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_7
    check-cast p1, Ll72;

    check-cast p2, Lu49;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/16 v1, 0x15

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object p2, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p2, La19;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x14

    invoke-direct {p1, p2, p0, p3, v0}, Lsd0;-><init>(Leud;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/16 v1, 0x13

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Llj7;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/16 v1, 0x12

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object p0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p0, Llh7;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p3, v0}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsd0;->Y:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Ln97;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsd0;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsd0;->Z:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p2, p0}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Lbvb;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/16 v1, 0xf

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object p0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p0, Low5;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p3, v0}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsd0;->Y:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object p0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p0, Leo5;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p3, v0}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsd0;->Y:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object p2, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p2, Lp15;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xc

    invoke-direct {p1, p2, p0, p3, v0}, Lsd0;-><init>(Leud;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast p1, Ldhb;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lk44;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsd0;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lmw3;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsd0;->Z:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p2, p0}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_14
    check-cast p1, Luu2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ldq5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lrx2;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, p0, p3, v0, v1}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lsd0;->Z:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_16
    check-cast p1, Lll4;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Lut2;

    check-cast p2, Lp3d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object p0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p0, Lvm2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, v0}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsd0;->Y:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_19
    check-cast p1, Lvh1;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lb44;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object p0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsd0;->Y:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    check-cast p1, Lru/ok/messages/views/widgets/AvatarCropView;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsd0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsd0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lzcf;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lnma;

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->a:Lx4e;

    iget p0, p0, Lx4e;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lsga;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lnma;

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->a:Lx4e;

    iget p0, p0, Lx4e;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lnd9;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lnma;

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->a:Lx4e;

    iget p0, p0, Lx4e;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lsja;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lnma;

    invoke-interface {p0}, Lnma;->g()Llkf;

    const/high16 p0, 0x29000000

    iput p0, p1, Lsja;->o0:I

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lrca;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p0

    invoke-static {p1}, Lrca;->u(Lrca;)Lnma;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lzs4;->c(Landroid/view/ViewGroup;Lnma;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lh8d;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lv4b;

    new-instance v0, Li8d;

    invoke-direct {v0, p1, p0}, Li8d;-><init>(Lh8d;Lv4b;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lcqd;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lnma;

    new-instance v0, Lauf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lauf;-><init>(I)V

    iget-object v1, v0, Lauf;->b:Ljava/lang/Object;

    check-cast v1, Lypd;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lypd;->j:Z

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object v2

    iget v2, v2, Ldf0;->m:I

    invoke-virtual {v0, v2}, Lauf;->K(I)V

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p0

    iget p0, p0, Ldf0;->l:I

    iput p0, v1, Lypd;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lauf;->J(F)V

    const/16 p0, 0x56

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lauf;->N(I)V

    invoke-virtual {v0}, Lauf;->A()Lypd;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqd;->a(Lypd;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lhce;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhce;->j()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Ll72;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lu49;

    new-instance v0, Ltra;

    invoke-direct {v0, p1, p0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, La19;

    iget-object v0, p1, La19;->C0:Lb19;

    if-eqz v0, :cond_1

    iget v0, v0, Lb19;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Let0;->a(I)Z

    move-result v0

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->a()Lts2;

    move-result-object p0

    invoke-interface {p0, v0}, Lts2;->f(Z)Lzs0;

    move-result-object v0

    invoke-interface {p1, v0}, Lss2;->a(Lzs0;)V

    invoke-interface {p0}, Lts2;->x()Lca3;

    move-result-object p0

    invoke-interface {p1, p0}, Lss2;->d(Lca3;)V

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_a
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Llj7;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lnma;

    iget-object p1, p1, Llj7;->c:Landroid/widget/ImageView;

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->e:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p1, Lnma;

    iget-object p0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p0, Llh7;

    iget-object v0, p0, Llh7;->A0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object v1

    iget v1, v1, Ldf0;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Llh7;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object p1

    iget p1, p1, Lqse;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Ln97;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Lvr;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:[Lof7;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lzs4;->p0:Lqs9;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v3

    invoke-virtual {v3}, Lzs4;->l()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v3

    invoke-virtual {v3}, Lzs4;->l()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p1

    invoke-virtual {p1}, Lzs4;->l()Z

    move-result p1

    aget-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->z0:Ljava/lang/Object;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v3, Lyda;->d:Lyda;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lyda;->a(Z)Lnma;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lnma;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr97;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0()Lctb;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lr97;->q(Lctb;Z)V

    :cond_8
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lbvb;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lnma;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p1}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->a()Lts2;

    move-result-object v0

    invoke-interface {v0}, Lts2;->i()Lzmg;

    move-result-object v0

    iget-object v0, v0, Lzmg;->a:Lymg;

    iget v0, v0, Lymg;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, p0}, Lbvb;->onThemeChanged(Lnma;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p1, Lnma;

    iget-object p0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p0, Low5;

    iget-object p0, p0, Low5;->A0:Lkma;

    invoke-virtual {p0, p1}, Lkma;->onThemeChanged(Lnma;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p1, Lnma;

    iget-object p0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p0, Leo5;

    iget-object v0, p0, Leo5;->A0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object v1

    iget v1, v1, Ldf0;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Leo5;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object p1

    iget p1, p1, Lqse;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lp15;

    iget-object v0, p1, Lp15;->A0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v1, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p0

    invoke-virtual {p0}, Lzs4;->k()Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p0

    iget-object p0, p0, Ldf0;->a:Lcf0;

    iget p0, p0, Lcf0;->h:I

    invoke-static {v0, p0}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p1, Lp15;->E0:Lj22;

    if-eqz p0, :cond_a

    iget-boolean p0, p0, Lj22;->c:Z

    invoke-virtual {p1, p0}, Lp15;->F(Z)V

    :cond_a
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Ldhb;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Lly4;

    invoke-direct {v0, p1, p0}, Lly4;-><init>(Ldhb;Ljava/util/List;)V

    return-object v0

    :pswitch_12
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lk44;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lnma;

    iget-object v0, p1, Lk44;->b:Landroid/widget/EditText;

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lk44;->b:Landroid/widget/EditText;

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lk44;->c:Landroid/widget/TextView;

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p0

    iget-object p0, p0, Ldf0;->a:Lcf0;

    iget p0, p0, Lcf0;->i:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lmw3;

    iget-object p0, p0, Lmw3;->c:Ljava/lang/Integer;

    sget-object v0, Lzs4;->p0:Lqs9;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p1}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-interface {v0, p0}, Lnma;->c(I)I

    move-result p0

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->e:I

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Luu2;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Ltra;

    invoke-direct {v0, p1, p0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_c

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lrx2;

    iget-object p0, p0, Lrx2;->E0:Ljava/lang/String;

    const-string v0, "observeChatsAndPresences fail"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lll4;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lnma;

    invoke-virtual {p1, p0}, Lll4;->onThemeChanged(Lnma;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lut2;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lp3d;

    new-instance v0, Ltra;

    invoke-direct {v0, p1, p0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p1, Lnma;

    iget-object p0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p0, Lvm2;

    iget-object v0, p0, Lvm2;->A0:Lkma;

    invoke-virtual {v0, p1}, Lkma;->onThemeChanged(Lnma;)V

    iget-object p0, p0, Lvm2;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object p1

    iget p1, p1, Lqse;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lvh1;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lnma;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p1}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->a()Lts2;

    move-result-object v0

    invoke-interface {v0}, Lts2;->i()Lzmg;

    move-result-object v0

    iget-object v0, v0, Lzmg;->a:Lymg;

    iget v0, v0, Lymg;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, p0}, Lvh1;->onThemeChanged(Lnma;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lb44;

    iget-object p0, p0, Lb44;->j:Lgc5;

    instance-of p0, p0, Lec5;

    if-eqz p0, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p1, Lnma;

    iget-object p0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Lnma;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move-object p1, v0

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A0()Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object p1

    iget p1, p1, Ldf0;->h:I

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/views/widgets/AvatarCropView;

    iget-object p0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p0, Lnma;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p0

    iget-object p0, p0, Ldf0;->a:Lcf0;

    iget p0, p0, Lcf0;->k:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

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
