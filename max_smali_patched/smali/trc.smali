.class public final synthetic Ltrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ltrc;->a:I

    iput-object p1, p0, Ltrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltrc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Ltrc;->a:I

    const/16 v0, 0x14

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ltrc;->c:Ljava/lang/Object;

    iget-object v6, p0, Ltrc;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v6, Lo78;

    check-cast v5, Lwqe;

    iget-object p1, v6, Lo78;->L0:Lzqe;

    if-eqz p1, :cond_0

    invoke-interface {v5, p1}, Lwqe;->h(Lzqe;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v6, Ll4h;

    check-cast v5, Lm4h;

    iget-object p1, v6, Ll4h;->J0:Li4h;

    if-eqz p1, :cond_1

    invoke-virtual {v5, p1}, Lm4h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v6, Lk4h;

    check-cast v5, Lj4h;

    iget-object p1, v6, Lk4h;->J0:Li4h;

    instance-of v0, p1, Lg4h;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lg4h;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v4, Lg4h;->a:Lt1e;

    iget-object p1, p1, Lt1e;->Z:Lg1e;

    check-cast p1, Le1e;

    iget-boolean p1, p1, Le1e;->a:Z

    xor-int/2addr p1, v3

    invoke-interface {v5, v4, p1}, Lj4h;->b(Lg4h;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v6, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, v6, Lone/me/devmenu/utils/ValueBottomSheet;->H0:Lmqc;

    sget-object v0, Lone/me/devmenu/utils/ValueBottomSheet;->J0:[Ltm7;

    aget-object v1, v0, v1

    invoke-interface {p1, v6, v1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxa;

    invoke-virtual {p1}, Lrxa;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v6}, Lb04;->getTargetController()Lb04;

    move-result-object v1

    instance-of v7, v1, Lc5g;

    if-eqz v7, :cond_4

    check-cast v1, Lc5g;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_9

    iget-object v7, v6, Lone/me/devmenu/utils/ValueBottomSheet;->F0:Lpr;

    aget-object v0, v0, v2

    invoke-virtual {v7, v6}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lone/me/devmenu/DevMenuScreen;

    iget-object v0, v1, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp4;

    invoke-interface {v1}, Ljp4;->c()Lfoe;

    move-result-object v2

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lub4;

    iget-wide v10, v10, Lub4;->a:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_7

    goto :goto_2

    :cond_8
    move-object v9, v4

    :goto_2
    check-cast v9, Lub4;

    if-eqz v9, :cond_6

    invoke-interface {v1, v9, p1}, Ljp4;->b(Lub4;Ljava/lang/String;)V

    :cond_9
    invoke-static {v5}, Lps;->v(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    :cond_a
    return-void

    :pswitch_3
    check-cast v6, Lxe6;

    check-cast v5, Ld4g;

    iget-object p1, v5, Ld4g;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v6, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v6, Lt5f;

    check-cast v5, Lqvf;

    iget-wide v2, v5, Lqvf;->o:J

    iget-object p1, v6, Lt5f;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    iget-object p1, p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewf;

    long-to-int v0, v2

    iget-object v2, p1, Lewf;->b:Ljava/lang/String;

    iget-object v3, p1, Lewf;->x0:Ljb5;

    sget v5, Lxfc;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v0, v5, :cond_b

    new-instance p1, Lqtf;

    invoke-direct {p1, v2}, Lqtf;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget v5, Lxfc;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v0, v5, :cond_d

    iget-object p1, p1, Lewf;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx60;

    if-eqz p1, :cond_c

    iget-object v4, p1, Lx60;->c:Ljava/lang/String;

    :cond_c
    move-object v11, v4

    new-instance p1, Lptf;

    new-instance v4, Lne7;

    new-instance v5, Lme7;

    const-wide/16 v8, 0x0

    const/16 v7, 0xd

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lme7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lne7;-><init>(Ljava/lang/String;Ljava/lang/String;Lme7;Ljava/lang/String;Lltf;I)V

    invoke-direct {p1, v2, v4}, Lptf;-><init>(Ljava/lang/String;Lne7;)V

    invoke-static {v3, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    sget v2, Lxfc;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v0, v2, :cond_e

    sget v0, Likc;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    sget v0, Likc;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v3, Ljef;

    invoke-direct {v3, v0}, Ljef;-><init>(I)V

    sget v5, Lxfc;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v0, Likc;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v6, Ljef;

    invoke-direct {v6, v0}, Ljef;-><init>(I)V

    new-instance v4, Ltl3;

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Ltl3;-><init>(ILoef;IZII)V

    new-instance v0, Ltl3;

    sget v5, Lxfc;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v6, Likc;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    const/16 v6, 0x20

    invoke-direct {v0, v5, v7, v1, v6}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v4, v0}, [Ltl3;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lewf;->y0:Ljb5;

    new-instance v1, Lntf;

    invoke-direct {v1, v2, v3, v0}, Lntf;-><init>(Ljef;Ljef;Ljava/util/List;)V

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void

    :pswitch_5
    check-cast v6, Lsp1;

    check-cast v5, Lxkf;

    invoke-virtual {v6}, Lsp1;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, Lxkf;->a()V

    return-void

    :pswitch_6
    check-cast v6, Lrn7;

    check-cast v5, Lcgf;

    invoke-virtual {v6, v5}, Lrn7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v6, Lw0f;

    move-object p1, v5

    check-cast p1, Lz0f;

    move-object v0, v6

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Lg1f;

    move-result-object v1

    iget-object v1, v1, Lg1f;->O0:Lmoe;

    :cond_f
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz0f;

    invoke-virtual {v1, v2, p1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->S0()V

    return-void

    :pswitch_8
    check-cast v6, Llue;

    check-cast v5, Lxe6;

    iget-object p1, v6, Llue;->J0:Lemd;

    if-eqz p1, :cond_10

    invoke-interface {v5, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_9
    check-cast v6, Lise;

    check-cast v5, Lxe6;

    iget-object p1, v6, Lise;->P0:Ln32;

    if-eqz p1, :cond_11

    iget-object v0, v6, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, v6, Lise;->J0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Ln32;->b:Lwre;

    iget-wide v0, p1, Lwre;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v5, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_a
    check-cast v6, Lsre;

    check-cast v5, Lxe6;

    iget-object p1, v6, Lsre;->N0:Lemd;

    if-eqz p1, :cond_12

    invoke-interface {v5, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :pswitch_b
    check-cast v6, Lo78;

    check-cast v5, Lwqe;

    iget-object p1, v6, Lo78;->L0:Lzqe;

    if-eqz p1, :cond_13

    invoke-interface {v5, p1}, Lwqe;->h(Lzqe;)V

    :cond_13
    return-void

    :pswitch_c
    check-cast v6, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v5, Landroid/widget/EditText;

    sget-object p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->G0:[Ltm7;

    iget-object p1, v6, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->F0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltne;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p1, Ltne;->b:Lxm1;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_14

    iget-object p1, v1, Lxm1;->Q0:Ljb5;

    sget-object v0, Lgl1;->z:Lel1;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_15
    move-object v4, v0

    :cond_16
    :goto_4
    if-nez v4, :cond_17

    iget-object p1, p1, Ltne;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    :cond_17
    iget-object p1, v1, Lxm1;->Q0:Ljb5;

    new-instance v0, Lwk1;

    invoke-direct {v0, v4}, Lwk1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    :goto_5
    return-void

    :pswitch_d
    check-cast v6, Lhde;

    check-cast v5, Lgde;

    iget-object p1, v6, Lhde;->b:Lbv7;

    iget v0, v5, Lgde;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_e
    check-cast v6, Ln9e;

    check-cast v5, Lmtb;

    iget-object p1, v6, Ln9e;->N0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v5}, Lmtb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v6, Lb5e;

    check-cast v5, Lumd;

    iget-wide v0, v5, Lumd;->o:J

    iget-object p1, v6, Lb5e;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Ltm7;

    iget-object p1, p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5e;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lk5e;->t(I)V

    return-void

    :pswitch_10
    check-cast v6, Lb5e;

    check-cast v5, Lsmd;

    iget-wide v0, v5, Lsmd;->b:J

    iget-object p1, v6, Lb5e;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Ltm7;

    iget-object p1, p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5e;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lk5e;->t(I)V

    return-void

    :pswitch_11
    check-cast v6, Lzo6;

    check-cast v5, Lqmd;

    iget-wide v0, v5, Lqmd;->o:J

    iget-object p1, v6, Lzo6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v5, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Y:[Ltm7;

    iget-object p1, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0e;

    long-to-int v0, v0

    iget-object v1, p1, Lb0e;->Z:Ljb5;

    sget v5, Lnua;->c:I

    if-ne v0, v5, :cond_18

    new-instance v0, La0e;

    sget-object v1, Lu4d;->a:Lu4d;

    invoke-direct {v0, p1, v1, v4}, La0e;-><init>(Lb0e;Lw4d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0, v3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v0

    iget-object v1, p1, Lb0e;->o:Lg65;

    sget-object v3, Lb0e;->w0:[Ltm7;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    sget v2, Lnua;->f:I

    if-ne v0, v2, :cond_1b

    iget-object p1, p1, Lb0e;->b:Lk7a;

    iget-object p1, p1, Lk7a;->c:Lw4d;

    instance-of v0, p1, Lv4d;

    if-eqz v0, :cond_19

    check-cast p1, Lv4d;

    goto :goto_6

    :cond_19
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_1a

    iget-object v4, p1, Lv4d;->a:Ljava/lang/String;

    :cond_1a
    new-instance p1, Lo4e;

    invoke-direct {p1, v4}, Lo4e;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    sget p1, Lnua;->b:I

    if-ne v0, p1, :cond_1c

    sget-object p1, Ln4e;->b:Ln4e;

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_1c
    :goto_7
    return-void

    :pswitch_12
    check-cast v6, Leqd;

    check-cast v5, Lamd;

    iget-wide v7, v5, Lamd;->o:J

    iget-object p1, v6, Leqd;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Ltm7;

    invoke-virtual {p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lf4e;

    move-result-object p1

    iget-object v1, p1, Lf4e;->T0:Le8e;

    sget-wide v5, Liua;->k:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_1d

    sget-object v0, Lszd;->f:Lszd;

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto/16 :goto_8

    :cond_1d
    sget-wide v5, Liua;->f:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_1f

    invoke-virtual {p1}, Lf4e;->w()Lktd;

    move-result-object v0

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Lgjd;->t()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lf4e;->t()Lzhd;

    move-result-object v0

    invoke-virtual {v0}, Lzhd;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lszd;->p:Luzd;

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto/16 :goto_8

    :cond_1e
    sget-object v0, Lszd;->h:Lszd;

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto/16 :goto_8

    :cond_1f
    sget-wide v5, Liua;->d:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_21

    invoke-virtual {p1}, Lf4e;->w()Lktd;

    move-result-object v0

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Lgjd;->t()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lf4e;->t()Lzhd;

    move-result-object v0

    invoke-virtual {v0}, Lzhd;->o()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lszd;->p:Luzd;

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto/16 :goto_8

    :cond_20
    sget-object v0, Lszd;->j:Lszd;

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto/16 :goto_8

    :cond_21
    sget-wide v5, Liua;->o:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_22

    sget-object v0, Lh3e;->c:Lh3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzc4;

    const-string v1, ":settings/webapps"

    invoke-direct {v0, v1}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto/16 :goto_8

    :cond_22
    sget-wide v5, Liua;->e:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_23

    sget-object v0, Lh3e;->c:Lh3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzc4;

    const-string v1, ":settings/blacklist"

    invoke-direct {v0, v1}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto/16 :goto_8

    :cond_23
    sget-wide v5, Liua;->g:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_24

    sget-object v0, Lszd;->k:Lszd;

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto/16 :goto_8

    :cond_24
    sget-wide v5, Liua;->j:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_26

    invoke-virtual {p1}, Lf4e;->w()Lktd;

    move-result-object v0

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Lgjd;->t()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lf4e;->t()Lzhd;

    move-result-object v0

    invoke-virtual {v0}, Lzhd;->o()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lszd;->p:Luzd;

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto/16 :goto_8

    :cond_25
    sget-object v0, Lszd;->i:Lszd;

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto/16 :goto_8

    :cond_26
    sget-wide v5, Liua;->i:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_27

    invoke-virtual {p1}, Lf4e;->t()Lzhd;

    move-result-object v0

    invoke-virtual {v0}, Lzhd;->o()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Lf4e;->u()Lr63;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lt63;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "app.pin_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lh3;->g:Lep7;

    invoke-virtual {v0, v1, v4}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk98;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Lf4e;->t()Lzhd;

    move-result-object v0

    const-string v1, "app.privacy.safe_mode_no_pin"

    iget-object v0, v0, Lh3;->g:Lep7;

    invoke-virtual {v0, v1, v2}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, Lpzd;->b:Lpzd;

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto/16 :goto_8

    :cond_27
    sget-wide v1, Liua;->a:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_29

    invoke-virtual {p1}, Lf4e;->w()Lktd;

    move-result-object v0

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Lgjd;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lf4e;->t()Lzhd;

    move-result-object v0

    invoke-virtual {v0}, Lzhd;->o()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lszd;->p:Luzd;

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto/16 :goto_8

    :cond_28
    sget-object v0, Lszd;->m:Lszd;

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto/16 :goto_8

    :cond_29
    sget-wide v1, Liua;->c:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_2b

    invoke-virtual {p1}, Lf4e;->w()Lktd;

    move-result-object v0

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Lgjd;->t()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lf4e;->t()Lzhd;

    move-result-object v0

    invoke-virtual {v0}, Lzhd;->o()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lszd;->p:Luzd;

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto/16 :goto_8

    :cond_2a
    sget-object v0, Lszd;->l:Lszd;

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto/16 :goto_8

    :cond_2b
    sget-wide v1, Liua;->l:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_2d

    iget-object v1, p1, Lf4e;->E0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2c;

    invoke-virtual {p1}, Lf4e;->u()Lr63;

    move-result-object v2

    check-cast v2, Lxid;

    invoke-virtual {v2}, Lxid;->p()J

    move-result-wide v4

    iget-object v2, v1, Ll2c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lex3;

    invoke-direct {v7, v1, v4, v5, v3}, Lex3;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, Lci;

    invoke-direct {v1, v0, v7}, Lci;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt9;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrb;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lvrb;->c:Ljava/lang/Object;

    sget-object v1, Lg2c;->c:Lg2c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2c

    sget-object v0, Lh3e;->c:Lh3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzc4;

    const-string v1, ":twofa/password/check"

    invoke-direct {v0, v1}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto :goto_8

    :cond_2c
    sget-object v0, Lh3e;->c:Lh3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzc4;

    const-string v1, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v0, v1}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    goto :goto_8

    :cond_2d
    sget-wide v0, Liua;->m:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_2e

    sget-object v0, Lh3e;->c:Lh3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzc4;

    const-string v1, ":settings/privacy/profile-deletion"

    invoke-direct {v0, v1}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf4e;->x(Lhy9;)V

    :cond_2e
    :goto_8
    return-void

    :pswitch_13
    check-cast v6, Lyn6;

    check-cast v5, Limd;

    iget-wide v0, v5, Limd;->o:J

    iget-object p1, v6, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v2, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Ltm7;

    invoke-virtual {p1}, Lone/me/settings/media/ui/SettingMediaScreen;->B0()Lfzd;

    move-result-object p1

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lfzd;->s(I)V

    return-void

    :pswitch_14
    check-cast v6, Lk1e;

    check-cast v5, Lj1e;

    invoke-interface {v5}, Lww7;->getItemId()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Lk1e;->h(J)V

    return-void

    :pswitch_15
    check-cast v6, Lrxd;

    check-cast v5, Lip0;

    iget-wide v0, v5, Lip0;->a:J

    iget-object p1, v6, Lrxd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v3, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Ltm7;

    invoke-virtual {p1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->B0()Lo0e;

    move-result-object p1

    iget-object v3, p1, Lo0e;->w0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v3

    new-instance v5, Lm0e;

    invoke-direct {v5, p1, v0, v1, v4}, Lm0e;-><init>(Lo0e;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lh34;->b:Lh34;

    invoke-static {v0, v3, v1, v5}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    iget-object v1, p1, Lo0e;->B0:Lg65;

    sget-object v3, Lo0e;->D0:[Ltm7;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast v6, Lone/me/devmenu/server/ServerPortBottomSheet;

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, v6, Lone/me/devmenu/server/ServerPortBottomSheet;->F0:Lmqc;

    sget-object v3, Lone/me/devmenu/server/ServerPortBottomSheet;->H0:[Ltm7;

    aget-object v2, v3, v2

    invoke-interface {p1, v6, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxa;

    invoke-virtual {p1}, Lrxa;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_9

    :cond_2f
    iget-object v2, v6, Lone/me/devmenu/server/ServerPortBottomSheet;->E0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lzxa;

    invoke-direct {v3, v5, v0, v6}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v2, Lvnb;->c:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->b()Ly24;

    move-result-object v5

    sget-object v6, Lq2a;->a:Lq2a;

    invoke-virtual {v5, v6}, Le0;->plus(Lw24;)Lw24;

    move-result-object v5

    new-instance v6, Lunb;

    invoke-direct {v6, v2, p1, v3, v4}, Lunb;-><init>(Lvnb;Ljava/lang/String;Lzxa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v4, v6, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_30
    :goto_9
    return-void

    :pswitch_17
    check-cast v6, Lkpd;

    check-cast v5, Lltb;

    iget-object p1, v6, Lkpd;->J0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_a

    :cond_31
    iget-object p1, v6, Lnxc;->a:Landroid/view/View;

    sget v0, Lbfc;->profile_selectable_item_tag:I

    invoke-static {p1, v0}, Lnu3;->k(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_32

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    :cond_32
    if-eqz v4, :cond_33

    invoke-virtual {v5, v4}, Lltb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_a
    return-void

    :pswitch_18
    check-cast v6, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    check-cast v5, Lema;

    sget p1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->E0:I

    invoke-virtual {v6}, Lb04;->getTargetController()Lb04;

    move-result-object p1

    instance-of v0, p1, La44;

    if-eqz v0, :cond_34

    move-object v4, p1

    check-cast v4, La44;

    :cond_34
    if-eqz v4, :cond_35

    invoke-interface {v4, v5}, La44;->T(Lema;)V

    :cond_35
    invoke-virtual {v6, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_19
    check-cast v6, Lrn7;

    check-cast v5, Lrrc;

    invoke-virtual {v6, v5}, Lrn7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
