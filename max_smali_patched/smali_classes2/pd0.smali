.class public final Lpd0;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpd0;->o:I

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Liqe;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpd0;->o:I

    iput-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lpd0;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lpd0;->o:I

    iput-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lpd0;->o:I

    iput-object p1, p0, Lpd0;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpd0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwke;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpd0;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lpd0;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lkr0;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpd0;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lya5;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lpd0;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lgz5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpd0;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lpd0;->Y:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lt92;

    check-cast p2, Lyj9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpd0;

    iget-object p2, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p2, Lvf9;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x18

    invoke-direct {p1, p2, v0, p3, v1}, Lpd0;-><init>(Liqe;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpd0;

    iget-object v0, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p3, v1}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpd0;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Ls78;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lh18;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Lew7;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpd0;

    iget-object v0, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast v0, Liu7;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p3, v1}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpd0;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpd0;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lpd0;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lqjc;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpd0;

    iget-object v0, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast v0, Lq56;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p3, v1}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpd0;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpd0;

    iget-object v0, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast v0, Lix5;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p3, v1}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpd0;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpd0;

    iget-object p2, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p2, Ll95;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xe

    invoke-direct {p1, p2, v0, p3, v1}, Lpd0;-><init>(Liqe;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lk4c;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpd0;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, La14;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lpd0;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Lvcb;

    check-cast p2, Lvi7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lpx2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lgz5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpd0;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lq03;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lpd0;->Y:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lpr4;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Lqw2;

    check-cast p2, Lgwd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpd0;

    iget-object v0, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast v0, Llp2;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpd0;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lvb1;

    check-cast p2, Lgyf;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lej1;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lyr1;

    check-cast p2, Lvb1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lw84;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpd0;

    iget-object v0, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpd0;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Lru/ok/messages/views/widgets/AvatarCropView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpd0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    iget v0, p0, Lpd0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lybg;->a:Lybg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lwke;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lw5b;

    new-instance v1, Lvs6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lvs6;-><init>(I)V

    iget-object v2, v1, Lvs6;->b:Ljava/lang/Object;

    check-cast v2, Lske;

    iput-boolean v4, v2, Lske;->j:Z

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v3

    iget v3, v3, Lcf0;->m:I

    invoke-virtual {v1, v3}, Lvs6;->L(I)V

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->l:I

    iput v0, v2, Lske;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lvs6;->K(F)V

    const/16 v0, 0x56

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lvs6;->N(I)V

    invoke-virtual {v1}, Lvs6;->E()Lske;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwke;->a(Lske;)V

    return-object v5

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lw8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw8f;->j()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v5

    :pswitch_1
    sget-object v0, Ly53;->s0:Lvh4;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lkr0;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v7, v6, Lct6;

    if-eqz v7, :cond_1

    move-object v1, v6

    check-cast v1, Lct6;

    :cond_1
    if-eqz v1, :cond_3

    iget-object v6, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v6, Lya5;

    iget-object v6, v6, Lya5;->d:Le97;

    if-eqz v6, :cond_2

    new-array v2, v2, [I

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v6

    invoke-interface {v6}, Lw5b;->a()Lqv2;

    const v6, 0x33ffffff

    aput v6, v2, v4

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v6

    invoke-interface {v6}, Lw5b;->a()Lqv2;

    const v6, 0x1affffff

    aput v6, v2, v3

    goto :goto_0

    :cond_2
    new-array v2, v2, [I

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v6

    invoke-interface {v6}, Lw5b;->a()Lqv2;

    move-result-object v6

    invoke-interface {v6}, Lqv2;->v()Lyd3;

    move-result-object v6

    iget-object v6, v6, Lyd3;->b:Lpc3;

    iget-object v6, v6, Lpc3;->d:Lyc3;

    iget v6, v6, Lyc3;->g:I

    aput v6, v2, v4

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v6

    invoke-interface {v6}, Lw5b;->a()Lqv2;

    move-result-object v6

    invoke-interface {v6}, Lqv2;->v()Lyd3;

    move-result-object v6

    iget-object v6, v6, Lyd3;->b:Lpc3;

    iget-object v6, v6, Lpc3;->d:Lyc3;

    iget v6, v6, Lyc3;->h:I

    aput v6, v2, v3

    :goto_0
    iget-object v3, v1, Lct6;->d:Ltk;

    sget-object v6, Lct6;->s0:[Les7;

    aget-object v4, v6, v4

    invoke-virtual {v3, v1, v4, v2}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->a()Lqv2;

    move-result-object p1

    invoke-interface {p1}, Lqv2;->v()Lyd3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lct6;->d(Lyd3;)V

    :cond_3
    return-object v5

    :pswitch_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v1, "messages list update error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcuh;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lt92;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lyj9;

    new-instance v1, Lvcb;

    invoke-direct {v1, p1, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lvf9;

    iget-object v0, p1, Lvf9;->H0:Lwf9;

    if-eqz v0, :cond_4

    iget v0, v0, Lwf9;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Ltt0;->a(I)Z

    move-result v0

    iget-object v1, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->a()Lqv2;

    move-result-object v1

    invoke-interface {v1, v0}, Lqv2;->f(Z)Lot0;

    move-result-object v0

    invoke-interface {p1, v0}, Lpv2;->a(Lot0;)V

    invoke-interface {v1}, Lqv2;->v()Lyd3;

    move-result-object v0

    invoke-interface {p1, v0}, Lpv2;->d(Lyd3;)V

    :cond_4
    return-object v5

    :pswitch_5
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast p1, Lw5b;

    iget-object v0, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    const/high16 p1, -0x67000000

    invoke-static {v0, p1}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    return-object v5

    :pswitch_6
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Ls78;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->h:I

    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v0

    iget-object v0, v0, Lm1f;->a:Lk1f;

    iget-object v0, v0, Lk1f;->a:Lj1f;

    iget v0, v0, Lj1f;->i:I

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

    return-object v5

    :pswitch_7
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lh18;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_8
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lew7;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lw5b;

    iget-object p1, p1, Lew7;->c:Landroid/widget/ImageView;

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->e:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v5

    :pswitch_9
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast p1, Lw5b;

    iget-object v0, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast v0, Liu7;

    iget-object v1, v0, Liu7;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Liu7;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-object v5

    :pswitch_a
    sget-object v0, Ly53;->s0:Lvh4;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v3, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:Los;

    sget-object v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:[Les7;

    const/4 v7, 0x4

    aget-object v8, v6, v7

    invoke-virtual {v3, v1}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v8

    invoke-virtual {v8}, Ly53;->i()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_6
    aget-object v8, v6, v7

    invoke-virtual {v3, v1}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v8

    invoke-virtual {v8}, Ly53;->i()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    invoke-virtual {p1}, Ly53;->i()Z

    move-result p1

    aget-object v0, v6, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E0:Ld0d;

    aget-object v0, v6, v2

    invoke-interface {p1, v1, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lewa;->d:Lewa;

    aget-object v2, v6, v7

    invoke-virtual {v3, v1}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lewa;->a(Z)Lw5b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lw5b;)V

    iget-object p1, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm7;

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0()Llgc;

    move-result-object v0

    sget-object v1, Lhm7;->s0:[Les7;

    invoke-virtual {p1, v0, v4, v4}, Lhm7;->u(Llgc;ZI)V

    :cond_8
    :goto_1
    return-object v5

    :pswitch_b
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lqjc;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lw5b;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->a()Lqv2;

    move-result-object v1

    invoke-interface {v1}, Lqv2;->j()Laqh;

    move-result-object v1

    iget-object v1, v1, Laqh;->a:Lzph;

    iget v1, v1, Lzph;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Lqjc;->onThemeChanged(Lw5b;)V

    return-object v5

    :pswitch_c
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast p1, Lw5b;

    iget-object v0, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast v0, Lq56;

    iget-object v0, v0, Lq56;->E0:Lt5b;

    invoke-virtual {v0, p1}, Lt5b;->onThemeChanged(Lw5b;)V

    return-object v5

    :pswitch_d
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast p1, Lw5b;

    iget-object v0, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast v0, Lix5;

    iget-object v1, v0, Lix5;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lix5;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-object v5

    :pswitch_e
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Ll95;

    iget-object v0, p1, Ll95;->E0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Ly53;->s0:Lvh4;

    iget-object v2, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->b()Lcf0;

    move-result-object v1

    iget-object v1, v1, Lcf0;->a:Lbf0;

    iget v1, v1, Lbf0;->h:I

    invoke-static {v0, v1}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p1, Ll95;->I0:Lo42;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lo42;->c:Z

    invoke-virtual {p1, v0}, Ll95;->F(Z)V

    :cond_a
    return-object v5

    :pswitch_f
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lk4c;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Le65;

    invoke-direct {v1, p1, v0}, Le65;-><init>(Lk4c;Ljava/util/List;)V

    return-object v1

    :pswitch_10
    sget-object v0, Ly53;->s0:Lvh4;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v1, La14;

    iget-object v1, v1, La14;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0, v1}, Lw5b;->e(I)I

    move-result v0

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->e:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_11
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lvcb;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lvi7;

    iget-object v1, p1, Lvcb;->a:Ljava/lang/Object;

    check-cast v1, Lpx2;

    iget-object p1, p1, Lvcb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lz4g;

    invoke-direct {v2, v1, p1, v0}, Lz4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_12
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lpx2;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lvcb;

    invoke-direct {v1, p1, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_c

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lq03;

    iget-object v0, v0, Lq03;->O0:Ljava/lang/String;

    const-string v1, "observeChatsAndPresences fail"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v5

    :pswitch_14
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lpr4;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lw5b;

    invoke-virtual {p1, v0}, Lpr4;->onThemeChanged(Lw5b;)V

    return-object v5

    :pswitch_15
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lqw2;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lgwd;

    new-instance v1, Lvcb;

    invoke-direct {v1, p1, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast p1, Lw5b;

    iget-object v0, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast v0, Llp2;

    iget-object v1, v0, Llp2;->E0:Lt5b;

    invoke-virtual {v1, p1}, Lt5b;->onThemeChanged(Lw5b;)V

    iget-object v0, v0, Llp2;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    return-object v5

    :pswitch_17
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lvb1;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lgyf;

    iget-boolean v6, p1, Lvb1;->g:Z

    iget-boolean v0, p1, Lvb1;->m:Z

    if-nez v6, :cond_f

    iget-boolean v1, p1, Lvb1;->t:Z

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    move v7, v4

    goto :goto_4

    :cond_f
    :goto_3
    move v7, v3

    :goto_4
    new-instance v5, Lpyf;

    iget-object v1, p1, Lvb1;->j:Ldm1;

    iget-boolean v8, v1, Ldm1;->c:Z

    iget-object p1, p1, Lvb1;->e:Lwk5;

    instance-of v1, p1, Lvk5;

    if-nez v1, :cond_12

    instance-of v2, p1, Lsk5;

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v6, :cond_11

    move v9, v3

    goto :goto_6

    :cond_11
    move v9, v0

    goto :goto_6

    :cond_12
    :goto_5
    move v9, v4

    :goto_6
    if-nez v1, :cond_14

    instance-of p1, p1, Lsk5;

    if-eqz p1, :cond_13

    goto :goto_7

    :cond_13
    if-eqz v6, :cond_14

    move v10, v3

    goto :goto_8

    :cond_14
    :goto_7
    move v10, v4

    :goto_8
    invoke-direct/range {v5 .. v11}, Lpyf;-><init>(ZZZZZLgyf;)V

    return-object v5

    :pswitch_18
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lej1;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lw5b;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->a()Lqv2;

    move-result-object v1

    invoke-interface {v1}, Lqv2;->j()Laqh;

    move-result-object v1

    iget-object v1, v1, Laqh;->a:Lzph;

    iget v1, v1, Lzph;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Lej1;->onThemeChanged(Lw5b;)V

    return-object v5

    :pswitch_19
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lyr1;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lvb1;

    iget-object v0, v0, Lvb1;->e:Lwk5;

    instance-of v0, v0, Ltk5;

    if-nez v0, :cond_15

    sget-object p1, Lphg;->d:Lphg;

    goto :goto_9

    :cond_15
    iget-object p1, p1, Lyr1;->g:Lphg;

    :goto_9
    return-object p1

    :pswitch_1a
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lw84;

    iget-object v0, v0, Lw84;->l:Lwk5;

    instance-of v0, v0, Luk5;

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    move-object v1, p1

    :goto_a
    return-object v1

    :pswitch_1b
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast p1, Lw5b;

    iget-object v0, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Lw5b;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    move-object p1, v1

    :goto_b
    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->h:I

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_1c
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/views/widgets/AvatarCropView;

    iget-object v0, p0, Lpd0;->X:Ljava/lang/Object;

    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget-object v0, v0, Lcf0;->a:Lbf0;

    iget v0, v0, Lbf0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v5

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
