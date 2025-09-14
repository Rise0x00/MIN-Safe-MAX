.class public final synthetic Lwu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwu3;->a:I

    iput-object p2, p0, Lwu3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lwu3;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Ltcf;->a:Ltcf;

    iget-object p0, p0, Lwu3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/android/join/JoinChatWidget;

    new-instance v0, Lxc7;

    iget-object v1, p0, Lone/me/android/join/JoinChatWidget;->p0:Lvr;

    sget-object v2, Lone/me/android/join/JoinChatWidget;->u0:[Lof7;

    aget-object v2, v2, v5

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lxc7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->C0:[Lof7;

    new-instance v0, Lr97;

    invoke-virtual {p0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->N0()Lbtb;

    move-result-object p0

    invoke-direct {v0, p0}, Lr97;-><init>(Lctb;)V

    return-object v0

    :pswitch_1
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:[Lof7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    new-instance v8, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    new-instance v0, Ltra;

    const-string v1, "add_country"

    invoke-direct {v0, v1, v4}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltra;

    move-result-object v0

    invoke-static {v0}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v8, v0}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, p0}, Lox3;->setTargetController(Lox3;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lox3;->getParentController()Lox3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lox3;->getParentController()Lox3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lwrc;

    if-eqz v1, :cond_1

    check-cast v0, Lwrc;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwrc;->d0()Lqrc;

    move-result-object v4

    :cond_2
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_3

    new-instance v7, Ltrc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v7, v5, p0}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lqrc;->H(Ltrc;)V

    :cond_3
    return-object v6

    :pswitch_2
    check-cast p0, Lk27;

    sget-object v0, Lk27;->z0:Ljava/lang/String;

    const-string v1, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk27;->d()V

    return-object v6

    :pswitch_3
    check-cast p0, Le17;

    iget-object v0, p0, Le17;->a:Lone/me/android/MainActivity;

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v1, p0, Le17;->b:Lmtc;

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v7, p0, Le17;->c:Lznc;

    if-nez v7, :cond_7

    iget-object p0, p0, Le17;->d:Lgn6;

    if-eqz p0, :cond_c

    invoke-static {}, Lgn6;->e()V

    goto/16 :goto_5

    :cond_7
    iget-object v8, p0, Le17;->a:Lone/me/android/MainActivity;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    new-instance v3, Landroid/content/Intent;

    const-string v9, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.android.vending"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v8, v3, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-nez v3, :cond_9

    iget-object p0, p0, Le17;->d:Lgn6;

    if-eqz p0, :cond_c

    invoke-static {}, Lgn6;->e()V

    goto :goto_5

    :cond_9
    check-cast v7, Lnsg;

    iget-boolean v3, v7, Lnsg;->b:Z

    if-eqz v3, :cond_a

    invoke-static {v4}, Lxu7;->u(Ljava/lang/Object;)Lcyg;

    move-result-object v0

    goto :goto_3

    :cond_a
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v7, Lnsg;->a:Landroid/app/PendingIntent;

    const-string v7, "confirmation_intent"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v4

    const-string v7, "window_flags"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v4, Ljre;

    invoke-direct {v4}, Ljre;-><init>()V

    iget-object v1, v1, Lmtc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v7, Lgc8;

    invoke-direct {v7, v2, v1, v4}, Lgc8;-><init>(ILandroid/os/Handler;Ljava/lang/Object;)V

    const-string v1, "result_receiver"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v4, Ljre;->a:Lcyg;

    :goto_3
    new-instance v1, Ld17;

    invoke-direct {v1, p0, v5}, Ld17;-><init>(Le17;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqre;->a:Lba7;

    invoke-virtual {v0, v3, v1}, Lcyg;->c(Ljava/util/concurrent/Executor;Lf5a;)Lcyg;

    new-instance v1, Ld17;

    invoke-direct {v1, p0, v2}, Ld17;-><init>(Le17;I)V

    invoke-virtual {v0, v3, v1}, Lcyg;->a(Ljava/util/concurrent/Executor;Lc5a;)Lcyg;

    new-instance v1, Ld17;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ld17;-><init>(Le17;I)V

    invoke-virtual {v0, v1}, Lcyg;->i(Ld5a;)Lcyg;

    goto :goto_5

    :cond_b
    :goto_4
    iget-object p0, p0, Le17;->d:Lgn6;

    if-eqz p0, :cond_c

    invoke-static {}, Lgn6;->e()V

    :cond_c
    :goto_5
    return-object v6

    :pswitch_4
    check-cast p0, Ljp6;

    iget-object p0, p0, Ljp6;->a:Lpo6;

    invoke-interface {p0}, Lpo6;->j()Loo6;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lti6;

    new-instance v0, Lsi6;

    invoke-direct {v0, p0}, Lsi6;-><init>(Lti6;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lje6;

    invoke-static {p0}, Lje6;->a(Lje6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Ltd6;

    new-instance v0, Lxc6;

    invoke-direct {v0, p0}, Lxc6;-><init>(Ltd6;)V

    return-object v0

    :pswitch_8
    check-cast p0, Lp66;

    new-instance v0, Luy6;

    iget-object p0, p0, Lp66;->e:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty6;

    invoke-direct {v0, p0}, Luy6;-><init>(Lty6;)V

    invoke-virtual {v0}, Luy6;->f()Lry6;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object p0

    check-cast p0, Lg2d;

    invoke-virtual {p0}, Lg2d;->q()Lx9b;

    move-result-object p0

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->b:Lwbd;

    return-object p0

    :pswitch_a
    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:[Lof7;

    sget v0, Ljg7;->a:I

    sget v0, Ljg7;->c:I

    invoke-static {v0}, Ljg7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    :cond_d
    return-object v6

    :pswitch_b
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->n0:[Lof7;

    new-instance v0, Lkx5;

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Lvr;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->n0:[Lof7;

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lone/me/folders/edit/FolderEditScreen;->c:Lvr;

    aget-object v2, v2, v5

    invoke-virtual {v3, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lkx5;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_c
    check-cast p0, Lup5;

    new-instance v0, Ltp5;

    invoke-direct {v0, p0}, Ltp5;-><init>(Lup5;)V

    return-object v0

    :pswitch_d
    check-cast p0, Lxk5;

    new-instance v0, Lwk5;

    invoke-direct {v0, p0}, Lwk5;-><init>(Lxk5;)V

    return-object v0

    :pswitch_e
    check-cast p0, Ljava/util/List;

    new-instance v0, Lps;

    invoke-direct {v0, v2, p0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldf3;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ldf3;-><init>(I)V

    invoke-static {v0, v1}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object v0

    invoke-interface {v0}, Laad;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v0, La35;->a:La35;

    goto :goto_7

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh5;

    iget-wide v1, v1, Leh5;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh5;

    iget-wide v3, v1, Leh5;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v0, v2

    :goto_7
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ly28;->T(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_11

    move v2, v3

    :cond_11
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leh5;

    iget-wide v7, v6, Leh5;->f:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_12

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    return-object v1

    :pswitch_f
    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E0:[Lof7;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v0

    invoke-virtual {v0}, Lzs4;->k()Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->d()La5e;

    move-result-object v0

    iget-object v0, v0, La5e;->a:Ly4e;

    iget-object v0, v0, Ly4e;->a:Lx4e;

    iget v0, v0, Lx4e;->c:I

    iget-object v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->z0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->x0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_10
    check-cast p0, Ltz4;

    iput-object v4, p0, Ltz4;->b:Ljava/lang/Object;

    return-object v6

    :pswitch_11
    check-cast p0, Lm15;

    invoke-virtual {p0}, Lm15;->a()F

    move-result v0

    invoke-virtual {p0}, Lm15;->a()F

    move-result p0

    const/16 v1, 0xb

    int-to-float v1, v1

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lkq4;

    invoke-virtual {p0}, Lkq4;->d()V

    return-object v6

    :pswitch_13
    check-cast p0, Lem4;

    iget-object p0, p0, Lem4;->b:Lx9b;

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->b:Lwbd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv1d;->c:Lv1d;

    return-object p0

    :pswitch_14
    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    sget v0, Lone/me/devmenu/DevMenuScreen;->p0:I

    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "953886012"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v6

    :pswitch_15
    check-cast p0, Lm84;

    iput-boolean v5, p0, Lm84;->b:Z

    return-object v6

    :pswitch_16
    check-cast p0, Lsha;

    return-object p0

    :pswitch_17
    check-cast p0, Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lxoc;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lsed;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->q0:[Lof7;

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lvr;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->q0:[Lof7;

    aget-object v3, v2, v1

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_16

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lox3;->getTargetController()Lox3;

    move-result-object p0

    instance-of v0, p0, Lqw3;

    if-eqz v0, :cond_15

    move-object v4, p0

    check-cast v4, Lqw3;

    :cond_15
    if-eqz v4, :cond_16

    invoke-interface {v4}, Lqw3;->onDismiss()V

    :cond_16
    return-object v6

    :pswitch_1b
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->D0:[Lof7;

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->B0:Lvr;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->D0:[Lof7;

    aget-object v3, v2, v1

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_18

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lox3;->getTargetController()Lox3;

    move-result-object p0

    instance-of v0, p0, Lqw3;

    if-eqz v0, :cond_17

    move-object v4, p0

    check-cast v4, Lqw3;

    :cond_17
    if-eqz v4, :cond_18

    invoke-interface {v4}, Lqw3;->onDismiss()V

    :cond_18
    return-object v6

    :pswitch_1c
    move-object v9, p0

    check-cast v9, Lbv3;

    invoke-static {v4}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lfog;->m(Lbq5;J)Lbq5;

    move-result-object v0

    new-instance v7, Ldr0;

    const/4 v13, 0x4

    const/16 v14, 0xf

    const/4 v8, 0x2

    const-class v10, Lbv3;

    const-string v11, "startSearch"

    const-string v12, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v7 .. v14}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgs5;

    invoke-direct {v1, v0, v7, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v0, v9, Lbv3;->a:Lp04;

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-object p0

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
