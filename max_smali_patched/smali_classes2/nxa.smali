.class public final synthetic Lnxa;
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
    iput p1, p0, Lnxa;->a:I

    iput-object p2, p0, Lnxa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/16 p2, 0x11

    iput p2, p0, Lnxa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lnxa;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Ltm7;

    iget-object p1, p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvf;

    iget-object v0, p1, Lmvf;->b:Livf;

    sget-object v1, Livf;->b:Livf;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lmvf;->Y:Ljb5;

    sget-object v0, Lbvf;->c:Lbvf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzc4;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lmvf;->Z:Lqle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lmvf;->X:Ljb5;

    new-instance v1, Lzuf;

    invoke-direct {v1, v3}, Lzuf;-><init>(Z)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object v0, p1, Lmvf;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Llvf;

    invoke-direct {v1, p1, v4}, Llvf;-><init>(Lmvf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, p1, Lmvf;->Z:Lqle;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lxkf;

    invoke-virtual {p1}, Lxkf;->dismiss()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast v0, Lnya;

    iget-object v0, v0, Lnya;->e:Lxe6;

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast v0, Lpya;

    check-cast v0, Lmya;

    iget-object v0, v0, Lmya;->b:Lxe6;

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:[Ltm7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->S0()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Ltm7;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Ldwe;

    move-result-object v1

    iget-object v1, v1, Ldwe;->D0:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpve;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpve;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8d;

    if-eqz p1, :cond_3

    iget-object v4, p1, Ll8d;->b:Ljava/lang/String;

    :cond_3
    sget-object p1, Loue;->c:Loue;

    invoke-virtual {p1, v0, v4}, Loue;->c1(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lkd6;

    invoke-virtual {p1}, Lkd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/stickers/widgets/StickerView;

    sget v0, Lru/ok/messages/stickers/widgets/StickerView;->B0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->F0:[Ltm7;

    invoke-virtual {p1}, Lone/me/location/map/show/ShowLocationScreen;->C0()Lwae;

    move-result-object p1

    invoke-virtual {p1}, Lwae;->r()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lmtb;

    invoke-virtual {p1}, Lmtb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lmtb;

    invoke-virtual {p1}, Lmtb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Ln9e;

    iget-object p1, p1, Ln9e;->L0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    return-void

    :pswitch_b
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v0, p1, Lone/me/settings/SettingsAvatarBottomSheet;->H0:Lpr;

    sget-object v1, Lone/me/settings/SettingsAvatarBottomSheet;->I0:[Ltm7;

    const/4 v2, 0x4

    aget-object v4, v1, v2

    invoke-virtual {v0, p1}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb04;->getTargetController()Lb04;

    :cond_5
    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lzxd;

    iget-object v0, p1, Lzxd;->R0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lzxd;->Q0:Lwxd;

    iget p1, p1, Lwxd;->a:I

    invoke-virtual {v0, p1}, Lru/ok/messages/settings/FrgBaseSettings;->f1(I)V

    :cond_6
    return-void

    :pswitch_d
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/server/ServerHostBottomSheet;

    sget-object v0, Lone/me/devmenu/server/ServerHostBottomSheet;->M0:[Ltm7;

    iget-object v0, p1, Lone/me/devmenu/server/ServerHostBottomSheet;->K0:Lmqc;

    sget-object v2, Lone/me/devmenu/server/ServerHostBottomSheet;->M0:[Ltm7;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxa;

    invoke-virtual {v0}, Lrxa;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lone/me/devmenu/server/ServerHostBottomSheet;->E0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lez6;->X:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Custom"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Lez6;->s(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_e
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Llpd;

    iget-object v0, p1, Llpd;->M0:Lph6;

    if-eqz v0, :cond_9

    iget-object p1, p1, Llpd;->J0:Ljsc;

    iget-object p1, p1, Ljsc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltm7;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->D0()Lxod;

    move-result-object p1

    iget-object v1, p1, Lxod;->Y:Lmoe;

    iget-object v0, v0, Lph6;->a:Loh6;

    invoke-virtual {v1, v4, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lxod;->o:Ljb5;

    new-instance v2, Lood;

    invoke-direct {v2, v0}, Lood;-><init>(Loh6;)V

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object p1, p1, Lxod;->X:Ljb5;

    new-instance v0, Llod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_f
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Z:[Ltm7;

    iget-object p1, p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbd;

    iget-object v0, p1, Lbbd;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    sget-object v1, Lh34;->b:Lh34;

    new-instance v3, Labd;

    invoke-direct {v3, p1, v4}, Labd;-><init>(Lbbd;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    iget-object v1, p1, Lbbd;->o:Lg65;

    sget-object v3, Lbbd;->Y:[Ltm7;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lt7d;

    iget-object p1, p1, Lt7d;->P0:Lq7d;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lq7d;->b()V

    :cond_a
    return-void

    :pswitch_11
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    sget-object v0, Lone/me/profile/RknBottomSheet;->I0:[Ltm7;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lkd6;

    invoke-virtual {p1}, Lkd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lhxa;

    invoke-virtual {p1}, Lhxa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0:[Ltm7;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Lovb;

    move-result-object p1

    invoke-virtual {p1}, Lovb;->r()V

    return-void

    :pswitch_15
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lr36;

    iget-object p1, p1, Lr36;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Lovb;

    move-result-object p1

    iget-object v0, p1, Lovb;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    sget-object v1, Lh34;->b:Lh34;

    new-instance v3, Ljvb;

    invoke-direct {v3, p1, v4}, Ljvb;-><init>(Lovb;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    iget-object v1, p1, Lovb;->G0:Lg65;

    sget-object v3, Lovb;->J0:[Ltm7;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Ltm7;

    invoke-virtual {p1}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_b
    invoke-static {p1}, Lps;->t(Lb04;)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E0()Lu52;

    move-result-object p1

    iget-object v0, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lt52;

    invoke-direct {v3, p1, v4}, Lt52;-><init>(Lu52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v3, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iget-object v1, p1, Lu52;->x0:Lg65;

    sget-object v3, Lu52;->y0:[Ltm7;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lpnb;

    iget-object v0, p1, Lpnb;->a:Ljnb;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljnb;->j()Z

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {p1, v3}, Lpnb;->j(Z)V

    :cond_c
    return-void

    :pswitch_18
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->C0:[Ltm7;

    sget-object v0, Lome;->c:Lome;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->Z:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object p1

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":chat/add-icon?ids="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_19
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Li6b;

    iget-object v0, p1, Li6b;->f:Landroid/widget/EditText;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Li6b;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_e

    iget-object v1, p1, Li6b;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_e
    iget-object v1, p1, Li6b;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz v0, :cond_f

    iget-object v1, p1, Li6b;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_f
    invoke-virtual {p1}, Lb95;->q()V

    :goto_4
    return-void

    :pswitch_1a
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object v0, p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    new-instance v1, Ld7h;

    invoke-direct {v1, p1, v3}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lz9b;->i(Ld7h;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_10
    return-void

    :pswitch_1c
    iget-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    check-cast p1, Lrxa;

    iget-object v0, p1, Lrxa;->a:Landroid/widget/EditText;

    iget-object v1, p1, Lrxa;->z0:Lxe6;

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lrxa;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Lrxa;->getTypingMode()Lpxa;

    move-result-object v1

    sget-object v2, Lpxa;->b:Lpxa;

    if-ne v1, v2, :cond_13

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_12

    iget-object v1, p1, Lrxa;->w0:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lrxa;->setEndIconDrawable(Lbp7;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_5

    :cond_12
    iget-object v1, p1, Lrxa;->o:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lrxa;->setEndIconDrawable(Lbp7;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_14
    :goto_5
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
