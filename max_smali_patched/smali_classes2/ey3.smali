.class public final synthetic Ley3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ley3;->a:I

    iput-object p2, p0, Ley3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ley3;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Loyf;->a:Loyf;

    iget-object v8, p0, Ley3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lk97;

    sget-object v0, Lk97;->I0:Ljava/lang/String;

    const-string v1, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lk97;->d()V

    return-object v7

    :pswitch_0
    check-cast v8, Le87;

    iget-object v0, v8, Le87;->b:La4d;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v8, Le87;->a:Lone/me/android/MainActivity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v8, Le87;->c:Lp4d;

    if-nez v3, :cond_2

    iget-object v0, v8, Le87;->d:Lmf2;

    if-eqz v0, :cond_6

    invoke-static {}, Lmf2;->l()V

    goto/16 :goto_2

    :cond_2
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.android.vending"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v10, v9, v11}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v0, v8, Le87;->d:Lmf2;

    if-eqz v0, :cond_6

    invoke-static {}, Lmf2;->l()V

    goto :goto_2

    :cond_3
    check-cast v3, Lpgh;

    iget-boolean v9, v3, Lpgh;->b:Z

    if-eqz v9, :cond_4

    invoke-static {v6}, Lud6;->p(Ljava/lang/Object;)Lvmh;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v6, Landroid/content/Intent;

    const-class v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v6, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v3, Lpgh;->a:Landroid/app/PendingIntent;

    const-string v9, "confirmation_intent"

    invoke-virtual {v6, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v3

    const-string v9, "window_flags"

    invoke-virtual {v6, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Ltbf;

    invoke-direct {v3}, Ltbf;-><init>()V

    iget-object v0, v0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lck8;

    invoke-direct {v9, v0, v3, v4}, Lck8;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v0, "result_receiver"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Ltbf;->a:Lvmh;

    :goto_0
    new-instance v1, Ld87;

    invoke-direct {v1, v8, v5}, Ld87;-><init>(Le87;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lacf;->a:Lg30;

    invoke-virtual {v0, v3, v1}, Lvmh;->c(Ljava/util/concurrent/Executor;Lkfa;)Lvmh;

    new-instance v1, Ld87;

    invoke-direct {v1, v8, v4}, Ld87;-><init>(Le87;I)V

    invoke-virtual {v0, v3, v1}, Lvmh;->a(Ljava/util/concurrent/Executor;Lhfa;)Lvmh;

    new-instance v1, Ld87;

    invoke-direct {v1, v8, v2}, Ld87;-><init>(Le87;I)V

    invoke-virtual {v0, v1}, Lvmh;->i(Lifa;)Lvmh;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v8, Le87;->d:Lmf2;

    if-eqz v0, :cond_6

    invoke-static {}, Lmf2;->l()V

    :cond_6
    :goto_2
    return-object v7

    :pswitch_1
    check-cast v8, Lwy6;

    iget-object v0, v8, Lwy6;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lvy6;

    invoke-direct {v1, v8, v6}, Lvy6;-><init>(Lwy6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v1, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v7

    :pswitch_2
    check-cast v8, Lbw6;

    iget-object v0, v8, Lbw6;->a:Lgv6;

    invoke-interface {v0}, Lgv6;->k()Lfv6;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v8, Lep6;

    new-instance v0, Ldp6;

    invoke-direct {v0, v8}, Ldp6;-><init>(Lep6;)V

    return-object v0

    :pswitch_4
    check-cast v8, Lck6;

    invoke-static {v8}, Lck6;->a(Lck6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v8, Lmj6;

    new-instance v0, Lqi6;

    invoke-direct {v0, v8}, Lqi6;-><init>(Lmj6;)V

    return-object v0

    :pswitch_6
    check-cast v8, Ljc6;

    new-instance v0, Lr57;

    iget-object v1, v8, Ljc6;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq57;

    invoke-direct {v0, v1}, Lr57;-><init>(Lq57;)V

    invoke-virtual {v0}, Lr57;->f()Lo57;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v8, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v8}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->q()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->b:Lltd;

    return-object v0

    :pswitch_8
    check-cast v8, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->D0:[Ltm7;

    sget v0, Lon7;->a:I

    sget v0, Lon7;->c:I

    invoke-static {v0}, Lon7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, Lps;->t(Lb04;)V

    :cond_7
    return-object v7

    :pswitch_9
    check-cast v8, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->w0:[Ltm7;

    new-instance v0, Lo26;

    iget-object v1, v8, Lone/me/folders/edit/FolderEditScreen;->b:Lpr;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->w0:[Ltm7;

    aget-object v3, v2, v3

    invoke-virtual {v1, v8}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v8, Lone/me/folders/edit/FolderEditScreen;->c:Lpr;

    aget-object v2, v2, v5

    invoke-virtual {v3, v8}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lo26;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_a
    check-cast v8, Lxu5;

    new-instance v0, Lwu5;

    invoke-direct {v0, v8}, Lwu5;-><init>(Lxu5;)V

    return-object v0

    :pswitch_b
    check-cast v8, Lzx;

    iget-object v0, v8, Lzx;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v8, Lrp5;

    new-instance v0, Lqp5;

    invoke-direct {v0, v8}, Lqp5;-><init>(Lrp5;)V

    return-object v0

    :pswitch_d
    check-cast v8, Ljava/util/List;

    new-instance v0, Ljs;

    invoke-direct {v0, v4, v8}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lt03;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lt03;-><init>(I)V

    invoke-static {v0, v1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v0

    invoke-interface {v0}, Lord;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v0, Ll75;->a:Ll75;

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem5;

    iget-wide v1, v1, Lem5;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem5;

    iget-wide v3, v1, Lem5;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v0, v2

    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lwa8;->V(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_b

    move v2, v3

    :cond_b
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lem5;

    iget-wide v9, v6, Lem5;->f:J

    cmp-long v7, v9, v3

    if-nez v7, :cond_c

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v1

    :pswitch_e
    check-cast v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->N0:[Ltm7;

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->h()Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->c()Lyoe;

    move-result-object v0

    iget-object v0, v0, Lyoe;->a:Lwoe;

    iget-object v0, v0, Lwoe;->a:Lvoe;

    iget v0, v0, Lvoe;->c:I

    iget-object v1, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->G0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_f
    check-cast v8, Lof;

    iput-object v6, v8, Lof;->b:Ljava/lang/Object;

    return-object v7

    :pswitch_10
    check-cast v8, Lx55;

    invoke-virtual {v8}, Lx55;->a()F

    move-result v0

    invoke-virtual {v8}, Lx55;->a()F

    move-result v1

    const/16 v2, 0xb

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v8, Lrt4;

    invoke-virtual {v8}, Lrt4;->d()V

    return-object v7

    :pswitch_12
    check-cast v8, Llp4;

    iget-object v0, v8, Llp4;->b:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->b:Lltd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpid;->c:Lpid;

    return-object v0

    :pswitch_13
    check-cast v8, Ls9h;

    iget-object v0, v8, Ls9h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0, v3, v3}, Lqj8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v1, v5

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v2, "DecoderSupportInfo for mime type : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {v1}, Lud6;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    :goto_6
    if-eqz v1, :cond_13

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v6, v3

    :goto_7
    if-ge v6, v4, :cond_12

    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v3

    :goto_8
    if-ge v10, v9, :cond_11

    aget-object v11, v8, v10

    invoke-static {v11, v0, v5}, Lgye;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move v3, v5

    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v8, Ljb4;

    iput-boolean v5, v8, Ljb4;->b:Z

    return-object v7

    :pswitch_15
    check-cast v8, Laa4;

    sget v0, Lq9d;->G1:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v8, Lpsa;

    return-object v8

    :pswitch_17
    check-cast v8, Ljt4;

    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v8, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v8}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Lq5d;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v8, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lnwd;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v8, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->z0:[Ltm7;

    iget-object v0, v8, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lpr;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->z0:[Ltm7;

    aget-object v3, v2, v1

    invoke-virtual {v0, v8}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lb04;->getTargetController()Lb04;

    move-result-object v0

    instance-of v1, v0, Lcz3;

    if-eqz v1, :cond_14

    move-object v6, v0

    check-cast v6, Lcz3;

    :cond_14
    if-eqz v6, :cond_15

    invoke-interface {v6}, Lcz3;->onDismiss()V

    :cond_15
    return-object v7

    :pswitch_1b
    check-cast v8, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->M0:[Ltm7;

    iget-object v0, v8, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->K0:Lpr;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->M0:[Ltm7;

    aget-object v3, v2, v1

    invoke-virtual {v0, v8}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_17

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lb04;->getTargetController()Lb04;

    move-result-object v0

    instance-of v1, v0, Lcz3;

    if-eqz v1, :cond_16

    move-object v6, v0

    check-cast v6, Lcz3;

    :cond_16
    if-eqz v6, :cond_17

    invoke-interface {v6}, Lcz3;->onDismiss()V

    :cond_17
    return-object v7

    :pswitch_1c
    check-cast v8, Lfy3;

    const/16 v0, 0x8

    new-array v1, v0, [F

    :goto_a
    if-ge v3, v0, :cond_18

    iget v2, v8, Lfy3;->y0:F

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

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
