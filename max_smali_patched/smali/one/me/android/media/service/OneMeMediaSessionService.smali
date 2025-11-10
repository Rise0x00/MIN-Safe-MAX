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
.field public static final synthetic s0:I


# instance fields
.field public final X:Lbt;

.field public Y:Liz8;

.field public Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lu09;

.field public d:Lnu8;

.field public o:Lgj;


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

    new-instance v0, Lbt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llpe;-><init>(I)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lbt;

    return-void
.end method


# virtual methods
.method public final a(Liz8;)V
    .locals 4

    iget-object v0, p1, Liz8;->a:Lzz8;

    invoke-virtual {v0}, Lzz8;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v2, v0}, Ligi;->b(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lbt;

    iget-object v3, p1, Liz8;->a:Lzz8;

    iget-object v3, v3, Lzz8;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz8;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v3, v1}, Ligi;->b(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lbt;

    iget-object v3, p1, Liz8;->a:Lzz8;

    iget-object v3, v3, Lzz8;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Lt09;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt09;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Liz8;I)V

    invoke-static {v0, v1}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

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

.method public final b()Lnu8;
    .locals 4

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->d:Lnu8;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Accessing service context before onCreate()"

    invoke-static {v0, v1}, Ligi;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lis0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lis0;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v0, Lis0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ligi;->h(Z)V

    new-instance v1, Lnl4;

    invoke-direct {v1, v0}, Lnl4;-><init>(Lis0;)V

    iput-boolean v2, v0, Lis0;->c:Z

    new-instance v0, Lnu8;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lgj;

    if-nez v2, :cond_0

    new-instance v2, Lgj;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lgj;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lgj;

    :cond_0
    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lgj;

    invoke-direct {v0, p0, v1, v2}, Lnu8;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lju8;Lgj;)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->d:Lnu8;

    :cond_1
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->d:Lnu8;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lbt;

    invoke-virtual {v2}, Lbt;->values()Ljava/util/Collection;

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

.method public final d(Liz8;)Z
    .locals 2

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lbt;

    iget-object p1, p1, Liz8;->a:Lzz8;

    iget-object p1, p1, Lzz8;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Llpe;->containsKey(Ljava/lang/Object;)Z

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

