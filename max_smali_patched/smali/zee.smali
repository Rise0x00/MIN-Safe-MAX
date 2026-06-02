.class public final synthetic Lzee;
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

    .line 1
    iput p2, p0, Lzee;->a:I

    iput-object p1, p0, Lzee;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzee;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    .line 2
    const/4 p3, 0x5

    iput p3, p0, Lzee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzee;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzee;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzee;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lzee;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-static {v0, v1}, Lone/me/sdk/arch/Widget;->Y0(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lioe;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    iget-object v2, p0, Lzee;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/MainDispatchersKt;->tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lnu8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lnu8;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Lv42;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v0, v2}, Lhc4;->dispatch(Lfc4;Ljava/lang/Runnable;)V

    sget-object v0, Lyeh;->a:Lyeh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lvxj;->a(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lvxj;->a(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lp5b;

    iget-object v2, p0, Lzee;->c:Ljava/lang/Object;

    check-cast v2, Lusb;

    iget-object v3, v0, Lp5b;->a:Lusb;

    if-eqz v3, :cond_1

    move-object v4, v3

    check-cast v4, Lone/video/player/BaseVideoPlayer;

    iget v4, v4, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v2

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    iget v1, v1, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    iget-object v5, v0, Lp5b;->b:Lkic;

    const-string v6, "NO"

    const-string v7, "YES"

    if-eqz v5, :cond_3

    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    iget-object v0, v0, Lp5b;->c:Lkic;

    if-eqz v0, :cond_4

    move-object v6, v7

    :cond_4
    const-string v0, "statInfo: "

    const-string v7, " nextStatInfo: "

    invoke-static {v0, v5, v7, v6}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StatisticListener player setter: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Ltkf;

    iget-object v2, p0, Lzee;->c:Ljava/lang/Object;

    check-cast v2, Lia8;

    iget-object v0, v0, Ltkf;->a:Landroid/content/Context;

    const-class v3, Landroid/app/ActivityManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    sget v3, Lxhe;->w2:I

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-static {v4, v0}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->h:I

    invoke-static {v3, v4, v0}, Ltla;->w(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_4
    invoke-static {v3, v4, v1}, Lq98;->P(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Lqkf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lqkf;->a:Landroid/content/Context;

    const-string v4, "create_chat"

    iput-object v4, v3, Lqkf;->b:Ljava/lang/String;

    sget v4, Lbie;->a3:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqkf;->d:Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v3, Lqkf;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v1, Lmu8;->c:Lmu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max://max.ru/:start-conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lqkf;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lqkf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lqkf;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-eqz v0, :cond_8

    return-object v3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Li8f;

    iget-object v1, p0, Lzee;->c:Ljava/lang/Object;

    check-cast v1, Ln3e;

    const/4 v2, 0x0

    :cond_a
    :goto_5
    iget-object v3, v0, Li8f;->l:Ljava/util/ArrayList;

    iget-object v4, v0, Li8f;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_d

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzb;

    iget-object v6, v5, Lgzb;->a:Ljava/lang/Object;

    iget-object v5, v5, Lgzb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ln3e;->a:Ljava/lang/Object;

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Ln3e;->a:Ljava/lang/Object;

    :cond_b
    iget-object v3, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzee;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget-object v1, v1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->Y:Ljl8;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lymg;

    check-cast v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfse;

    sget-object v2, Lk7;->a:Lk7;

    invoke-static {v1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/OneMeApplication;

    iget-object v2, p0, Lzee;->c:Ljava/lang/Object;

    check-cast v2, Lafe;

    :try_start_2
    invoke-static {v0}, Lp2h;->a(Landroid/content/Context;)V

    iget-object v0, v2, Lafe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "Tracer init success!"

    invoke-static {v0, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v0, Lt1h;->a:Lt1h;

    sget-boolean v3, Lt1h;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_4
    new-instance v3, Lmae;

    invoke-direct {v3, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_6
    nop

    instance-of v3, v0, Lmae;

    if-eqz v3, :cond_f

    move-object v0, v1

    :cond_f
    check-cast v0, Lt1h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v3, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_5
    new-instance v3, Lmae;

    invoke-direct {v3, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    move-object v1, v3

    :goto_8
    check-cast v1, Lpag;

    if-eqz v1, :cond_11

    sget-object v0, Loag;->a:Loag;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    iget-object v1, v2, Lafe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "/Tracer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed when init"

    invoke-static {v1, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
