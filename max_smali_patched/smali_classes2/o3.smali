.class public final Lo3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo3;->o:I

    iput-object p1, p0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo3;->o:I

    iput-object p1, p0, Lo3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Laxd;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lqi6;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Laeb;

    check-cast p2, Lerd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lk5d;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ldm1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lk5d;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Lh86;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lkob;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lpx2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lbob;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lrib;

    check-cast p2, Lrib;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lqib;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Lt92;

    check-cast p2, Lyj9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Len9;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo3;

    iget-object v0, p0, Lo3;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo3;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo3;

    iget-object v0, p0, Lo3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo3;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo3;

    iget-object v0, p0, Lo3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo3;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Lh86;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lma6;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo3;

    iget-object v0, p0, Lo3;->Y:Ljava/lang/Object;

    check-cast v0, La14;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo3;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Lnu3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo3;

    iget-object v0, p0, Lo3;->Y:Ljava/lang/Object;

    check-cast v0, Lw8f;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lw8f;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo3;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Lpx2;

    check-cast p2, Lbbg;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lb23;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lt92;

    check-cast p2, Lmr3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lru7;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lgwd;

    check-cast p2, Lcv2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhzg;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lkwb;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lec;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lo3;->o:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lw5b;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Laxd;

    iget-object v3, v3, Laxd;->b:Lxyc;

    invoke-virtual {v3, v2}, Lxyc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lw5b;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lqi6;

    invoke-interface {v3, v2}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Laeb;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lerd;

    iget-object v1, v1, Laeb;->a:Lpdb;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lk5d;

    iget-object v3, v3, Lk5d;->Y:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk01;

    check-cast v3, Lf11;

    invoke-virtual {v3}, Lf11;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lw71;->b:Lw71;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Lw71;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v7

    :cond_0
    instance-of v3, v7, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v3, v6

    invoke-static {v2, v1, v3}, Lpg8;->d(Lerd;Lpdb;Z)Ldm1;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Ldm1;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lk5d;

    iget-object v3, v3, Lk5d;->o:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljq1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v1, Ldm1;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v1, Ldm1;->a:Z

    if-eqz v4, :cond_2

    move-object v7, v2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Ljq1;->a:Landroid/content/Context;

    sget v4, Lpra;->U1:I

    iget-object v1, v1, Ldm1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    return-object v7

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v3, Lw5b;

    invoke-interface {v3}, Lw5b;->b()Lcf0;

    move-result-object v4

    iget v4, v4, Lcf0;->k:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    sget-object v4, Lone/me/profile/ProfileScreen;->C0:[Les7;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->z0()Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {v3}, Lw5b;->getText()Laqf;

    move-result-object v5

    iget v5, v5, Laqf;->e:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lone/me/profile/ProfileScreen;->u0:Ld0d;

    sget-object v5, Lone/me/profile/ProfileScreen;->C0:[Les7;

    aget-object v2, v5, v2

    invoke-interface {v4, v1, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v3}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lw5b;

    invoke-interface {v2}, Lw5b;->b()Lcf0;

    move-result-object v3

    iget v3, v3, Lcf0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Les7;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0()Lv6b;

    move-result-object v1

    invoke-interface {v2}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lgi0;

    invoke-virtual {v4, v2}, Lb28;->E(Ljava/util/List;)V

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Linb;

    invoke-virtual {v2, v1}, Lb28;->E(Ljava/util/List;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lh86;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo46;

    iget-object v5, v2, Lh86;->a:Ljava/lang/Object;

    iget-object v6, v4, Lo46;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv54;

    if-nez v5, :cond_3

    sget-object v5, Lv54;->b:Lv54;

    :cond_3
    move-object v10, v5

    new-instance v6, Lz66;

    iget-object v7, v4, Lo46;->a:Ljava/lang/String;

    iget-object v8, v4, Lo46;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Lo46;->y0:Ljava/lang/String;

    iget-object v11, v4, Lo46;->s0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Lz66;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lv54;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Lpx2;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lbob;

    iget-object v3, v3, Lbob;->x0:La1f;

    iget-boolean v5, v1, Lpx2;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v1, Lpx2;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v5, Lbob;

    iget-object v5, v5, Lbob;->X:Lcob;

    invoke-virtual {v5}, Lcob;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-boolean v5, v1, Lpx2;->b:Z

    if-nez v5, :cond_10

    invoke-static {}, Lhc8;->a()Lo0a;

    move-result-object v5

    iget-object v9, v1, Lpx2;->a:Ljava/lang/Object;

    new-instance v10, Lht;

    invoke-direct {v10, v4, v9}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lz7a;

    const/16 v11, 0x13

    invoke-direct {v9, v11}, Lz7a;-><init>(I)V

    invoke-static {v10, v9}, Li3e;->h(Ly2e;Lqi6;)Law5;

    move-result-object v9

    new-instance v10, Lzv5;

    invoke-direct {v10, v9}, Lzv5;-><init>(Law5;)V

    :goto_2
    invoke-virtual {v10}, Lzv5;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lo0a;->a(J)Z

    goto :goto_2

    :cond_5
    iget-object v9, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v9, Lbob;

    iget-object v9, v9, Lbob;->D0:Lo0a;

    iget-object v10, v9, Lo0a;->b:[J

    iget-object v9, v9, Lo0a;->a:[J

    array-length v11, v9

    sub-int/2addr v11, v4

    if-ltz v11, :cond_a

    const/4 v4, 0x0

    :goto_3
    aget-wide v12, v9, v4

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v4, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_6

    shl-int/lit8 v17, v4, 0x3

    add-int v17, v17, v6

    move-object/from16 v19, v9

    aget-wide v8, v10, v17

    invoke-virtual {v5, v8, v9}, Lo0a;->d(J)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v19, v9

    :cond_7
    shr-long/2addr v12, v15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v19

    goto :goto_4

    :cond_8
    move-object/from16 v19, v9

    if-ne v14, v15, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v19, v9

    :goto_5
    if-eq v4, v11, :cond_a

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v19

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_6
    iget-object v4, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v4, Lbob;

    iput-object v5, v4, Lbob;->D0:Lo0a;

    if-nez v6, :cond_d

    iget-object v4, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v4, Lbob;

    iget-object v4, v4, Lbob;->C0:La1f;

    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lknb;

    iget-wide v8, v6, Lknb;->a:J

    invoke-virtual {v5, v8, v9}, Lo0a;->d(J)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_d
    iget-object v4, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v4, Lbob;

    iget-object v4, v4, Lbob;->B0:La1f;

    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    iget-object v1, v1, Lpx2;->a:Ljava/lang/Object;

    iget-object v4, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v4, Lbob;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lip2;

    invoke-static {v4, v5}, Lbob;->u(Lbob;Lip2;)Lknb;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v3, v2}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_a

    :cond_10
    iget-object v1, v1, Lpx2;->a:Ljava/lang/Object;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lbob;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lip2;

    invoke-static {v2, v4}, Lbob;->u(Lbob;Lip2;)Lknb;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    :goto_a
    return-object v3

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Lrib;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lrib;

    sget-object v3, Lrib;->a:Lrib;

    if-ne v1, v3, :cond_12

    const-string v1, "allowed"

    goto :goto_b

    :cond_12
    if-ne v2, v3, :cond_13

    const-string v1, "partial"

    goto :goto_b

    :cond_13
    const-string v1, "denied"

    :goto_b
    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lqib;

    const-string v3, "gallery"

    invoke-static {v2, v3, v1}, Lqib;->a(Lqib;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Lt92;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lyj9;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Len9;

    iget-object v3, v3, Len9;->n1:Lngd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v4

    iget-boolean v5, v2, Lyj9;->c:Z

    if-nez v5, :cond_14

    iget-object v5, v3, Lngd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk9;

    invoke-interface {v6, v1}, Lfk9;->a(Lt92;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Le28;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_14
    iget-object v1, v3, Lngd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, v2, Lyj9;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v4, v5}, Le28;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v2, Lyj9;->b:Z

    if-nez v1, :cond_16

    iget-object v1, v3, Lngd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v1}, Lm65;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_16
    :goto_d
    invoke-static {v4}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    return-object v1

    :cond_17
    invoke-static {v1}, Lm65;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lw5b;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:[Les7;

    iget-object v3, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->h:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Lw5b;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lw5b;->getText()Laqf;

    move-result-object v3

    iget v3, v3, Laqf;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lw5b;->getText()Laqf;

    move-result-object v1

    iget v1, v1, Laqf;->g:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Lw5b;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lw5b;->getIcon()Le77;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lgb8;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lgb8;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp6d;

    move-result-object v3

    invoke-static {v3, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lp6d;Z)V

    goto :goto_e

    :cond_18
    const/4 v3, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp6d;

    move-result-object v5

    invoke-static {v5, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4, v2, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lp6d;Z)V

    :cond_19
    :goto_e
    invoke-virtual {v2}, Lp6d;->m()V

    invoke-virtual {v1}, Lp6d;->m()V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lw5b;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Lw5b;->getIcon()Le77;

    move-result-object v4

    iget v4, v4, Le77;->f:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Lw5b;->getText()Laqf;

    move-result-object v3

    iget v3, v3, Laqf;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lw5b;->b()Lcf0;

    move-result-object v3

    iget v3, v3, Lcf0;->h:I

    invoke-interface {v2}, Lw5b;->c()Lm1f;

    move-result-object v2

    iget-object v2, v2, Lm1f;->a:Lk1f;

    iget-object v2, v2, Lk1f;->a:Lj1f;

    iget v2, v2, Lj1f;->e:I

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v6, -0x10000

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v4, v2, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lh86;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo46;

    iget-object v5, v2, Lh86;->a:Ljava/lang/Object;

    iget-object v6, v4, Lo46;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv54;

    if-nez v5, :cond_1a

    sget-object v5, Lv54;->b:Lv54;

    :cond_1a
    move-object v10, v5

    new-instance v6, Lz66;

    iget-object v7, v4, Lo46;->a:Ljava/lang/String;

    iget-object v8, v4, Lo46;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Lo46;->y0:Ljava/lang/String;

    iget-object v11, v4, Lo46;->s0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Lz66;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lv54;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    return-object v3

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lw5b;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v4, Lone/me/android/externalcallback/ExternalCallbackWidget;->E0:I

    invoke-interface {v2}, Lw5b;->getText()Laqf;

    move-result-object v4

    iget v4, v4, Laqf;->i:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue7;

    invoke-interface {v2}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->h:I

    const/4 v5, 0x0

    filled-new-array {v5, v2}, [I

    move-result-object v2

    iput-object v2, v1, Lue7;->b:[I

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, La14;

    iget-object v2, v2, La14;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Ly53;->s0:Lvh4;

    invoke-virtual {v4, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-interface {v1, v2}, Lw5b;->e(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1c
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_12
    sget-object v1, Lybg;->a:Lybg;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v2, Lnu3;

    iget-object v3, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    iget-object v5, v4, Lone/me/contactlist/ContactListWidget;->t0:Lgi0;

    sget-object v6, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->y0()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1f

    :cond_1d
    iget-object v6, v4, Lone/me/contactlist/ContactListWidget;->X:Ljjh;

    iget-object v7, v2, Lnu3;->a:Ljava/util/List;

    invoke-virtual {v6, v7}, Lb28;->E(Ljava/util/List;)V

    iget-object v6, v4, Lone/me/contactlist/ContactListWidget;->Y:Lgi0;

    sget-object v7, Lna5;->a:Lna5;

    invoke-virtual {v6, v7}, Lb28;->E(Ljava/util/List;)V

    iget-object v4, v4, Lone/me/contactlist/ContactListWidget;->Z:Ljjh;

    iget-object v6, v2, Lnu3;->c:Ljava/util/List;

    invoke-virtual {v4, v6}, Lb28;->E(Ljava/util/List;)V

    sget-object v4, Lnu3;->d:Lnu3;

    if-ne v2, v4, :cond_1e

    invoke-virtual {v5, v7}, Lb28;->E(Ljava/util/List;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v5, v3}, Lb28;->E(Ljava/util/List;)V

    :cond_1f
    :goto_10
    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lw8f;

    invoke-virtual {v2}, Lw8f;->j()V

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lw8f;

    invoke-virtual {v2}, Lw8f;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Lpx2;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lbbg;

    sget-object v3, Lb23;->d1:[Les7;

    iget-object v3, v1, Lpx2;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lip2;

    iget-object v6, v2, Lbbg;->a:Lic8;

    iget-wide v8, v5, Lip2;->a:J

    invoke-virtual {v6, v8, v9}, Lic8;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw2;

    if-eqz v6, :cond_20

    iget-object v8, v6, Lrw2;->c:Ljava/lang/CharSequence;

    goto :goto_12

    :cond_20
    move-object v8, v7

    :goto_12
    iget-object v9, v5, Lip2;->Y:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    if-eqz v6, :cond_21

    iget v8, v6, Lrw2;->b:I

    goto :goto_13

    :cond_21
    const/4 v8, 0x0

    :goto_13
    iget v9, v5, Lip2;->Z:I

    if-eq v8, v9, :cond_22

    goto :goto_14

    :cond_22
    move-object/from16 p1, v2

    move-object/from16 v16, v3

    goto :goto_17

    :cond_23
    :goto_14
    if-eqz v6, :cond_24

    iget-object v8, v6, Lrw2;->c:Ljava/lang/CharSequence;

    move-object/from16 v27, v8

    goto :goto_15

    :cond_24
    move-object/from16 v27, v7

    :goto_15
    if-eqz v6, :cond_25

    iget v6, v6, Lrw2;->b:I

    move/from16 v28, v6

    goto :goto_16

    :cond_25
    const/16 v28, 0x0

    :goto_16
    iget-wide v8, v5, Lip2;->a:J

    iget-object v6, v5, Lip2;->b:Landroid/net/Uri;

    iget-object v10, v5, Lip2;->c:Ljava/lang/CharSequence;

    iget-object v11, v5, Lip2;->d:Ljava/lang/CharSequence;

    iget-object v12, v5, Lip2;->o:Ljava/lang/CharSequence;

    iget-object v13, v5, Lip2;->X:Ljava/lang/CharSequence;

    iget-object v14, v5, Lip2;->s0:Ljava/lang/String;

    move-wide/from16 v20, v8

    iget-wide v7, v5, Lip2;->t0:J

    iget-object v9, v5, Lip2;->u0:Lhp2;

    iget v15, v5, Lip2;->v0:I

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    iget-wide v2, v5, Lip2;->w0:J

    move-wide/from16 v34, v2

    iget-object v2, v5, Lip2;->x0:Ljava/lang/Long;

    move-object/from16 v36, v2

    iget-wide v2, v5, Lip2;->y0:J

    move-wide/from16 v37, v2

    iget-object v2, v5, Lip2;->z0:Ljava/lang/CharSequence;

    move-object/from16 v39, v2

    iget-wide v2, v5, Lip2;->A0:J

    new-instance v19, Lip2;

    move-wide/from16 v40, v2

    move-object/from16 v22, v6

    move-wide/from16 v30, v7

    move-object/from16 v32, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v29, v14

    move/from16 v33, v15

    invoke-direct/range {v19 .. v41}, Lip2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLhp2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    move-object/from16 v5, v19

    :goto_17
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_26
    new-instance v2, Lpx2;

    iget-boolean v1, v1, Lpx2;->b:Z

    invoke-direct {v2, v4, v1}, Lpx2;-><init>(Ljava/util/List;Z)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v2, Lt92;

    iget-object v3, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v3, Lmr3;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lmr3;->u()Z

    move-result v3

    goto :goto_18

    :cond_27
    invoke-virtual {v2}, Lt92;->I()Z

    move-result v3

    :goto_18
    invoke-virtual {v2}, Lt92;->z()Z

    move-result v4

    iget-object v5, v2, Lt92;->b:Lvd2;

    iget-object v5, v5, Lvd2;->J:Lvx5;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Lvx5;->j(I)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v7, Lcv2;->X:Lcv2;

    goto/16 :goto_19

    :cond_28
    if-eqz v3, :cond_29

    sget-object v7, Lcv2;->a:Lcv2;

    goto/16 :goto_19

    :cond_29
    invoke-virtual {v2}, Lt92;->V()Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v7, Lcv2;->b:Lcv2;

    goto/16 :goto_19

    :cond_2a
    invoke-virtual {v2}, Lt92;->N()Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v7, Lcv2;->c:Lcv2;

    goto/16 :goto_19

    :cond_2b
    invoke-virtual {v2}, Lt92;->U()Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v7, Lcv2;->d:Lcv2;

    goto :goto_19

    :cond_2c
    invoke-virtual {v2}, Lt92;->Y()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Lt92;->B()Z

    move-result v3

    if-nez v3, :cond_2d

    sget-object v7, Lcv2;->o:Lcv2;

    goto :goto_19

    :cond_2d
    invoke-virtual {v2}, Lt92;->K()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lt92;->f0()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lt92;->y()Z

    move-result v3

    if-nez v3, :cond_2e

    if-nez v4, :cond_2e

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    invoke-virtual {v2, v3}, Lt92;->X(Ll83;)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v7, Lcv2;->Y:Lcv2;

    goto :goto_19

    :cond_2e
    invoke-virtual {v2}, Lt92;->K()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lt92;->f0()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lt92;->y()Z

    move-result v3

    if-nez v3, :cond_2f

    if-nez v4, :cond_2f

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    invoke-virtual {v2, v1}, Lt92;->X(Ll83;)Z

    move-result v1

    if-nez v1, :cond_2f

    sget-object v7, Lcv2;->Z:Lcv2;

    goto :goto_19

    :cond_2f
    invoke-virtual {v2}, Lt92;->K()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v2}, Lt92;->f0()Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v7, Lcv2;->s0:Lcv2;

    goto :goto_19

    :cond_30
    const/4 v7, 0x0

    :goto_19
    return-object v7

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Lgwd;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lcv2;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v3

    invoke-virtual {v3}, Leh9;->y()Ljava/lang/Long;

    move-result-object v3

    instance-of v1, v1, Ldwd;

    if-nez v1, :cond_31

    sget-object v1, Lps0;->b:Lps0;

    goto :goto_1a

    :cond_31
    if-eqz v2, :cond_33

    if-eqz v3, :cond_32

    const-wide/16 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_33

    :cond_32
    sget-object v1, Lps0;->c:Lps0;

    goto :goto_1a

    :cond_33
    sget-object v1, Lps0;->a:Lps0;

    :goto_1a
    return-object v1

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Lhzg;

    iget-object v5, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v6, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v7, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    iget-object v7, v6, Lone/me/calls/ui/ui/call/CallScreen;->C0:Ld0d;

    sget-object v8, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Les7;

    aget-object v2, v8, v2

    invoke-interface {v7, v6, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm1;

    iget-object v6, v2, Llm1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v7, Lgzg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_35

    if-eq v1, v4, :cond_35

    if-ne v1, v3, :cond_34

    const/4 v1, 0x1

    goto :goto_1b

    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_35
    const/4 v1, 0x0

    :goto_1b
    if-ltz v1, :cond_36

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v1, v3, :cond_36

    goto :goto_1c

    :cond_36
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1c
    new-instance v3, Lr7d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp6d;

    move-result-object v4

    instance-of v6, v4, Lcf1;

    if-eqz v6, :cond_37

    move-object v7, v4

    check-cast v7, Lcf1;

    goto :goto_1d

    :cond_37
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_38

    new-instance v4, Ljm1;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v1, v6}, Ljm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v5, v4}, Lb28;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_38
    const-string v4, "main"

    invoke-virtual {v2, v1, v4}, Llm1;->z(ILjava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lr7d;->a:Z

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lw5b;

    iget-object v4, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    iget-object v5, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Ld0d;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:[Les7;

    aget-object v3, v6, v3

    invoke-interface {v5, v4, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Ly53;->s0:Lvh4;

    invoke-virtual {v5, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v7

    invoke-interface {v7}, Lw5b;->getText()Laqf;

    move-result-object v7

    iget v7, v7, Laqf;->e:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Ld0d;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-interface {v3, v4, v6}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_39

    check-cast v4, Landroid/text/Spanned;

    goto :goto_1e

    :cond_39
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_3a

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v6, Lqsf;

    const/4 v7, 0x0

    invoke-interface {v4, v7, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1f

    :cond_3a
    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_1f
    if-nez v17, :cond_3b

    new-array v3, v7, [Lqsf;

    goto :goto_20

    :cond_3b
    move-object/from16 v3, v17

    :goto_20
    array-length v4, v3

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v4, :cond_3c

    aget-object v6, v3, v8

    check-cast v6, Lqsf;

    invoke-virtual {v5, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v7

    invoke-interface {v6, v7}, Lqsf;->onThemeChanged(Lw5b;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_3c
    invoke-interface {v2}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Lkwb;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lw5b;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Lw5b;

    move-result-object v4

    if-nez v4, :cond_3d

    goto :goto_22

    :cond_3d
    move-object v2, v4

    :goto_22
    iget-object v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Los;

    sget-object v5, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:[Les7;

    const/16 v18, 0x0

    aget-object v5, v5, v18

    invoke-virtual {v4, v3}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3e

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->f:I

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Lkwb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lw5b;

    invoke-interface {v2}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-virtual {v1}, Lc24;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-interface {v1, v2}, Ljrd;->b(Landroid/view/Window;)V

    :cond_3f
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lec;

    invoke-virtual {v3}, Lec;->u()Z

    move-result v3

    if-eqz v3, :cond_40

    move-object v1, v2

    :cond_40
    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lh9e;->d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->C0()Lbta;

    move-result-object v7

    if-eqz v7, :cond_41

    invoke-virtual {v7, v5, v6}, Lbta;->c(J)V

    goto :goto_23

    :cond_42
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_44
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

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

    check-cast v3, Lpob;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->C0()Lbta;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual {v5, v7, v8}, Lbta;->c(J)V

    :cond_46
    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->C0()Lbta;

    move-result-object v6

    if-eqz v6, :cond_45

    iget-object v12, v3, Lpob;->c:Ljava/lang/String;

    iget-object v13, v3, Lpob;->d:Ljava/lang/String;

    iget-wide v9, v3, Lpob;->b:J

    iget-object v11, v3, Lpob;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v6 .. v13}, Lbta;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_47
    return-object v2

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
