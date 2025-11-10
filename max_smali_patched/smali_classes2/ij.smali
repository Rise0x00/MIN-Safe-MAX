.class public final synthetic Lij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lij;->a:I

    iput-object p1, p0, Lij;->c:Ljava/lang/Object;

    iput-object p2, p0, Lij;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lij;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lij;->a:I

    iput-object p1, p0, Lij;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lij;->b:Z

    iput-object p3, p0, Lij;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lij;->a:I

    iput-boolean p1, p0, Lij;->b:Z

    iput-object p2, p0, Lij;->c:Ljava/lang/Object;

    iput-object p3, p0, Lij;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lij;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lij;->c:Ljava/lang/Object;

    check-cast v0, Lfsh;

    iget-object v1, p0, Lij;->d:Ljava/lang/Object;

    check-cast v1, Lhb4;

    iget-boolean v2, p0, Lij;->b:Z

    iget-object v0, v0, Lfsh;->a:Ljjd;

    iget-object v3, v0, Ljjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb4;

    iget-object v4, v0, Ljjd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljjd;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljjd;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lij;->c:Ljava/lang/Object;

    check-cast v0, Lww1;

    iget-boolean v1, p0, Lij;->b:Z

    iget-object v2, p0, Lij;->d:Ljava/lang/Object;

    check-cast v2, Ldog;

    :try_start_0
    iget-object v3, v0, Lww1;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v4, v0, Lww1;->b:Z

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v1, v0, Lww1;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v0, Lww1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldog;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_4

    :try_start_4
    invoke-interface {v2}, Ldog;->run()V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ldog;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {v0, v1}, Lww1;->b(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lij;->c:Ljava/lang/Object;

    check-cast v0, Lszf;

    iget-object v1, p0, Lij;->d:Ljava/lang/Object;

    check-cast v1, Lqt1;

    iget-boolean v2, p0, Lij;->b:Z

    invoke-virtual {v0, v1, v2}, Lszf;->a(Lqt1;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lij;->c:Ljava/lang/Object;

    check-cast v0, Lrlf;

    iget-object v1, p0, Lij;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-boolean v2, p0, Lij;->b:Z

    const-string v3, "rlf"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_9
    invoke-virtual {v0, v1, v2}, Lrlf;->g(Ljava/util/Collection;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v6, "sync exception"

    invoke-static {v3, v6, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lrlf;->j:Lvf5;

    new-instance v6, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v6, v2}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lyua;

    invoke-virtual {v0, v6}, Lyua;->c(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "syncWorker: sync %d ids done for %d"

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lij;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v2, p0, Lij;->b:Z

    iget-object v3, p0, Lij;->d:Ljava/lang/Object;

    check-cast v3, Lsof;

    const-string v4, "com.google.android.gms"

    const-string v5, "error configuring notification delegate for package "

    const/4 v6, 0x0

    :try_start_a
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v9, 0x1

    if-ne v7, v8, :cond_5

    move v1, v9

    :cond_5
    if-nez v1, :cond_7

    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_6
    :goto_6
    invoke-virtual {v3, v6}, Lsof;->d(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_7
    :try_start_b
    invoke-static {v0}, Lovi;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "proxy_notification_initialized"

    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v2, :cond_8

    invoke-static {v0}, Ld15;->p(Landroid/app/NotificationManager;)V

    goto :goto_6

    :cond_8
    invoke-static {v0}, Ld15;->k(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Ld15;->y(Landroid/app/NotificationManager;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v3, v6}, Lsof;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lij;->c:Ljava/lang/Object;

    check-cast v0, Ll46;

    iget-boolean v1, p0, Lij;->b:Z

    iget-object v2, p0, Lij;->d:Ljava/lang/Object;

    check-cast v2, Lqt1;

    iget-object v3, v0, Ll46;->a:Lfx1;

    iget-object v4, v0, Ll46;->u:Lk46;

    iget-object v3, v3, Lfx1;->b:Ldx1;

    iget-object v3, v3, Ldx1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v0, Ll46;->t:Z

    iget-boolean v1, v0, Ll46;->d:Z

    if-nez v1, :cond_9

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lqt1;->d(Ljava/lang/Throwable;)Z

    goto :goto_9

    :cond_9
    iget-object v1, v0, Ll46;->a:Lfx1;

    invoke-virtual {v1}, Lfx1;->A()J

    move-result-wide v3

    new-instance v1, Lk46;

    invoke-direct {v1, v0, v3, v4, v2}, Lk46;-><init>(Ll46;JLqt1;)V

    iput-object v1, v0, Ll46;->u:Lk46;

    iget-object v0, v0, Ll46;->a:Lfx1;

    invoke-virtual {v0, v1}, Lfx1;->p(Lex1;)V

    :goto_9
    return-void

    :pswitch_5
    iget-boolean v0, p0, Lij;->b:Z

    iget-object v2, p0, Lij;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v3, p0, Lij;->d:Ljava/lang/Object;

    check-cast v3, Lj87;

    sget-object v4, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    iget-object v4, v3, Lj87;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->B0()V

    :cond_a
    invoke-virtual {v2, v1}, Lone/me/chats/search/ChatsListSearchScreen;->C0(Z)V

    iget-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lgi0;

    iget-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh0;

    iget-object v1, v1, Lwh0;->Z:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lb28;->E(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_b
    sget-object v0, Lna5;->a:Lna5;

    :goto_a
    iget-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lp76;

    invoke-virtual {v1, v0}, Lb28;->E(Ljava/util/List;)V

    iget-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lby3;

    invoke-virtual {v0, v4}, Lb28;->E(Ljava/util/List;)V

    iget-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Ljjh;

    iget-object v1, v3, Lj87;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lb28;->E(Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-boolean v0, p0, Lij;->b:Z

    iget-object v1, p0, Lij;->c:Ljava/lang/Object;

    check-cast v1, Ljj;

    iget-object v2, p0, Lij;->d:Ljava/lang/Object;

    check-cast v2, Lsh1;

    const-string v3, "AniRenderDispatch"

    if-eqz v0, :cond_d

    invoke-virtual {v1, v2}, Ljj;->b(Lsh1;)Lkj;

    iget-boolean v0, v1, Ljj;->p:Z

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    iget-object v0, v1, Ljj;->n:Lcwc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Renderer for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " can not be created right now, postpone creation for a while"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljj;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    iget-boolean v0, v1, Ljj;->p:Z

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    iget-object v0, v1, Ljj;->n:Lcwc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Postponed renderer for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is no longer needed, remove it from waiting list"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljj;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_b
    iget-object v0, v1, Ljj;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj;

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
