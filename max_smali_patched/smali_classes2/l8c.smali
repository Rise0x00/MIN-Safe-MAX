.class public final synthetic Ll8c;
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

    iput p2, p0, Ll8c;->a:I

    iput-object p1, p0, Ll8c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll8c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Ll8c;->a:I

    const-wide/16 v4, 0x14d

    sget-object v6, Lw57;->b:Lw57;

    const/16 v7, 0xa

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    iget-object v2, v1, Ll8c;->b:Ljava/lang/Object;

    iget-object v3, v1, Ll8c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lrt8;

    check-cast v2, Lz2g;

    iget-object v0, v3, Lrt8;->N0:Lc3g;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lz2g;->o(Lc3g;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v2, Lxcb;

    sget-object v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->N0:[Lb88;

    iget-object v0, v3, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->M0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0g;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v4, v0, Lb0g;->b:Lhv1;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v0, v4, Lhv1;->R0:Lzo5;

    sget-object v2, Lst1;->z:Lqt1;

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v2

    :cond_3
    :goto_0
    if-nez v12, :cond_4

    iget-object v0, v0, Lb0g;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    :cond_4
    iget-object v0, v4, Lhv1;->R0:Lzo5;

    new-instance v2, Lit1;

    invoke-direct {v2, v12}, Lit1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {v3, v15}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v3, Lppf;

    check-cast v2, Lopf;

    iget-object v0, v3, Lppf;->b:Lzs6;

    iget v2, v2, Lopf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_2
    check-cast v3, Lokf;

    check-cast v2, Ltxc;

    iget-object v0, v3, Lokf;->P0:Li8b;

    invoke-virtual {v0, v15}, Li8b;->setProgressEnabled(Z)V

    invoke-virtual {v2}, Ltxc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v3, Ldtb;

    check-cast v2, Ltve;

    iget-wide v4, v2, Ltve;->d:J

    iget-object v0, v3, Ldtb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lb88;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagf;

    long-to-int v2, v4

    invoke-virtual {v0, v2}, Lagf;->x(I)V

    return-void

    :pswitch_4
    check-cast v3, Ldtb;

    check-cast v2, Lrve;

    iget-wide v4, v2, Lrve;->b:J

    iget-object v0, v3, Ldtb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lb88;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagf;

    long-to-int v2, v4

    invoke-virtual {v0, v2}, Lagf;->x(I)V

    return-void

    :pswitch_5
    check-cast v3, Lxy9;

    check-cast v2, Lpve;

    iget-wide v4, v2, Lpve;->d:J

    iget-object v0, v2, Lpve;->z0:Ljava/lang/String;

    iget-object v2, v3, Lxy9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0:[Lb88;

    invoke-virtual {v2}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d1()Loaf;

    move-result-object v2

    long-to-int v3, v4

    iget-object v4, v2, Loaf;->C0:Lzo5;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Ldmb;->c:I

    if-ne v3, v6, :cond_7

    sget-object v0, Lvbe;->a:Lvbe;

    invoke-virtual {v2, v0}, Loaf;->A(Lybe;)V

    iget-object v0, v2, Loaf;->F0:Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v2}, Loaf;->x()Lgqf;

    move-result-object v0

    invoke-virtual {v0}, Lgqf;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Loaf;->x()Lgqf;

    move-result-object v0

    invoke-virtual {v0}, Lgqf;->h()V

    iput-object v12, v2, Loaf;->F0:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_6
    :goto_2
    invoke-virtual {v2}, Loaf;->y()V

    invoke-virtual {v2}, Loaf;->x()Lgqf;

    move-result-object v0

    iget-object v4, v2, Loaf;->G0:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnaf;

    invoke-virtual {v0, v4, v11, v13, v5}, Lgqf;->g(Lni9;IZLjava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loaf;->F0:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_7
    sget v6, Ldmb;->g:I

    if-ne v3, v6, :cond_a

    sget-object v0, Lwbe;->a:Lwbe;

    invoke-virtual {v2, v0}, Loaf;->A(Lybe;)V

    iget-object v0, v2, Loaf;->F0:Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {v2}, Loaf;->x()Lgqf;

    move-result-object v0

    invoke-virtual {v0}, Lgqf;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Loaf;->x()Lgqf;

    move-result-object v0

    invoke-virtual {v0}, Lgqf;->h()V

    iput-object v12, v2, Loaf;->F0:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_9
    :goto_3
    invoke-virtual {v2}, Loaf;->y()V

    invoke-virtual {v2}, Loaf;->x()Lgqf;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Loaf;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v6, v2, Loaf;->H0:Ljava/lang/String;

    const-string v7, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v6, v7, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_4
    new-instance v6, Lzga;

    invoke-direct {v6, v9, v0}, Lzga;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6, v11, v13, v5}, Lgqf;->g(Lni9;IZLjava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loaf;->F0:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_a
    sget v6, Ldmb;->f:I

    if-ne v3, v6, :cond_d

    invoke-virtual {v2}, Loaf;->x()Lgqf;

    move-result-object v0

    invoke-virtual {v0}, Lgqf;->h()V

    iget-object v0, v2, Loaf;->b:Laxa;

    iget-object v0, v0, Laxa;->c:Lybe;

    instance-of v2, v0, Lxbe;

    if-eqz v2, :cond_b

    check-cast v0, Lxbe;

    goto :goto_5

    :cond_b
    move-object v0, v12

    :goto_5
    if-eqz v0, :cond_c

    iget-object v12, v0, Lxbe;->a:Ljava/lang/String;

    :cond_c
    new-instance v0, Lhff;

    invoke-direct {v0, v12}, Lhff;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    sget v6, Ldmb;->b:I

    if-ne v3, v6, :cond_e

    sget-object v0, Lgff;->b:Lgff;

    invoke-static {v4, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {v2}, Loaf;->x()Lgqf;

    move-result-object v0

    invoke-virtual {v0}, Lgqf;->h()V

    iput-object v12, v2, Loaf;->F0:Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_12

    iget-object v4, v2, Loaf;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v4, Lube;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lube;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Loaf;->A(Lybe;)V

    iget-object v4, v2, Loaf;->F0:Ljava/lang/Integer;

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_11

    invoke-virtual {v2}, Loaf;->x()Lgqf;

    move-result-object v4

    invoke-virtual {v4}, Lgqf;->d()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Loaf;->x()Lgqf;

    move-result-object v0

    invoke-virtual {v0}, Lgqf;->h()V

    iput-object v12, v2, Loaf;->F0:Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {v2}, Loaf;->y()V

    invoke-virtual {v2}, Loaf;->x()Lgqf;

    move-result-object v4

    new-instance v6, Lmxi;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v11}, Lmxi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v6, v11, v13, v5}, Lgqf;->g(Lni9;IZLjava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loaf;->F0:Ljava/lang/Integer;

    :cond_12
    :goto_7
    return-void

    :pswitch_6
    check-cast v3, Lj9c;

    check-cast v2, Lyue;

    iget-wide v4, v2, Lyue;->d:J

    iget-object v0, v3, Lj9c;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0:[Lb88;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d1()Lyef;

    move-result-object v0

    iget-object v2, v0, Lyef;->O0:Lsif;

    sget-wide v2, Lylb;->i:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_13

    sget-object v2, Liaf;->f:Liaf;

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto/16 :goto_8

    :cond_13
    sget-wide v2, Lylb;->f:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_15

    invoke-virtual {v0}, Lyef;->x()Linh;

    move-result-object v2

    invoke-virtual {v2}, Linh;->n()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Liaf;->n:Lkaf;

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto/16 :goto_8

    :cond_14
    sget-object v2, Liaf;->h:Liaf;

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto/16 :goto_8

    :cond_15
    sget-wide v2, Lylb;->d:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_17

    invoke-virtual {v0}, Lyef;->x()Linh;

    move-result-object v2

    invoke-virtual {v2}, Linh;->n()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Liaf;->n:Lkaf;

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto/16 :goto_8

    :cond_16
    sget-object v2, Liaf;->j:Liaf;

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto/16 :goto_8

    :cond_17
    sget-wide v2, Lylb;->n:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_18

    sget-object v2, Lnef;->c:Lnef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwn4;

    const-string v3, ":settings/webapps"

    invoke-direct {v2, v3}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto/16 :goto_8

    :cond_18
    sget-wide v2, Lylb;->e:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_19

    sget-object v2, Lnef;->c:Lnef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwn4;

    const-string v3, ":settings/blacklist"

    invoke-direct {v2, v3}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto/16 :goto_8

    :cond_19
    sget-wide v2, Lylb;->h:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lyef;->x()Linh;

    move-result-object v2

    invoke-virtual {v2}, Linh;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Liaf;->n:Lkaf;

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto/16 :goto_8

    :cond_1a
    sget-object v2, Liaf;->i:Liaf;

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto/16 :goto_8

    :cond_1b
    sget-wide v2, Lylb;->g:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Lyef;->x()Linh;

    move-result-object v2

    invoke-virtual {v2}, Linh;->n()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lyef;->y()Lmf3;

    move-result-object v2

    invoke-interface {v2}, Lmf3;->a()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v0}, Lyef;->x()Linh;

    move-result-object v2

    const-string v3, "app.privacy.safe_mode_no_pin"

    iget-object v2, v2, Ld4;->d:Lma8;

    invoke-virtual {v2, v3, v13}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v2, Lfaf;->b:Lfaf;

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto/16 :goto_8

    :cond_1c
    sget-wide v2, Lylb;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Lyef;->x()Linh;

    move-result-object v2

    invoke-virtual {v2}, Linh;->n()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Liaf;->n:Lkaf;

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto/16 :goto_8

    :cond_1d
    sget-object v2, Liaf;->k:Liaf;

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto/16 :goto_8

    :cond_1e
    sget-wide v2, Lylb;->k:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_20

    iget-object v2, v0, Lyef;->C0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5d;

    invoke-virtual {v0}, Lyef;->y()Lmf3;

    move-result-object v3

    check-cast v3, Lese;

    invoke-virtual {v3}, Lese;->o()J

    move-result-wide v3

    iget-object v5, v2, Lu5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lq43;

    invoke-direct {v7, v2, v3, v4, v8}, Lq43;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, Lzk;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v7}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvia;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwc;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcwc;->c:Ljava/lang/Object;

    sget-object v3, Lz4d;->b:Lz4d;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v15, :cond_1f

    sget-object v2, Lnef;->c:Lnef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwn4;

    const-string v3, ":twofa/password/check"

    invoke-direct {v2, v3}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto :goto_8

    :cond_1f
    sget-object v2, Lnef;->c:Lnef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwn4;

    const-string v3, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v2, v3}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto :goto_8

    :cond_20
    sget-wide v2, Lylb;->l:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_21

    sget-object v2, Lnef;->c:Lnef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwn4;

    const-string v3, ":settings/privacy/profile-deletion"

    invoke-direct {v2, v3}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto :goto_8

    :cond_21
    sget-wide v2, Lylb;->b:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Lyef;->A()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lnef;->c:Lnef;

    iget-object v3, v0, Lyef;->X:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    iget-object v3, v3, Lhjc;->a:Lgjc;

    iget-object v3, v3, Lgjc;->w2:Lejc;

    sget-object v4, Lgjc;->x5:[Lb88;

    const/16 v5, 0xb2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v12}, Lnef;->f0(JLjava/lang/String;)Lwn4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    goto :goto_8

    :cond_22
    sget-wide v2, Lylb;->j:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_23

    sget-object v2, Liaf;->o:Liaf;

    invoke-virtual {v0, v2}, Lyef;->B(Ljma;)V

    :cond_23
    :goto_8
    return-void

    :pswitch_7
    check-cast v3, Lu9f;

    check-cast v2, Lhve;

    iget-wide v4, v2, Lhve;->d:J

    iget-object v0, v3, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v2, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lb88;

    invoke-virtual {v0}, Lone/me/settings/media/ui/SettingMediaScreen;->d1()Lx9f;

    move-result-object v0

    long-to-int v2, v4

    invoke-virtual {v0, v2}, Lx9f;->w(I)V

    return-void

    :pswitch_8
    check-cast v3, Ltcf;

    check-cast v2, Lscf;

    invoke-interface {v2}, Lki8;->getItemId()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Ltcf;->g(J)V

    return-void

    :pswitch_9
    check-cast v3, Lmbf;

    check-cast v2, Lpbf;

    iget-object v0, v3, Lmbf;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->d1()Lsbf;

    move-result-object v0

    iget-wide v2, v2, Lpbf;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Lqlb;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_24

    goto :goto_9

    :cond_24
    iget-object v0, v0, Lsbf;->H0:Lzo5;

    new-instance v2, Lutb;

    sget v3, Lrlb;->o:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    new-instance v3, Lgv3;

    sget v5, Lplb;->f:I

    sget v6, Lrlb;->m:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v3, v5, v7, v15, v6}, Lgv3;-><init>(ILitg;II)V

    new-instance v5, Lgv3;

    sget v7, Lplb;->e:I

    sget v8, Lrlb;->l:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    invoke-direct {v5, v7, v9, v11, v6}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v3, v5}, [Lgv3;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    new-instance v6, Lgu;

    invoke-direct {v6, v3, v15}, Lgu;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v4, v5}, Lutb;-><init>(Ldtg;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_a
    check-cast v3, Ldf9;

    check-cast v2, Luw0;

    iget-wide v6, v2, Luw0;->a:J

    iget-object v0, v3, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v2, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lb88;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->d1()Lebf;

    move-result-object v5

    iget-object v0, v5, Lebf;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v4, Lzh1;

    const/4 v8, 0x0

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object v2, v5, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {v2, v0, v3, v4}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v2, v5, Lebf;->E0:Lafe;

    sget-object v3, Lebf;->G0:[Lb88;

    aget-object v3, v3, v13

    invoke-virtual {v2, v5, v3, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v2, Li8b;

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->M0:Luvd;

    sget-object v4, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->O0:[Lb88;

    aget-object v4, v4, v13

    invoke-interface {v0, v3, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    invoke-virtual {v0}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_25

    goto :goto_a

    :cond_25
    iget-object v4, v3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->L0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgqc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lsse;

    invoke-direct {v8, v2, v11, v3}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v6, Lgqc;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    sget-object v3, Lesa;->a:Lesa;

    invoke-virtual {v2, v3}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v2

    new-instance v5, Lctb;

    const/4 v10, 0x7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v9, v5, v14}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_26
    :goto_a
    return-void

    :pswitch_c
    check-cast v3, Lrye;

    check-cast v2, Lsxc;

    iget-object v0, v3, Lrye;->L0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_b

    :cond_27
    iget-object v0, v3, Lb3e;->a:Landroid/view/View;

    sget v3, Lljd;->profile_selectable_item_tag:I

    invoke-static {v0, v3}, Ly6j;->w(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_28

    move-object v12, v0

    check-cast v12, Ljava/lang/Integer;

    :cond_28
    if-eqz v12, :cond_29

    invoke-virtual {v2, v12}, Lsxc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_b
    return-void

    :pswitch_d
    check-cast v3, Lyy9;

    check-cast v2, Lexd;

    invoke-virtual {v3, v2}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v3, Lzs6;

    check-cast v2, Leud;

    invoke-interface {v3, v2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v3, Lstd;

    check-cast v2, Lzs6;

    sget-object v0, Lx57;->X:Lx57;

    invoke-static {v3, v0}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    invoke-virtual {v3}, Lstd;->getReaction()Lotd;

    move-result-object v0

    invoke-interface {v2, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lstd;->getCount()I

    move-result v0

    if-ne v0, v15, :cond_2a

    invoke-virtual {v3}, Lstd;->b()Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    invoke-virtual {v3}, Lstd;->b()Z

    move-result v0

    invoke-virtual {v3, v0}, Lstd;->a(Z)V

    :cond_2b
    return-void

    :pswitch_10
    check-cast v3, Llsd;

    check-cast v2, Lksd;

    iget-object v0, v3, Llsd;->a:Ljsd;

    if-eqz v0, :cond_31

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->t1()Lnr1;

    move-result-object v0

    iget v2, v2, Lksd;->a:I

    iget-object v3, v0, Lnr1;->Y:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llr1;

    iget-object v4, v4, Llr1;->a:Ljava/lang/Integer;

    if-nez v4, :cond_2c

    goto :goto_c

    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2d

    goto/16 :goto_10

    :cond_2d
    :goto_c
    iget-object v4, v0, Lnr1;->F0:Lzo5;

    sget-object v5, Lhr1;->a:Lhr1;

    invoke-static {v4, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llr1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, v12, v10}, Llr1;->a(Llr1;Ljava/lang/Integer;Lxha;I)Llr1;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v3, Lh9b;->I0:I

    if-ne v2, v3, :cond_2e

    invoke-virtual {v0, v13}, Lnr1;->v(Z)V

    goto/16 :goto_10

    :cond_2e
    iget-object v3, v0, Lnr1;->A0:Lb1g;

    invoke-virtual {v0}, Lnr1;->u()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v3, Lh9b;->H0:I

    if-ne v2, v3, :cond_31

    iget-object v2, v0, Lnr1;->Z:Lb1g;

    sget v3, Lk9b;->F0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v2, v12, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lnr1;->C0:Lb1g;

    iget-boolean v0, v0, Lnr1;->d:Z

    if-eqz v0, :cond_2f

    sget-object v0, Lqsd;->A0:Lqsd;

    sget-object v3, Lqsd;->B0:Lqsd;

    sget-object v4, Lqsd;->Y:Lqsd;

    sget-object v5, Lqsd;->Z:Lqsd;

    sget-object v6, Lqsd;->z0:Lqsd;

    filled-new-array {v4, v5, v6, v0, v3}, [Lqsd;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_2f
    sget-object v0, Lqsd;->o:Lqsd;

    sget-object v3, Lqsd;->X:Lqsd;

    sget-object v4, Lqsd;->b:Lqsd;

    sget-object v5, Lqsd;->c:Lqsd;

    sget-object v6, Lqsd;->d:Lqsd;

    filled-new-array {v4, v5, v6, v0, v3}, [Lqsd;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsd;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11
    new-instance v4, Lkr1;

    sget v6, Lk9b;->K0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v4, v5, v7}, Lkr1;-><init>(ILdtg;)V

    goto/16 :goto_f

    :pswitch_12
    new-instance v4, Lkr1;

    sget v6, Lk9b;->L0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v4, v5, v7}, Lkr1;-><init>(ILdtg;)V

    goto :goto_f

    :pswitch_13
    new-instance v4, Lkr1;

    sget v6, Lk9b;->O0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v4, v5, v7}, Lkr1;-><init>(ILdtg;)V

    goto :goto_f

    :pswitch_14
    new-instance v4, Lkr1;

    sget v6, Lk9b;->N0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v4, v5, v7}, Lkr1;-><init>(ILdtg;)V

    goto :goto_f

    :pswitch_15
    new-instance v4, Lkr1;

    sget v6, Lk9b;->M0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v4, v5, v7}, Lkr1;-><init>(ILdtg;)V

    goto :goto_f

    :pswitch_16
    new-instance v4, Lkr1;

    sget v6, Lk9b;->H0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v4, v5, v7}, Lkr1;-><init>(ILdtg;)V

    goto :goto_f

    :pswitch_17
    new-instance v4, Lkr1;

    sget v6, Lk9b;->J0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v4, v5, v7}, Lkr1;-><init>(ILdtg;)V

    goto :goto_f

    :pswitch_18
    new-instance v4, Lkr1;

    sget v6, Lk9b;->P0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v4, v5, v7}, Lkr1;-><init>(ILdtg;)V

    goto :goto_f

    :pswitch_19
    new-instance v4, Lkr1;

    sget v6, Lk9b;->G0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v4, v5, v7}, Lkr1;-><init>(ILdtg;)V

    goto :goto_f

    :pswitch_1a
    new-instance v4, Lkr1;

    sget v6, Lk9b;->I0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v4, v5, v7}, Lkr1;-><init>(ILdtg;)V

    :goto_f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v2, v12, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_31
    :goto_10
    return-void

    :pswitch_1b
    check-cast v3, Lf6d;

    check-cast v2, Lx2d;

    iget-object v0, v3, Lf6d;->o:Ld6d;

    iget-wide v2, v2, Lx2d;->a:J

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ID #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvf3;->a:Lzga;

    new-instance v6, Li0;

    const/16 v7, 0x10

    invoke-direct {v6, v5, v4, v2, v7}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lzga;->s(Ljava/lang/Runnable;)V

    invoke-static {}, Lvf3;->b()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->c:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x229

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;

    invoke-virtual {v0, v4}, Lsmb;->n(Ljava/lang/CharSequence;)V

    iget-object v15, v0, Lsmb;->b:Ltnb;

    iget-object v2, v15, Ltnb;->o:Lanb;

    invoke-static {v2, v14, v13, v13, v10}, Lanb;->a(Lanb;IIII)Lanb;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x6f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Ltnb;->a(Ltnb;Lmnb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrnb;Lanb;Lfnb;Lsnb;I)Ltnb;

    move-result-object v2

    iput-object v2, v0, Lsmb;->b:Ltnb;

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    :cond_32
    return-void

    :pswitch_1c
    check-cast v3, Lu2d;

    check-cast v2, Lf6d;

    iget-object v0, v2, Lf6d;->o:Ld6d;

    iget-object v2, v3, Lu2d;->a:Lhyc;

    iget-wide v5, v2, Lhyc;->a:J

    invoke-static {v15}, Lo52;->F(I)I

    move-result v2

    if-eqz v2, :cond_35

    if-ne v2, v15, :cond_34

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v4

    iget-object v0, v4, Lc7d;->D0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v2

    cmp-long v0, v5, v2

    const/4 v7, 0x0

    if-nez v0, :cond_33

    iget-object v0, v4, Lc7d;->O0:Lzo5;

    new-instance v2, Lq6d;

    sget v3, Lrib;->R2:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-direct {v2, v4, v7}, Lq6d;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_11

    :cond_33
    iget-object v0, v4, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v4}, Lc7d;->x()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v3, Ls00;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v7, v3, v14}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_11

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La4d;->c:La4d;

    invoke-virtual {v0, v5, v6}, La4d;->g0(J)V

    :goto_11
    return-void

    :pswitch_1d
    check-cast v3, Lf6d;

    check-cast v2, Le3d;

    iget-object v0, v3, Lf6d;->o:Ld6d;

    iget-boolean v2, v2, Le3d;->c:Z

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc7d;->D(Z)V

    return-void

    :pswitch_1e
    check-cast v3, Lf6d;

    check-cast v2, Lk2d;

    iget-object v0, v3, Lf6d;->o:Ld6d;

    iget v2, v2, Lk2d;->b:I

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    iget-object v3, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lc7d;->x()Ldng;

    move-result-object v4

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->a()Lhc4;

    move-result-object v4

    new-instance v5, Lx03;

    invoke-direct {v5, v0, v2, v12, v14}, Lx03;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v12, v5, v14}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :pswitch_1f
    check-cast v3, Li8b;

    check-cast v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    invoke-virtual {v3, v15}, Li8b;->setProgressEnabled(Z)V

    iget-object v0, v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lfa9;

    if-eqz v0, :cond_36

    sget-object v3, Lfa9;->n:[Lb88;

    invoke-virtual {v0, v15}, Lfa9;->g(Z)V

    :cond_36
    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e1()Lp5d;

    move-result-object v0

    invoke-virtual {v0}, Lp5d;->y()V

    return-void

    :pswitch_20
    check-cast v3, Lcdf;

    check-cast v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e1()Lp5d;

    move-result-object v0

    iget-object v3, v0, Lp5d;->D0:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Luy2;

    if-eqz v5, :cond_37

    check-cast v4, Luy2;

    move-object v13, v4

    goto :goto_12

    :cond_37
    move-object v13, v12

    :goto_12
    if-nez v13, :cond_38

    const-class v0, Lp5d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_38
    iget-object v4, v13, Luy2;->d:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj;

    iget-object v7, v0, Lp5d;->X:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ldi5;

    iget-wide v7, v6, Lqj;->a:J

    iget-object v9, v6, Lqj;->c:Ljava/lang/String;

    iget-object v10, v6, Lqj;->e:Ljava/lang/String;

    iget-object v6, v6, Lqj;->b:Ljava/lang/String;

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lh43;->U(F)I

    move-result v20

    move-object/from16 v19, v6

    move-wide v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v14 .. v20}, Ldi5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_39
    invoke-virtual {v0}, Lp5d;->v()Llu4;

    move-result-object v4

    iget-boolean v14, v4, Llu4;->a:Z

    invoke-virtual {v0}, Lp5d;->v()Llu4;

    move-result-object v0

    iget v15, v0, Llu4;->b:I

    const/16 v18, 0x1

    const/16 v19, 0xc8

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v19}, Luy2;->a(Luy2;ZILjava/util/List;ZZI)Luy2;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_14
    iget-object v0, v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz99;

    iget-object v0, v0, Lz99;->o:Lzo5;

    sget-object v2, Lu99;->a:Lu99;

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    check-cast v3, Lpnc;

    check-cast v2, Lonc;

    iget-object v0, v3, Lpnc;->L0:Lyy9;

    iget v2, v2, Lonc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    check-cast v3, Lzjc;

    check-cast v2, Lzs6;

    invoke-static {v3, v2}, Lzjc;->a(Lzjc;Lzs6;)V

    return-void

    :pswitch_23
    check-cast v3, Ldlb;

    check-cast v2, Lelc;

    iget v0, v2, Lelc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    check-cast v3, Lzac;

    check-cast v2, Lcbc;

    iget-object v0, v2, Lcbc;->Z:Llcc;

    iget-boolean v2, v2, Lcbc;->B0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lzac;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    invoke-static {v3, v6}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    invoke-virtual {v2, v15}, Lone/me/mediaeditor/PhotoEditScreen;->p1(Z)V

    iget-object v0, v2, Lone/me/mediaeditor/PhotoEditScreen;->V0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v15, :cond_3a

    iget-object v0, v2, Lone/me/mediaeditor/PhotoEditScreen;->V0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3a
    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->j1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v14, [F

    fill-array-data v6, :array_0

    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->g1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Ln8c;

    invoke-direct {v6, v2, v10}, Ln8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lpmb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v2, Lone/me/mediaeditor/PhotoEditScreen;->R0:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Ln8c;

    const/4 v8, 0x7

    invoke-direct {v7, v2, v8}, Ln8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->g1()Landroid/view/animation/PathInterpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lk8c;

    invoke-direct {v7, v2, v11}, Lk8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lpmb;

    move-result-object v7

    new-array v8, v14, [F

    fill-array-data v8, :array_1

    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->g1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v11, [Landroid/animation/Animator;

    aput-object v0, v5, v13

    aput-object v6, v5, v15

    aput-object v3, v5, v14

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v2, Lone/me/mediaeditor/PhotoEditScreen;->V0:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Lpe5;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_26
    check-cast v3, Ljk3;

    check-cast v2, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    invoke-static {v3, v6}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    iget-object v0, v2, Lone/me/mediaeditor/PhotoEditScreen;->V0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v15, :cond_3b

    iget-object v0, v2, Lone/me/mediaeditor/PhotoEditScreen;->V0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3b
    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->j1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v14, [F

    fill-array-data v6, :array_2

    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->g1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Ln8c;

    invoke-direct {v4, v2, v8}, Ln8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v4, v2, Lone/me/mediaeditor/PhotoEditScreen;->Q0:I

    iget v5, v2, Lone/me/mediaeditor/PhotoEditScreen;->R0:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Ln8c;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Ln8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->g1()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lk8c;

    invoke-direct {v5, v2, v15}, Lk8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->f1()Ldk3;

    move-result-object v5

    new-array v6, v14, [F

    fill-array-data v6, :array_3

    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->g1()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v11, [Landroid/animation/Animator;

    aput-object v0, v6, v13

    aput-object v4, v6, v15

    aput-object v3, v6, v14

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v2, Lone/me/mediaeditor/PhotoEditScreen;->V0:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v13}, Lone/me/mediaeditor/PhotoEditScreen;->p1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
