.class public final Lnt;
.super Lk4b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnt;->d:I

    iput-object p1, p0, Lnt;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk4b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lnt;->d:I

    iput-object p1, p0, Lnt;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lk4b;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lw4i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnt;->d:I

    iput-object p1, p0, Lnt;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk4b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLzs6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lnt;->d:I

    iput-object p2, p0, Lnt;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lk4b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget v0, p0, Lnt;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lnt;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ldli;

    iget-object v0, v4, Ldli;->Z0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, v4, Ldli;->W0:Ls48;

    iget-object v2, v0, Ls48;->a:Ljava/lang/Object;

    check-cast v2, Loc4;

    new-instance v4, Ld85;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v5}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, v1, v4, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_0

    :cond_0
    new-instance v0, Lxki;

    invoke-direct {v0, v4, v1, v2}, Lxki;-><init>(Ldli;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1, v0, v3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v4, Lone/me/startconversation/StartConversationScreen;->E0:Luvd;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->R0:[Lb88;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, v4, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {v0}, Lirb;->getSearchView()Lolb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lolb;->b()V

    :cond_1
    return-void

    :pswitch_1
    check-cast v4, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object v0, Lone/me/settings/multilang/SettingsLocaleScreen;->z0:[Lb88;

    invoke-virtual {v4}, Lone/me/settings/multilang/SettingsLocaleScreen;->f1()V

    return-void

    :pswitch_2
    check-cast v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v0, v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->N0:Lmge;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmge;->o()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v0

    iget-object v0, v0, Le0f;->R0:Lpi5;

    invoke-virtual {v0, v2}, Lpi5;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lk4b;->f(Z)V

    invoke-virtual {v4}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->h()Ls4b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls4b;->d()V

    :cond_3
    invoke-virtual {p0, v2}, Lk4b;->f(Z)V

    :goto_1
    return-void

    :pswitch_3
    check-cast v4, Lcte;

    invoke-virtual {v4}, Lcte;->u()V

    return-void

    :pswitch_4
    check-cast v4, Lone/me/qrscanner/QrScannerWidget;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object v0

    sget-object v1, Lzle;->a:Lzle;

    invoke-virtual {v0, v1}, Lzbd;->u(Ldme;)V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->E0:[Lb88;

    invoke-virtual {v4}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->d1()Lfzc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-virtual {v4}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->e1()Lkzc;

    move-result-object v0

    invoke-virtual {v0}, Lkzc;->B()V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v4}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    :goto_2
    return-void

    :pswitch_6
    check-cast v4, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    invoke-virtual {v4}, Lone/me/polls/screens/create/PollCreateScreen;->e1()Lamc;

    move-result-object v0

    invoke-virtual {v0}, Lamc;->u()V

    return-void

    :pswitch_7
    check-cast v4, Lone/me/mediaeditor/PhotoEditScreen;

    new-instance v0, Lq8c;

    invoke-direct {v0, v3}, Lq8c;-><init>(I)V

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    invoke-virtual {v4, v0}, Lone/me/mediaeditor/PhotoEditScreen;->o1(Lwz3;)V

    return-void

    :pswitch_8
    check-cast v4, Lzs6;

    invoke-interface {v4, p0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v4, Lone/me/mediapicker/MediaPickerScreen;

    iget-object v0, v4, Lone/me/mediapicker/MediaPickerScreen;->Q0:Lnt;

    invoke-virtual {v4}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lone/me/mediapicker/MediaPickerScreen;->f1()Lg82;

    move-result-object v5

    iget-boolean v5, v5, Lg82;->F0:Z

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lone/me/mediapicker/MediaPickerScreen;->f1()Lg82;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lg82;->b(ZZ)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3}, Lk4b;->f(Z)V

    invoke-virtual {v4}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v3

    instance-of v4, v3, Lt4b;

    if-eqz v4, :cond_7

    move-object v1, v3

    check-cast v1, Lt4b;

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lt4b;->a()Ls4b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ls4b;->d()V

    :cond_8
    invoke-virtual {v0, v2}, Lk4b;->f(Z)V

    :goto_3
    return-void

    :pswitch_a
    check-cast v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-virtual {v4}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    return-void

    :pswitch_b
    check-cast v4, Lone/me/login/inputname/InputNameScreen;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lb88;

    invoke-virtual {v4}, Lone/me/login/inputname/InputNameScreen;->i1()V

    return-void

    :pswitch_c
    check-cast v4, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object v0

    invoke-virtual {v0}, Lvm9;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object v0

    invoke-virtual {v0}, Lvm9;->u()V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    :goto_4
    return-void

    :pswitch_d
    check-cast v4, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v4, v3}, Lone/me/calls/ui/ui/call/CallScreen;->i1(Z)V

    return-void

    :pswitch_e
    check-cast v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Ld77;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f1()Loi1;

    move-result-object v0

    iget-object v0, v0, Loi1;->B0:Lb1g;

    :cond_a
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmi1;

    new-instance v2, Lli1;

    invoke-direct {v2, v3, v3}, Lli1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :pswitch_f
    check-cast v4, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lb88;

    invoke-virtual {v4}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d1()Lut;

    move-result-object v0

    iget-object v0, v0, Lut;->J0:Lzo5;

    sget-object v1, Ljg3;->b:Ljg3;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
