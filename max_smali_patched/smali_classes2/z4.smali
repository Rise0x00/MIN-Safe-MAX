.class public final synthetic Lz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz4;->a:I

    iput-object p2, p0, Lz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld96;)V
    .locals 1

    .line 2
    const/16 v0, 0x1a

    iput v0, p0, Lz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lia6;

    iput-object p1, p0, Lz4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luhc;Lqt3;I)V
    .locals 0

    .line 3
    iput p3, p0, Lz4;->a:I

    iput-object p1, p0, Lz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lz4;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lz4;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->r0:[Lof7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->c:Ly1b;

    check-cast p0, Lsu3;

    iget-object p1, p0, Lsu3;->d:Lp04;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsu3;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    sget-object v3, Ls04;->b:Ls04;

    new-instance v4, Lru3;

    invoke-direct {v4, p0, v1}, Lru3;-><init>(Lsu3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lsu3;->e:Lvfd;

    sget-object v0, Lsu3;->h:[Lof7;

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0, v1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lku3;

    iget-object p0, p0, Lku3;->A0:Lot3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p0, Lia6;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lxt3;

    iget-object p0, p0, Lxt3;->A0:Lot3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p0, Lrt3;

    iget-object p1, p0, Lrt3;->A0:Lot3;

    invoke-interface {p1}, Lot3;->z()V

    iget-object p0, p0, Lrt3;->B0:Lci0;

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v0}, Lci0;->a(III)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lof7;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0()Lgi3;

    move-result-object p0

    iput-object v1, p0, Lgi3;->x0:Ljava/lang/String;

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lgi3;->o0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v2, Lci3;

    invoke-direct {v2, p0, v1}, Lci3;-><init>(Lgi3;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ls04;->a:Ls04;

    iget-object p0, p0, Lgi3;->b:Lbyf;

    invoke-virtual {p0, p1, v0, v1, v2}, Lbyf;->a(Lp04;Lh04;Ls04;Lt96;)Lhb7;

    return-void

    :pswitch_6
    check-cast p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x0:I

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_7
    check-cast p0, Lq43;

    iget-object p1, p0, Lq43;->i:Landroid/widget/EditText;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    invoke-virtual {p0}, Lr45;->q()V

    :goto_0
    return-void

    :pswitch_8
    check-cast p0, Li13;

    iget-object p0, p0, Li13;->M0:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    sget-object p1, Lrz2;->c:Lrz2;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lt2;->o0()Lca4;

    move-result-object p1

    const-string v0, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_a
    check-cast p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;

    sget p1, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->G0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    check-cast p0, Llkb;

    invoke-virtual {p0}, Llkb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Lwr3;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_d
    check-cast p0, Lh22;

    iget-object p0, p0, Lh22;->A0:Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lyib;

    invoke-virtual {p0}, Lyib;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lgy1;

    iget-object p1, p0, Lgy1;->a:Lqub;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lqub;->o:Ltub;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Ltub;->t0:Lkwa;

    invoke-virtual {p1}, Lkwa;->i()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object v0, v1, Ltub;->r0:Lt65;

    sget-object v1, Ljub;->a:Ljub;

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lgy1;->u0:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v3}, Lgy1;->a(ZZ)V

    if-nez p1, :cond_6

    iget-object p0, p0, Lgy1;->t0:Lfy1;

    if-eqz p0, :cond_6

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Ljp9;

    sget-object p1, Lsyc;->L0:Lsyc;

    invoke-static {p0, p1}, Ljp9;->g(Ljp9;Lsyc;)V

    :cond_6
    return-void

    :pswitch_10
    check-cast p0, Lmq1;

    iget-object p1, p0, Lmq1;->a1:Lkq1;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lmq1;->d1:Lbh1;

    check-cast p1, Lsj1;

    iget-object p1, p1, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkm1;->v(Lbh1;)V

    :cond_7
    return-void

    :pswitch_11
    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:[Lof7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->N0()Lii1;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:Ldbc;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:[Lof7;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk44;

    invoke-virtual {p0}, Lk44;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lii1;->s(Ljava/lang/String;Z)V

    return-void

    :pswitch_12
    check-cast p0, Lvh1;

    iget-object p0, p0, Lvh1;->H0:Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lbm;

    move-result-object p1

    invoke-static {p1}, Ldjg;->v(Landroid/app/Activity;)V

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja1;

    iget-object p1, p0, Lja1;->o0:Lt65;

    iget-object v0, p0, Lja1;->c:Ljt1;

    check-cast v0, Lwt1;

    invoke-virtual {v0}, Lwt1;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lwt1;->k()Lb44;

    move-result-object v0

    iget-object v0, v0, Lb44;->a:Lis8;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lis8;->w()Z

    move-result v0

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_8
    iget-object p0, p0, Lja1;->b:Lp31;

    check-cast p0, Lb41;

    iget-object p0, p0, Lb41;->k:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm31;

    new-instance v0, Lca1;

    invoke-direct {v0, p0, v2}, Lca1;-><init>(Lm31;Z)V

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object p0, Lba1;->b:Lba1;

    invoke-static {p1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_14
    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->E0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_15
    check-cast p0, Lca;

    invoke-interface {p0}, Lca;->o()V

    return-void

    :pswitch_16
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u0:[Lof7;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk38;

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->p0:Lq9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0()Lkma;

    move-result-object p0

    invoke-virtual {p0}, Lkma;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget v1, v0, Lq9;->a:I

    iget v0, v0, Lq9;->b:I

    iget-object p1, p1, Lk38;->b:Lt65;

    new-instance v2, Lq9;

    invoke-direct {v2, v1, v0, p0}, Lq9;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->u0:[Lof7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p1

    iget-object p1, p1, La0b;->c:Ly1b;

    check-cast p1, Le9;

    iget-boolean p1, p1, Le9;->h:Z

    if-eqz p1, :cond_a

    sget p1, Lzga;->j:I

    invoke-virtual {p0, p1, v1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->i(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_a
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    sget p1, Lbtc;->Z:I

    const/4 v4, 0x6

    invoke-static {p1, v1, v1, v4}, Lmh0;->d(ILandroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object p1

    new-instance v4, Lej3;

    sget v5, Lzga;->j:I

    sget v6, Lbtc;->b0:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v4, v5, v7, v0, v6}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v4}, [Lej3;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcj3;->a([Lej3;)V

    new-instance v4, Lej3;

    sget v5, Lzga;->i:I

    sget v7, Lbtc;->a0:I

    new-instance v8, Lyte;

    invoke-direct {v8, v7}, Lyte;-><init>(I)V

    invoke-direct {v4, v5, v8, v0, v6}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v4}, [Lej3;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcj3;->a([Lej3;)V

    new-instance v4, Lej3;

    sget v5, Lzga;->h:I

    sget v7, Lbtc;->r:I

    new-instance v8, Lyte;

    invoke-direct {v8, v7}, Lyte;-><init>(I)V

    invoke-direct {v4, v5, v8, v0, v6}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v4}, [Lej3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj3;->a([Lej3;)V

    iget-object v0, p1, Lcj3;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lox3;->setTargetController(Lox3;)V

    move-object p1, p0

    :goto_3
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lwrc;

    if-eqz v0, :cond_c

    check-cast p1, Lwrc;

    goto :goto_4

    :cond_c
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object v1

    :cond_d
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_e

    new-instance v5, Ltrc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v5, v3, p0}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lqrc;->H(Ltrc;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_18
    check-cast p0, Lru/ok/messages/settings/ActSettings;

    sget p1, Lru/ok/messages/settings/ActSettings;->Q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object p1

    iget-object v0, p1, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p1, p1, Landroidx/fragment/app/c;->h:Lxe0;

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    if-lez v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk56;

    const/4 v0, -0x1

    invoke-direct {p1, p0, v0, v2}, Lk56;-><init>(Landroidx/fragment/app/c;II)V

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->x(Lj56;Z)V

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lm5;->finish()V

    :goto_7
    return-void

    :pswitch_19
    check-cast p0, Lru/ok/messages/views/ActProfilePhoto;

    sget p1, Lru/ok/messages/views/ActProfilePhoto;->T0:I

    invoke-virtual {p0}, Lm5;->finish()V

    return-void

    :pswitch_1a
    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:I

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

    return-void

    :pswitch_1b
    check-cast p0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    sget p1, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:I

    invoke-virtual {p0}, Lm5;->finish()V

    return-void

    :pswitch_1c
    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    sget-object p1, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ljava/util/HashSet;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->onBackPressed()V

    return-void

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
