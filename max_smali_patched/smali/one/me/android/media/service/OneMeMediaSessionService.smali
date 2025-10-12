.class public final Lone/me/android/media/service/OneMeMediaSessionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/android/media/service/OneMeMediaSessionService;",
        "<init>",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public X:Lmo8;

.field public Y:Lui4;

.field public Z:Lqi;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Lds;

.field public o:Lzt8;

.field public w0:Lns8;

.field public x0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v0, Lds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lds;

    return-void
.end method


# virtual methods
.method public final a(Lns8;)V
    .locals 4

    iget-object v0, p1, Lns8;->a:Lft8;

    invoke-virtual {v0}, Lft8;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v2, v0}, Lpih;->h(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lds;

    iget-object v3, p1, Lns8;->a:Lft8;

    iget-object v3, v3, Lft8;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns8;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v3, v1}, Lpih;->h(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lds;

    iget-object v3, p1, Lns8;->a:Lft8;

    iget-object v3, v3, Lft8;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lmo8;

    move-result-object v0

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v2, Lb05;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v0, p1, v3}, Lb05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lqi;
    .locals 3

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lqi;

    if-nez v1, :cond_0

    new-instance v1, Lqi;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lqi;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lqi;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lqi;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lmo8;
    .locals 4

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lmo8;

    if-nez v1, :cond_1

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lui4;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Accessing service context before onCreate()"

    invoke-static {v1, v2}, Lpih;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnr0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnr0;-><init>(Landroid/content/Context;)V

    iget-boolean v2, v1, Lnr0;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lpih;->o(Z)V

    new-instance v2, Lui4;

    invoke-direct {v2, v1}, Lui4;-><init>(Lnr0;)V

    iput-boolean v3, v1, Lnr0;->c:Z

    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lui4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lmo8;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lui4;

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lqi;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lmo8;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lui4;Lqi;)V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lmo8;

    :cond_1
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lmo8;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lds;

    invoke-virtual {v2}, Lds;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lns8;)Z
    .locals 2

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lds;

    iget-object p1, p1, Lns8;->a:Lft8;

    iget-object p1, p1, Lft8;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lade;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lzt8;

    invoke-direct {v1, p0}, Lzt8;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;)V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lzt8;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lzt8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lzt8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v1, Lzt8;->d:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v1, Lzt8;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu17;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lu17;->onDisconnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iput-object v3, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lzt8;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final h(Lls8;)Lns8;
    .locals 5

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->w0:Lns8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGetSession, controllerInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mediaSession="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v3, p1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->w0:Lns8;

    return-object p1
.end method

