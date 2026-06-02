.class public final synthetic Lb0c;
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
    iput p1, p0, Lb0c;->a:I

    iput-object p2, p0, Lb0c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 3
    const/16 p2, 0x17

    iput p2, p0, Lb0c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltlc;Lqlc;)V
    .locals 0

    .line 2
    const/16 p2, 0x8

    iput p2, p0, Lb0c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lb0c;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lfrb;

    invoke-virtual {p1}, Lfrb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->M0:[Lb88;

    invoke-virtual {p1}, Lone/me/location/map/show/ShowLocationScreen;->e1()Lamf;

    move-result-object p1

    invoke-virtual {p1}, Lamf;->v()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Ltxc;

    invoke-virtual {p1}, Ltxc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Ltxc;

    invoke-virtual {p1}, Ltxc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lokf;

    iget-object p1, p1, Lokf;->N0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void

    :pswitch_4
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v0, p1, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3, v5, v1}, Lgd0;->a(Lgd0;IILjava/lang/Boolean;I)V

    invoke-virtual {p1}, Lone/me/settings/devices/SettingsDevicesScreen;->d1()Lsbf;

    move-result-object p1

    invoke-virtual {p1}, Lsbf;->w()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v1, p1, Lone/me/settings/SettingsAvatarBottomSheet;->N0:Lfu;

    sget-object v2, Lone/me/settings/SettingsAvatarBottomSheet;->O0:[Lb88;

    aget-object v3, v2, v0

    invoke-virtual {v1, p1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll94;->getTargetController()Ll94;

    :cond_1
    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->T0:[Lb88;

    iget-object v0, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->R0:Luvd;

    sget-object v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->T0:[Lb88;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    invoke-virtual {v0}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->L0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ljd7;->o:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Custom"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Ljd7;->w(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_7
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object p1

    invoke-virtual {p1}, Le0f;->y()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0}, Leze;->a()V

    iget-object v0, p1, Le0f;->d:Ldw6;

    sget-object v1, Lpj5;->a:Lpj5;

    invoke-virtual {v0, v1}, Ldw6;->u(Ljava/util/List;)V

    invoke-virtual {p1}, Le0f;->z()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lsye;

    iget-object v0, p1, Lsye;->O0:Lmv6;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lsye;->L0:Ljnc;

    iget-object p1, p1, Ljnc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lb88;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f1()Lbye;

    move-result-object p1

    iget-object v1, p1, Lbye;->X:Lb1g;

    iget-object v0, v0, Lmv6;->a:Llv6;

    invoke-virtual {v1, v5, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lbye;->d:Lzo5;

    new-instance v2, Ltxe;

    invoke-direct {v2, v0}, Ltxe;-><init>(Llv6;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object p1, p1, Lbye;->o:Lzo5;

    new-instance v0, Lqxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_9
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->T0:[Lb88;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->t1()Ljne;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljne;->D0:Ljava/lang/String;

    const-string v1, "onSendClick"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ljne;->Y:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl4;

    if-eqz v0, :cond_5

    iget-object p1, p1, Ljne;->C0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_a
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lb88;

    iget-object p1, p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llje;

    iget-object v0, p1, Llje;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    sget-object v1, Lrc4;->b:Lrc4;

    new-instance v2, Lj5d;

    const/16 v4, 0xa

    invoke-direct {v2, p1, v5, v4}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p1, Llje;->d:Lafe;

    sget-object v2, Llje;->X:[Lb88;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lxfe;

    iget-object p1, p1, Lxfe;->R0:Lufe;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lufe;->a()V

    :cond_6
    return-void

    :pswitch_c
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    sget-object v0, Lone/me/profile/RknBottomSheet;->O0:[Lb88;

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lfrb;

    invoke-virtual {p1}, Lfrb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lefc;

    invoke-virtual {p1}, Lefc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e1()Lp5d;

    move-result-object p1

    invoke-virtual {p1}, Lp5d;->x()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->E0:[Lb88;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->e1()Lkzc;

    move-result-object p1

    invoke-virtual {p1}, Lkzc;->v()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lcn0;

    iget-object p1, p1, Lcn0;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->e1()Lkzc;

    move-result-object p1

    invoke-virtual {p1}, Lkzc;->y()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    sget-object v1, Lrc4;->b:Lrc4;

    new-instance v2, Lbc8;

    const/16 v4, 0x11

    invoke-direct {v2, p1, v5, v4}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lkzc;->J0:Lafe;

    sget-object v2, Lkzc;->M0:[Lb88;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0:[Lb88;

    invoke-static {p1}, Lph4;->a(Ll94;)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f1()Lag2;

    move-result-object p1

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lzf2;

    invoke-direct {v1, p1, v5, v4}, Lzf2;-><init>(Lag2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v5, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lag2;->z0:Lafe;

    sget-object v2, Lag2;->A0:[Lb88;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Ldqc;

    iget-object v0, p1, Ldqc;->b:Lbqc;

    sget-object v1, Lbqc;->a:Lbqc;

    if-eq v0, v1, :cond_8

    iget-object v0, p1, Ldqc;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p1, Ldqc;->a:Lwpc;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lwpc;->i()Z

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {p1, v4}, Ldqc;->j(Z)V

    :cond_8
    :goto_1
    return-void

    :pswitch_14
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Ltlc;

    sget-wide v0, Lgib;->b:J

    iget-object p1, p1, Ltlc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    invoke-virtual {p1}, Lone/me/polls/screens/create/PollCreateScreen;->e1()Lamc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v0, v0

    if-nez v0, :cond_a

    iget-object p1, p1, Lamc;->c:Lb1g;

    :cond_9
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lanc;

    iget-boolean v3, v1, Lanc;->c:Z

    xor-int/2addr v3, v4

    invoke-static {v1, v5, v5, v3, v2}, Lanc;->a(Lanc;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lanc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    return-void

    :pswitch_15
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lcnc;

    invoke-virtual {p1}, Lcnc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lfrb;

    invoke-virtual {p1}, Lfrb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    invoke-virtual {p1}, Lone/me/polls/screens/create/PollCreateScreen;->e1()Lamc;

    move-result-object p1

    iget-object v1, p1, Lamc;->c:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanc;

    iget-object v2, v2, Lanc;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanc;

    iget-object v1, v1, Lanc;->b:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplc;

    iget-object v2, v2, Lplc;->a:Ljava/lang/String;

    invoke-static {v2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v1, p1, Lamc;->c:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanc;

    iget-object v2, v1, Lanc;->a:Ljava/lang/CharSequence;

    iget-object v4, v1, Lanc;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lplc;

    iget-object v7, v7, Lplc;->a:Ljava/lang/String;

    invoke-static {v7}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v7}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_e
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget-boolean v1, v1, Lanc;->c:Z

    iget-object v4, p1, Lamc;->z0:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_10

    goto :goto_4

    :cond_10
    sget-object v8, Lgp8;->d:Lgp8;

    invoke-virtual {v7, v8}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-wide v9, p1, Lamc;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "chatId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\ntitle = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\nanswers="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\ncanRevote="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v4, v9, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    new-instance v4, Lkoc;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    move v0, v3

    :goto_5
    invoke-direct {v4, v6, v0, v2}, Lkoc;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object p1, p1, Lamc;->X:Lzo5;

    new-instance v0, Lb57;

    invoke-direct {v0, v4}, Lb57;-><init>(Lkoc;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    :goto_6
    iget-object p1, p1, Lamc;->Y:Lzo5;

    new-instance v0, Lpmf;

    sget v1, Liib;->f:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->a:I

    invoke-direct {v0, v2}, Lpmf;-><init>(Ldtg;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_18
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lllc;

    invoke-virtual {p1}, Lllc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->G0:[Lb88;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v0

    iget-object v0, v0, Lgbc;->Z:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    invoke-virtual {p1}, Ll94;->getRouter()Lmge;

    move-result-object v1

    new-instance v2, Lju;

    invoke-direct {v2}, Lju;-><init>()V

    invoke-virtual {v2, v1}, Lju;->addLast(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v2}, Lju;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v2}, Lju;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmge;

    invoke-virtual {v1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljj3;->L0(Ljava/util/List;)I

    move-result v3

    :goto_8
    const/4 v6, -0x1

    if-ge v6, v3, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqge;

    iget-object v6, v6, Lqge;->a:Ll94;

    instance-of v7, v6, Lrcc;

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Ll94;->getChildRouters()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lobe;

    invoke-direct {v7, v6}, Lobe;-><init>(Ljava/util/List;)V

    invoke-virtual {v7}, Lobe;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    move-object v7, v6

    check-cast v7, Lnbe;

    iget-object v8, v7, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v7, v7, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmge;

    invoke-virtual {v2, v7}, Lju;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_17
    move-object v6, v5

    :goto_a
    check-cast v6, Lrcc;

    if-eqz v6, :cond_1c

    iget-object v1, p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->C0:Lfu;

    sget-object v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->G0:[Lb88;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v6, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v6}, Lone/me/stories/publish/PublishStoryBottomSheet;->q1()Lqad;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lbie;->f3:I

    if-ne v1, v3, :cond_18

    iput-object v0, v2, Lqad;->C0:Leia;

    sget v0, Ltob;->g:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lqad;->v(J)V

    goto :goto_b

    :cond_18
    sget v3, Luob;->a:I

    if-ne v1, v3, :cond_19

    iput-object v0, v2, Lqad;->D0:Leia;

    goto :goto_b

    :cond_19
    iget-object v0, v2, Lqad;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_1a

    goto :goto_b

    :cond_1a
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "onSelectedIds: "

    const-string v7, " is not supported"

    invoke-static {v1, v6, v7}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_b
    invoke-virtual {v2}, Lqad;->u()V

    :cond_1c
    invoke-virtual {p1}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    return-void

    :pswitch_1a
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->H0:[Lb88;

    sget-object v0, Lgzf;->c:Lgzf;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->Z:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leia;

    invoke-static {p1}, Ltla;->Y(Leia;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object p1

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":chat/add-icon?ids="

    invoke-static {v2, v0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v5, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void

    :pswitch_1b
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lk1c;

    iget-object v0, p1, Lk1c;->f:Landroid/widget/EditText;

    if-nez v0, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Lk1c;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_1e

    iget-object v1, p1, Lk1c;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_c

    :cond_1e
    iget-object v1, p1, Lk1c;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_c
    if-ltz v0, :cond_1f

    iget-object v1, p1, Lk1c;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1f
    invoke-virtual {p1}, Lam5;->p()V

    :goto_d
    return-void

    :pswitch_1c
    iget-object p1, p0, Lb0c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object v0, p1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    new-instance v1, Lvsi;

    invoke-direct {v1, p1, v4}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, La6c;->p(Lvsi;)V

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
