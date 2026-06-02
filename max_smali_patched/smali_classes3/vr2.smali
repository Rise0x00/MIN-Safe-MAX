.class public final synthetic Lvr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvr2;->a:I

    iput-object p1, p0, Lvr2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvr2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lvr2;->a:I

    const/4 v2, 0x6

    const/16 v3, 0x11

    const-string v4, ""

    const/4 v5, -0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const-string v8, "chat_id"

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Lo66;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzg;

    iget-object v2, v2, Lo66;->e:Lv56;

    iget v2, v2, Lv56;->c:I

    new-instance v3, Ljbe;

    iget-object v1, v1, Lhzg;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzg;

    invoke-direct {v3, v2, v1}, Ljbe;-><init>(ILgzg;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x221

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v3, "message_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v3, "attach_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "file_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "file_name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "Required value was null."

    if-eqz v17, :cond_1

    const-string v4, "file_url"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_0

    const-string v3, "file_size"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lu36;

    iget-object v2, v1, Lv36;->a:Lia8;

    iget-object v3, v1, Lv36;->b:Lia8;

    iget-object v4, v1, Lv36;->c:Lia8;

    iget-object v5, v1, Lv36;->d:Lia8;

    iget-object v1, v1, Lv36;->e:Lia8;

    move-object/from16 v25, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v9 .. v25}, Lu36;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v9

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v3, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->S0:Lov4;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->T0:Z

    iget-object v3, v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Closed by doOnDismiss, closedWithoutButtonsInteraction="

    invoke-static {v7, v1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v7, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->K0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1}, Lz5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco7;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Lco7;->b(I)V

    :cond_4
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lkx5;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Lix5;

    iget-object v1, v1, Lkx5;->M0:Lh31;

    if-eqz v1, :cond_5

    iget-wide v2, v2, Lix5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lh31;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Lix5;

    iget-wide v2, v2, Lix5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Lbx5;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v2, Lbx5;->K0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, Lbx5;->L0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lr7;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, v2}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Lyr5;

    new-instance v3, Luq4;

    sget v4, Lnnh;->a:I

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "?"

    :goto_1
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-static {v6, v4}, Ls54;->d(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6, v5}, Ls54;->d(ILjava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ExoPlayer/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (Linux;Android "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") ExoPlayerLib/2.17.1"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lyr5;->b:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp4;

    invoke-direct {v3, v1, v4, v2}, Luq4;-><init>(Landroid/content/Context;Ljava/lang/String;Lvp4;)V

    return-object v3

    :pswitch_6
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lnn5;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lnn5;->c:Ljava/lang/Object;

    check-cast v3, Lkn5;

    if-nez v3, :cond_6

    new-instance v3, Lkn5;

    iget-object v1, v1, Lnn5;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Enum;

    array-length v4, v1

    invoke-direct {v3, v2, v4}, Lkn5;-><init>(Ljava/lang/String;I)V

    array-length v2, v1

    move v4, v9

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v9}, Lyic;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-object v3

    :pswitch_7
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lg55;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lg55;->g:Lwu;

    invoke-virtual {v1, v2}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc7;

    if-eqz v1, :cond_7

    iput-boolean v7, v1, Lnc7;->e:Z

    iget-object v1, v1, Lnc7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz7;

    iget-object v2, v2, Lqz7;->b:Lq98;

    invoke-virtual {v2}, Lq98;->K()V

    goto :goto_3

    :cond_7
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lxl4;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Lxl4;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lte4;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Lia8;

    new-instance v3, Lqe4;

    invoke-direct {v3, v1, v2}, Lqe4;-><init>(Lte4;Lia8;)V

    return-object v3

    :pswitch_a
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lzp4;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Lia8;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lzp4;->b:Ljava/lang/Object;

    check-cast v1, Lh14;

    invoke-virtual {v1}, Lh14;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll54;

    invoke-virtual {v1, v3}, Ll54;->a(Ljava/util/ArrayList;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->a:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x318

    invoke-virtual {v3, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt34;

    if-eqz v2, :cond_8

    const-string v5, "contact_screen_open_mode"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v10

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    :try_start_1
    invoke-static {v4}, Ly34;->valueOf(Ljava/lang/String;)Ly34;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v10, :cond_a

    sget-object v10, Ly34;->c:Ly34;

    :cond_a
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x317

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le34;

    invoke-virtual {v3, v10, v1}, Lt34;->a(Ly34;Le34;)Ls34;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lmg2;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Lb34;

    iget-wide v2, v2, Lb34;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->K0:Lus1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x2c0

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu3;

    const-string v3, "opponent_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lzp1;

    new-instance v3, Luu3;

    iget-object v4, v1, Lvu3;->a:Ll22;

    iget-object v1, v1, Lvu3;->b:Lvy1;

    invoke-direct {v3, v2, v4, v1}, Luu3;-><init>(Lzp1;Ll22;Lvy1;)V

    return-object v3

    :pswitch_e
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Llu3;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu7;

    iget-object v2, v2, Llu3;->o:Ljava/lang/String;

    iget-object v1, v1, Lcu7;->i:Lu3e;

    invoke-virtual {v1, v4, v2}, Lu3e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lh09;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Lia8;

    new-instance v3, Ldl3;

    iget-object v1, v1, Lh09;->b:Ljava/lang/Object;

    check-cast v1, Lxl3;

    invoke-direct {v3, v1, v2}, Ldl3;-><init>(Lxl3;Lia8;)V

    return-object v3

    :pswitch_10
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lva3;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lva3;->k()Lwl2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwl2;->i0(Ljava/util/List;)Leia;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lva3;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Leia;

    invoke-virtual {v1}, Lva3;->k()Lwl2;

    move-result-object v1

    iget-object v3, v1, Lwl2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Leia;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lwl2;->u()V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    iget v4, v2, Leia;->d:I

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lrl2;

    invoke-direct {v4, v2, v9, v1}, Lrl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_7
    return-object v1

    :pswitch_12
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lq83;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Loe8;

    iget-object v1, v1, Lq83;->w1:Lzo5;

    new-instance v3, Lllf;

    iget-object v2, v2, Loe8;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljma;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lg73;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Lia8;

    new-instance v11, Lbsc;

    iget-object v12, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v1, Lg73;->X:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->a()Lhc4;

    move-result-object v4

    const-string v5, "presences"

    invoke-virtual {v4, v7, v5}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v13

    sget-object v4, Lad5;->b:Lwra;

    sget-object v4, Lhd5;->o:Lhd5;

    invoke-static {v7, v4}, Ls5b;->N(ILhd5;)J

    move-result-wide v14

    new-instance v4, Lqy;

    invoke-direct {v4, v2, v1, v10, v3}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lbsc;-><init>(Loc4;Lhc4;JLnt6;)V

    return-object v11

    :pswitch_14
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lfmc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x352

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp33;

    iget-object v4, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Lfu;

    sget-object v5, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lb88;

    aget-object v5, v5, v9

    invoke-virtual {v4, v1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [J

    const-string v1, "create_type"

    const-class v4, Lbzf;

    invoke-static {v2, v1, v4}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Landroid/os/Parcelable;

    move-object v6, v1

    check-cast v6, Lbzf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lo33;

    iget-object v7, v3, Lp33;->a:Lc4f;

    iget-object v8, v3, Lp33;->b:Lia8;

    iget-object v9, v3, Lp33;->c:Lia8;

    iget-object v10, v3, Lp33;->d:Lia8;

    iget-object v11, v3, Lp33;->e:Lia8;

    iget-object v12, v3, Lp33;->f:Lia8;

    iget-object v13, v3, Lp33;->g:Lia8;

    iget-object v14, v3, Lp33;->h:Lia8;

    iget-object v15, v3, Lp33;->i:Lia8;

    iget-object v1, v3, Lp33;->j:Lia8;

    iget-object v2, v3, Lp33;->k:Lia8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lo33;-><init>([JLbzf;Lc4f;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key create_type of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_15
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lq03;

    iget-object v3, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    sget-object v4, Lzz2;->c:Lzz2;

    iget-wide v5, v1, Lq03;->a:J

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v1, Lq03;->d:Z

    invoke-virtual {v4}, Ldp0;->O()Lao4;

    move-result-object v4

    const-string v7, ":call-user?opponent_id="

    const-string v8, "&video_enabled="

    invoke-static {v5, v6, v7, v8, v1}, Lo52;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "&conversation_id="

    invoke-static {v1, v5, v3}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v10, v10, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Ljv2;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Loe8;

    iget-object v1, v1, Ljv2;->b1:Lzo5;

    sget-object v3, Lau2;->c:Lau2;

    iget-object v2, v2, Loe8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lyt2;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Loe8;

    iget-object v1, v1, Lyt2;->Z0:Lzo5;

    new-instance v3, Lus2;

    iget-object v2, v2, Loe8;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lus2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lyt2;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Lgl9;

    invoke-virtual {v1}, Lyt2;->A()Ldng;

    move-result-object v4

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    sget-object v5, Lrc4;->b:Lrc4;

    new-instance v6, Ly22;

    invoke-direct {v6, v2, v1, v10, v3}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v5, v6}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x391

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lht2;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lgt2;

    iget-object v5, v1, Lht2;->a:Lva3;

    iget-object v1, v1, Lht2;->b:Ldng;

    invoke-direct {v4, v2, v3, v5, v1}, Lgt2;-><init>(JLva3;Ldng;)V

    return-object v4

    :pswitch_1a
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v3, Lzs2;

    new-instance v4, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v4, v1, v10, v2}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v2, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    return-object v4

    :pswitch_1b
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lfmc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x392

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt2;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v5, Lgy4;->d:Lcq4;

    const-string v6, "item_type_id"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v5, v6}, Lcq4;->m(Lcq4;Ljava/lang/Number;)Lgy4;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->e1()Ljt2;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x388

    invoke-virtual {v3, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxc;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v15, Lur2;

    iget-object v2, v3, Lqxc;->a:Lz5;

    const/16 v3, 0x4f

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov8;

    const/16 v5, 0x17

    invoke-virtual {v2, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    invoke-direct {v15, v3, v2}, Lur2;-><init>(Lov8;Ldng;)V

    iget-object v1, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljq1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lyt2;

    iget-object v1, v4, Lzt2;->a:Lva3;

    iget-object v2, v4, Lzt2;->b:Lia8;

    iget-object v3, v4, Lzt2;->c:Lia8;

    iget-object v5, v4, Lzt2;->d:Lia8;

    iget-object v6, v4, Lzt2;->e:Lia8;

    iget-object v7, v4, Lzt2;->f:Ltq9;

    iget-object v8, v4, Lzt2;->g:Lia8;

    move-object/from16 v16, v1

    iget-object v1, v4, Lzt2;->h:Lia8;

    move-object/from16 v23, v1

    iget-object v1, v4, Lzt2;->i:Ln6a;

    move-object/from16 v24, v1

    iget-object v1, v4, Lzt2;->j:Lcsc;

    move-object/from16 v25, v1

    iget-object v1, v4, Lzt2;->k:Lw5b;

    move-object/from16 v26, v1

    iget-object v1, v4, Lzt2;->l:Lov8;

    move-object/from16 v27, v1

    iget-object v1, v4, Lzt2;->m:Lia8;

    move-object/from16 v28, v1

    iget-object v1, v4, Lzt2;->n:Lia8;

    move-object/from16 v29, v1

    iget-object v1, v4, Lzt2;->o:Lia8;

    move-object/from16 v30, v1

    iget-object v1, v4, Lzt2;->p:Lia8;

    move-object/from16 v31, v1

    iget-object v1, v4, Lzt2;->q:Lia8;

    move-object/from16 v32, v1

    iget-object v1, v4, Lzt2;->r:Lia8;

    move-object/from16 v33, v1

    iget-object v1, v4, Lzt2;->s:Lia8;

    move-object/from16 v34, v1

    iget-object v1, v4, Lzt2;->t:Lia8;

    move-object/from16 v35, v1

    iget-object v1, v4, Lzt2;->u:Landroid/content/Context;

    iget-object v4, v4, Lzt2;->v:Lia8;

    move-object/from16 v36, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v37, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v9 .. v37}, Lyt2;-><init>(JLgy4;Ljt2;Ljq1;Lur2;Lva3;Lia8;Lia8;Lia8;Lia8;Ltq9;Lia8;Lia8;Ln6a;Lcsc;Lw5b;Lov8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;Lia8;)V

    return-object v9

    :pswitch_1c
    iget-object v1, v0, Lvr2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Lwr2;

    new-instance v3, Lp36;

    invoke-direct {v3, v1}, Lp36;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v2, Lwr2;->P0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

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