.method public final i(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lqi;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v6, Lns8;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lns8;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lns8;

    iget-object v9, v8, Lns8;->a:Lft8;

    iget-object v9, v9, Lft8;->b:Landroid/net/Uri;

    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit v6

    move-object v8, v5

    :goto_0
    move-object v9, v8

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v9, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v9, :cond_5

    new-instance v11, Lut8;

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    invoke-direct {v11, v3, v4, v4}, Lut8;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lls8;

    const/4 v15, 0x0

    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lls8;-><init>(Lut8;IIZLks8;Landroid/os/Bundle;)V

    invoke-virtual {v1, v10}, Lone/me/android/media/service/OneMeMediaSessionService;->h(Lls8;)Lns8;

    move-result-object v9

    if-nez v9, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1, v9}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Lns8;)V

    :cond_5
    iget-object v3, v9, Lns8;->a:Lft8;

    iget-object v4, v3, Lft8;->l:Landroid/os/Handler;

    new-instance v5, Lbt8;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6, v0}, Lbt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_6
    if-eqz v9, :cond_d

    const-string v3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v5

    :goto_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_4

    :cond_8
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    instance-of v0, v5, Landroid/os/Bundle;

    if-eqz v0, :cond_b

    check-cast v5, Landroid/os/Bundle;

    :goto_5
    move-object v11, v5

    goto :goto_6

    :cond_b
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lmo8;

    move-result-object v8

    invoke-virtual {v8, v9}, Lmo8;->a(Lns8;)Lak8;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v9}, Lns8;->a()Lxkb;

    move-result-object v3

    check-cast v3, Lif5;

    iget-object v3, v3, Lif5;->J0:Landroid/os/Looper;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lly1;

    const/16 v13, 0x8

    invoke-direct/range {v7 .. v13}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_d
    :goto_7
    return v2
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lmo8;

    move-result-object p1

    iget-boolean p1, p1, Lmo8;->z0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->d()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns8;

    invoke-virtual {v2}, Lns8;->a()Lxkb;

    move-result-object v2

    check-cast v2, Lv2;

    invoke-virtual {v2}, Lv2;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lmo8;

    move-result-object p1

    iget-object v1, p1, Lmo8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-boolean v0, p1, Lmo8;->B0:Z

    iget-object p1, p1, Lmo8;->X:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lone/me/android/media/service/OneMeMediaSessionService;->d()Ljava/util/ArrayList;

    move-result-object p1

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns8;

    invoke-virtual {v1, v3, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lns8;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->d()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns8;

    invoke-virtual {v2}, Lns8;->a()Lxkb;

    move-result-object v2

    check-cast v2, Lif5;

    invoke-virtual {v2, v0}, Lif5;->E1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final k(Lns8;Z)V
    .locals 8

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lmo8;

    move-result-object v2

    iget-object v0, v2, Lmo8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->e(Lns8;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, Lmo8;->a(Lns8;)Lak8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lak8;->B()Lmif;

    move-result-object v0

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lmo8;->x0:I

    add-int/2addr v0, v1

    iput v0, v2, Lmo8;->x0:I

    iget-object v1, v2, Lmo8;->w0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v1}, Lio7;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak8;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    :catch_0
    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lak8;->t()V

    iget-object v1, v3, Lak8;->c:Lzj8;

    invoke-interface {v1}, Lzj8;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lzj8;->M()Le77;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Le77;->b:Ld06;

    sget-object v1, Lxyc;->X:Lxyc;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    sget-object v1, Le77;->b:Ld06;

    sget-object v1, Lxyc;->X:Lxyc;

    goto :goto_0

    :goto_1
    new-instance v5, Lgx1;

    invoke-direct {v5, v2, v0, p1}, Lgx1;-><init>(Lmo8;ILns8;)V

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {p1}, Lns8;->a()Lxkb;

    move-result-object v0

    check-cast v0, Lif5;

    iget-object v0, v0, Lif5;->J0:Landroid/os/Looper;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lko8;

    const/4 v1, 0x0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lko8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7, v0}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p1, v2, Lmo8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    sget p2, Lt4g;->a:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(Z)V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, v2, Lmo8;->z0:Z

    iget-object p1, v2, Lmo8;->y0:Lmle;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lmo8;->o:Li7a;

    const/16 p2, 0x3e9

    iget-object p1, p1, Li7a;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, v3, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget p1, v2, Lmo8;->x0:I

    add-int/2addr p1, v1

    iput p1, v2, Lmo8;->x0:I

    iput-object v3, v2, Lmo8;->y0:Lmle;

    :cond_5
    return-void
.end method