.method public final e()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lu09;

    invoke-direct {v0, p0}, Lu09;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lu09;

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lu09;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu09;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v0, Lu09;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lu09;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp67;

    invoke-static {v3}, Lvyi;->b(Lp67;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lu09;

    :cond_1
    return-void
.end method

.method public final g(Lgz8;)Liz8;
    .locals 5

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->d:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Liz8;

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

    invoke-virtual {v0, v1, v3, p1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Liz8;

    return-object p1
.end method

.method public final h(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v1, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lgj;

    if-nez v3, :cond_1

    new-instance v3, Lgj;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lgj;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lgj;

    :cond_1
    iget-object v3, v1, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lgj;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v6, Liz8;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Liz8;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz8;

    iget-object v9, v8, Liz8;->a:Lzz8;

    iget-object v9, v9, Lzz8;->b:Landroid/net/Uri;

    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
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

    :cond_4
    move-object v9, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v9, :cond_6

    new-instance v11, Lm09;

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    invoke-direct {v11, v3, v4, v4}, Lm09;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lgz8;

    const/4 v15, 0x0

    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lgz8;-><init>(Lm09;IIZLfz8;Landroid/os/Bundle;)V

    invoke-virtual {v1, v10}, Lone/me/android/media/service/OneMeMediaSessionService;->g(Lgz8;)Liz8;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v1, v9}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Liz8;)V

    :cond_6
    iget-object v3, v9, Liz8;->a:Lzz8;

    iget-object v4, v3, Lzz8;->l:Landroid/os/Handler;

    new-instance v5, Lhu8;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6, v0}, Lhu8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_7
    if-eqz v9, :cond_e

    const-string v3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_4

    :cond_9
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    instance-of v0, v5, Landroid/os/Bundle;

    if-eqz v0, :cond_c

    check-cast v5, Landroid/os/Bundle;

    :goto_5
    move-object v11, v5

    goto :goto_6

    :cond_c
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lnu8;

    move-result-object v8

    invoke-virtual {v8, v9}, Lnu8;->a(Liz8;)Lxp8;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v9}, Liz8;->a()Lrtb;

    move-result-object v3

    check-cast v3, Lzi5;

    iget-object v3, v3, Lzi5;->E0:Landroid/os/Looper;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Liz1;

    const/16 v13, 0x8

    invoke-direct/range {v7 .. v13}, Liz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    :goto_7
    return v2
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lnu8;

    move-result-object p1

    iget-boolean p1, p1, Lnu8;->u0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz8;

    invoke-virtual {v2}, Liz8;->a()Lrtb;

    move-result-object v2

    check-cast v2, Ladi;

    invoke-virtual {v2}, Ladi;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lnu8;

    move-result-object p1

    iget-object v1, p1, Lnu8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-boolean v0, p1, Lnu8;->w0:Z

    iget-object p1, p1, Lnu8;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz8;

    invoke-virtual {v1, v3, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Liz8;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz8;

    invoke-virtual {v2}, Liz8;->a()Lrtb;

    move-result-object v2

    check-cast v2, Lzi5;

    invoke-virtual {v2, v0}, Lzi5;->u1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final j(Liz8;Z)V
    .locals 8

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lnu8;

    move-result-object v2

    iget-object v0, v2, Lnu8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->d(Liz8;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Lnu8;->c(Liz8;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v2, Lnu8;->s0:I

    add-int/2addr v0, v1

    iput v0, v2, Lnu8;->s0:I

    invoke-virtual {v2, p1}, Lnu8;->a(Liz8;)Lxp8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxp8;->D()V

    iget-object v1, v1, Lxp8;->c:Lwp8;

    invoke-interface {v1}, Lwp8;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lwp8;->F()Lec7;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lec7;->b:Lc46;

    sget-object v1, Lz8d;->o:Lz8d;

    goto :goto_0

    :goto_1
    new-instance v5, Ldy1;

    invoke-direct {v5, v2, v0, p1}, Ldy1;-><init>(Lnu8;ILiz8;)V

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {p1}, Liz8;->a()Lrtb;

    move-result-object v0

    check-cast v0, Lzi5;

    iget-object v0, v0, Lzi5;->E0:Landroid/os/Looper;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lku8;

    const/4 v1, 0x0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lku8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7, v0}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_2
    iget-object p1, v2, Lnu8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(I)V

    const/4 p1, 0x0

    iput-boolean p1, v2, Lnu8;->u0:Z

    iget-object p1, v2, Lnu8;->t0:Lvhd;

    if-eqz p1, :cond_3

    iget-object p1, v2, Lnu8;->c:Ljea;

    const/16 p2, 0x3e9

    iget-object p1, p1, Ljea;->b:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget p1, v2, Lnu8;->s0:I

    add-int/2addr p1, v1

    iput p1, v2, Lnu8;->s0:I

    iput-object v0, v2, Lnu8;->t0:Lvhd;

    :cond_3
    return-void
.end method

.method public final k(Liz8;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lnu8;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnu8;->b(Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lone/me/android/media/service/OneMeMediaSessionService;->j(Liz8;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lgu8;->B(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MSessionService"

    const-string v0, "Failed to start foreground"

    invoke-static {p2, v0, p1}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lh96;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lh96;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p1
.end method

.method public final l(Liz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lbt;

    iget-object v2, p1, Liz8;->a:Lzz8;

    iget-object v2, v2, Lzz8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llpe;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v2, v1}, Ligi;->b(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lbt;

    iget-object v2, p1, Liz8;->a:Lzz8;

    iget-object v2, v2, Lzz8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llpe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Lt09;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lt09;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Liz8;I)V

    invoke-static {v0, v1}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

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
    new-instance v1, Lm09;

    const-string p1, "android.media.session.MediaController"

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, Lm09;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lgz8;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lgz8;-><init>(Lm09;IIZLfz8;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->g(Lgz8;)Liz8;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Liz8;)V

    iget-object p1, p1, Liz8;->a:Lzz8;

    iget-object v1, p1, Lzz8;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lzz8;->x:Lv09;

    if-nez v0, :cond_4

    iget-object v0, p1, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->k:Ltz8;

    iget-object v0, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lnz8;

    iget-object v0, v0, Lnz8;->c:Lsz8;

    new-instance v2, Lv09;

    invoke-direct {v2, p1}, Lv09;-><init>(Lzz8;)V

    invoke-virtual {v2, v0}, Lv09;->a(Lsz8;)V

    iput-object v2, p1, Lzz8;->x:Lv09;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, Lzz8;->x:Lv09;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lv09;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    iget-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lu09;

    invoke-static {p1}, Ligi;->i(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 13

    sget-object v0, La98;->d:La98;

    sget-object v2, Lcuh;->b:Lnxa;

    const/4 v10, 0x0

    const-string v11, "OneMeMediaSessionService"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onCreate"

    invoke-virtual {v2, v0, v11, v3, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->e()V

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "createMediaSession"

    invoke-virtual {v2, v0, v11, v3, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v0, Lci5;

    invoke-direct {v0, p0}, Lci5;-><init>(Landroid/content/Context;)V

    sget-object v2, Lsp8;->a:Lsp8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lm19;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm19;

    iget-boolean v3, v0, Lci5;->x:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ligi;->h(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpl4;

    const/4 v12, 0x2

    invoke-direct {v3, v12, v2}, Lpl4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lci5;->d:Lsef;

    invoke-virtual {v0}, Lci5;->a()Lzi5;

    move-result-object v2

    new-instance v0, Lcf5;

    invoke-direct {v0}, Lcf5;-><init>()V

    invoke-virtual {v2, v0}, Lzi5;->R0(Lod;)V

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lec7;->b:Lc46;

    sget-object v3, Lz8d;->o:Lz8d;

    new-instance v6, Ls9d;

    const/16 v0, 0x18

    invoke-direct {v6, v0, p0}, Ls9d;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lmxb;

    new-instance v0, Lzb4;

    invoke-direct {v0, p0}, Lzb4;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, v0}, Lmxb;-><init>(Lzb4;)V

    new-instance v0, Liz8;

    move-object v4, v3

    move-object v5, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Liz8;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lzi5;Lec7;Lec7;Lec7;Ls9d;Landroid/os/Bundle;Landroid/os/Bundle;Lmxb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "Failed to create media session"

    invoke-static {v11, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lzi5;->n1()V

    move-object v0, v10

    :goto_2
    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Liz8;

    if-eqz v0, :cond_4

    invoke-static {}, Lbw0;->a()Lqef;

    move-result-object v0

    sget-object v2, Lsp8;->a:Lsp8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ltlf;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->c()Lbe8;

    move-result-object v3

    invoke-virtual {v3}, Lbe8;->getImmediate()Lbe8;

    move-result-object v3

    invoke-interface {v0, v3}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v0

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v3, Lxxa;

    invoke-direct {v3, v12, v10}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v10, v3, v12}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Lcuh;->b:Lnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onDestroy"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Ljwi;->b(Lg54;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Liz8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liz8;->a()Lrtb;

    move-result-object v1

    check-cast v1, Lzi5;

    invoke-virtual {v1}, Lzi5;->n1()V

    :try_start_0
    sget-object v1, Liz8;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Liz8;->c:Ljava/util/HashMap;

    iget-object v4, v0, Liz8;->a:Lzz8;

    iget-object v4, v4, Lzz8;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Liz8;->a:Lzz8;

    invoke-virtual {v0}, Lzz8;->s()V
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
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Liz8;

    :cond_3
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->f()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->d:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/android/media/service/OneMeMediaSessionService;->h(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->d:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onTaskRemoved"

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->i(Landroid/content/Intent;)V

    return-void
.end method
