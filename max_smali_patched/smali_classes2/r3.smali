.class public final Lr3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr3;->o:I

    iput-object p1, p0, Lr3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lr3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lr3;->o:I

    iput-object p1, p0, Lr3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Llfh;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lpaa;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Leia;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lqcc;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Laj6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lybc;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lc53;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lpbc;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lw5c;

    check-cast p2, Lw5c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lv5c;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Lxng;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr3;

    iget-object v0, p0, Lr3;->Y:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lia8;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr3;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Ley0;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lzj5;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr3;

    iget-object v0, p0, Lr3;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr3;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr3;

    iget-object v0, p0, Lr3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr3;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr3;

    iget-object v0, p0, Lr3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr3;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Ld48;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lfm9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Ld48;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lqf6;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr3;

    iget-object v0, p0, Lr3;->Y:Ljava/lang/Object;

    check-cast v0, Lk84;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr3;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr3;

    iget-object v0, p0, Lr3;->Y:Ljava/lang/Object;

    check-cast v0, Lp7g;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lp7g;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr3;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Llz1;

    check-cast p2, Lxj1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lia8;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Llz1;

    check-cast p2, Lo0c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lia8;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lu4i;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lqa1;

    check-cast p2, Lxz3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Loi1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Ldqc;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lsd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr3;

    iget-object v1, p0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lr3;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lr3;->o:I

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v3

    iget v3, v3, Lnpb;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v1, v2}, Lone/me/profileedit/ProfileEditScreen;->e1(Lone/me/profileedit/ProfileEditScreen;Ldqb;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v3

    iget v3, v3, Lnpb;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v3, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:Luvd;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0:[Lb88;

    aget-object v4, v4, v7

    invoke-interface {v3, v1, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirb;

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Llfh;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v2}, Ldqb;->o()Lcqb;

    move-result-object v2

    iget-object v2, v2, Lcqb;->b:Loqa;

    iget-object v2, v2, Loqa;->b:Ljava/lang/Object;

    check-cast v2, Lypb;

    iget v2, v2, Lypb;->c:I

    invoke-static {v3, v1, v2}, Lone/me/pinbars/PinBarsWidget;->d1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Lpaa;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v2}, Ldqb;->o()Lcqb;

    move-result-object v5

    iget-object v5, v5, Lcqb;->b:Loqa;

    iget-object v5, v5, Loqa;->b:Ljava/lang/Object;

    check-cast v5, Lypb;

    iget v5, v5, Lypb;->c:I

    invoke-static {v3, v4, v5}, Lone/me/pinbars/PinBarsWidget;->d1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, v3, Lone/me/pinbars/PinBarsWidget;->X:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladc;

    iget-object v3, v3, Ladc;->c:Ljava/lang/Long;

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2

    move-object v10, v1

    check-cast v10, Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    if-eqz v10, :cond_3

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v1

    iget v1, v1, Lnpb;->c:I

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Leia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Lqcc;

    sget-object v4, Lqcc;->B0:[Lb88;

    invoke-virtual {v3, v2}, Lqcc;->w(Leia;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbc;

    iget-wide v5, v4, Lcbc;->a:J

    invoke-virtual {v2, v5, v6}, Leia;->d(J)Z

    move-result v5

    invoke-static {v4, v5}, Lcbc;->n(Lcbc;Z)Lcbc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v3

    :cond_5
    return-object v1

    :pswitch_4
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lcn0;

    invoke-virtual {v4, v2}, Lci8;->I(Ljava/util/List;)V

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Labc;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Laj6;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf6;

    iget-object v5, v4, Lnf6;->a:Ljava/lang/String;

    iget-object v6, v2, Laj6;->a:Lria;

    invoke-virtual {v6, v5}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc4;

    if-nez v5, :cond_6

    sget-object v5, Luc4;->b:Luc4;

    :cond_6
    move-object v10, v5

    new-instance v6, Lph6;

    iget-object v7, v4, Lnf6;->a:Ljava/lang/String;

    iget-object v8, v4, Lnf6;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Lnf6;->F0:Ljava/lang/String;

    iget-object v11, v4, Lnf6;->z0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Lph6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Luc4;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3

    :pswitch_6
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Lc53;

    iget-object v6, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v7, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v7, Lpbc;

    iget-object v7, v7, Lpbc;->G0:Lb1g;

    iget-boolean v11, v1, Lc53;->b:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    iget-object v11, v1, Lc53;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v12, Lpbc;

    iget-boolean v12, v12, Lpbc;->Z:Z

    if-eqz v12, :cond_8

    sget-object v12, Lgh6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    goto :goto_4

    :cond_8
    move v12, v9

    :goto_4
    add-int/2addr v11, v12

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v11, Lpbc;

    iget-boolean v11, v11, Lpbc;->Z:Z

    if-eqz v11, :cond_b

    sget-object v11, Lgh6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgh6;

    sget-object v13, Lgh6;->X:Ljava/util/EnumMap;

    invoke-virtual {v13, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Required value was null."

    if-eqz v13, :cond_a

    check-cast v13, Ljava/lang/Number;

    const/16 v28, 0x1f

    const/16 v29, 0x2

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    sget v12, Lxhe;->K:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lbie;->A0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Lgzb;

    invoke-direct {v15, v12, v13}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_8
    sget v12, Lxhe;->C3:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lbie;->D0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Lgzb;

    invoke-direct {v15, v12, v13}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_9
    sget v12, Lxhe;->y3:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lbie;->C0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Lgzb;

    invoke-direct {v15, v12, v13}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_a
    sget v12, Lxhe;->H3:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lbie;->E0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Lgzb;

    invoke-direct {v15, v12, v13}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_b
    sget v12, Lxhe;->J1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lbie;->B0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Lgzb;

    invoke-direct {v15, v12, v13}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_c
    new-instance v15, Lgzb;

    invoke-direct {v15, v10, v10}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v12, v15, Lgzb;->a:Ljava/lang/Object;

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/Integer;

    iget-object v12, v15, Lgzb;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v13, Ldtg;

    invoke-direct {v13, v12}, Ldtg;-><init>(I)V

    new-instance v12, Llcc;

    invoke-direct {v12, v5, v5, v2, v3}, Llcc;-><init>(IIJ)V

    new-instance v15, Lcbc;

    const-string v25, ""

    const/16 v27, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v24, v12

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v27}, Lcbc;-><init>(JLjava/lang/Long;Litg;Litg;Landroid/net/Uri;ZZLlcc;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 v28, 0x1f

    const/16 v29, 0x2

    iget-object v2, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v2, Lpbc;

    iget-object v2, v2, Lpbc;->X:Lrbc;

    invoke-virtual {v2}, Lrbc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lc53;->b:Z

    if-nez v2, :cond_17

    sget-object v2, Lbt8;->a:Leia;

    new-instance v2, Leia;

    invoke-direct {v2}, Leia;-><init>()V

    iget-object v3, v1, Lc53;->a:Ljava/util/List;

    new-instance v5, Lcv;

    invoke-direct {v5, v8, v3}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lepa;

    const/16 v11, 0x1d

    invoke-direct {v3, v11}, Lepa;-><init>(I)V

    invoke-static {v5, v3}, Lm2f;->B0(Lb2f;Lzs6;)Lf76;

    move-result-object v3

    new-instance v5, Le76;

    invoke-direct {v5, v3}, Le76;-><init>(Lf76;)V

    :goto_7
    invoke-virtual {v5}, Le76;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Le76;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Leia;->a(J)Z

    goto :goto_7

    :cond_c
    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Lpbc;

    iget-object v3, v3, Lpbc;->M0:Leia;

    iget-object v5, v3, Leia;->b:[J

    iget-object v3, v3, Leia;->a:[J

    array-length v11, v3

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_11

    move v12, v9

    :goto_8
    aget-wide v13, v3, v12

    not-long v8, v13

    const/16 v17, 0x7

    shl-long v8, v8, v17

    and-long/2addr v8, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v17

    cmp-long v8, v8, v17

    if-eqz v8, :cond_10

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_f

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_d

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v9

    move/from16 p1, v11

    aget-wide v10, v5, v17

    invoke-virtual {v2, v10, v11}, Leia;->d(J)Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    move/from16 p1, v11

    :cond_e
    shr-long/2addr v13, v4

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, p1

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    move/from16 p1, v11

    if-ne v8, v4, :cond_11

    move/from16 v11, p1

    :cond_10
    if-eq v12, v11, :cond_11

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_a
    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Lpbc;

    iput-object v2, v3, Lpbc;->M0:Leia;

    if-nez v8, :cond_14

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Lpbc;

    iget-object v3, v3, Lpbc;->L0:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_12

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbc;

    iget-wide v4, v4, Lcbc;->a:J

    invoke-virtual {v2, v4, v5}, Leia;->d(J)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_14
    iget-object v2, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v2, Lpbc;

    iget-object v2, v2, Lpbc;->K0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    iget-object v1, v1, Lc53;->a:Ljava/util/List;

    iget-object v2, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v2, Lpbc;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw2;

    invoke-static {v2, v3}, Lpbc;->u(Lpbc;Lrw2;)Lcbc;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {v7, v6}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_e

    :cond_17
    iget-object v1, v1, Lc53;->a:Ljava/util/List;

    iget-object v2, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v2, Lpbc;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw2;

    invoke-static {v2, v3}, Lpbc;->u(Lpbc;Lrw2;)Lcbc;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    :goto_e
    return-object v7

    :pswitch_d
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Lw5c;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Lw5c;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v3, Lw5c;->a:Lw5c;

    if-ne v1, v3, :cond_19

    const-string v1, "allowed"

    goto :goto_f

    :cond_19
    if-ne v2, v3, :cond_1a

    const-string v1, "partial"

    goto :goto_f

    :cond_1a
    const-string v1, "denied"

    :goto_f
    iget-object v2, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v2, Lv5c;

    const-string v3, "gallery"

    invoke-static {v2, v3, v1}, Lv5c;->a(Lv5c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Lxng;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v2, v1, Lzta;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Luta;

    check-cast v1, Lzta;

    invoke-virtual {v2, v1}, Luta;->c(Lzta;)V

    goto :goto_10

    :cond_1b
    instance-of v2, v1, Lwta;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3f;

    check-cast v1, Lwta;

    invoke-virtual {v2, v1}, Lw3f;->b(Lwta;)V

    iget-object v1, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v1, v1, Luta;->m:Lhog;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lhog;->C0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liog;

    invoke-virtual {v1}, Liog;->f()V

    :cond_1c
    :goto_10
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Ley0;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, La37;

    if-eqz v4, :cond_1d

    move-object v4, v3

    check-cast v4, La37;

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1e

    invoke-virtual {v4, v2}, La37;->g(Ldqb;)V

    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Lobg;

    if-eqz v3, :cond_1f

    move-object v10, v1

    check-cast v10, Lobg;

    goto :goto_12

    :cond_1f
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_21

    iget-object v1, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lzj5;

    iget-object v1, v1, Lzj5;->d:Loj7;

    if-eqz v1, :cond_20

    invoke-interface {v2}, Ldqb;->j()Lps0;

    move-result-object v1

    iget-object v1, v1, Lps0;->c:Ljava/lang/Object;

    check-cast v1, Lsr3;

    iget-object v1, v1, Lsr3;->h:Ljava/lang/Object;

    check-cast v1, [I

    goto :goto_13

    :cond_20
    invoke-interface {v2}, Ldqb;->j()Lps0;

    move-result-object v1

    iget-object v1, v1, Lps0;->c:Ljava/lang/Object;

    check-cast v1, Lsr3;

    iget-object v1, v1, Lsr3;->g:Ljava/io/Serializable;

    check-cast v1, [I

    :goto_13
    invoke-virtual {v10, v1}, Lobg;->b([I)V

    invoke-virtual {v10, v2}, Lobg;->g(Ldqb;)V

    :cond_21
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    iget-object v3, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->e:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:Lwr8;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lwr8;

    iget-object v3, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v3

    invoke-static {v3, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v15, 0x1

    invoke-virtual {v4, v1, v15}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Le2e;Z)V

    goto :goto_14

    :cond_22
    const/4 v15, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v3

    invoke-static {v3, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v4, v2, v15}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Le2e;Z)V

    :cond_23
    :goto_14
    invoke-virtual {v2}, Le2e;->p()V

    invoke-virtual {v1}, Le2e;->p()V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Ldqb;->getIcon()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Ldqb;->getText()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->h:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v3

    iget v3, v3, Lnpb;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljde;->n0(Ldqb;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v1, Ld48;

    iget-object v2, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v3, :cond_27

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz3;

    invoke-virtual {v4}, Lxz3;->r()J

    move-result-wide v6

    invoke-virtual {v4}, Lxz3;->f()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-nez v5, :cond_24

    move-object v5, v8

    :cond_24
    sget-object v9, Liq0;->a:Liq0;

    invoke-virtual {v4, v9}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-static {v9}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_16

    :cond_25
    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v4}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_26

    move-object v10, v8

    :goto_17
    move-object v8, v5

    goto :goto_18

    :cond_26
    move-object v10, v4

    goto :goto_17

    :goto_18
    new-instance v5, La38;

    invoke-direct/range {v5 .. v10}, La38;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    iget-object v3, v1, Ld48;->c:Lhn9;

    invoke-interface {v3}, Lhn9;->e()Z

    move-result v3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    new-instance v1, Lp38;

    invoke-direct {v1, v2, v3}, Lp38;-><init>(Ljava/util/List;Z)V

    goto :goto_19

    :cond_28
    if-eqz v3, :cond_29

    sget-object v1, Lr38;->a:Lr38;

    goto :goto_19

    :cond_29
    new-instance v2, Lq38;

    iget-object v1, v1, Ld48;->z0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v1}, Lq38;-><init>(Z)V

    move-object v1, v2

    :goto_19
    return-object v1

    :pswitch_16
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Lfm9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Ld48;

    instance-of v4, v2, Lem9;

    if-eqz v4, :cond_2e

    check-cast v2, Lem9;

    iget-object v4, v2, Lem9;->c:Ljava/util/Collection;

    iget-wide v5, v2, Lem9;->a:J

    iget-wide v7, v3, Ld48;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_30

    iget-object v2, v2, Lem9;->b:Lnv2;

    sget-object v3, Lnv2;->o:Lnv2;

    if-eq v2, v3, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, La38;

    iget-wide v5, v5, La38;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    move-object v1, v2

    goto :goto_1b

    :cond_2d
    sget-object v1, Lpj5;->a:Lpj5;

    goto :goto_1b

    :cond_2e
    instance-of v3, v2, Lcm9;

    if-eqz v3, :cond_2f

    goto :goto_1b

    :cond_2f
    instance-of v2, v2, Ldm9;

    if-eqz v2, :cond_31

    :cond_30
    :goto_1b
    return-object v1

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_17
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Lqf6;

    sget-object v4, Lqf6;->O0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, v2}, Lqf6;->I(Ldqb;)V

    invoke-interface {v2}, Ldqb;->o()Lcqb;

    move-result-object v2

    iget-object v2, v2, Lcqb;->b:Loqa;

    iget-object v2, v2, Loqa;->g:Ljava/lang/Object;

    check-cast v2, Lep0;

    iget v2, v2, Lep0;->c:I

    sget-object v3, Lqf6;->O0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v4, Lone/me/android/externalcallback/ExternalCallbackWidget;->O0:I

    invoke-interface {v2}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->e:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq7;

    invoke-interface {v2}, Ldqb;->getIcon()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Lk84;

    iget-object v2, v2, Lk84;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_32

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-virtual {v4, v1}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v1

    invoke-static {v2, v1}, Lsr6;->X(ILdqb;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_32
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Lp7g;

    invoke-virtual {v2}, Lp7g;->k()V

    iget-object v2, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v2, Lp7g;

    invoke-virtual {v2}, Lp7g;->k()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1b
    sget-object v1, Lrmh;->d:Lrmh;

    iget-object v2, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v2, Llz1;

    iget-object v3, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v3, Lxj1;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v4, Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    check-cast v4, Lhjc;

    iget-object v4, v4, Lhjc;->a:Lgjc;

    iget-object v4, v4, Lgjc;->e5:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v6, 0x13d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v4

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_1c

    :cond_33
    iget-object v3, v3, Lxj1;->e:Lov5;

    instance-of v3, v3, Llv5;

    if-nez v3, :cond_34

    goto :goto_1c

    :cond_34
    iget-object v1, v2, Llz1;->g:Lrmh;

    :goto_1c
    return-object v1

    :pswitch_1c
    const/16 v28, 0x1f

    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Llz1;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Lo0c;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    check-cast v3, Lkn8;

    iget-object v4, v3, Lkn8;->R0:Lskg;

    sget-object v5, Lkn8;->g1:[Lb88;

    aget-object v5, v5, v28

    invoke-virtual {v4, v3, v5}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_35

    iget-boolean v1, v1, Llz1;->i:Z

    if-nez v1, :cond_35

    iget-object v1, v2, Lo0c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    const/4 v8, 0x1

    goto :goto_1d

    :cond_35
    const/4 v8, 0x0

    :goto_1d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1d
    move-object v5, v10

    const/16 v29, 0x2

    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Lu4i;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v8, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/CallScreen;->m1()Lbu1;

    move-result-object v8

    iget-object v9, v8, Lbu1;->X0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v10, Lt4i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    const/4 v15, 0x1

    if-eq v1, v15, :cond_37

    move/from16 v10, v29

    if-eq v1, v10, :cond_37

    if-ne v1, v7, :cond_36

    const/4 v1, 0x1

    goto :goto_1e

    :cond_36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_37
    const/4 v1, 0x0

    :goto_1e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    if-ge v1, v10, :cond_38

    const/4 v15, 0x1

    goto :goto_1f

    :cond_38
    invoke-virtual {v9}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1f
    invoke-virtual {v9}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Le2e;

    move-result-object v9

    instance-of v10, v9, Lfn1;

    if-eqz v10, :cond_39

    move-object v10, v9

    check-cast v10, Lfn1;

    goto :goto_20

    :cond_39
    move-object v10, v5

    :goto_20
    if-eqz v10, :cond_3a

    new-instance v5, Ld80;

    invoke-direct {v5, v8, v1, v7}, Ld80;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v2, v5}, Lci8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3a
    const-string v5, "main"

    invoke-virtual {v8, v1, v5}, Lbu1;->A(ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len1;

    iget-object v2, v2, Len1;->a:Lu4i;

    sget-object v5, Lu4i;->b:Lu4i;

    if-ne v2, v5, :cond_3d

    goto :goto_21

    :cond_3c
    :goto_22
    move v8, v15

    goto :goto_23

    :cond_3d
    const/4 v8, 0x0

    :goto_23
    iget-object v1, v3, Lone/me/calls/ui/ui/call/CallScreen;->V0:Luvd;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lb88;

    const/16 v5, 0xc

    aget-object v5, v2, v5

    invoke-interface {v1, v3, v5}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v8, :cond_3e

    const/4 v9, 0x0

    goto :goto_24

    :cond_3e
    move v9, v4

    :goto_24
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_3f

    iget-object v1, v3, Lone/me/calls/ui/ui/call/CallScreen;->T0:Luvd;

    aget-object v2, v2, v6

    invoke-interface {v1, v3, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1e
    move-object v5, v10

    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    iget-object v4, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Luvd;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->J0:[Lb88;

    aget-object v7, v6, v7

    invoke-interface {v4, v3, v7}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v7, Lzc3;->A0:Lz66;

    invoke-virtual {v7, v1}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v8

    invoke-interface {v8}, Ldqb;->getText()Lzpb;

    move-result-object v8

    iget v8, v8, Lzpb;->b:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0:Luvd;

    const/4 v8, 0x4

    aget-object v6, v6, v8

    invoke-interface {v4, v3, v6}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_40

    check-cast v4, Landroid/text/Spanned;

    goto :goto_25

    :cond_40
    move-object v4, v5

    :goto_25
    if-eqz v4, :cond_41

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Lgug;

    const/4 v6, 0x0

    invoke-interface {v4, v6, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    goto :goto_26

    :cond_41
    const/4 v6, 0x0

    move-object v10, v5

    :goto_26
    if-nez v10, :cond_42

    new-array v10, v6, [Lgug;

    :cond_42
    array-length v3, v10

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v3, :cond_43

    aget-object v4, v10, v9

    check-cast v4, Lgug;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v5

    invoke-virtual {v5}, Lzc3;->m()Ldqb;

    move-result-object v5

    invoke-interface {v4, v5}, Lgug;->onThemeChanged(Ldqb;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_43
    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1f
    move-object v5, v10

    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Lqa1;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Lxz3;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Loi1;

    iget-object v4, v3, Loi1;->z0:Lia8;

    iget-object v6, v3, Loi1;->c:Lo22;

    iget-object v7, v3, Loi1;->B0:Lb1g;

    :goto_28
    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmi1;

    iget-object v9, v3, Loi1;->C0:Lb1g;

    invoke-virtual {v9}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lki1;

    if-eqz v10, :cond_44

    check-cast v9, Lki1;

    goto :goto_29

    :cond_44
    move-object v9, v5

    :goto_29
    if-nez v9, :cond_45

    sget-object v9, Lki1;->n:Lki1;

    :cond_45
    move-object v10, v9

    iget-object v12, v1, Lqa1;->a:Ljava/lang/Long;

    iget-object v9, v1, Lqa1;->k:Ljava/lang/String;

    iget-object v11, v1, Lqa1;->c:Ljava/lang/CharSequence;

    if-nez v11, :cond_47

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lxz3;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_2a

    :cond_46
    move-object v11, v5

    :goto_2a
    if-eqz v11, :cond_4d

    :cond_47
    move-object v13, v6

    check-cast v13, Lx22;

    invoke-virtual {v13}, Lx22;->n()Lmg4;

    move-result-object v13

    iget-boolean v13, v13, Lmg4;->o:Z

    if-nez v13, :cond_49

    invoke-static {v1, v2}, Loi1;->w(Lqa1;Lxz3;)Z

    move-result v13

    if-nez v13, :cond_49

    iget-object v11, v1, Lqa1;->d:Ljava/lang/CharSequence;

    :cond_48
    :goto_2b
    move-object v13, v11

    goto :goto_2c

    :cond_49
    move-object v13, v6

    check-cast v13, Lx22;

    invoke-virtual {v13}, Lx22;->n()Lmg4;

    move-result-object v13

    iget-boolean v13, v13, Lmg4;->o:Z

    if-eqz v13, :cond_48

    invoke-static {v1, v2}, Loi1;->w(Lqa1;Lxz3;)Z

    move-result v13

    if-nez v13, :cond_48

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lxz3;->s()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-lez v11, :cond_4d

    iget-object v11, v3, Loi1;->Z:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La7c;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lxz3;->d()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_4a

    move-object v14, v5

    :cond_4a
    if-nez v14, :cond_4c

    :cond_4b
    move-object v14, v9

    :cond_4c
    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmf3;

    check-cast v15, Lese;

    invoke-virtual {v15}, Lese;->j()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v13, v14, v15}, Ly6j;->p(La7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2b

    :cond_4d
    move-object v13, v5

    :goto_2c
    iget-boolean v11, v1, Lqa1;->i:Z

    iget-object v14, v1, Lqa1;->g:Ljava/lang/Long;

    iget-object v15, v1, Lqa1;->h:Ljava/lang/CharSequence;

    if-eqz v14, :cond_4e

    if-eqz v15, :cond_4e

    move-object/from16 v22, v6

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v15, v14}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v5

    goto :goto_2d

    :cond_4e
    move-object/from16 v22, v6

    const/4 v5, 0x0

    :goto_2d
    iget-object v6, v1, Lqa1;->f:Ljava/lang/String;

    new-instance v15, Lcj0;

    invoke-direct {v15, v5, v6}, Lcj0;-><init>(Lhi0;Ljava/lang/String;)V

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lxz3;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4f

    const/4 v5, 0x0

    :cond_4f
    if-nez v5, :cond_50

    goto :goto_2e

    :cond_50
    move-object v9, v5

    :cond_51
    :goto_2e
    if-eqz v9, :cond_53

    iget-object v5, v3, Loi1;->A0:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll4e;

    invoke-virtual {v5, v9}, Ll4e;->b(Ljava/lang/String;)Lccb;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lccb;->d:Ljava/lang/CharSequence;

    if-eqz v9, :cond_52

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_52
    iget-object v5, v5, Lccb;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_2f

    :cond_53
    const/16 v18, 0x0

    :goto_2f
    if-eqz v2, :cond_54

    iget-object v5, v2, Lxz3;->a:Ls14;

    iget-object v5, v5, Ls14;->b:Lr14;

    iget-wide v5, v5, Lr14;->z:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_30

    :cond_54
    iget-object v5, v1, Lqa1;->l:Ljava/lang/Long;

    :goto_30
    if-eqz v5, :cond_55

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmf3;

    check-cast v9, Lese;

    invoke-virtual {v9}, Lese;->q()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v5, v6}, Lq98;->q(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    :goto_31
    move/from16 v17, v11

    goto :goto_32

    :cond_55
    const/16 v19, 0x0

    goto :goto_31

    :goto_32
    new-instance v11, Ljb1;

    const/16 v16, 0x0

    const/16 v20, 0x14

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v20}, Ljb1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcj0;Lej0;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Loi1;->w(Lqa1;Lxz3;)Z

    move-result v15

    iget-object v5, v1, Lqa1;->n:Ljava/lang/CharSequence;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lxz3;->B()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_33

    :cond_56
    const/16 v16, 0x0

    :goto_33
    iget-boolean v6, v1, Lqa1;->o:Z

    const/4 v14, 0x0

    const/16 v19, 0x10fe

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-static/range {v10 .. v19}, Lki1;->a(Lki1;Ljb1;ZLandroid/text/SpannableStringBuilder;Lji1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZI)Lki1;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_57
    move-object/from16 v6, v22

    const/4 v5, 0x0

    goto/16 :goto_28

    :pswitch_20
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Ldqc;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->h1()Ldqb;

    move-result-object v4

    if-nez v4, :cond_58

    goto :goto_34

    :cond_58
    move-object v2, v4

    :goto_34
    iget-object v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lfu;

    sget-object v5, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A0:[Lb88;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-virtual {v4, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_59

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->f:I

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Ldqc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_59
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v3, Lsd;

    invoke-virtual {v3}, Lsd;->u()Z

    move-result v3

    if-eqz v3, :cond_5a

    move-object v1, v2

    :cond_5a
    return-object v1

    :pswitch_22
    iget-object v1, v0, Lr3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lr3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lb9f;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lr3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5b
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Labb;

    move-result-object v7

    if-eqz v7, :cond_5b

    invoke-virtual {v7, v5, v6}, Labb;->c(J)V

    goto :goto_35

    :cond_5c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5d
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5d

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_5e
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccc;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Labb;

    move-result-object v5

    if-eqz v5, :cond_60

    invoke-virtual {v5, v7, v8}, Labb;->c(J)V

    :cond_60
    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Labb;

    move-result-object v6

    if-eqz v6, :cond_5f

    iget-object v12, v3, Lccc;->c:Ljava/lang/String;

    iget-object v13, v3, Lccc;->d:Ljava/lang/String;

    iget-wide v9, v3, Lccc;->b:J

    iget-object v11, v3, Lccc;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v6 .. v13}, Labb;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_61
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
