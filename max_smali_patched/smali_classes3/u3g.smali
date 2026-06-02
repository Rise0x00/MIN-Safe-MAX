.class public final synthetic Lu3g;
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

    .line 2
    iput p2, p0, Lu3g;->a:I

    iput-object p1, p0, Lu3g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu3g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzs6;Lwmh;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lu3g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu3g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lu3g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu3g;->c:Ljava/lang/Object;

    check-cast v1, Lrt8;

    iget-object v2, v0, Lu3g;->b:Ljava/lang/Object;

    check-cast v2, Lz2g;

    iget-object v1, v1, Lrt8;->N0:Lc3g;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lz2g;->o(Lc3g;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lu3g;->c:Ljava/lang/Object;

    check-cast v1, Lupi;

    iget-object v2, v0, Lu3g;->b:Ljava/lang/Object;

    check-cast v2, Lyy9;

    iget-object v1, v1, Lupi;->L0:Lqpi;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lu3g;->c:Ljava/lang/Object;

    check-cast v1, Ltpi;

    iget-object v2, v0, Lu3g;->b:Ljava/lang/Object;

    check-cast v2, Lspi;

    iget-object v1, v1, Ltpi;->L0:Lqpi;

    instance-of v3, v1, Lopi;

    if-eqz v3, :cond_2

    check-cast v1, Lopi;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lopi;->a:Ledf;

    iget-object v3, v3, Ledf;->Y:Lpcf;

    check-cast v3, Lncf;

    iget-boolean v3, v3, Lncf;->a:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v1, v3}, Lspi;->b(Lopi;Z)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v1, v0, Lu3g;->c:Ljava/lang/Object;

    check-cast v1, Lswh;

    iget-object v2, v0, Lu3g;->b:Ljava/lang/Object;

    check-cast v2, Lxuh;

    iget-object v3, v1, Lswh;->f1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lswh;->a:Lzs6;

    new-instance v3, Lyz9;

    iget-wide v4, v2, Lxuh;->a:J

    invoke-direct {v3, v4, v5, v2}, Lyz9;-><init>(JLxuh;)V

    invoke-interface {v1, v3}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_3
    iget-object v1, v0, Lu3g;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/utils/ValueBottomSheet;

    iget-object v2, v0, Lu3g;->b:Ljava/lang/Object;

    check-cast v2, Li8b;

    iget-object v3, v1, Lone/me/devmenu/utils/ValueBottomSheet;->N0:Luvd;

    sget-object v4, Lone/me/devmenu/utils/ValueBottomSheet;->P0:[Lb88;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-interface {v3, v1, v5}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpb;

    invoke-virtual {v3}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v1}, Ll94;->getTargetController()Ll94;

    move-result-object v5

    instance-of v6, v5, Laoh;

    if-eqz v6, :cond_5

    check-cast v5, Laoh;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    iget-object v6, v1, Lone/me/devmenu/utils/ValueBottomSheet;->L0:Lfu;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v6, v1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v7, v3}, Laoh;->S(JLjava/lang/String;)V

    :cond_6
    invoke-static {v2}, Lph4;->c(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    :cond_7
    return-void

    :pswitch_4
    iget-object v1, v0, Lu3g;->b:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget-object v2, v0, Lu3g;->c:Ljava/lang/Object;

    check-cast v2, Lwmh;

    iget-object v2, v2, Lwmh;->A0:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v1, v0, Lu3g;->c:Ljava/lang/Object;

    check-cast v1, Lxy9;

    iget-object v2, v0, Lu3g;->b:Ljava/lang/Object;

    check-cast v2, Lybh;

    iget-wide v2, v2, Lybh;->d:J

    iget-object v1, v1, Lxy9;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    long-to-int v2, v2

    iget-object v3, v1, Lhch;->b:Ljava/lang/String;

    iget-object v4, v1, Lhch;->z0:Lzo5;

    sget v5, Lmkd;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v2, v5, :cond_8

    new-instance v1, Lkah;

    invoke-direct {v1, v3}, Lkah;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    sget v5, Lmkd;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v2, v5, :cond_a

    iget-object v1, v1, Lhch;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc0;

    if-eqz v1, :cond_9

    iget-object v1, v1, Llc0;->c:Ljava/lang/String;

    :goto_4
    move-object v11, v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    new-instance v1, Ljah;

    new-instance v12, Ldx7;

    new-instance v15, Lcx7;

    const-wide/16 v8, 0x0

    const/16 v7, 0xd

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v11}, Lcx7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x1b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ldx7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcx7;Ljava/lang/String;Lfah;I)V

    invoke-direct {v1, v3, v12}, Ljah;-><init>(Ljava/lang/String;Ldx7;)V

    invoke-static {v4, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    sget v3, Lmkd;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v2, v3, :cond_b

    sget v2, Lkpd;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lkpd;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    sget v6, Lmkd;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v2, Lkpd;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v2}, Ldtg;-><init>(I)V

    new-instance v5, Lgv3;

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, Lgv3;-><init>(ILitg;IZII)V

    new-instance v2, Lgv3;

    sget v6, Lmkd;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v7, Lkpd;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    const/4 v7, 0x2

    const/16 v9, 0x20

    invoke-direct {v2, v6, v8, v7, v9}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v5, v2}, [Lgv3;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lhch;->A0:Lzo5;

    new-instance v5, Lhah;

    invoke-direct {v5, v3, v4, v2}, Lhah;-><init>(Ldtg;Ldtg;Ljava/util/List;)V

    invoke-static {v1, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_b
    :goto_6
    return-void

    :pswitch_6
    iget-object v1, v0, Lu3g;->c:Ljava/lang/Object;

    check-cast v1, Ley1;

    iget-object v2, v0, Lu3g;->b:Ljava/lang/Object;

    check-cast v2, Lq0h;

    invoke-virtual {v1}, Ley1;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Lq0h;->a()V

    return-void

    :pswitch_7
    iget-object v1, v0, Lu3g;->c:Ljava/lang/Object;

    check-cast v1, Lyy9;

    iget-object v2, v0, Lu3g;->b:Ljava/lang/Object;

    check-cast v2, Luug;

    invoke-virtual {v1, v2}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v1, v0, Lu3g;->c:Ljava/lang/Object;

    check-cast v1, Loeg;

    iget-object v2, v0, Lu3g;->b:Ljava/lang/Object;

    check-cast v2, Lreg;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u1()Lueg;

    move-result-object v3

    iget-object v3, v3, Lueg;->P0:Lb1g;

    :cond_c
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lreg;

    invoke-virtual {v3, v4, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v1()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lu3g;->c:Ljava/lang/Object;

    check-cast v1, Lv5g;

    iget-object v2, v0, Lu3g;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    iget-object v1, v1, Lv5g;->L0:Lcve;

    if-eqz v1, :cond_d

    invoke-interface {v2, v1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_a
    iget-object v1, v0, Lu3g;->c:Ljava/lang/Object;

    check-cast v1, Lf4g;

    iget-object v2, v0, Lu3g;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    iget-object v3, v1, Lf4g;->R0:Lkd2;

    if-eqz v3, :cond_e

    iget-object v4, v1, Lb3e;->a:Landroid/view/View;

    check-cast v4, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, v1, Lf4g;->L0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lkd2;->b:Lz3g;

    iget-wide v3, v1, Lz3g;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_b
    iget-object v1, v0, Lu3g;->c:Ljava/lang/Object;

    check-cast v1, Lv3g;

    iget-object v2, v0, Lu3g;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    iget-object v1, v1, Lv3g;->P0:Lcve;

    if-eqz v1, :cond_f

    invoke-interface {v2, v1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
