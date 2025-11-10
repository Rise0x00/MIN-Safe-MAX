.class public final synthetic Ldwb;
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
    iput p1, p0, Ldwb;->a:I

    iput-object p2, p0, Ldwb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Ldwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Ldwb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Ld4h;

    iget-object p1, p1, Ld4h;->c:Lc4h;

    if-eqz p1, :cond_0

    check-cast p1, Lj1e;

    iget-object p1, p1, Lj1e;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Les7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Lc4d;

    move-result-object p1

    invoke-virtual {p1}, Lc4d;->A()Lu28;

    move-result-object p1

    invoke-interface {p1}, Lu28;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2h;

    iget-object p1, p1, Lw2h;->b:Lmu1;

    sget-object v0, Lphg;->c:Lphg;

    invoke-virtual {p1, v0}, Lmu1;->n(Lphg;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Les7;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lbug;

    move-result-object p1

    iget-object p1, p1, Lbug;->s0:Laf5;

    sget-object v0, Lypg;->a:Lypg;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lyqg;

    invoke-static {p1}, Lyqg;->b(Lyqg;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Ldng;

    iget-object v0, p1, Ldng;->X:Lo00;

    iget-object v1, p1, Ldng;->Y:Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Ldng;->d:Lej6;

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_4
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Les7;

    iget-object p1, p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8g;

    iget-object v0, p1, Ly8g;->b:Lu8g;

    sget-object v1, Lu8g;->b:Lu8g;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Ly8g;->X:Laf5;

    sget-object v0, Lm8g;->c:Lm8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpf4;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ly8g;->Y:Lgye;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Ly8g;->o:Laf5;

    new-instance v1, Lk8g;

    invoke-direct {v1, v3}, Lk8g;-><init>(Z)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object v0, p1, Ly8g;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lx8g;

    invoke-direct {v1, p1, v4}, Lx8g;-><init>(Ly8g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p1, Ly8g;->Y:Lgye;

    :goto_0
    return-void

    :pswitch_5
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lkyf;

    invoke-virtual {p1}, Lkyf;->dismiss()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast v0, Lp6b;

    iget-object v0, v0, Lp6b;->e:Lqi6;

    invoke-interface {v0, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast v0, Lr6b;

    check-cast v0, Lo6b;

    iget-object v0, v0, Lo6b;->b:Lqi6;

    invoke-interface {v0, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Ljg1;

    iget-object p1, p1, Ljg1;->F0:Ljava/lang/Object;

    check-cast p1, Lpqe;

    iget-object p1, p1, Lpqe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->x0()Lb0;

    move-result-object p1

    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ly;

    invoke-direct {v1, p1, v4}, Ly;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :pswitch_9
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:[Les7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()V

    return-void

    :pswitch_a
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Les7;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lp8f;

    move-result-object v1

    iget-object v1, v1, Lp8f;->x0:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8f;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lb8f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjd;

    if-eqz p1, :cond_5

    iget-object v4, p1, Lbjd;->b:Ljava/lang/String;

    :cond_5
    sget-object p1, Ly6f;->c:Ly6f;

    invoke-virtual {p1, v0, v4}, Ly6f;->R0(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lyoa;

    invoke-virtual {p1}, Lyoa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->B0:[Les7;

    invoke-virtual {p1}, Lone/me/location/map/show/ShowLocationScreen;->y0()Lyme;

    move-result-object p1

    invoke-virtual {p1}, Lyme;->v()V

    return-void

    :pswitch_d
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lb2c;

    invoke-virtual {p1}, Lb2c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lb2c;

    invoke-virtual {p1}, Lb2c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lnle;

    iget-object p1, p1, Lnle;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_6
    return-void

    :pswitch_10
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Les7;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->c:Lnpb;

    check-cast p1, Lkie;

    iget-object v0, p1, Lkie;->a:Lru/ok/tamtam/android/util/share/ShareData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lkie;->k:Lake;

    new-instance v1, Lnie;

    invoke-direct {v1, v0}, Lnie;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lake;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-void

    :pswitch_11
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v0, p1, Lone/me/settings/SettingsAvatarBottomSheet;->E0:Los;

    sget-object v1, Lone/me/settings/SettingsAvatarBottomSheet;->F0:[Les7;

    const/4 v2, 0x4

    aget-object v4, v1, v2

    invoke-virtual {v0, p1}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc24;->getTargetController()Lc24;

    :cond_9
    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_12
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->J0:[Les7;

    iget-object v0, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->H0:Ld0d;

    sget-object v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->J0:[Les7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5b;

    invoke-virtual {v0}, Lt5b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li37;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Li37;->o:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Custom"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Li37;->w(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void

    :pswitch_13
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lr0e;

    iget-object v0, p1, Lr0e;->H0:Lhl6;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lr0e;->E0:Lc2d;

    iget-object p1, p1, Lc2d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Les7;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Lc0e;

    move-result-object p1

    iget-object v1, p1, Lc0e;->X:La1f;

    iget-object v0, v0, Lhl6;->a:Lgl6;

    invoke-virtual {v1, v4, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lc0e;->d:Laf5;

    new-instance v2, Ltzd;

    invoke-direct {v2, v0}, Ltzd;-><init>(Lgl6;)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object p1, p1, Lc0e;->o:Laf5;

    new-instance v0, Lqzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_14
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Y:[Les7;

    iget-object p1, p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltld;

    iget-object v0, p1, Ltld;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    sget-object v2, Lj54;->b:Lj54;

    new-instance v3, Lsld;

    invoke-direct {v3, p1, v4}, Lsld;-><init>(Ltld;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    iget-object v2, p1, Ltld;->d:Lpqe;

    sget-object v3, Ltld;->X:[Les7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Ljid;

    iget-object p1, p1, Ljid;->K0:Lgid;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lgid;->a()V

    :cond_d
    return-void

    :pswitch_16
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    sget-object v0, Lone/me/profile/RknBottomSheet;->F0:[Les7;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_17
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lyoa;

    invoke-virtual {p1}, Lyoa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Ly4b;

    invoke-virtual {p1}, Ly4b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Les7;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y0()Ld4c;

    move-result-object p1

    invoke-virtual {p1}, Ld4c;->v()V

    return-void

    :pswitch_1a
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Ljjh;

    iget-object p1, p1, Ljjh;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y0()Ld4c;

    move-result-object p1

    iget-object v0, p1, Ld4c;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    sget-object v2, Lj54;->b:Lj54;

    new-instance v3, Ly3c;

    invoke-direct {v3, p1, v4}, Ly3c;-><init>(Ld4c;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    iget-object v2, p1, Ld4c;->B0:Lpqe;

    sget-object v3, Ld4c;->E0:[Les7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Les7;

    invoke-static {p1}, Ldci;->b(Lc24;)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lb72;

    move-result-object p1

    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, La72;

    invoke-direct {v3, p1, v4}, La72;-><init>(Lb72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v3, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iget-object v2, p1, Lb72;->s0:Lpqe;

    sget-object v3, Lb72;->t0:[Les7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Ldwb;->b:Ljava/lang/Object;

    check-cast p1, Lkwb;

    iget-object v0, p1, Lkwb;->a:Lewb;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lewb;->j()Z

    move-result v0

    if-ne v0, v3, :cond_e

    invoke-virtual {p1, v3}, Lkwb;->j(Z)V

    :cond_e
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
