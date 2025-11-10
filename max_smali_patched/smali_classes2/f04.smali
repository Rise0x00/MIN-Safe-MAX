.class public final synthetic Lf04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf04;->a:I

    iput-object p2, p0, Lf04;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lf04;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lybg;->a:Lybg;

    iget-object v7, p0, Lf04;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Les7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget-object v0, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->D0:Li0e;

    invoke-virtual {v7}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lam7;

    move-result-object v1

    iget-object v1, v1, Lam7;->A0:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    new-array v0, v3, [Lzta;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvcb;

    const-string v2, "countries"

    invoke-direct {v1, v2, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lvcb;

    move-result-object v0

    invoke-static {v0}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v9, v0}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    const-class v0, Li0e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v7

    :goto_0
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lejd;

    if-eqz v2, :cond_1

    check-cast v1, Lejd;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v5

    :cond_2
    invoke-virtual {v9, v7}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_3

    new-instance v8, Lbjd;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v3, v8, v4, v0}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lyid;->H(Lbjd;)V

    :cond_3
    return-object v6

    :pswitch_0
    check-cast v7, Lhe7;

    sget-object v0, Lhe7;->D0:Ljava/lang/String;

    const-string v1, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lhe7;->d()V

    return-object v6

    :pswitch_1
    check-cast v7, Ldd7;

    iget-object v0, v7, Ldd7;->b:Luoe;

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, v7, Ldd7;->a:Lone/me/android/MainActivity;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v3, v7, Ldd7;->c:Lefd;

    if-nez v3, :cond_6

    iget-object v0, v7, Ldd7;->d:Lrga;

    if-eqz v0, :cond_a

    invoke-static {}, Lrga;->z()V

    goto/16 :goto_4

    :cond_6
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.android.vending"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v9, v8, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v0, v7, Ldd7;->d:Lrga;

    if-eqz v0, :cond_a

    invoke-static {}, Lrga;->z()V

    goto :goto_4

    :cond_7
    check-cast v3, Lxvh;

    iget-boolean v8, v3, Lxvh;->b:Z

    if-eqz v8, :cond_8

    invoke-static {v5}, Lby9;->e(Ljava/lang/Object;)Lj1j;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v5, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v3, Lxvh;->a:Landroid/app/PendingIntent;

    const-string v8, "confirmation_intent"

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v3

    const-string v8, "window_flags"

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Lsof;

    invoke-direct {v3}, Lsof;-><init>()V

    iget-object v0, v0, Luoe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v8, Lzp8;

    invoke-direct {v8, v0, v3, v2}, Lzp8;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v0, "result_receiver"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Lsof;->a:Lj1j;

    :goto_2
    new-instance v1, Lcd7;

    invoke-direct {v1, v7, v4}, Lcd7;-><init>(Ldd7;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzof;->a:Lsm7;

    invoke-virtual {v0, v3, v1}, Lj1j;->c(Ljava/util/concurrent/Executor;Lwma;)Lj1j;

    new-instance v1, Lcd7;

    invoke-direct {v1, v7, v2}, Lcd7;-><init>(Ldd7;I)V

    invoke-virtual {v0, v3, v1}, Lj1j;->a(Ljava/util/concurrent/Executor;Ltma;)Lj1j;

    new-instance v1, Lcd7;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v2}, Lcd7;-><init>(Ldd7;I)V

    invoke-virtual {v0, v1}, Lj1j;->i(Luma;)Lj1j;

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, v7, Ldd7;->d:Lrga;

    if-eqz v0, :cond_a

    invoke-static {}, Lrga;->z()V

    :cond_a
    :goto_4
    return-object v6

    :pswitch_2
    check-cast v7, Lb07;

    iget-object v0, v7, Lb07;->a:Lhz6;

    invoke-interface {v0}, Lhz6;->o()Lgz6;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v7, Lat6;

    new-instance v0, Lzs6;

    invoke-direct {v0, v7}, Lzs6;-><init>(Lat6;)V

    return-object v0

    :pswitch_4
    check-cast v7, Lvn6;

    invoke-static {v7}, Lvn6;->a(Lvn6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v7, Len6;

    new-instance v0, Lim6;

    invoke-direct {v0, v7}, Lim6;-><init>(Len6;)V

    return-object v0

    :pswitch_6
    check-cast v7, Ljg6;

    new-instance v0, Lpa7;

    iget-object v1, v7, Ljg6;->e:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa7;

    invoke-direct {v0, v1}, Lpa7;-><init>(Loa7;)V

    invoke-virtual {v0}, Lpa7;->f()Lma7;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v7, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v7}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lbud;->i()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->b:Lhvb;

    return-object v0

    :pswitch_8
    check-cast v7, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Les7;

    sget v0, Lct7;->a:I

    sget v0, Lct7;->c:I

    invoke-static {v0}, Lct7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Ldci;->b(Lc24;)V

    :cond_b
    return-object v6

    :pswitch_9
    check-cast v7, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->Z:[Les7;

    new-instance v0, Lm66;

    iget-object v1, v7, Lone/me/folders/edit/FolderEditScreen;->b:Los;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->Z:[Les7;

    aget-object v3, v2, v3

    invoke-virtual {v1, v7}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v7, Lone/me/folders/edit/FolderEditScreen;->c:Los;

    aget-object v2, v2, v4

    invoke-virtual {v3, v7}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lm66;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_a
    check-cast v7, Laz5;

    new-instance v0, Lzy5;

    invoke-direct {v0, v7}, Lzy5;-><init>(Laz5;)V

    return-object v0

    :pswitch_b
    check-cast v7, Lxy;

    iget-object v0, v7, Lxy;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v7, Lut5;

    new-instance v0, Ltt5;

    invoke-direct {v0, v7}, Ltt5;-><init>(Lut5;)V

    return-object v0

    :pswitch_d
    check-cast v7, Ljava/util/List;

    new-instance v0, Lht;

    invoke-direct {v0, v2, v7}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ld23;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ld23;-><init>(I)V

    invoke-static {v0, v1}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v0

    invoke-interface {v0}, Ly2e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v0, Lxa5;->a:Lxa5;

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq5;

    iget-wide v1, v1, Lcq5;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq5;

    iget-wide v3, v1, Lcq5;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v0, v2

    :goto_6
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lyg8;->g(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_f

    move v2, v3

    :cond_f
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq5;

    iget-wide v8, v6, Lcq5;->f:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_10

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v1

    :pswitch_e
    check-cast v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->K0:[Les7;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-virtual {v0}, Ly53;->h()Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v0

    iget-object v0, v0, Lm1f;->a:Lk1f;

    iget-object v0, v0, Lk1f;->a:Lj1f;

    iget v0, v0, Lj1f;->d:I

    iget-object v1, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->F0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_f
    check-cast v7, Lu2c;

    iput-object v5, v7, Lu2c;->c:Ljava/lang/Object;

    return-object v6

    :pswitch_10
    check-cast v7, Lj95;

    invoke-virtual {v7}, Lj95;->a()F

    move-result v0

    invoke-virtual {v7}, Lj95;->a()F

    move-result v1

    const/16 v2, 0xb

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v7, Lbx4;

    invoke-virtual {v7}, Lbx4;->d()V

    return-object v6

    :pswitch_12
    check-cast v7, Lts4;

    iget-object v0, v7, Lts4;->b:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->b:Lhvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrtd;->b:Lrtd;

    return-object v0

    :pswitch_13
    check-cast v7, Lihd;

    iget-object v0, v7, Lihd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1, v3, v3}, Llp8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v4

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v2, "DecoderSupportInfo for mime type : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {v0}, Lwzi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :goto_8
    if-eqz v0, :cond_17

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    move v6, v3

    :goto_9
    if-ge v6, v5, :cond_16

    aget-object v7, v0, v6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v3

    :goto_a
    if-ge v10, v9, :cond_15

    aget-object v11, v8, v10

    invoke-static {v11, v1, v4}, Lfbf;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move v3, v4

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v7, Lzd4;

    iput-boolean v4, v7, Lzd4;->b:Z

    return-object v6

    :pswitch_15
    check-cast v7, Lpc4;

    sget v0, Likd;->G1:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v7, Lq0b;

    return-object v7

    :pswitch_17
    check-cast v7, Ltw4;

    invoke-virtual {v7}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v7, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v7}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Ligd;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v7, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lf8e;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v7, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Les7;

    iget-object v0, v7, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Los;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Les7;

    aget-object v3, v2, v1

    invoke-virtual {v0, v7}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_19

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lc24;->getTargetController()Lc24;

    move-result-object v0

    instance-of v1, v0, Le14;

    if-eqz v1, :cond_18

    move-object v5, v0

    check-cast v5, Le14;

    :cond_18
    if-eqz v5, :cond_19

    invoke-interface {v5}, Le14;->onDismiss()V

    :cond_19
    return-object v6

    :pswitch_1b
    check-cast v7, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->J0:[Les7;

    iget-object v0, v7, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->H0:Los;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->J0:[Les7;

    aget-object v3, v2, v1

    invoke-virtual {v0, v7}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1b

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lc24;->getTargetController()Lc24;

    move-result-object v0

    instance-of v1, v0, Le14;

    if-eqz v1, :cond_1a

    move-object v5, v0

    check-cast v5, Le14;

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-interface {v5}, Le14;->onDismiss()V

    :cond_1b
    return-object v6

    :pswitch_1c
    check-cast v7, Lg04;

    const/16 v0, 0x8

    new-array v1, v0, [F

    :goto_c
    if-ge v3, v0, :cond_1c

    iget v2, v7, Lg04;->t0:F

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