.method public final l(Lns8;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lmo8;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmo8;->b(Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lns8;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget p2, Lt4g;->a:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lho8;->A(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MSessionService"

    const-string v0, "Failed to start foreground"

    invoke-static {p2, v0, p1}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Li56;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Li56;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p1
.end method

.method public final m(Lns8;)V
    .locals 4

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lds;

    iget-object v2, p1, Lns8;->a:Lft8;

    iget-object v2, v2, Lft8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lade;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v2, v1}, Lpih;->h(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lds;

    iget-object v2, p1, Lns8;->a:Lft8;

    iget-object v2, v2, Lft8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lmo8;

    move-result-object v0

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v2, Lbt8;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Lbt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lut8;

    const-string p1, "android.media.session.MediaController"

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, Lut8;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lls8;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lls8;-><init>(Lut8;IIZLks8;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->h(Lls8;)Lns8;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Lns8;)V

    iget-object p1, p1, Lns8;->a:Lft8;

    iget-object v1, p1, Lft8;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lft8;->x:Lau8;

    if-nez v0, :cond_4

    iget-object v0, p1, Lft8;->k:Lns8;

    iget-object v0, v0, Lns8;->a:Lft8;

    iget-object v0, v0, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->k:Lys8;

    iget-object v0, v0, Lys8;->a:Ljava/lang/Object;

    check-cast v0, Lss8;

    iget-object v0, v0, Lss8;->c:Lxs8;

    new-instance v2, Lau8;

    invoke-direct {v2, p1}, Lau8;-><init>(Lft8;)V

    invoke-virtual {v2, v0}, Lau8;->a(Lxs8;)V

    iput-object v2, p1, Lft8;->x:Lau8;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, Lft8;->x:Lau8;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lau8;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    iget-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lzt8;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    monitor-exit p1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onCreate()V
    .locals 13

    sget-object v0, Ly38;->o:Ly38;

    sget-object v2, Lox9;->j:Lqpa;

    const/4 v10, 0x0

    const-string v11, "OneMeMediaSessionService"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onCreate"

    invoke-virtual {v2, v0, v11, v3, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->f()V

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "createMediaSession"

    invoke-virtual {v2, v0, v11, v3, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v0, Lle5;

    invoke-direct {v0, p0}, Lle5;-><init>(Landroid/content/Context;)V

    sget-object v2, Lvj8;->a:Lvj8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Ltu8;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu8;

    iget-boolean v3, v0, Lle5;->w:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lpih;->o(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwi4;

    const/4 v12, 0x2

    invoke-direct {v3, v12, v2}, Lwi4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lle5;->d:Lr1f;

    invoke-virtual {v0}, Lle5;->a()Lif5;

    move-result-object v2

    new-instance v0, Llb5;

    invoke-direct {v0}, Llb5;-><init>()V

    invoke-virtual {v2, v0}, Lif5;->c1(Lxc;)V

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Le77;->b:Ld06;

    sget-object v3, Lxyc;->X:Lxyc;

    new-instance v6, Lmle;

    const/16 v0, 0x18

    invoke-direct {v6, v0, p0}, Lmle;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lgx0;

    new-instance v0, Lm94;

    invoke-direct {v0, p0}, Lm94;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-direct {v9, v4, v0}, Lgx0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lns8;

    move-object v4, v3

    move-object v5, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lns8;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lif5;Le77;Le77;Le77;Lmle;Landroid/os/Bundle;Landroid/os/Bundle;Lgx0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "Failed to create media session"

    invoke-static {v11, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lif5;->x1()V

    move-object v0, v10

    :goto_2
    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->w0:Lns8;

    if-eqz v0, :cond_4

    invoke-static {}, Lpih;->a()Lp1f;

    move-result-object v0

    sget-object v2, Lvj8;->a:Lvj8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lr8f;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->c()Le88;

    move-result-object v3

    invoke-virtual {v3}, Le88;->getImmediate()Le88;

    move-result-object v3

    invoke-interface {v0, v3}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->x0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Lbqa;

    invoke-direct {v3, v12, v10}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v10, v3, v12}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onDestroy"

    invoke-virtual {v1, v3, v0, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->x0:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lipe;->d(Le34;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->x0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->w0:Lns8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lns8;->a()Lxkb;

    move-result-object v1

    check-cast v1, Lif5;

    invoke-virtual {v1}, Lif5;->x1()V

    :try_start_0
    sget-object v1, Lns8;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lns8;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lns8;->a:Lft8;

    iget-object v4, v4, Lft8;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lns8;->a:Lft8;

    invoke-virtual {v0}, Lft8;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->w0:Lns8;

    :cond_3
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->g()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartCommand, intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", startId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/android/media/service/OneMeMediaSessionService;->i(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onTaskRemoved"

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->j(Landroid/content/Intent;)V

    return-void
.end method
