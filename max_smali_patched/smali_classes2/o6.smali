.class public final synthetic Lo6;
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
    iput p1, p0, Lo6;->a:I

    iput-object p2, p0, Lo6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm7d;Lcy3;I)V
    .locals 0

    .line 3
    iput p3, p0, Lo6;->a:I

    iput-object p1, p0, Lo6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loi6;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Lo6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ltj6;

    iput-object p1, p0, Lo6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lo6;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    sget v0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->d:I

    invoke-virtual {p1}, Lc24;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lbr;

    check-cast p1, Ldr;

    invoke-virtual {p1, v0}, Ldr;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Ldn0;

    iget-object p1, p1, Ldn0;->F0:Ljava/lang/Object;

    check-cast p1, Loi6;

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->Z:[Les7;

    sget v0, Lawa;->d:I

    invoke-virtual {p1, v0, v3}, Lone/me/folders/edit/FolderEditScreen;->f(ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lg56;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->y0()Lm66;

    move-result-object p1

    iget-object p1, p1, Lm66;->A0:Laf5;

    sget-object v0, Ll56;->a:Ll56;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lp81;

    invoke-virtual {p1}, Lp81;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lh35;

    invoke-virtual {p1}, Lh35;->u()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lht4;

    iget-object p1, p1, Lht4;->a:Loi6;

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Les7;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->c:Lnpb;

    check-cast p1, Lez3;

    iget-object v0, p1, Lez3;->d:Lg54;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lez3;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    sget-object v4, Lj54;->b:Lj54;

    new-instance v5, Ldz3;

    invoke-direct {v5, p1, v3}, Ldz3;-><init>(Lez3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v5}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v3

    :cond_1
    iget-object v0, p1, Lez3;->e:Lpqe;

    sget-object v2, Lez3;->h:[Les7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, v3}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lwy3;

    iget-object p1, p1, Lwy3;->E0:Lay3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Ltj6;

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Ljy3;

    iget-object p1, p1, Ljy3;->E0:Lay3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Ldy3;

    iget-object v1, p1, Ldy3;->E0:Lay3;

    invoke-interface {v1}, Lay3;->x()V

    iget-object p1, p1, Ldy3;->F0:Lfi0;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v0}, Lfi0;->a(III)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Les7;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0()Lan3;

    move-result-object p1

    iput-object v3, p1, Lan3;->B0:Ljava/lang/String;

    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lan3;->s0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lwm3;

    invoke-direct {v2, p1, v3}, Lwm3;-><init>(Lan3;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lj54;->a:Lj54;

    iget-object p1, p1, Lan3;->b:Lmzg;

    invoke-virtual {p1, v0, v1, v3, v2}, Lmzg;->a(Lg54;Ly44;Lj54;Lej6;)Lwn7;

    return-void

    :pswitch_d
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->D0:I

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lv73;

    iget-object v0, p1, Lv73;->i:Landroid/widget/EditText;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_3
    invoke-virtual {p1}, Lqc5;->q()V

    :goto_0
    return-void

    :pswitch_f
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    sget-object v0, Lt23;->c:Lt23;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    const-string v1, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_10
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Ls7c;

    invoke-virtual {p1}, Ls7c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:Lvh4;

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lm42;

    iget-object p1, p1, Lm42;->E0:Loi6;

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lg6c;

    invoke-virtual {p1}, Lg6c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Ld02;

    iget-object v0, p1, Ld02;->a:Lcjc;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcjc;->d:Lfjc;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lfjc;->y0:Ltib;

    invoke-virtual {v0}, Ltib;->l()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, Lfjc;->w0:Laf5;

    sget-object v3, Luic;->a:Luic;

    invoke-static {v1, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    iget-boolean v0, p1, Ld02;->y0:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1, v2}, Ld02;->a(ZZ)V

    if-nez v0, :cond_7

    iget-object p1, p1, Ld02;->x0:Lc02;

    if-eqz p1, :cond_7

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Le5a;

    sget-object v0, Ldqd;->Q0:Ldqd;

    invoke-static {p1, v0}, Le5a;->g(Le5a;Ldqd;)V

    :cond_7
    return-void

    :pswitch_15
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->L0:[Les7;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0()Lqj1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqj1;->v(Z)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lej1;

    iget-object p1, p1, Lej1;->L0:Loi6;

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Les7;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v0

    invoke-static {v0}, Ldci;->c(Landroid/app/Activity;)V

    iget-object p1, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb1;

    iget-object v0, p1, Lcb1;->s0:Laf5;

    iget-object v3, p1, Lcb1;->c:Lpu1;

    check-cast v3, Lev1;

    invoke-virtual {v3}, Lev1;->u()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lev1;->l()Lw84;

    move-result-object v3

    iget-object v3, v3, Lw84;->a:Lami;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lami;->b()Z

    move-result v3

    if-ne v3, v2, :cond_8

    move v1, v2

    :cond_8
    iget-object p1, p1, Lcb1;->b:Lb41;

    check-cast p1, Ll41;

    iget-object p1, p1, Ll41;->j:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw31;

    new-instance v2, Lva1;

    invoke-direct {v2, p1, v1}, Lva1;-><init>(Lw31;Z)V

    invoke-static {v0, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object p1, Lua1;->b:Lua1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_18
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lj81;

    iget-object p1, p1, Lj81;->I0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Loa;

    invoke-interface {p1}, Loa;->l()V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:[Les7;

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh8;

    iget-object v1, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->v0:Lca;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->K0()Lt5b;

    move-result-object p1

    invoke-virtual {p1}, Lt5b;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, v1, Lca;->a:I

    iget v1, v1, Lca;->b:I

    iget-object v0, v0, Lkh8;->b:Laf5;

    new-instance v3, Lca;

    invoke-direct {v3, v2, v1, p1}, Lca;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Les7;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v4

    iget-object v4, v4, Lonb;->c:Lnpb;

    check-cast v4, Lq9;

    iget-boolean v4, v4, Lq9;->h:Z

    if-eqz v4, :cond_a

    sget v0, Lvza;->i:I

    invoke-virtual {p1, v0, v3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->f(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_a
    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v4, Lmkd;->S:I

    const/4 v5, 0x6

    invoke-static {v4, v3, v3, v5}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v4

    new-instance v5, Lun3;

    sget v6, Lvza;->i:I

    sget v7, Lmkd;->U:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v5, v6, v8, v0, v7}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v5}, [Lun3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltn3;->a([Lun3;)V

    new-instance v5, Lun3;

    sget v6, Lvza;->h:I

    sget v8, Lmkd;->T:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v5}, [Lun3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltn3;->a([Lun3;)V

    new-instance v5, Lun3;

    sget v6, Lvza;->g:I

    sget v8, Lmkd;->p:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v5}, [Lun3;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltn3;->a([Lun3;)V

    iget-object v0, v4, Ltn3;->a:Landroid/os/Bundle;

    const-string v5, "memorize_keyboard"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v0, p1

    :goto_3
    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v4, v0, Lejd;

    if-eqz v4, :cond_c

    check-cast v0, Lejd;

    goto :goto_4

    :cond_c
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_d

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v3

    :cond_d
    invoke-virtual {v7, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_e

    new-instance v6, Lbjd;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v6, v2, p1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lyid;->H(Lbjd;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_1c
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

    return-void

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
