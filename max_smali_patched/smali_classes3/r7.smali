.class public final synthetic Lr7;
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
    iput p1, p0, Lr7;->a:I

    iput-object p2, p0, Lr7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lr7;->a:I

    iput-object p1, p0, Lr7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxs6;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, Lr7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lbu6;

    iput-object p1, p0, Lr7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lr7;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x2

    sget-object v2, Lrc4;->b:Lrc4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lr7;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v6, Lone/me/folders/edit/FolderEditScreen;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->z0:[Lb88;

    sget p1, Laeb;->d:I

    invoke-virtual {v6, p1, v5}, Lone/me/folders/edit/FolderEditScreen;->i(ILandroid/os/Bundle;)V

    invoke-virtual {v6}, Lone/me/folders/edit/FolderEditScreen;->f1()V

    return-void

    :pswitch_0
    check-cast v6, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->S0:[Lb88;

    invoke-virtual {v6}, Ll94;->getTargetController()Ll94;

    move-result-object p1

    instance-of v0, p1, Lo16;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, Lo16;

    :cond_0
    if-eqz v5, :cond_1

    iget-object p1, v6, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->K0:Lfu;

    sget-object v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->S0:[Lb88;

    aget-object v0, v0, v3

    invoke-virtual {p1, v6}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v5, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p1, v5, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    invoke-virtual {p1}, Lkjc;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lkjc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p1}, Lkjc;->k()Ljava/lang/Object;

    invoke-virtual {v5}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i1()V

    :cond_1
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return-void

    :pswitch_1
    check-cast v6, Lbx5;

    iget-object p1, v6, Lbx5;->a:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v6, Lbx5;->d:Lzs6;

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    check-cast v6, Lkc5;

    invoke-virtual {v6}, Lkc5;->t()V

    return-void

    :pswitch_3
    check-cast v6, Lv15;

    iget-object p1, v6, Lv15;->a:Lxs6;

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {v6}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_5
    check-cast v6, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->E0:[Lb88;

    invoke-virtual {v6}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->c:Lscc;

    check-cast p1, Lx64;

    iget-object v0, p1, Lx64;->d:Loc4;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lx64;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v4, Lg7;

    const/16 v6, 0x18

    invoke-direct {v4, p1, v5, v6}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v2, v4}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v5

    :cond_3
    iget-object v0, p1, Lx64;->e:Lafe;

    sget-object v1, Lx64;->h:[Lb88;

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v5}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v6, Lq64;

    iget-object p1, v6, Lq64;->L0:Lt54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast v6, Lbu6;

    invoke-interface {v6}, Lxs6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v6, Lb64;

    iget-object p1, v6, Lb64;->L0:Lt54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast v6, Lw54;

    iget-object p1, v6, Lw54;->L0:Lt54;

    invoke-interface {p1}, Lt54;->F()V

    iget-object p1, v6, Lw54;->M0:Lbn0;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0, v1}, Lbn0;->a(III)V

    return-void

    :pswitch_a
    check-cast v6, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lb88;

    invoke-virtual {v6}, Lone/me/contactadddialog/ContactAddBottomSheet;->r1()Lh04;

    move-result-object p1

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lg7;

    const/16 v6, 0x17

    invoke-direct {v1, p1, v5, v6}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v2, v1, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lh04;->X:Lafe;

    sget-object v2, Lh04;->A0:[Lb88;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v6, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->N0:I

    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return-void

    :pswitch_c
    check-cast v6, Lql3;

    iget-object p1, v6, Lql3;->c:Lxs6;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_d
    check-cast v6, Lxe3;

    iget-object p1, v6, Lxe3;->i:Landroid/widget/EditText;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_6
    invoke-virtual {v6}, Lam5;->p()V

    :goto_0
    return-void

    :pswitch_e
    check-cast v6, Lwz4;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lb88;

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v6, Lwz4;->D0:Lxcb;

    new-instance v1, Lov4;

    invoke-direct {v1, v0, v6}, Lov4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    check-cast v6, La2d;

    invoke-virtual {v6}, La2d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v6, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z0:Lr0k;

    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return-void

    :pswitch_11
    check-cast v6, Lhd2;

    iget-object p1, v6, Lhd2;->L0:Lxs6;

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v6, Lw0d;

    invoke-virtual {v6}, Lw0d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v6, Lg82;

    iget-object p1, v6, Lg82;->a:Lged;

    if-nez p1, :cond_7

    move-object p1, v5

    :cond_7
    iget-object p1, p1, Lged;->d:Lled;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, p1

    :goto_1
    iget-object p1, v5, Lled;->G0:Ly5c;

    invoke-virtual {p1}, Ly5c;->l()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v0, v5, Lled;->E0:Lzo5;

    sget-object v1, Laed;->a:Laed;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_9
    if-eqz p1, :cond_a

    iget-boolean p1, v6, Lg82;->F0:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v6, v0, v4}, Lg82;->b(ZZ)V

    if-nez p1, :cond_a

    iget-object p1, v6, Lg82;->E0:Lf82;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lf82;->t0()V

    :cond_a
    return-void

    :pswitch_14
    check-cast v6, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    iget-object p1, v6, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5i;

    iget-object p1, p1, Lz5i;->a:Lsf1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lsf1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_b
    return-void

    :pswitch_15
    check-cast v6, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V0:[Lb88;

    invoke-virtual {v6}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->t1()Lnr1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lnr1;->v(Z)V

    return-void

    :pswitch_16
    check-cast v6, Lfr1;

    iget-object p1, v6, Lfr1;->S0:Lxs6;

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v6, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lb88;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object p1

    invoke-static {p1}, Lph4;->b(Landroid/app/Activity;)V

    invoke-virtual {v6}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g1()Lhj1;

    move-result-object p1

    invoke-virtual {p1, v5}, Lhj1;->y(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast v6, Lfc;

    invoke-interface {v6}, Lfc;->r()V

    return-void

    :pswitch_19
    check-cast v6, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0:[Lb88;

    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    iget-object p1, v6, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->H0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix8;

    iget-object v0, v6, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->E0:Lrb;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->q1()Ljpb;

    move-result-object v1

    invoke-virtual {v1}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lrb;->a:I

    iget v0, v0, Lrb;->b:I

    iget-object p1, p1, Lix8;->b:Lzo5;

    new-instance v3, Lrb;

    invoke-direct {v3, v2, v0, v1}, Lrb;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast v6, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J0:[Lb88;

    invoke-virtual {v6}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->c:Lscc;

    check-cast p1, Lfb;

    iget-boolean p1, p1, Lfb;->i:Z

    if-eqz p1, :cond_c

    sget p1, Loib;->m:I

    invoke-virtual {v6, p1, v5}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->i(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_c
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget p1, Lbie;->n0:I

    invoke-static {p1, v5, v5, v0}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object p1

    new-instance v0, Lgv3;

    sget v2, Loib;->m:I

    sget v7, Lbie;->p0:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v2, v8, v1, v7}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv3;->a([Lgv3;)V

    new-instance v0, Lgv3;

    sget v2, Loib;->l:I

    sget v8, Lbie;->o0:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    invoke-direct {v0, v2, v9, v1, v7}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv3;->a([Lgv3;)V

    new-instance v0, Lgv3;

    sget v2, Loib;->k:I

    sget v8, Lbie;->m0:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    invoke-direct {v0, v2, v9, v1, v7}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv3;->a([Lgv3;)V

    iget-object v0, p1, Lfv3;->a:Landroid/os/Bundle;

    const-string v1, "memorize_keyboard"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_2
    invoke-virtual {v6}, Ll94;->getParentController()Ll94;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v6}, Ll94;->getParentController()Ll94;

    move-result-object v6

    goto :goto_2

    :cond_d
    instance-of p1, v6, Ltge;

    if-eqz p1, :cond_e

    check-cast v6, Ltge;

    goto :goto_3

    :cond_e
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_f

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_10

    new-instance v7, Lqge;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v7, v4, p1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lmge;->I(Lqge;)V

    :cond_10
    :goto_4
    return-void

    :pswitch_1b
    check-cast v6, Lx8;

    invoke-interface {v6}, Lx8;->E0()V

    return-void

    :pswitch_1c
    check-cast v6, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {v6}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

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
