.class public final synthetic Lpde;
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

    iput p2, p0, Lpde;->a:I

    iput-object p1, p0, Lpde;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpde;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lpde;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lpde;->c:Ljava/lang/Object;

    iget-object v7, v0, Lpde;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lxc8;

    check-cast v6, Li3f;

    iget-object v1, v7, Lxc8;->G0:Ll3f;

    if-eqz v1, :cond_0

    invoke-interface {v6, v1}, Li3f;->h(Ll3f;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, Lijh;

    check-cast v6, Ljh9;

    iget-object v1, v7, Lijh;->E0:Lfjh;

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Ljh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v7, Lhjh;

    check-cast v6, Lgjh;

    iget-object v1, v7, Lhjh;->E0:Lfjh;

    instance-of v2, v1, Ldjh;

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Ldjh;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v4, Ldjh;->a:Lode;

    iget-object v1, v1, Lode;->Y:Lade;

    check-cast v1, Lyce;

    iget-boolean v1, v1, Lyce;->a:Z

    xor-int/2addr v1, v5

    invoke-interface {v6, v4, v1}, Lgjh;->b(Ldjh;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v7, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, v7, Lone/me/devmenu/utils/ValueBottomSheet;->E0:Ld0d;

    sget-object v8, Lone/me/devmenu/utils/ValueBottomSheet;->G0:[Les7;

    aget-object v2, v8, v2

    invoke-interface {v1, v7, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5b;

    invoke-virtual {v1}, Lt5b;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v7}, Lc24;->getTargetController()Lc24;

    move-result-object v2

    instance-of v9, v2, Lxig;

    if-eqz v9, :cond_4

    move-object v4, v2

    check-cast v4, Lxig;

    :cond_4
    if-eqz v4, :cond_5

    iget-object v2, v7, Lone/me/devmenu/utils/ValueBottomSheet;->C0:Los;

    aget-object v3, v8, v3

    invoke-virtual {v2, v7}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v3, v1}, Lxig;->G(JLjava/lang/String;)V

    :cond_5
    invoke-static {v6}, Ldci;->d(Landroid/view/View;)V

    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    :cond_6
    return-void

    :pswitch_3
    check-cast v7, Lqi6;

    check-cast v6, Lshg;

    iget-object v1, v6, Lshg;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v7, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v7, Lead;

    check-cast v6, Lc9g;

    iget-wide v5, v6, Lc9g;->d:J

    iget-object v1, v7, Lead;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v3, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9g;

    long-to-int v3, v5

    iget-object v5, v1, Lq9g;->b:Ljava/lang/String;

    iget-object v6, v1, Lq9g;->s0:Laf5;

    sget v7, Lhpc;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v3, v7, :cond_7

    new-instance v1, Lb7g;

    invoke-direct {v1, v5}, Lb7g;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    sget v7, Lhpc;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v3, v7, :cond_9

    iget-object v1, v1, Lq9g;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf70;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lf70;->c:Ljava/lang/String;

    :cond_8
    move-object v13, v4

    new-instance v1, La7g;

    new-instance v14, Lxj7;

    new-instance v17, Lwj7;

    const-wide/16 v10, 0x0

    const/16 v9, 0xd

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v13}, Lwj7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x1b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lxj7;-><init>(Ljava/lang/String;Ljava/lang/String;Lwj7;Ljava/lang/String;Lw6g;I)V

    invoke-direct {v1, v5, v14}, La7g;-><init>(Ljava/lang/String;Lxj7;)V

    invoke-static {v6, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    sget v4, Lhpc;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v3, v4, :cond_a

    sget v3, Lvtc;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    sget v3, Lvtc;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v5, Lirf;

    invoke-direct {v5, v3}, Lirf;-><init>(I)V

    sget v7, Lhpc;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v3, Lvtc;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v8, Lirf;

    invoke-direct {v8, v3}, Lirf;-><init>(I)V

    new-instance v6, Lun3;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, Lun3;-><init>(ILnrf;IZII)V

    new-instance v3, Lun3;

    sget v7, Lhpc;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v8, Lvtc;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    const/16 v8, 0x20

    invoke-direct {v3, v7, v9, v2, v8}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v6, v3}, [Lun3;

    move-result-object v2

    invoke-static {v2}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lq9g;->t0:Laf5;

    new-instance v3, Ly6g;

    invoke-direct {v3, v4, v5, v2}, Ly6g;-><init>(Lirf;Lirf;Ljava/util/List;)V

    invoke-static {v1, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_5
    check-cast v7, Loq1;

    check-cast v6, Lkyf;

    invoke-virtual {v7}, Loq1;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, Lkyf;->a()V

    return-void

    :pswitch_6
    check-cast v7, Ljh9;

    check-cast v6, Lbtf;

    invoke-virtual {v7, v6}, Ljh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v7, Lxdf;

    move-object v1, v6

    check-cast v1, Laef;

    move-object v2, v7

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lhef;

    move-result-object v3

    iget-object v3, v3, Lhef;->J0:La1f;

    :cond_b
    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laef;

    invoke-virtual {v3, v4, v1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()V

    return-void

    :pswitch_8
    check-cast v7, Lv6f;

    check-cast v6, Lqi6;

    iget-object v1, v7, Lv6f;->E0:Lhxd;

    if-eqz v1, :cond_c

    invoke-interface {v6, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_9
    check-cast v7, Lv4f;

    check-cast v6, Lqi6;

    iget-object v1, v7, Lv4f;->K0:Lp42;

    if-eqz v1, :cond_d

    iget-object v2, v7, Lm7d;->a:Landroid/view/View;

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, v7, Lv4f;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lp42;->b:Lj4f;

    iget-wide v1, v1, Lj4f;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_a
    check-cast v7, Lf4f;

    check-cast v6, Lqi6;

    iget-object v1, v7, Lf4f;->I0:Lhxd;

    if-eqz v1, :cond_e

    invoke-interface {v6, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_b
    check-cast v7, Lxc8;

    check-cast v6, Li3f;

    iget-object v1, v7, Lxc8;->G0:Ll3f;

    if-eqz v1, :cond_f

    invoke-interface {v6, v1}, Li3f;->h(Ll3f;)V

    :cond_f
    return-void

    :pswitch_c
    check-cast v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v6, Landroid/widget/EditText;

    sget-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->D0:[Les7;

    iget-object v1, v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->C0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0f;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v1, Lh0f;->b:Ltn1;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_10

    iget-object v1, v3, Ltn1;->K0:Laf5;

    sget-object v2, Lbm1;->z:Lzl1;

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_2

    :cond_11
    move-object v4, v2

    :cond_12
    :goto_2
    if-nez v4, :cond_13

    iget-object v1, v1, Lh0f;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    :cond_13
    iget-object v1, v3, Ltn1;->K0:Laf5;

    new-instance v2, Lrl1;

    invoke-direct {v2, v4}, Lrl1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    :goto_3
    return-void

    :pswitch_d
    check-cast v7, Lspe;

    check-cast v6, Lrpe;

    iget-object v1, v7, Lspe;->b:Let7;

    iget v2, v6, Lrpe;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Let7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_e
    check-cast v7, Lnle;

    check-cast v6, Lb2c;

    iget-object v1, v7, Lnle;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v6}, Lb2c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v7, Lwge;

    check-cast v6, Lxxd;

    iget-wide v1, v6, Lxxd;->d:J

    iget-object v3, v7, Lwge;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Les7;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhe;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lfhe;->x(I)V

    return-void

    :pswitch_10
    check-cast v7, Lwge;

    check-cast v6, Lvxd;

    iget-wide v1, v6, Lvxd;->b:J

    iget-object v3, v7, Lwge;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Les7;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhe;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lfhe;->x(I)V

    return-void

    :pswitch_11
    check-cast v7, Lpqe;

    check-cast v6, Ltxd;

    iget-wide v1, v6, Ltxd;->d:J

    iget-object v5, v6, Ltxd;->s0:Ljava/lang/String;

    iget-object v6, v7, Lpqe;->b:Ljava/lang/Object;

    check-cast v6, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v7, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Les7;

    invoke-virtual {v6}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->x0()Lube;

    move-result-object v6

    long-to-int v1, v1

    iget-object v2, v6, Lube;->t0:Laf5;

    iget-object v7, v6, Lube;->v0:Leqe;

    sget v8, Lq2b;->c:I

    const/4 v9, 0x3

    if-ne v1, v8, :cond_16

    sget-object v2, Ljfd;->a:Ljfd;

    invoke-virtual {v6, v2}, Lube;->y(Llfd;)V

    iget-object v2, v6, Lube;->x0:Ljava/lang/Integer;

    if-nez v2, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_15

    invoke-virtual {v7}, Leqe;->f()V

    iput-object v4, v6, Lube;->x0:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_15
    :goto_4
    invoke-virtual {v6}, Lube;->w()V

    iget-object v2, v6, Lube;->y0:Ljava/lang/Object;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbe;

    invoke-virtual {v7, v2, v9, v3}, Leqe;->e(Lr19;IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lube;->x0:Ljava/lang/Integer;

    goto :goto_7

    :cond_16
    sget v8, Lq2b;->f:I

    if-ne v1, v8, :cond_19

    iget-object v1, v6, Lube;->b:Llea;

    iget-object v1, v1, Llea;->c:Llfd;

    instance-of v3, v1, Lkfd;

    if-eqz v3, :cond_17

    check-cast v1, Lkfd;

    goto :goto_5

    :cond_17
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_18

    iget-object v4, v1, Lkfd;->a:Ljava/lang/String;

    :cond_18
    new-instance v1, Ljge;

    invoke-direct {v1, v4}, Ljge;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    sget v8, Lq2b;->b:I

    if-ne v1, v8, :cond_1a

    sget-object v1, Lige;->b:Lige;

    invoke-static {v2, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1a
    if-eqz v5, :cond_1e

    iget-object v2, v6, Lube;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_1b

    goto :goto_7

    :cond_1b
    new-instance v5, Lifd;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lifd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lube;->y(Llfd;)V

    iget-object v5, v6, Lube;->x0:Ljava/lang/Integer;

    if-nez v5, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_1d

    invoke-virtual {v7}, Leqe;->f()V

    iput-object v4, v6, Lube;->x0:Ljava/lang/Integer;

    goto :goto_7

    :cond_1d
    :goto_6
    invoke-virtual {v6}, Lube;->w()V

    new-instance v4, Lobe;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lobe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v4, v9, v3}, Leqe;->e(Lr19;IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lube;->x0:Ljava/lang/Integer;

    :cond_1e
    :goto_7
    return-void

    :pswitch_12
    check-cast v7, Lxsd;

    check-cast v6, Ldxd;

    iget-wide v1, v6, Ldxd;->d:J

    iget-object v4, v7, Lxsd;->a:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v6, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Les7;

    invoke-virtual {v4}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lage;

    move-result-object v4

    iget-object v6, v4, Lage;->N0:Lake;

    sget-wide v6, Ll2b;->k:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_1f

    sget-object v1, Lhbe;->f:Lhbe;

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto/16 :goto_8

    :cond_1f
    sget-wide v6, Ll2b;->f:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_21

    invoke-virtual {v4}, Lage;->x()Latd;

    move-result-object v1

    invoke-virtual {v1}, Latd;->l()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lhbe;->p:Ljbe;

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto/16 :goto_8

    :cond_20
    sget-object v1, Lhbe;->h:Lhbe;

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto/16 :goto_8

    :cond_21
    sget-wide v6, Ll2b;->d:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_23

    invoke-virtual {v4}, Lage;->x()Latd;

    move-result-object v1

    invoke-virtual {v1}, Latd;->l()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lhbe;->p:Ljbe;

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto/16 :goto_8

    :cond_22
    sget-object v1, Lhbe;->j:Lhbe;

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto/16 :goto_8

    :cond_23
    sget-wide v6, Ll2b;->o:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_24

    sget-object v1, Lcfe;->c:Lcfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpf4;

    const-string v2, ":settings/webapps"

    invoke-direct {v1, v2}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto/16 :goto_8

    :cond_24
    sget-wide v6, Ll2b;->e:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_25

    sget-object v1, Lcfe;->c:Lcfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpf4;

    const-string v2, ":settings/blacklist"

    invoke-direct {v1, v2}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto/16 :goto_8

    :cond_25
    sget-wide v6, Ll2b;->g:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_26

    sget-object v1, Lhbe;->k:Lhbe;

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto/16 :goto_8

    :cond_26
    sget-wide v6, Ll2b;->j:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_28

    invoke-virtual {v4}, Lage;->x()Latd;

    move-result-object v1

    invoke-virtual {v1}, Latd;->l()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lhbe;->p:Ljbe;

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto/16 :goto_8

    :cond_27
    sget-object v1, Lhbe;->i:Lhbe;

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto/16 :goto_8

    :cond_28
    sget-wide v6, Ll2b;->i:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_29

    invoke-virtual {v4}, Lage;->x()Latd;

    move-result-object v1

    invoke-virtual {v1}, Latd;->l()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v4}, Lage;->y()Ll83;

    move-result-object v1

    invoke-interface {v1}, Ll83;->b()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v4}, Lage;->x()Latd;

    move-result-object v1

    const-string v2, "app.privacy.safe_mode_no_pin"

    iget-object v1, v1, Ly3;->h:Luu7;

    invoke-virtual {v1, v2, v3}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lebe;->b:Lebe;

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto/16 :goto_8

    :cond_29
    sget-wide v6, Ll2b;->a:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_2b

    invoke-virtual {v4}, Lage;->x()Latd;

    move-result-object v1

    invoke-virtual {v1}, Latd;->l()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lhbe;->p:Ljbe;

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto/16 :goto_8

    :cond_2a
    sget-object v1, Lhbe;->m:Lhbe;

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto/16 :goto_8

    :cond_2b
    sget-wide v6, Ll2b;->c:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_2d

    invoke-virtual {v4}, Lage;->x()Latd;

    move-result-object v1

    invoke-virtual {v1}, Latd;->l()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lhbe;->p:Ljbe;

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto/16 :goto_8

    :cond_2c
    sget-object v1, Lhbe;->l:Lhbe;

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto/16 :goto_8

    :cond_2d
    sget-wide v6, Ll2b;->l:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_2f

    iget-object v1, v4, Lage;->y0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxac;

    invoke-virtual {v4}, Lage;->y()Ll83;

    move-result-object v2

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->s()J

    move-result-wide v2

    iget-object v6, v1, Lxac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lfz3;

    invoke-direct {v8, v1, v2, v3, v5}, Lfz3;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, Lsi;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v8}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1a;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0c;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lk0c;->c:Ljava/lang/Object;

    sget-object v2, Lsac;->c:Lsac;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_2e

    sget-object v1, Lcfe;->c:Lcfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpf4;

    const-string v2, ":twofa/password/check"

    invoke-direct {v1, v2}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto :goto_8

    :cond_2e
    sget-object v1, Lcfe;->c:Lcfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpf4;

    const-string v2, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v1, v2}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    goto :goto_8

    :cond_2f
    sget-wide v5, Ll2b;->m:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_30

    sget-object v1, Lcfe;->c:Lcfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpf4;

    const-string v2, ":settings/privacy/profile-deletion"

    invoke-direct {v1, v2}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lage;->A(La5a;)V

    :cond_30
    :goto_8
    return-void

    :pswitch_13
    check-cast v7, Lead;

    check-cast v6, Llxd;

    iget-wide v1, v6, Llxd;->d:J

    iget-object v3, v7, Lead;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v4, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Les7;

    invoke-virtual {v3}, Lone/me/settings/media/ui/SettingMediaScreen;->x0()Luae;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Luae;->w(I)V

    return-void

    :pswitch_14
    check-cast v7, Lede;

    check-cast v6, Ldde;

    invoke-interface {v6}, Li28;->getItemId()J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Lede;->g(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
