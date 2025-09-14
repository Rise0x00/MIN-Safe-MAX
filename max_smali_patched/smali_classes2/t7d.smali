.class public final synthetic Lt7d;
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

    iput p2, p0, Lt7d;->a:I

    iput-object p1, p0, Lt7d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt7d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lt7d;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lt7d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lt7d;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Luz7;

    check-cast v4, Lt6e;

    iget-object p0, p0, Luz7;->C0:Lw6e;

    if-eqz p0, :cond_0

    invoke-interface {v4, p0}, Lt6e;->p(Lw6e;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lqgg;

    check-cast v4, Leq8;

    iget-object p0, p0, Lqgg;->A0:Lngg;

    if-eqz p0, :cond_1

    invoke-virtual {v4, p0}, Leq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lpgg;

    check-cast v4, Logg;

    iget-object p0, p0, Lpgg;->A0:Lngg;

    instance-of p1, p0, Llgg;

    if-eqz p1, :cond_2

    move-object v3, p0

    check-cast v3, Llgg;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v3, Llgg;->a:Lsjd;

    iget-object p0, p0, Lsjd;->Z:Lejd;

    check-cast p0, Lbjd;

    iget-boolean p0, p0, Lbjd;->a:Z

    xor-int/2addr p0, v2

    invoke-interface {v4, v3, p0}, Logg;->b(Llgg;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->y0:Ldbc;

    sget-object v5, Lone/me/devmenu/utils/ValueBottomSheet;->A0:[Lof7;

    aget-object v1, v5, v1

    invoke-interface {p1, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkma;

    invoke-virtual {p1}, Lkma;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p0}, Lox3;->getTargetController()Lox3;

    move-result-object v1

    instance-of v6, v1, Lmif;

    if-eqz v6, :cond_4

    check-cast v1, Lmif;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_9

    iget-object v6, p0, Lone/me/devmenu/utils/ValueBottomSheet;->w0:Lvr;

    aget-object v0, v5, v0

    invoke-virtual {v6, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

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

    check-cast v1, Lcm4;

    invoke-interface {v1}, Lcm4;->c()Lj4e;

    move-result-object v7

    invoke-interface {v7}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lx84;

    iget-wide v9, v9, Lx84;->a:J

    cmp-long v9, v9, v5

    if-nez v9, :cond_7

    goto :goto_2

    :cond_8
    move-object v8, v3

    :goto_2
    check-cast v8, Lx84;

    if-eqz v8, :cond_6

    invoke-interface {v1, v8, p1}, Lcm4;->a(Lx84;Ljava/lang/String;)V

    :cond_9
    invoke-static {v4}, Ldjg;->w(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    :cond_a
    return-void

    :pswitch_3
    check-cast p0, Lf96;

    check-cast v4, Lnhf;

    iget-object p1, v4, Lnhf;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lpie;

    check-cast v4, Lbaf;

    iget-wide v4, v4, Lbaf;->o:J

    iget-object p0, p0, Lpie;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqaf;

    long-to-int p1, v4

    iget-object v0, p0, Lqaf;->b:Ljava/lang/String;

    iget-object v2, p0, Lqaf;->o0:Lt65;

    sget v4, Lq0c;->oneme_settings_twofa_configuration_setting_password:I

    if-ne p1, v4, :cond_b

    new-instance p0, Lg8f;

    invoke-direct {p0, v0}, Lg8f;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget v4, Lq0c;->oneme_settings_twofa_configuration_setting_email:I

    if-ne p1, v4, :cond_d

    iget-object p0, p0, Lqaf;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk70;

    if-eqz p0, :cond_c

    iget-object v3, p0, Lk70;->c:Ljava/lang/String;

    :cond_c
    move-object v10, v3

    new-instance p0, Lf8f;

    new-instance v3, Lk77;

    new-instance v4, Lj77;

    const-wide/16 v7, 0x0

    const/16 v6, 0xd

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lj77;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x1b

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lk77;-><init>(Ljava/lang/String;Ljava/lang/String;Lj77;Ljava/lang/String;Lb8f;I)V

    invoke-direct {p0, v0, v3}, Lf8f;-><init>(Ljava/lang/String;Lk77;)V

    invoke-static {v2, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    sget v0, Lq0c;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne p1, v0, :cond_e

    sget p1, La5c;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v0, Lyte;

    invoke-direct {v0, p1}, Lyte;-><init>(I)V

    sget p1, La5c;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v2, Lyte;

    invoke-direct {v2, p1}, Lyte;-><init>(I)V

    new-instance p1, Lej3;

    sget v3, Lq0c;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v4, La5c;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x20

    invoke-direct {p1, v3, v5, v4, v6}, Lej3;-><init>(ILdue;II)V

    new-instance v3, Lej3;

    sget v4, Lq0c;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v5, La5c;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v7, Lyte;

    invoke-direct {v7, v5}, Lyte;-><init>(I)V

    invoke-direct {v3, v4, v7, v1, v6}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p1, v3}, [Lej3;

    move-result-object p1

    invoke-static {p1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lqaf;->p0:Lt65;

    new-instance v1, Ld8f;

    invoke-direct {v1, v0, v2, p1}, Ld8f;-><init>(Lyte;Lyte;Ljava/util/List;)V

    invoke-static {p0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void

    :pswitch_5
    check-cast p0, Lip1;

    check-cast v4, Li0f;

    invoke-virtual {p0}, Lip1;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Li0f;->a()V

    return-void

    :pswitch_6
    check-cast p0, Leq8;

    check-cast v4, Lqve;

    invoke-virtual {p0, v4}, Leq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lnge;

    move-object p1, v4

    check-cast p1, Lqge;

    move-object v0, p0

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Lxge;

    move-result-object p0

    iget-object v1, p0, Lxge;->F0:Lq4e;

    :cond_f
    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lqge;

    invoke-virtual {v1, p0, p1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()V

    return-void

    :pswitch_8
    check-cast p0, Liae;

    check-cast v4, Lf96;

    iget-object p0, p0, Liae;->A0:Lv4d;

    if-eqz p0, :cond_10

    invoke-interface {v4, p0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_9
    check-cast p0, Lg8e;

    check-cast v4, Lf96;

    iget-object p1, p0, Lg8e;->G0:Lk22;

    if-eqz p1, :cond_11

    iget-object v0, p0, Luhc;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lg8e;->A0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lk22;->b:Lu7e;

    iget-wide p0, p0, Lu7e;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v4, p0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_a
    check-cast p0, Lq7e;

    check-cast v4, Lf96;

    iget-object p0, p0, Lq7e;->E0:Lv4d;

    if-eqz p0, :cond_12

    invoke-interface {v4, p0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :pswitch_b
    check-cast p0, Luz7;

    check-cast v4, Lt6e;

    iget-object p0, p0, Luz7;->C0:Lw6e;

    if-eqz p0, :cond_13

    invoke-interface {v4, p0}, Lt6e;->p(Lw6e;)V

    :cond_13
    return-void

    :pswitch_c
    check-cast p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v4, Landroid/widget/EditText;

    sget-object p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x0:[Lof7;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3e;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p1, Lx3e;->b:Lkm1;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_14

    iget-object p0, v1, Lkm1;->K0:Lt65;

    sget-object p1, Lvk1;->z:Ltk1;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_4

    :cond_15
    move-object v3, v0

    :cond_16
    :goto_4
    if-nez v3, :cond_17

    iget-object p1, p1, Lx3e;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    :cond_17
    iget-object p1, v1, Lkm1;->K0:Lt65;

    new-instance v0, Llk1;

    invoke-direct {v0, v3}, Llk1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    :goto_5
    return-void

    :pswitch_d
    check-cast p0, Lutd;

    check-cast v4, Lttd;

    iget-object p1, p0, Lutd;->b:Lbo7;

    iget v0, v4, Lttd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbo7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_e
    check-cast p0, Ltqd;

    check-cast v4, Lneb;

    iget-object p0, p0, Ltqd;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v4}, Lneb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lu8d;

    check-cast v4, Lh5d;

    iget-wide v0, v4, Lh5d;->o:J

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lof7;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumd;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lumd;->t(I)V

    return-void

    :pswitch_10
    check-cast p0, Lu8d;

    check-cast v4, Lf5d;

    iget-wide v0, v4, Lf5d;->b:J

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lof7;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumd;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lumd;->t(I)V

    return-void

    :pswitch_11
    check-cast p0, Lyba;

    check-cast v4, Lr4d;

    iget-wide v3, v4, Lr4d;->o:J

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lof7;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lbmd;

    move-result-object p0

    iget-object p1, p0, Lbmd;->I0:Lkpd;

    sget-wide v5, Llja;->j:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_18

    sget-object p1, Lxhd;->f:Lxhd;

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto/16 :goto_6

    :cond_18
    sget-wide v5, Llja;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lbmd;->w()Lvbd;

    move-result-object p1

    check-cast p1, Ln2d;

    invoke-virtual {p1}, Ln2d;->s()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->o()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->p()Z

    move-result p1

    if-nez p1, :cond_1a

    iput-wide v3, p0, Lbmd;->H0:J

    invoke-virtual {p0}, Lbmd;->u()Lz43;

    move-result-object p1

    invoke-interface {p1}, Lz43;->b()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lbmd;->y()V

    goto/16 :goto_6

    :cond_19
    sget-object p1, Luhd;->b:Luhd;

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto/16 :goto_6

    :cond_1a
    sget-object p1, Lxhd;->h:Lxhd;

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto/16 :goto_6

    :cond_1b
    sget-wide v5, Llja;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lbmd;->w()Lvbd;

    move-result-object p1

    check-cast p1, Ln2d;

    invoke-virtual {p1}, Ln2d;->s()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->o()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->p()Z

    move-result p1

    if-nez p1, :cond_1d

    iput-wide v3, p0, Lbmd;->H0:J

    invoke-virtual {p0}, Lbmd;->u()Lz43;

    move-result-object p1

    invoke-interface {p1}, Lz43;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lbmd;->y()V

    goto/16 :goto_6

    :cond_1c
    sget-object p1, Luhd;->b:Luhd;

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto/16 :goto_6

    :cond_1d
    sget-object p1, Lxhd;->j:Lxhd;

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto/16 :goto_6

    :cond_1e
    sget-wide v5, Llja;->n:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1f

    sget-object p1, Leld;->c:Leld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string v0, ":settings/webapps"

    invoke-direct {p1, v0}, Ly94;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto/16 :goto_6

    :cond_1f
    sget-wide v5, Llja;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_20

    sget-object p1, Leld;->c:Leld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string v0, ":settings/blacklist"

    invoke-direct {p1, v0}, Ly94;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto/16 :goto_6

    :cond_20
    sget-wide v5, Llja;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_21

    sget-object p1, Lxhd;->k:Lxhd;

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto/16 :goto_6

    :cond_21
    sget-wide v5, Llja;->i:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_24

    invoke-virtual {p0}, Lbmd;->w()Lvbd;

    move-result-object p1

    check-cast p1, Ln2d;

    invoke-virtual {p1}, Ln2d;->s()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->o()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->p()Z

    move-result p1

    if-nez p1, :cond_23

    iput-wide v3, p0, Lbmd;->H0:J

    invoke-virtual {p0}, Lbmd;->u()Lz43;

    move-result-object p1

    invoke-interface {p1}, Lz43;->b()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lbmd;->y()V

    goto/16 :goto_6

    :cond_22
    sget-object p1, Luhd;->b:Luhd;

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto/16 :goto_6

    :cond_23
    sget-object p1, Lxhd;->i:Lxhd;

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto/16 :goto_6

    :cond_24
    sget-wide v5, Llja;->h:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->o()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Lbmd;->u()Lz43;

    move-result-object p1

    invoke-interface {p1}, Lz43;->b()Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->p()Z

    move-result p1

    if-nez p1, :cond_2b

    sget-object p1, Luhd;->b:Luhd;

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto/16 :goto_6

    :cond_25
    sget-wide v5, Llja;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_28

    invoke-virtual {p0}, Lbmd;->w()Lvbd;

    move-result-object p1

    check-cast p1, Ln2d;

    invoke-virtual {p1}, Ln2d;->s()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->o()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->p()Z

    move-result p1

    if-nez p1, :cond_27

    iput-wide v3, p0, Lbmd;->H0:J

    invoke-virtual {p0}, Lbmd;->u()Lz43;

    move-result-object p1

    invoke-interface {p1}, Lz43;->b()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lbmd;->y()V

    goto/16 :goto_6

    :cond_26
    sget-object p1, Luhd;->b:Luhd;

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto/16 :goto_6

    :cond_27
    sget-object p1, Lxhd;->l:Lxhd;

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto/16 :goto_6

    :cond_28
    sget-wide v5, Llja;->k:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2a

    iget-object p1, p0, Lbmd;->u0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnb;

    invoke-virtual {p0}, Lbmd;->u()Lz43;

    move-result-object v0

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v3

    iget-object v0, p1, Lqnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ltr2;

    invoke-direct {v6, p1, v3, v4, v1}, Ltr2;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lxh;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v6}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal9;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lucb;

    if-eqz p1, :cond_29

    iget-object p1, p1, Lucb;->c:Ljava/lang/Object;

    sget-object v0, Llnb;->c:Llnb;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_29

    sget-object p1, Leld;->c:Leld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string v0, ":twofa/password/check"

    invoke-direct {p1, v0}, Ly94;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto :goto_6

    :cond_29
    sget-object p1, Leld;->c:Leld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string v0, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {p1, v0}, Ly94;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto :goto_6

    :cond_2a
    sget-wide v0, Llja;->l:J

    cmp-long p1, v3, v0

    if-nez p1, :cond_2b

    sget-object p1, Leld;->c:Leld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string v0, ":settings/privacy/profile-deletion"

    invoke-direct {p1, v0}, Ly94;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    :cond_2b
    :goto_6
    return-void

    :pswitch_12
    check-cast p0, Lsh6;

    check-cast v4, Lz4d;

    iget-wide v0, v4, Lz4d;->o:J

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object p1, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lof7;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->x0()Lkhd;

    move-result-object p0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lkhd;->s(I)V

    return-void

    :pswitch_13
    check-cast p0, Lijd;

    check-cast v4, Lhjd;

    invoke-interface {v4}, Llp7;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lijd;->h(J)V

    return-void

    :pswitch_14
    check-cast p0, Lvfd;

    check-cast v4, Lpp0;

    iget-wide v1, v4, Lpp0;->a:J

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lof7;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->x0()Lmid;

    move-result-object p0

    iget-object p1, p0, Lmid;->n0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    new-instance v4, Lkid;

    invoke-direct {v4, p0, v1, v2, v3}, Lkid;-><init>(Lmid;JLkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ls04;->b:Ls04;

    invoke-static {v1, p1, v2, v4}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    iget-object v1, p0, Lmid;->s0:Lvfd;

    sget-object v2, Lmid;->u0:[Lof7;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p0, Lone/me/devmenu/server/ServerPortBottomSheet;

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, p0, Lone/me/devmenu/server/ServerPortBottomSheet;->w0:Ldbc;

    sget-object v2, Lone/me/devmenu/server/ServerPortBottomSheet;->y0:[Lof7;

    aget-object v0, v2, v0

    invoke-interface {p1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkma;

    invoke-virtual {p1}, Lkma;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_7

    :cond_2c
    iget-object v0, p0, Lone/me/devmenu/server/ServerPortBottomSheet;->v0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lw3b;

    const/16 v5, 0x10

    invoke-direct {v2, v4, v5, p0}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lw8b;->c:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoe;

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->b()Lj04;

    move-result-object v4

    sget-object v5, Lct9;->a:Lct9;

    invoke-virtual {v4, v5}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v4

    new-instance v5, Lv8b;

    invoke-direct {v5, v0, p1, v2, v3}, Lv8b;-><init>(Lw8b;Ljava/lang/String;Lw3b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v3, v5, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_2d
    :goto_7
    return-void

    :pswitch_16
    check-cast p0, Lb8d;

    check-cast v4, Lmeb;

    iget-object p1, p0, Lb8d;->A0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_8

    :cond_2e
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    sget p1, Lwzb;->profile_selectable_item_tag:I

    invoke-static {p0, p1}, Lg67;->r(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2f

    move-object v3, p0

    check-cast v3, Ljava/lang/Integer;

    :cond_2f
    if-eqz v3, :cond_30

    invoke-virtual {v4, v3}, Lmeb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    :goto_8
    return-void

    :pswitch_17
    check-cast p0, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    check-cast v4, Lwba;

    sget p1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->v0:I

    invoke-virtual {p0}, Lox3;->getTargetController()Lox3;

    move-result-object p1

    instance-of v0, p1, Ll14;

    if-eqz v0, :cond_31

    move-object v3, p1

    check-cast v3, Ll14;

    :cond_31
    if-eqz v3, :cond_32

    invoke-interface {v3, v4}, Ll14;->S(Lwba;)V

    :cond_32
    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
