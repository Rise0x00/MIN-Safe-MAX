.class public final synthetic Lyx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyx6;->a:I

    iput-object p2, p0, Lyx6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfl8;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Lyx6;->a:I

    sget v0, Lxhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lyx6;->a:I

    sget-object v2, Lzc3;->A0:Lz66;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lyeh;->a:Lyeh;

    iget-object v9, v0, Lyx6;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lir9;

    new-instance v1, Lxs7;

    iget-object v2, v9, Lir9;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxs7;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    check-cast v9, Landroid/view/GestureDetector;

    invoke-virtual {v9, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-object v8

    :pswitch_1
    check-cast v9, Lwn9;

    iget-object v1, v9, Lwn9;->o:Lc4f;

    check-cast v1, Lijc;

    invoke-virtual {v1}, Lijc;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v9, Lbn9;

    iget-object v1, v9, Lbn9;->o:Ldn9;

    invoke-virtual {v1}, Ldn9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt4;

    return-object v1

    :pswitch_3
    check-cast v9, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v1, v9, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x37d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk9;

    iget-object v2, v9, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lfu;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->z0:[Lb88;

    aget-object v4, v3, v7

    invoke-virtual {v2, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioe;

    const-class v4, Lsk9;

    invoke-virtual {v9, v2, v4, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v2

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsk9;

    iget-object v2, v9, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lfu;

    aget-object v3, v3, v6

    invoke-virtual {v2, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v10, Lvk9;

    iget-object v14, v1, Lwk9;->a:Landroid/content/Context;

    iget-object v15, v1, Lwk9;->b:Lia8;

    iget-object v2, v1, Lwk9;->c:Lia8;

    iget-object v3, v1, Lwk9;->d:Lia8;

    iget-object v1, v1, Lwk9;->e:Lia8;

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, Lvk9;-><init>(Lsk9;JLandroid/content/Context;Lia8;Lia8;Lia8;Lia8;)V

    return-object v10

    :pswitch_4
    check-cast v9, Lrqi;

    iget-object v1, v9, Lrqi;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg89;

    iget-object v2, v2, Lg89;->e:[Lgm6;

    array-length v3, v2

    move v5, v6

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v8, v2, v5

    iget-object v9, v8, Lgm6;->n:Ljava/lang/String;

    const-string v10, "video/avc"

    invoke-static {v9, v10}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v8, v8, Lgm6;->D:Lsj3;

    if-eqz v8, :cond_3

    iget v8, v8, Lsj3;->b:I

    if-ne v8, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v7

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v9, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, v9, Lone/me/mediaeditor/MediaEditScreen;->L0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x39a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw79;

    iget-object v2, v9, Lone/me/mediaeditor/MediaEditScreen;->I0:Lfu;

    sget-object v3, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    aget-object v3, v3, v7

    invoke-virtual {v2, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv79;

    iget-object v6, v1, Lw79;->a:Lia8;

    iget-object v7, v1, Lw79;->b:Lia8;

    iget-object v8, v1, Lw79;->c:Lia8;

    iget-object v9, v1, Lw79;->d:Lia8;

    iget-object v10, v1, Lw79;->e:Lia8;

    iget-object v11, v1, Lw79;->f:Lia8;

    iget-object v12, v1, Lw79;->g:Lia8;

    iget-object v13, v1, Lw79;->h:Lia8;

    iget-object v14, v1, Lw79;->i:Lia8;

    iget-object v15, v1, Lw79;->j:Lia8;

    iget-object v1, v1, Lw79;->k:Lia8;

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lv79;-><init>(JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_6
    check-cast v9, Lx49;

    new-instance v1, Lxwf;

    new-instance v2, Lbe5;

    invoke-direct {v2, v7, v9}, Lbe5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lxwf;-><init>(Ljava/lang/Object;Ly6j;F)V

    iget-object v2, v1, Lxwf;->m:Lywf;

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-virtual {v2, v3}, Lywf;->b(F)V

    iget-object v2, v1, Lxwf;->m:Lywf;

    const v3, 0x3f11eb85    # 0.57f

    invoke-virtual {v2, v3}, Lywf;->a(F)V

    new-instance v2, Lv49;

    invoke-direct {v2, v9}, Lv49;-><init>(Lx49;)V

    iget-object v3, v1, Lxwf;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Lw49;

    invoke-direct {v2, v1}, Lw49;-><init>(Lxwf;)V

    return-object v2

    :pswitch_7
    check-cast v9, Lone/me/android/MainActivity;

    iget-object v1, v9, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v1}, Lsab;->h()Lco7;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v5, v1, Lco7;->k:Lxs6;

    :cond_5
    return-object v8

    :pswitch_8
    check-cast v9, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v1, v9, Lone/me/settings/multilang/LocaleBottomSheet;->K0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x231

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo8;

    new-instance v2, Lco8;

    iget-object v5, v1, Ldo8;->a:Landroid/content/Context;

    iget-object v6, v1, Ldo8;->b:Lia8;

    iget-object v7, v1, Ldo8;->c:Lia8;

    iget-object v8, v1, Ldo8;->d:Lia8;

    iget-object v9, v1, Ldo8;->e:Lia8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v9}, Lco8;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_9
    check-cast v9, Lfl8;

    sget v1, Lxhe;->m3:I

    iget-object v2, v9, Lfl8;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v3, v9, Lfl8;->b:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :pswitch_a
    check-cast v9, Lgk8;

    iget-object v1, v9, Lgk8;->M0:Lice;

    invoke-virtual {v1}, Lice;->start()V

    return-object v8

    :pswitch_b
    check-cast v9, Lefc;

    invoke-virtual {v9}, Lefc;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_c
    check-cast v9, Lfh8;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v9, Lsf8;

    sget-object v1, Lmu8;->c:Lmu8;

    check-cast v9, Lof8;

    iget-object v2, v9, Lof8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lmu8;->k0(Ljava/lang/String;Z)V

    return-object v8

    :pswitch_e
    check-cast v9, Lua8;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    iget-object v2, v9, Lua8;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object v2

    new-instance v4, Le9e;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v1, v1, v5}, Le9e;-><init>(FIII)V

    iput-object v4, v2, Lam7;->d:Le9e;

    new-instance v3, Lpig;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lnz4;-><init>(I)V

    iput v1, v3, Lpig;->o:I

    iput v1, v3, Lpig;->X:I

    new-instance v1, Lqig;

    invoke-direct {v1, v3}, Lqig;-><init>(Lpig;)V

    iput-object v1, v2, Lam7;->f:Lmk7;

    invoke-virtual {v2}, Lam7;->a()Lzl7;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v9, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    new-instance v1, Lenf;

    iget-object v2, v9, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x121

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x236

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lenf;-><init>(Lia8;Lia8;)V

    return-object v1

    :pswitch_10
    check-cast v9, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lb88;

    invoke-static {v9}, Lph4;->a(Ll94;)V

    return-object v8

    :pswitch_11
    check-cast v9, Lone/me/android/join/JoinChatWidget;

    iget-object v1, v9, Lone/me/android/join/JoinChatWidget;->F0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x39b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg48;

    iget-object v2, v9, Lone/me/android/join/JoinChatWidget;->D0:Lfu;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->K0:[Lb88;

    aget-object v4, v3, v6

    invoke-virtual {v2, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v2, v9, Lone/me/android/join/JoinChatWidget;->E0:Lfu;

    aget-object v3, v3, v7

    invoke-virtual {v2, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-instance v10, Lf48;

    iget-object v14, v1, Lg48;->a:Lia8;

    iget-object v15, v1, Lg48;->b:Lia8;

    iget-object v1, v1, Lg48;->c:Lia8;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lf48;-><init>(JLjava/lang/String;Lia8;Lia8;Lia8;)V

    return-object v10

    :pswitch_12
    check-cast v9, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v1, v9, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->K0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x280

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz7;

    invoke-virtual {v9}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->t1()Lmbd;

    move-result-object v3

    iget v4, v9, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->P0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbz7;

    iget-object v5, v1, Lcz7;->a:Lia8;

    iget-object v6, v1, Lcz7;->b:Lia8;

    iget-object v7, v1, Lcz7;->c:Lia8;

    invoke-direct/range {v2 .. v7}, Lbz7;-><init>(Lnbd;ILia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_13
    check-cast v9, Lone/me/login/inputphone/InputPhoneScreen;

    iput-object v5, v9, Lone/me/login/inputphone/InputPhoneScreen;->J0:Lone/me/settings/multilang/LocaleBottomSheet;

    return-object v8

    :pswitch_14
    check-cast v9, Lgo7;

    iget-object v1, v9, Lgo7;->b:Lb8f;

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v2, v9, Lgo7;->a:Lone/me/android/MainActivity;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v3, v9, Lgo7;->c:Lqbe;

    if-nez v3, :cond_8

    iget-object v1, v9, Lgo7;->d:Lnr;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lnr;->x()V

    goto/16 :goto_4

    :cond_8
    new-instance v6, Landroid/content/Intent;

    const-string v10, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.android.vending"

    invoke-virtual {v6, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v10, v6, v11}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v1, v9, Lgo7;->d:Lnr;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lnr;->x()V

    goto :goto_4

    :cond_9
    check-cast v3, Lq4j;

    iget-boolean v6, v3, Lq4j;->b:Z

    if-eqz v6, :cond_a

    invoke-static {v5}, Ltxj;->e(Ljava/lang/Object;)Le4k;

    move-result-object v1

    goto :goto_2

    :cond_a
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v3, Lq4j;->a:Landroid/app/PendingIntent;

    const-string v6, "confirmation_intent"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v3

    const-string v6, "window_flags"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Lxpg;

    invoke-direct {v3}, Lxpg;-><init>()V

    iget-object v1, v1, Lb8f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v6, Ld59;

    invoke-direct {v6, v1, v3, v4}, Ld59;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v1, "result_receiver"

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v3, Lxpg;->a:Le4k;

    :goto_2
    new-instance v2, Lfo7;

    invoke-direct {v2, v9, v7}, Lfo7;-><init>(Lgo7;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcqg;->a:Ll00;

    invoke-virtual {v1, v3, v2}, Le4k;->c(Ljava/util/concurrent/Executor;Ly4b;)Le4k;

    new-instance v2, Lfo7;

    invoke-direct {v2, v9, v4}, Lfo7;-><init>(Lgo7;I)V

    invoke-virtual {v1, v3, v2}, Le4k;->a(Ljava/util/concurrent/Executor;Lu4b;)Le4k;

    new-instance v2, Lfo7;

    const/4 v3, 0x3

    invoke-direct {v2, v9, v3}, Lfo7;-><init>(Lgo7;I)V

    invoke-virtual {v1, v2}, Le4k;->i(Lv4b;)Le4k;

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v1, v9, Lgo7;->d:Lnr;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lnr;->x()V

    :cond_c
    :goto_4
    return-object v8

    :pswitch_15
    check-cast v9, Lak7;

    sget v1, Lxhe;->n0:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3, v1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    new-instance v5, Lv40;

    invoke-direct {v5}, Lv40;-><init>()V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v5, Lv40;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    iput v1, v5, Lv40;->c:I

    iput-boolean v7, v5, Lv40;->b:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    invoke-virtual {v5, v3}, Lv40;->c(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->m()Ltpb;

    move-result-object v1

    iget v1, v1, Ltpb;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lv40;->q:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5}, Lv40;->b()V

    iput v4, v5, Lv40;->r:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v5

    :pswitch_16
    check-cast v9, Luc7;

    iget-object v1, v9, Luc7;->a:Lg55;

    sget-wide v2, Luc7;->e:J

    const-string v4, "api.oneme.ru"

    invoke-virtual {v1, v2, v3, v4}, Lg55;->a(JLjava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v9, Lhc7;

    new-instance v1, Ljc7;

    iget-object v2, v9, Lhc7;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v9, Lhc7;->c:Lma1;

    iget-object v4, v9, Lhc7;->e:Lxqa;

    invoke-direct {v1, v2, v3, v4}, Ljc7;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lma1;Lxqa;)V

    return-object v1

    :pswitch_18
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v9, Ly27;

    new-instance v1, Lx27;

    invoke-direct {v1, v9}, Lx27;-><init>(Ly27;)V

    return-object v1

    :pswitch_1a
    check-cast v9, Lp27;

    iget-object v1, v9, Lp27;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgn0;

    const/16 v3, 0x100

    invoke-direct {v2, v3, v1}, Lgn0;-><init>(ILjava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lcba;->c()Lcba;

    move-result-object v3

    const-class v4, Lnfj;

    invoke-virtual {v3, v4}, Lcba;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfj;

    iget-object v4, v3, Lnfj;->a:Ltjj;

    new-instance v5, Lshj;

    invoke-virtual {v4, v2}, Ldp0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqj;

    iget-object v3, v3, Lnfj;->b:Luq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz6j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr4k;->l(Ljava/lang/String;)Lm4k;

    move-result-object v3

    invoke-direct {v5, v2, v4, v1, v3}, Lshj;-><init>(Lgn0;Lhqj;Ljava/util/concurrent/Executor;Lm4k;)V

    return-object v5

    :pswitch_1b
    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->performClick()Z

    return-object v8

    :pswitch_1c
    check-cast v9, Lzx6;

    invoke-static {v9}, Lzx6;->a(Lzx6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    return-object v1

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
