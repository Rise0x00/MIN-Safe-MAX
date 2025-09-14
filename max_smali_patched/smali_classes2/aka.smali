.class public final synthetic Laka;
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
    iput p1, p0, Laka;->a:I

    iput-object p2, p0, Laka;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/16 p2, 0x12

    iput p2, p0, Laka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laka;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Laka;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Laka;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lof7;

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9f;

    iget-object p1, p0, Lx9f;->b:Lt9f;

    sget-object v0, Lt9f;->b:Lt9f;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lx9f;->Y:Lt65;

    sget-object p1, Lm9f;->c:Lm9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string v0, ":settings/privacy"

    invoke-direct {p1, v0}, Ly94;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx9f;->Z:Lt1e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc0;->isActive()Z

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx9f;->X:Lt65;

    new-instance v0, Lk9f;

    invoke-direct {v0, v3}, Lk9f;-><init>(Z)V

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p1, p0, Lx9f;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Lw9f;

    invoke-direct {v0, p0, v4}, Lw9f;-><init>(Lx9f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lx9f;->Z:Lt1e;

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Li0f;

    invoke-virtual {p0}, Li0f;->dismiss()V

    return-void

    :pswitch_1
    check-cast p0, Lena;

    iget-object p0, p0, Lena;->e:Lf96;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lgna;

    check-cast p0, Ldna;

    iget-object p0, p0, Ldna;->b:Lf96;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lof7;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lace;

    move-result-object v0

    iget-object v0, v0, Lace;->u0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmbe;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrc;

    if-eqz p0, :cond_3

    iget-object v4, p0, Ltrc;->b:Ljava/lang/String;

    :cond_3
    sget-object p0, Llae;->c:Llae;

    invoke-virtual {p0, p1, v4}, Llae;->w0(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lmf8;

    invoke-virtual {p0}, Lmf8;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lru/ok/messages/stickers/widgets/StickerView;

    sget p1, Lru/ok/messages/stickers/widgets/StickerView;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p0, Lneb;

    invoke-virtual {p0}, Lneb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lneb;

    invoke-virtual {p0}, Lneb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, Ltqd;

    iget-object p0, p0, Ltqd;->C0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_4
    return-void

    :pswitch_a
    check-cast p0, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object p1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->y0:Lvr;

    sget-object v0, Lone/me/settings/SettingsAvatarBottomSheet;->z0:[Lof7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-virtual {p1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lox3;->getTargetController()Lox3;

    :cond_5
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_b
    check-cast p0, Ldgd;

    iget-object p1, p0, Ldgd;->I0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz p1, :cond_6

    iget-object p0, p0, Ldgd;->H0:Lagd;

    iget p0, p0, Lagd;->a:I

    invoke-virtual {p1, p0}, Lru/ok/messages/settings/FrgBaseSettings;->h1(I)V

    :cond_6
    return-void

    :pswitch_c
    check-cast p0, Lone/me/devmenu/server/ServerHostBottomSheet;

    sget-object p1, Lone/me/devmenu/server/ServerHostBottomSheet;->D0:[Lof7;

    iget-object p1, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->B0:Ldbc;

    sget-object v0, Lone/me/devmenu/server/ServerHostBottomSheet;->D0:[Lof7;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkma;

    invoke-virtual {p1}, Lkma;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->v0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs6;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhs6;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Custom"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lhs6;->s(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_d
    check-cast p0, Lc8d;

    iget-object p1, p0, Lc8d;->D0:Lwb6;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lc8d;->A0:Lklc;

    iget-object p0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Ln7d;

    move-result-object p0

    iget-object v0, p0, Ln7d;->Y:Lq4e;

    iget-object p1, p1, Lwb6;->a:Lvb6;

    invoke-virtual {v0, v4, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ln7d;->o:Lt65;

    new-instance v1, Le7d;

    invoke-direct {v1, p1}, Le7d;-><init>(Lvb6;)V

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p0, p0, Ln7d;->X:Lt65;

    new-instance p1, Lb7d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_e
    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:I

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluc;

    iget-object p1, p0, Lluc;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    sget-object v0, Ls04;->b:Ls04;

    new-instance v1, Lkuc;

    invoke-direct {v1, p0, v4}, Lkuc;-><init>(Lluc;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    iget-object v0, p0, Lluc;->o:Lvfd;

    sget-object v1, Lluc;->Y:[Lof7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p0, Larc;

    iget-object p0, p0, Larc;->G0:Lxqc;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lxqc;->b()V

    :cond_a
    return-void

    :pswitch_10
    check-cast p0, Lmf8;

    invoke-virtual {p0}, Lmf8;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lnwa;

    invoke-virtual {p0}, Lnwa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0}, Lrpb;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lxu7;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s0:[Lof7;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lwgb;

    move-result-object p0

    invoke-virtual {p0}, Lwgb;->r()V

    return-void

    :pswitch_14
    check-cast p0, Lqy5;

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lwgb;

    move-result-object p0

    invoke-virtual {p0}, Lwgb;->u()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    sget-object v0, Ls04;->b:Ls04;

    new-instance v1, Logb;

    invoke-direct {v1, p0, v4}, Logb;-><init>(Lwgb;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    iget-object v0, p0, Lwgb;->y0:Lvfd;

    sget-object v1, Lwgb;->B0:[Lof7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:[Lof7;

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_b
    invoke-static {p0}, Ldjg;->u(Lox3;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Ls42;

    move-result-object p0

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lr42;

    invoke-direct {v0, p0, v4}, Lr42;-><init>(Ls42;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object v0, p0, Ls42;->o0:Lvfd;

    sget-object v1, Ls42;->p0:[Lof7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p0, Lq8b;

    iget-object p1, p0, Lq8b;->a:Lk8b;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lk8b;->j()Z

    move-result p1

    if-ne p1, v3, :cond_c

    invoke-virtual {p0, v3}, Lq8b;->j(Z)V

    :cond_c
    return-void

    :pswitch_17
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->t0:[Lof7;

    sget-object p1, Ls2e;->c:Ls2e;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->Z:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lt2;->o0()Lca4;

    move-result-object p0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg73;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf96;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":chat/add-icon?ids="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_18
    check-cast p0, Lnta;

    iget-object p1, p0, Lnta;->f:Landroid/widget/EditText;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lnta;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnta;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lnta;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz p1, :cond_f

    iget-object v0, p0, Lnta;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_f
    invoke-virtual {p0}, Lr45;->q()V

    :goto_4
    return-void

    :pswitch_19
    check-cast p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    new-instance v0, Lcjg;

    invoke-direct {v0, p0, v3}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Llwa;->m:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p1, v0, p0, v1}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

    return-void

    :pswitch_1a
    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_10
    return-void

    :pswitch_1b
    check-cast p0, Lkma;

    iget-object p1, p0, Lkma;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lkma;->q0:Lf96;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lkma;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v0, p0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lkma;->getTypingMode()Lima;

    move-result-object v0

    sget-object v1, Lima;->b:Lima;

    if-ne v0, v1, :cond_13

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkma;->n0:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkma;->setEndIconDrawable(Lth7;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lkma;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkma;->setEndIconDrawable(Lth7;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_5

    :cond_13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_14
    :goto_5
    return-void

    :pswitch_1c
    check-cast p0, Lv40;

    sget-object p1, Lcka;->X:Lcka;

    invoke-virtual {p0, p1}, Lv40;->d(Lcka;)V

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
