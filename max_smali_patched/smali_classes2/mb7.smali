.class public final synthetic Lmb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lmb7;->a:I

    iput-object p1, p0, Lmb7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmb7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsg9;Lvf9;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/16 p2, 0x14

    iput p2, p0, Lmb7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmb7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lmb7;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Li8a;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lsl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lsl7;->g(Ltl7;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lsz3;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lsz3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lfi9;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lvf9;

    iget-object v0, v0, Lfi9;->d:Lskg;

    invoke-virtual {v0, v2}, Lskg;->h(Lvf9;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lfi9;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lyg7;

    iget-object v0, v0, Lfi9;->d:Lskg;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lskg;->k(Ljava/lang/Object;)Lvf9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lskg;->C(Lvf9;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Loh9;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lxf9;

    invoke-virtual {v0}, Loh9;->b()Lfb9;

    move-result-object v0

    iget-object v0, v0, Lfb9;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldb9;->a:Lk59;

    invoke-virtual {v0, v4}, Lx1;->cancel(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljde;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb59;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lb59;->B()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v4, "MediaController"

    const-string v5, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v4, v5, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v2, Lxf9;->a:Lsg9;

    iput-object v3, v0, Lsg9;->w:Leyf;

    return-void

    :pswitch_4
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lsg9;

    iget-object v3, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v0}, Lsg9;->e()Lvf9;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, "androidx.media3.session.MediaSessionService"

    :goto_2
    new-instance v5, Lvf9;

    new-instance v6, Lfh9;

    invoke-direct {v6, v4, v2, v2}, Lfh9;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v7, 0x3c14dd2c

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lvf9;-><init>(Lfh9;IIZLuf9;Landroid/os/Bundle;)V

    move-object v4, v5

    :cond_4
    invoke-virtual {v0, v4, v3}, Lsg9;->o(Lvf9;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MSessionService"

    const-string v2, "Ignored unrecognized media button intent."

    invoke-static {v0, v2}, Lq98;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Ljm7;

    iget-object v3, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/ResultReceiver;

    const-string v4, "MediaSessionLegacyStub"

    :try_start_1
    iget-object v0, v0, Ljm7;->a:Ljava/lang/Object;

    check-cast v0, Lo7f;

    const-string v6, "SessionResult must not be null"

    invoke-static {v0, v6}, Lh43;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_3
    const-string v5, "Custom command failed"

    invoke-static {v4, v5, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lo7f;

    invoke-direct {v0, v2}, Lo7f;-><init>(I)V

    goto :goto_5

    :goto_4
    const-string v2, "Custom command cancelled"

    invoke-static {v4, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lo7f;

    invoke-direct {v0, v5}, Lo7f;-><init>(I)V

    :goto_5
    iget v2, v0, Lo7f;->a:I

    iget-object v0, v0, Lo7f;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Ldh9;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lmic;

    iget-object v3, v0, Ldh9;->k:Lkg9;

    invoke-virtual {v0, v2}, Ldh9;->E(Lmic;)Lugc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkg9;->w(Lugc;)V

    iget-object v0, v0, Ldh9;->i:Lbh9;

    invoke-virtual {v2}, Lmic;->C()Ldhc;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Ldhc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lmic;->t()Lqxg;

    move-result-object v2

    goto :goto_6

    :cond_6
    sget-object v2, Lqxg;->a:Ljxg;

    :goto_6
    invoke-virtual {v0, v2}, Lbh9;->r(Lqxg;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lsg9;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lc9f;

    invoke-virtual {v0}, Lsg9;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lsg9;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lza9;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Lza9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lya9;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lza9;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Lza9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lya9;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Ld69;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Ljg9;

    new-instance v4, Lkg9;

    iget-object v5, v0, Ld69;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lkg9;-><init>(Landroid/content/Context;Ljg9;)V

    iput-object v4, v0, Ld69;->i:Lkg9;

    iget-object v2, v0, Ld69;->e:Lb69;

    iget-object v0, v0, Ld69;->b:Lb59;

    iget-object v0, v0, Lb59;->o:Landroid/os/Handler;

    iget-object v5, v4, Lkg9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v0, "MediaControllerCompat"

    const-string v2, "the callback has already been registered"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_8
    invoke-virtual {v2, v0}, Lb69;->j(Landroid/os/Handler;)V

    iget-object v4, v4, Lkg9;->a:Ljava/lang/Object;

    check-cast v4, Lf59;

    iget-object v5, v4, Lf59;->a:Landroid/media/session/MediaController;

    iget-object v6, v2, Lb69;->a:Lc59;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v5, v4, Lf59;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v0, v4, Lf59;->e:Ljg9;

    invoke-virtual {v0}, Ljg9;->a()Ldh7;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, Le59;

    invoke-direct {v6, v2}, Le59;-><init>(Lb69;)V

    iget-object v4, v4, Lf59;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v2, Lb69;->c:Le59;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0, v6}, Ldh7;->J(Lah7;)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3, v3}, Lb69;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_7
    :try_start_4
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in registerCallback."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_9
    iput-object v3, v2, Lb69;->c:Le59;

    iget-object v0, v4, Lf59;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    monitor-exit v5

    :goto_9
    return-void

    :goto_a
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_c
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lnw8;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lvj8;

    invoke-static {v0, v2}, Lnw8;->m(Lnw8;Lvj8;)V

    return-void

    :pswitch_d
    iget-object v2, v1, Lmb7;->b:Ljava/lang/Object;

    iget-object v0, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v0, Lnp8;

    monitor-enter v2

    :try_start_5
    iget-object v3, v0, Lnp8;->a:Lvwg;

    check-cast v3, Lxwg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lnp8;->e:J

    const-wide/16 v9, 0x7530

    add-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-gez v3, :cond_a

    iget-wide v7, v0, Lnp8;->d:J

    sub-long v10, v5, v7

    iput-wide v5, v0, Lnp8;->d:J

    iget-object v3, v0, Lnp8;->b:Lu98;

    new-instance v9, Lmp8;

    iget v5, v0, Lnp8;->f:I

    iget-wide v12, v0, Lnp8;->g:J

    iget-wide v14, v0, Lnp8;->h:J

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lmp8;-><init>(JJJI)V

    invoke-interface {v3, v9}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v0, Lnp8;->f:I

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v0, Lnp8;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lnp8;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_a
    :goto_b
    monitor-exit v2

    return-void

    :goto_c
    monitor-exit v2

    throw v0

    :pswitch_e
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/LocaleAndTimeChangeReceiver;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    sget v6, Lone/me/android/LocaleAndTimeChangeReceiver;->g:I

    invoke-static {}, Lq98;->L()V

    iget-object v6, v0, Lone/me/android/LocaleAndTimeChangeReceiver;->f:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm16;

    check-cast v6, Lhjc;

    iget-object v6, v6, Lhjc;->a:Lgjc;

    iget-object v6, v6, Lgjc;->s5:Lejc;

    sget-object v7, Lgjc;->x5:[Lb88;

    const/16 v8, 0x14b

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v6

    invoke-virtual {v6}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v6, "action.LOCALE_CHANGED"

    invoke-static {v2, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lone/me/android/LocaleAndTimeChangeReceiver;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl2;

    iget-boolean v6, v2, Lwl2;->k:Z

    if-eqz v6, :cond_11

    new-instance v6, Lzu;

    invoke-direct {v6, v4}, Lzu;-><init>(I)V

    iget-object v7, v2, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lej2;

    invoke-virtual {v8}, Lej2;->d0()Z

    move-result v9

    if-eqz v9, :cond_c

    move v9, v4

    goto :goto_10

    :cond_c
    iget-object v9, v8, Lej2;->c:Lhq9;

    if-eqz v9, :cond_e

    iget-object v10, v9, Lhq9;->o:Lru/ok/tamtam/messages/c;

    invoke-virtual {v10, v8, v5}, Lru/ok/tamtam/messages/c;->d(Lej2;Z)Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v9, v9, Lhq9;->o:Lru/ok/tamtam/messages/c;

    iput-object v3, v9, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iput-object v3, v9, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-object v3, v9, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    iput-object v3, v9, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    iput-object v3, v9, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    iput-object v3, v9, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    iput-object v3, v9, Lru/ok/tamtam/messages/c;->m:Ldl4;

    iput-object v3, v9, Lru/ok/tamtam/messages/c;->n:Lsqc;

    iput-boolean v4, v9, Lru/ok/tamtam/messages/c;->o:Z

    iput-boolean v4, v9, Lru/ok/tamtam/messages/c;->p:Z

    iput-boolean v4, v9, Lru/ok/tamtam/messages/c;->q:Z

    iput-boolean v4, v9, Lru/ok/tamtam/messages/c;->r:Z

    iget-object v11, v9, Lru/ok/tamtam/messages/c;->f:Lej2;

    if-nez v11, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v9, v11}, Lru/ok/tamtam/messages/c;->k(Lej2;)V

    :goto_e
    iget-object v9, v8, Lej2;->c:Lhq9;

    iget-object v9, v9, Lhq9;->o:Lru/ok/tamtam/messages/c;

    invoke-virtual {v9, v8, v5}, Lru/ok/tamtam/messages/c;->d(Lej2;Z)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_f

    :cond_e
    move-object v9, v3

    move-object v10, v9

    :goto_f
    invoke-virtual {v8}, Lej2;->Z()Z

    move-result v11

    if-eqz v11, :cond_f

    iput-object v3, v8, Lej2;->Z:Ljava/lang/String;

    :cond_f
    invoke-virtual {v8}, Lej2;->M()V

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v5

    :goto_10
    if-eqz v9, :cond_b

    iget-wide v8, v8, Lej2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lzu;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    iget-object v2, v2, Lwl2;->n:Lov8;

    new-instance v4, Lqb3;

    invoke-direct {v4, v6, v5}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v2, v4}, Lov8;->c(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v0, Lone/me/android/LocaleAndTimeChangeReceiver;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    invoke-virtual {v2}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v2, v0, Lone/me/android/LocaleAndTimeChangeReceiver;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl2;

    iget-boolean v4, v2, Lwl2;->k:Z

    if-eqz v4, :cond_13

    iget-object v4, v2, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej2;

    iput-object v3, v6, Lej2;->F0:Ljava/lang/String;

    goto :goto_11

    :cond_12
    iget-object v2, v2, Lwl2;->n:Lov8;

    new-instance v3, Lqb3;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v2, v3}, Lov8;->c(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v0, Lone/me/android/LocaleAndTimeChangeReceiver;->a:Ljava/lang/String;

    const-string v2, "onReceive finished"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lqn8;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lo12;

    iget-object v0, v0, Lqn8;->b:Ljava/lang/Object;

    check-cast v0, Lyha;

    invoke-virtual {v0}, Lvj8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj8;

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lo12;->d(Ljava/lang/Throwable;)Z

    goto :goto_12

    :cond_14
    iget-object v0, v0, Lxj8;->a:Lf92;

    invoke-virtual {v2, v0}, Lo12;->b(Ljava/lang/Object;)Z

    :goto_12
    return-void

    :pswitch_10
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lqn8;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lf0b;

    iget-object v0, v0, Lqn8;->b:Ljava/lang/Object;

    check-cast v0, Lyha;

    invoke-virtual {v0}, Lvj8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj8;

    if-nez v0, :cond_15

    goto :goto_13

    :cond_15
    iget-object v0, v0, Lxj8;->a:Lf92;

    invoke-interface {v2, v0}, Lf0b;->a(Ljava/lang/Object;)V

    :goto_13
    return-void

    :pswitch_11
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lxj8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxj8;->a:Lf92;

    invoke-interface {v0, v2}, Lf0b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lxq0;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lv81;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_16

    iget-object v0, v0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v0, v2, Lv81;->h:Ljava/lang/Object;

    check-cast v0, Lq8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_13
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lf58;

    iget-object v0, v0, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_17

    move-object v0, v3

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/ScrollView;

    if-eqz v4, :cond_18

    check-cast v0, Landroid/widget/ScrollView;

    goto :goto_14

    :cond_18
    move-object v0, v3

    :goto_14
    if-eqz v0, :cond_19

    const/16 v4, 0x82

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_19
    iget-object v0, v2, Lf58;->a:Ljpb;

    if-eqz v0, :cond_1a

    move-object v3, v0

    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_14
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, v2, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lb0i;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lfx7;

    const-string v3, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lb0i;->b:Ljava/util/Map;

    const-string v6, "DASH"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1b

    move-object v12, v3

    goto :goto_15

    :cond_1b
    move-object v12, v6

    :goto_15
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1c

    new-instance v7, Lw16;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lw16;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v6, "HLS"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1d

    move-object v12, v3

    goto :goto_16

    :cond_1d
    move-object v12, v6

    :goto_16
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1e

    new-instance v7, Lw16;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lw16;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v2, v2, Lfx7;->k:Ly10;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lcv;

    invoke-direct {v3, v5, v0}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpt7;

    const/4 v5, 0x5

    invoke-direct {v0, v5}, Lpt7;-><init>(I)V

    invoke-static {v3, v0}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v0

    new-instance v3, Lpt7;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lpt7;-><init>(I)V

    new-instance v5, Lu6h;

    invoke-direct {v5, v0, v3}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {v5}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v3, 0x4

    const-string v4, "failed to get internal link from video play cmd"

    invoke-direct {v0, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ly10;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ly10;->b()V

    goto :goto_17

    :cond_1f
    new-instance v0, Ly16;

    invoke-direct {v0, v4}, Ly16;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ly10;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly10;->b()V

    :goto_17
    return-void

    :pswitch_16
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lho0;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lfx7;

    iget-object v3, v0, Lho0;->b:Leng;

    iget-object v4, v3, Leng;->b:Ljava/lang/String;

    instance-of v3, v3, Lzmg;

    if-eqz v3, :cond_20

    goto :goto_19

    :cond_20
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x9

    sparse-switch v3, :sswitch_data_0

    goto :goto_18

    :sswitch_0
    const-string v3, "errors.process.attachment.video.not.processed"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_18

    :sswitch_1
    const-string v3, "attachment.not.ready"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_18

    :sswitch_2
    const-string v3, "video.offline"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_18

    :cond_21
    const/16 v5, 0x8

    goto :goto_19

    :sswitch_3
    const-string v3, "not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_18

    :cond_22
    const/16 v5, 0xa

    goto :goto_19

    :cond_23
    :goto_18
    const/16 v5, 0xb

    :cond_24
    :goto_19
    const-string v8, "fx7"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "videoplay cmd failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lnm4;->d:Lnfb;

    if-eqz v6, :cond_26

    sget-object v7, Lgp8;->Y:Lgp8;

    if-nez v0, :cond_25

    const-string v0, ""

    :cond_25
    move-object v9, v0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_26
    iget-object v0, v2, Lfx7;->k:Ly10;

    new-instance v3, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v4, "videoplay cmd failed"

    invoke-direct {v3, v5, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ly10;->onError(Ljava/lang/Throwable;)V

    iget-object v0, v2, Lfx7;->k:Ly10;

    invoke-virtual {v0}, Ly10;->b()V

    return-void

    :pswitch_17
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Llyi;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageWriter;

    invoke-virtual {v0, v2}, Llyi;->onImageReleased(Landroid/media/ImageWriter;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lbl7;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lbl7;->s(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lok7;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lxpg;

    :try_start_6
    invoke-virtual {v0}, Lok7;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxpg;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_1a

    :catch_7
    move-exception v0

    invoke-virtual {v2, v0}, Lxpg;->a(Ljava/lang/Exception;)V

    :goto_1a
    return-void

    :pswitch_1a
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lx29;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lx29;

    invoke-virtual {v0}, Lx29;->a()V

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lx29;->a()V

    :cond_27
    return-void

    :pswitch_1b
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lre7;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lmdd;

    invoke-virtual {v2}, Lmdd;->d()Z

    move-result v3

    iget-object v4, v2, Lmdd;->e:Lf9g;

    const-wide/16 v5, 0x103

    if-eqz v3, :cond_29

    :try_start_7
    invoke-static {v4}, Ln1k;->h(Ljava/io/InputStream;)J

    move-result-wide v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    iget-object v0, v0, Lre7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_28

    new-instance v3, Lue7;

    invoke-direct {v3, v2, v4}, Lue7;-><init>(Lmdd;Lf9g;)V

    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_28
    invoke-virtual {v4, v5, v6}, Lf9g;->G(J)V

    goto :goto_1b

    :cond_29
    iget-object v3, v0, Lre7;->m:Ljava/lang/Object;

    check-cast v3, Lof3;

    if-eqz v3, :cond_2a

    new-instance v0, Lue7;

    invoke-direct {v0, v2, v4}, Lue7;-><init>(Lmdd;Lf9g;)V

    invoke-virtual {v3, v0}, Lof3;->accept(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    invoke-virtual {v0, v5, v6}, Lre7;->e(J)V

    :catch_8
    :goto_1b
    return-void

    :pswitch_1c
    iget-object v0, v1, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lub7;

    iget-object v2, v1, Lmb7;->c:Ljava/lang/Object;

    check-cast v2, Lca7;

    iget-object v0, v0, Lub7;->c:Lxq0;

    iget-object v2, v2, Lca7;->D0:Landroid/net/Uri;

    iget-object v0, v0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lea7;

    iget-object v0, v0, Lea7;->b:Lms4;

    iget-object v0, v0, Lms4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls4;

    invoke-virtual {v0, v5}, Lls4;->c(Z)V

    return-void

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

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method
