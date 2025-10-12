.class public final synthetic Lh5;
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
    iput p1, p0, Lh5;->a:I

    iput-object p2, p0, Lh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnxc;Lbw3;I)V
    .locals 0

    .line 3
    iput p3, p0, Lh5;->a:I

    iput-object p1, p0, Lh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lve6;)V
    .locals 1

    .line 2
    const/16 v0, 0x16

    iput v0, p0, Lh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lag6;

    iput-object p1, p0, Lh5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lh5;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lh16;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->C0()Lo26;

    move-result-object p1

    iget-object p1, p1, Lo26;->F0:Ljb5;

    sget-object v0, Lm16;->a:Lm16;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lw11;

    invoke-virtual {p1}, Lw11;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lxz4;

    invoke-virtual {p1}, Lxz4;->u()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Laq4;

    iget-object p1, p1, Laq4;->a:Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->A0:[Ltm7;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->c:Lugb;

    check-cast p1, Ldx3;

    iget-object v0, p1, Ldx3;->d:Le34;

    if-eqz v0, :cond_0

    iget-object v3, p1, Ldx3;->c:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    sget-object v4, Lh34;->b:Lh34;

    new-instance v5, Lcx3;

    invoke-direct {v5, p1, v1}, Lcx3;-><init>(Ldx3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v5}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v1

    :cond_0
    iget-object v0, p1, Ldx3;->e:Lg65;

    sget-object v3, Ldx3;->h:[Ltm7;

    aget-object v2, v3, v2

    invoke-virtual {v0, p1, v2, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lvw3;

    iget-object p1, p1, Lvw3;->J0:Lzv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lag6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Liw3;

    iget-object p1, p1, Liw3;->J0:Lzv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lcw3;

    iget-object v1, p1, Lcw3;->J0:Lzv3;

    invoke-interface {v1}, Lzv3;->A()V

    iget-object p1, p1, Lcw3;->K0:Lwh0;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v0}, Lwh0;->a(III)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->G0:[Ltm7;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->G0()Lzk3;

    move-result-object p1

    iput-object v1, p1, Lzk3;->G0:Ljava/lang/String;

    iget-object v0, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lzk3;->x0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Lvk3;

    invoke-direct {v3, p1, v1}, Lvk3;-><init>(Lzk3;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lh34;->a:Lh34;

    iget-object p1, p1, Lzk3;->b:Lllg;

    invoke-virtual {p1, v0, v2, v1, v3}, Lllg;->a(Le34;Lw24;Lh34;Llf6;)Lji7;

    return-void

    :pswitch_a
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->G0:I

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Li63;

    iget-object v0, p1, Li63;->i:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_2
    invoke-virtual {p1}, Lb95;->q()V

    :goto_0
    return-void

    :pswitch_c
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lc33;

    iget-object p1, p1, Lc33;->V0:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    sget-object v0, Ll13;->c:Ll13;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const-string v2, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_e
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lfzb;

    invoke-virtual {p1}, Lfzb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Li2a;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lk32;

    iget-object p1, p1, Lk32;->J0:Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lrxb;

    invoke-virtual {p1}, Lrxb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lgz1;

    iget-object v0, p1, Lgz1;->a:Lp9c;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lp9c;->o:Ls9c;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Ls9c;->C0:Ly9b;

    invoke-virtual {v0}, Ly9b;->l()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, Ls9c;->A0:Ljb5;

    sget-object v2, Lh9c;->a:Lh9c;

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lgz1;->D0:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1, v3}, Lgz1;->a(ZZ)V

    if-nez v0, :cond_6

    iget-object p1, p1, Lgz1;->C0:Lfz1;

    if-eqz p1, :cond_6

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lly9;

    sget-object v0, Lhfd;->V0:Lhfd;

    invoke-static {p1, v0}, Lly9;->g(Lly9;Lhfd;)V

    :cond_6
    return-void

    :pswitch_13
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0:[Ltm7;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->R0()Lvi1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvi1;->r(Z)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lji1;

    iget-object p1, p1, Lji1;->Q0:Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Ltm7;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v0

    invoke-static {v0}, Lps;->u(Landroid/app/Activity;)V

    iget-object p1, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja1;

    iget-object v0, p1, Lja1;->x0:Ljb5;

    iget-object v1, p1, Lja1;->c:Lst1;

    check-cast v1, Lhu1;

    invoke-virtual {v1}, Lhu1;->u()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lhu1;->m()Lp64;

    move-result-object v1

    iget-object v1, v1, Lp64;->a:Lbf0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbf0;->w()Z

    move-result v1

    if-ne v1, v3, :cond_7

    move v2, v3

    :cond_7
    iget-object p1, p1, Lja1;->b:Ll31;

    check-cast p1, Lv31;

    iget-object p1, p1, Lv31;->j:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg31;

    new-instance v1, Lca1;

    invoke-direct {v1, p1, v2}, Lca1;-><init>(Lg31;Z)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object p1, Lba1;->b:Lba1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_16
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lu71;

    iget-object p1, p1, Lu71;->N0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lz9;

    invoke-interface {p1}, Lz9;->m()V

    return-void

    :pswitch_18
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->D0:[Ltm7;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->B0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb8;

    iget-object v1, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:Ln9;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->N0()Lrxa;

    move-result-object p1

    invoke-virtual {p1}, Lrxa;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, v1, Ln9;->a:I

    iget v1, v1, Ln9;->b:I

    iget-object v0, v0, Ljb8;->b:Ljb5;

    new-instance v3, Ln9;

    invoke-direct {v3, v2, v1, p1}, Ln9;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->D0:[Ltm7;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v4

    iget-object v4, v4, Lveb;->c:Lugb;

    check-cast v4, Lb9;

    iget-boolean v4, v4, Lb9;->h:Z

    if-eqz v4, :cond_9

    sget v0, Lwra;->i:I

    invoke-virtual {p1, v0, v1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->i(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_9
    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    sget v4, Lt9d;->a0:I

    const/4 v5, 0x6

    invoke-static {v4, v1, v1, v5}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v4

    new-instance v5, Ltl3;

    sget v6, Lwra;->i:I

    sget v7, Lt9d;->c0:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v5, v6, v8, v0, v7}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v5}, [Ltl3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsl3;->a([Ltl3;)V

    new-instance v5, Ltl3;

    sget v6, Lwra;->h:I

    sget v8, Lt9d;->b0:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v5}, [Ltl3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsl3;->a([Ltl3;)V

    new-instance v5, Ltl3;

    sget v6, Lwra;->g:I

    sget v8, Lt9d;->r:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v5}, [Ltl3;

    move-result-object v0

    invoke-virtual {v4, v0}, Lsl3;->a([Ltl3;)V

    iget-object v0, v4, Lsl3;->a:Landroid/os/Bundle;

    const-string v5, "memorize_keyboard"

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p1

    :goto_3
    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v4, v0, Lo8d;

    if-eqz v4, :cond_b

    check-cast v0, Lo8d;

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lo8d;->f0()Li8d;

    move-result-object v1

    :cond_c
    invoke-virtual {v7, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_d

    new-instance v6, Ll8d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v6, v3, p1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Li8d;->H(Ll8d;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_1a
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/settings/ActSettings;

    sget v0, Lru/ok/messages/settings/ActSettings;->Z0:I

    invoke-virtual {p1}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, Landroidx/fragment/app/c;->h:Lne0;

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v3, v2

    :goto_6
    add-int/2addr v1, v3

    if-lez v1, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldb6;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1, v2}, Ldb6;-><init>(Landroidx/fragment/app/c;II)V

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/c;->x(Lcb6;Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lu5;->finish()V

    :goto_7
    return-void

    :pswitch_1b
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w1:I

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lh5;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    sget-object v0, Lru/ok/messages/media/attaches/ActAttachesView;->B1:Ljava/util/HashSet;

    invoke-virtual {p1}, Lru/ok/messages/media/attaches/ActAttachesView;->onBackPressed()V

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
