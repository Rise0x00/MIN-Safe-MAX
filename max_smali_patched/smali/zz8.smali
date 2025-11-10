.class public Lzz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Ly7e;


# instance fields
.field public A:Z

.field public final B:Lec7;

.field public final C:Lec7;

.field public final D:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lwz8;

.field public final d:Lqn8;

.field public final e:Ls9d;

.field public final f:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final g:Lk19;

.field public final h:Lk09;

.field public final i:Ljava/lang/String;

.field public final j:Lu8e;

.field public final k:Liz8;

.field public final l:Landroid/os/Handler;

.field public final m:Lmxb;

.field public final n:Luz8;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Lec7;

.field public s:Lnub;

.field public t:Lxub;

.field public u:Landroid/app/PendingIntent;

.field public v:Lxz8;

.field public w:Lpqe;

.field public x:Lv09;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly7e;-><init>(I)V

    sput-object v0, Lzz8;->E:Ly7e;

    return-void
.end method

.method public constructor <init>(Liz8;Lone/me/android/media/service/OneMeMediaSessionService;Lzi5;Lec7;Lec7;Lec7;Ls9d;Landroid/os/Bundle;Landroid/os/Bundle;Lmxb;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lzz8;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Init "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Llig;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaSessionImpl"

    invoke-static {v2, v0}, Lpyh;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lzz8;->k:Liz8;

    move-object/from16 v11, p2

    iput-object v11, v1, Lzz8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    const-string v0, ""

    iput-object v0, v1, Lzz8;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lzz8;->u:Landroid/app/PendingIntent;

    move-object/from16 v5, p4

    iput-object v5, v1, Lzz8;->B:Lec7;

    move-object/from16 v6, p5

    iput-object v6, v1, Lzz8;->C:Lec7;

    move-object/from16 v2, p6

    iput-object v2, v1, Lzz8;->r:Lec7;

    move-object/from16 v2, p7

    iput-object v2, v1, Lzz8;->e:Ls9d;

    move-object/from16 v9, p9

    iput-object v9, v1, Lzz8;->D:Landroid/os/Bundle;

    move-object/from16 v2, p10

    iput-object v2, v1, Lzz8;->m:Lmxb;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzz8;->p:Z

    iput-boolean v2, v1, Lzz8;->q:Z

    new-instance v12, Lk19;

    invoke-direct {v12, v1}, Lk19;-><init>(Lzz8;)V

    iput-object v12, v1, Lzz8;->g:Lk19;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lzz8;->o:Landroid/os/Handler;

    iget-object v2, v10, Lzi5;->E0:Landroid/os/Looper;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lzz8;->l:Landroid/os/Handler;

    sget-object v4, Lnub;->F:Lnub;

    iput-object v4, v1, Lzz8;->s:Lnub;

    new-instance v4, Lwz8;

    invoke-direct {v4, v1, v2}, Lwz8;-><init>(Lzz8;Landroid/os/Looper;)V

    iput-object v4, v1, Lzz8;->c:Lwz8;

    new-instance v4, Lqn8;

    invoke-direct {v4, v1, v2}, Lqn8;-><init>(Lzz8;Landroid/os/Looper;)V

    iput-object v4, v1, Lzz8;->d:Lqn8;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-class v4, Lzz8;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lzz8;->b:Landroid/net/Uri;

    sget-object v8, Lez8;->f:Lltb;

    sget-object v7, Lez8;->e:Ly6e;

    new-instance v0, Lez8;

    new-instance v0, Lk09;

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v9}, Lk09;-><init>(Lzz8;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Lec7;Lec7;Ly6e;Lltb;Landroid/os/Bundle;)V

    iput-object v0, v1, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->k:Ltz8;

    iget-object v0, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lnz8;

    iget-object v0, v0, Lnz8;->c:Lsz8;

    iget-object v0, v0, Lsz8;->b:Landroid/media/session/MediaSession$Token;

    new-instance v11, Lu8e;

    move-object/from16 v16, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    const/4 v14, 0x5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v13, 0x3c14dd2c

    move-object/from16 v17, p8

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, Lu8e;-><init>(IIILjava/lang/String;Lv67;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v11, v1, Lzz8;->j:Lu8e;

    new-instance v0, Lxub;

    invoke-direct {v0, v10}, Lxub;-><init>(Lzi5;)V

    iput-object v0, v1, Lzz8;->t:Lxub;

    new-instance v2, Lhu8;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4, v0}, Lhu8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v2}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v4, 0xbb8

    iput-wide v4, v1, Lzz8;->z:J

    new-instance v0, Luz8;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luz8;-><init>(Lzz8;I)V

    iput-object v0, v1, Lzz8;->n:Luz8;

    new-instance v0, Luz8;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Luz8;-><init>(Lzz8;I)V

    invoke-static {v3, v0}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lzz8;)V
    .locals 8

    iget-object v1, p0, Lzz8;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lzz8;->y:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzz8;->t:Lxub;

    invoke-virtual {v0}, Lxub;->n()Lw7e;

    move-result-object v3

    iget-object v0, p0, Lzz8;->c:Lwz8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzz8;->s:Lnub;

    iget-object v0, v0, Lnub;->c:Lw7e;

    invoke-static {v3, v0}, Lvzh;->c(Lw7e;Lw7e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzz8;->g:Lk19;

    iget-object v0, v0, Lk19;->d:Le2e;

    invoke-virtual {v0}, Le2e;->j()Lec7;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz8;

    invoke-virtual {v0, v4}, Le2e;->m(Lgz8;)Landroidx/media3/common/PlaybackException;

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Le2e;->x(Lgz8;I)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v6}, Le2e;->x(Lgz8;I)Z

    move-result v6

    new-instance v7, Lvz8;

    invoke-direct {v7, v3, v5, v6, v4}, Lvz8;-><init>(Lw7e;ZZLgz8;)V

    invoke-virtual {p0, v4, v7}, Lzz8;->c(Lgz8;Lyz8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lzz8;->h:Lk09;

    iget-object v1, v0, Lk09;->i:Li09;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Li09;->k(ILw7e;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lzz8;->u()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static k(Lgz8;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgz8;->a:Lm09;

    iget-object p0, p0, Lm09;->a:Lp09;

    iget-object p0, p0, Lp09;->a:Ljava/lang/String;

    const-string v0, "com.android.systemui"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;ZZ)Z
    .locals 7

    iget-object v0, p0, Lzz8;->k:Liz8;

    iget-object v0, v0, Liz8;->a:Lzz8;

    invoke-virtual {v0}, Lzz8;->e()Lgz8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x55

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    const/16 p2, 0x110

    if-eq p1, p2, :cond_4

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    new-instance p1, Lfo3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v4, p2}, Lfo3;-><init>(Lzz8;Lgz8;I)V

    :goto_0
    move-object v5, p1

    goto :goto_1

    :pswitch_1
    new-instance p1, Lfo3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v4, p2}, Lfo3;-><init>(Lzz8;Lgz8;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lfo3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v4, p2}, Lfo3;-><init>(Lzz8;Lgz8;I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lzz8;->t:Lxub;

    invoke-virtual {p1}, Lxub;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lfo3;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v4, p2}, Lfo3;-><init>(Lzz8;Lgz8;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lfo3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v4, p2}, Lfo3;-><init>(Lzz8;Lgz8;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lfo3;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v4, p2}, Lfo3;-><init>(Lzz8;Lgz8;I)V

    goto :goto_0

    :cond_4
    :pswitch_5
    new-instance p1, Lfo3;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v4, p2}, Lfo3;-><init>(Lzz8;Lgz8;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lfo3;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v4, p2}, Lfo3;-><init>(Lzz8;Lgz8;I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lfo3;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v4, p2}, Lfo3;-><init>(Lzz8;Lgz8;I)V

    goto :goto_0

    :goto_1
    new-instance v1, Lpi5;

    const/4 v6, 0x3

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lpi5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lzz8;->l:Landroid/os/Handler;

    invoke-static {p1, v1}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgz8;Lyz8;)V
    .locals 3

    iget-object v0, p0, Lzz8;->g:Lk19;

    :try_start_0
    iget-object v1, v0, Lk19;->d:Le2e;

    invoke-virtual {v1, p1}, Le2e;->t(Lgz8;)Lfy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfy;->u()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lzz8;->h(Lgz8;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lgz8;->d:Lfz8;

    if-eqz v2, :cond_2

    invoke-interface {p2, v2, v1}, Lyz8;->a(Lfz8;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Lpyh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    iget-object p2, v0, Lk19;->d:Le2e;

    invoke-virtual {p2, p1}, Le2e;->F(Lgz8;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Lyz8;)V
    .locals 4

    iget-object v0, p0, Lzz8;->g:Lk19;

    iget-object v0, v0, Lk19;->d:Le2e;

    invoke-virtual {v0}, Le2e;->j()Lec7;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz8;

    invoke-virtual {p0, v3, p1}, Lzz8;->c(Lgz8;Lyz8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->i:Li09;

    invoke-interface {p1, v0, v1}, Lyz8;->a(Lfz8;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Lgz8;
    .locals 4

    iget-object v0, p0, Lzz8;->g:Lk19;

    iget-object v0, v0, Lk19;->d:Le2e;

    invoke-virtual {v0}, Le2e;->j()Lec7;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz8;

    invoke-virtual {p0, v2}, Lzz8;->i(Lgz8;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lltb;)V
    .locals 2

    iget-object v0, p0, Lzz8;->c:Lwz8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lwz8;->a(ZZ)V

    new-instance v0, Lar8;

    invoke-direct {v0, p1}, Lar8;-><init>(Lltb;)V

    invoke-virtual {p0, v0}, Lzz8;->d(Lyz8;)V

    :try_start_0
    iget-object p1, p0, Lzz8;->h:Lk09;

    iget-object p1, p1, Lk09;->i:Li09;

    iget-object v0, p0, Lzz8;->s:Lnub;

    iget-object v0, v0, Lnub;->q:Lws4;

    invoke-virtual {p1}, Li09;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lgz8;Z)V
    .locals 9

    invoke-virtual {p0}, Lzz8;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lzz8;->t:Lxub;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lxub;->S(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzz8;->t:Lxub;

    invoke-virtual {v0}, Lxub;->E()Lqs8;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lzz8;->t:Lxub;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lxub;->S(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lzz8;->t:Lxub;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lxub;->S(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p0, p1}, Lzz8;->t(Lgz8;)Lgz8;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Ligi;->h(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lltb;

    const/4 v6, 0x0

    xor-int/2addr v6, v2

    invoke-static {v6}, Ligi;->h(Z)V

    new-instance v6, Lky5;

    invoke-direct {v6, v4}, Lky5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v6}, Lltb;-><init>(Lky5;)V

    if-nez v0, :cond_8

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lzz8;->e:Ls9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, La98;->d:La98;

    invoke-virtual {v3, v4}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "onPlaybackResumption"

    const/4 v7, 0x0

    const-string v8, "OneMeMediaSessionService"

    invoke-virtual {v3, v4, v8, v6, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_7

    iget-object v3, v0, Ls9d;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v4, Lone/me/android/media/service/OneMeMediaSessionService;->s0:I

    new-instance v4, Lvca;

    const-string v6, "default_channel_id"

    invoke-direct {v4, v3, v6}, Lvca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "Media Service"

    invoke-static {v3}, Lvca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lvca;->e:Ljava/lang/CharSequence;

    const-string v3, "Shutting down media service..."

    invoke-static {v3}, Lvca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lvca;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lvca;->a()Landroid/app/Notification;

    move-result-object v3

    iget-object v4, v0, Ls9d;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 v6, 0x86

    invoke-virtual {v4, v6, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v3, v0, Ls9d;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v3, v2}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, v0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v2, Lgb7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    new-instance v0, Lae;

    invoke-direct {v0, p0, p1, p2, v5}, Lae;-><init>(Lzz8;Lgz8;ZLltb;)V

    new-instance p1, Lbu1;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lbu1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkk6;

    invoke-direct {p2, v2, v1, v0}, Lkk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p2, p1}, Lx1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lzz8;->t:Lxub;

    invoke-static {v0}, Llig;->J(Lrtb;)Z

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lzz8;->q(Lgz8;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final h(Lgz8;)Z
    .locals 1

    iget-object v0, p0, Lzz8;->g:Lk19;

    iget-object v0, v0, Lk19;->d:Le2e;

    invoke-virtual {v0, p1}, Le2e;->w(Lgz8;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->f:Le2e;

    invoke-virtual {v0, p1}, Le2e;->w(Lgz8;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lgz8;)Z
    .locals 2

    iget-object v0, p1, Lgz8;->a:Lm09;

    iget-object v0, v0, Lm09;->a:Lp09;

    iget-object v0, v0, Lp09;->a:Ljava/lang/String;

    iget-object v1, p0, Lzz8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lgz8;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Lgz8;->e:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lzz8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzz8;->y:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lgz8;Ljava/util/List;)Lv28;
    .locals 2

    iget-object v0, p0, Lzz8;->k:Liz8;

    invoke-virtual {p0, p1}, Lzz8;->t(Lgz8;)Lgz8;

    move-result-object p1

    iget-object v1, p0, Lzz8;->e:Ls9d;

    invoke-virtual {v1, v0, p1, p2}, Ls9d;->q(Liz8;Lgz8;Ljava/util/List;)Lv28;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lgz8;)Lez8;
    .locals 11

    iget-boolean v0, p0, Lzz8;->A:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lzz8;->h:Lk09;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lzz8;->k(Lgz8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lez8;->e:Ly6e;

    iget-object p1, v2, Lk09;->v:Ly6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lk09;->w:Lltb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lk09;->t:Lec7;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v3

    :goto_0
    iget-object v2, v2, Lk09;->u:Lec7;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v1

    :goto_1
    new-instance v2, Lez8;

    invoke-direct {v2, p1, v0, v3, v1}, Lez8;-><init>(Ly6e;Lltb;Lec7;Lec7;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lzz8;->e:Ls9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lez8;->f:Lltb;

    sget-object v3, Lez8;->e:Ly6e;

    new-instance v4, Lez8;

    invoke-direct {v4, v3, v0, v1, v1}, Lez8;-><init>(Ly6e;Lltb;Lec7;Lec7;)V

    invoke-virtual {p0, p1}, Lzz8;->i(Lgz8;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzz8;->A:Z

    iget-object v1, p0, Lzz8;->k:Liz8;

    iget-object v5, v1, Liz8;->a:Lzz8;

    iget-object v5, v5, Lzz8;->C:Lec7;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    const/4 v8, 0x0

    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    if-eqz v6, :cond_3

    iget-object v1, v1, Liz8;->a:Lzz8;

    iget-object v1, v1, Lzz8;->B:Lec7;

    iput-object v1, v2, Lk09;->t:Lec7;

    goto :goto_2

    :cond_3
    iput-object v5, v2, Lk09;->u:Lec7;

    iget-object v1, v2, Lk09;->s:Landroid/os/Bundle;

    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v2}, Lk09;->L()V

    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v5, :cond_4

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eq v5, v6, :cond_5

    :cond_4
    iget-object v5, v2, Lk09;->k:Ltz8;

    iget-object v5, v5, Ltz8;->b:Ljava/lang/Object;

    check-cast v5, Lnz8;

    iget-object v5, v5, Lnz8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v5, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    iget-object v1, v2, Lk09;->g:Lzz8;

    iget-object v5, v2, Lk09;->s:Landroid/os/Bundle;

    iget-object v6, v2, Lk09;->w:Lltb;

    const/16 v10, 0x11

    invoke-virtual {v6, v10}, Lltb;->a(I)Z

    move-result v6

    invoke-virtual {v0, v10}, Lltb;->a(I)Z

    move-result v10

    if-eq v6, v10, :cond_6

    goto :goto_3

    :cond_6
    move p1, v8

    :goto_3
    iput-object v3, v2, Lk09;->v:Ly6e;

    iput-object v0, v2, Lk09;->w:Lltb;

    iget-object v0, v2, Lk09;->u:Lec7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2}, Lk09;->L()V

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v0, :cond_7

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_8

    :cond_7
    iget-object v0, v2, Lk09;->k:Ltz8;

    iget-object v0, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lnz8;

    iget-object v0, v0, Lnz8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v5}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, v1, Lzz8;->t:Lxub;

    iget-object v0, v1, Lzz8;->l:Landroid/os/Handler;

    new-instance v1, Lc09;

    invoke-direct {v1, v2, p1, v8}, Lc09;-><init>(Lk09;Lxub;I)V

    invoke-static {v0, v1}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v4

    :cond_9
    iget-object p1, v1, Lzz8;->t:Lxub;

    invoke-virtual {v2, p1}, Lk09;->M(Lxub;)V

    :cond_a
    return-object v4
.end method

.method public final n(Lgz8;)Ljb7;
    .locals 1

    invoke-virtual {p0, p1}, Lzz8;->t(Lgz8;)Lgz8;

    iget-object p1, p0, Lzz8;->e:Ls9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly7e;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Ly7e;-><init>(I)V

    invoke-static {p1}, Lxg8;->e(Ljava/lang/Object;)Ljb7;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lgz8;Landroid/content/Intent;)Z
    .locals 10

    iget v0, p1, Lgz8;->b:I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    iget-object v4, p0, Lzz8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_1
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lzz8;->v()V

    iget-object v3, p0, Lzz8;->e:Ls9d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "android.software.leanback"

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0x55

    const/16 v7, 0x4f

    iget-object v8, p0, Lzz8;->d:Lqn8;

    const/4 v9, 0x1

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    iget-object p1, v8, Lqn8;->b:Ljava/lang/Object;

    check-cast p1, Ld75;

    if-eqz p1, :cond_3

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Lqn8;->b:Ljava/lang/Object;

    check-cast p1, Ld75;

    iput-object v2, v8, Lqn8;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_3
    if-eqz v2, :cond_a

    invoke-static {v8, v2}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v8, Lqn8;->b:Ljava/lang/Object;

    check-cast v4, Ld75;

    if-eqz v4, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v8, Lqn8;->b:Ljava/lang/Object;

    :cond_6
    move p1, v9

    goto :goto_3

    :cond_7
    new-instance p2, Ld75;

    const/16 v0, 0x16

    invoke-direct {p2, v8, p1, v1, v0}, Ld75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v8, Lqn8;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v8, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v9

    :cond_8
    :goto_1
    iget-object p1, v8, Lqn8;->b:Ljava/lang/Object;

    check-cast p1, Ld75;

    if-eqz p1, :cond_9

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Lqn8;->b:Ljava/lang/Object;

    check-cast p1, Ld75;

    iput-object v2, v8, Lqn8;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v8, v2}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    move p1, v5

    :goto_3
    iget-boolean v2, p0, Lzz8;->A:Z

    if-nez v2, :cond_d

    iget-object p2, p0, Lzz8;->h:Lk09;

    if-eq v3, v6, :cond_b

    if-ne v3, v7, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lk09;->y()V

    return v9

    :cond_c
    if-eqz v0, :cond_e

    iget-object p1, p2, Lk09;->k:Ltz8;

    iget-object p1, p1, Ltz8;->c:Ljava/lang/Object;

    check-cast p1, Lmxb;

    iget-object p1, p1, Lmxb;->b:Ljava/lang/Object;

    check-cast p1, Lbq8;

    iget-object p1, p1, Lbq8;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v9

    :cond_d
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lzz8;->b(Landroid/view/KeyEvent;ZZ)Z

    move-result p1

    return p1

    :cond_e
    :goto_4
    return v5
.end method

.method public final p()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Li9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhu8;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, Lhu8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lzz8;->o:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lx1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lzz8;->w:Lpqe;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lnu8;

    move-result-object v2

    iget-boolean v2, v2, Lnu8;->u0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lzz8;->k:Liz8;

    invoke-virtual {v0, v2, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Liz8;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final q(Lgz8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzz8;->t(Lgz8;)Lgz8;

    iget-object p1, p0, Lzz8;->e:Ls9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r(Lgz8;Ljava/util/List;IJ)Li9e;
    .locals 2

    iget-object v0, p0, Lzz8;->k:Liz8;

    invoke-virtual {p0, p1}, Lzz8;->t(Lgz8;)Lgz8;

    move-result-object p1

    iget-object v1, p0, Lzz8;->e:Ls9d;

    invoke-virtual {v1, v0, p1, p2}, Ls9d;->q(Liz8;Lgz8;Ljava/util/List;)Lv28;

    move-result-object p1

    new-instance p2, Lyn5;

    invoke-direct {p2, p3, p4, p5}, Lyn5;-><init>(IJ)V

    invoke-static {p1, p2}, Llig;->k0(Lv28;Lcv;)Li9e;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 10

    const-string v0, "MediaSessionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Llig;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkt8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpyh;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzz8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzz8;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzz8;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzz8;->d:Lqn8;

    iget-object v2, v0, Lqn8;->b:Ljava/lang/Object;

    check-cast v2, Ld75;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lqn8;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lzz8;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lzz8;->l:Landroid/os/Handler;

    new-instance v2, Luz8;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Luz8;-><init>(Lzz8;I)V

    invoke-static {v0, v2}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v4, "Exception thrown while closing"

    invoke-static {v2, v4, v0}, Lpyh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lzz8;->h:Lk09;

    iget-object v2, v0, Lk09;->m:Landroid/content/ComponentName;

    iget-object v4, v0, Lk09;->g:Lzz8;

    iget-object v5, v0, Lk09;->k:Ltz8;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-ge v6, v7, :cond_3

    if-nez v2, :cond_2

    iget-object v2, v5, Ltz8;->b:Ljava/lang/Object;

    check-cast v2, Lnz8;

    iget-object v2, v2, Lnz8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MEDIA_BUTTON"

    iget-object v9, v4, Lzz8;->b:Landroid/net/Uri;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v4, Lzz8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    sget v8, Lk09;->x:I

    const/4 v9, 0x0

    invoke-static {v2, v9, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v7, v5, Ltz8;->b:Ljava/lang/Object;

    check-cast v7, Lnz8;

    iget-object v7, v7, Lnz8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v7, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lk09;->l:Llo;

    if-eqz v0, :cond_4

    iget-object v2, v4, Lzz8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v5, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lnz8;

    iget-object v2, v0, Lnz8;->a:Landroid/media/session/MediaSession;

    iget-object v4, v0, Lnz8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    const/16 v4, 0x1b

    if-ne v6, v4, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mCallback"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v4, "MediaSessionCompat"

    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Lnz8;->b:Lmz8;

    iget-object v0, v0, Lmz8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    iget-object v0, p0, Lzz8;->g:Lk19;

    iget-object v1, v0, Lk19;->e:Ljava/util/Set;

    iget-object v2, v0, Lk19;->d:Le2e;

    invoke-virtual {v2}, Le2e;->j()Lec7;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz8;

    invoke-virtual {v2, v4}, Le2e;->F(Lgz8;)V

    iget-object v4, v4, Lgz8;->d:Lfz8;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lfz8;->onDisconnected()V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz8;

    iget-object v3, v3, Lgz8;->d:Lfz8;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lfz8;->onDisconnected()V

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lk19;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final t(Lgz8;)Lgz8;
    .locals 1

    iget-boolean v0, p0, Lzz8;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzz8;->k(Lgz8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzz8;->e()Lgz8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p1
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lzz8;->l:Landroid/os/Handler;

    iget-object v1, p0, Lzz8;->n:Luz8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lzz8;->q:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lzz8;->z:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lzz8;->t:Lxub;

    invoke-virtual {v2}, Lxub;->R()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lzz8;->t:Lxub;

    invoke-virtual {v2}, Lxub;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lzz8;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
