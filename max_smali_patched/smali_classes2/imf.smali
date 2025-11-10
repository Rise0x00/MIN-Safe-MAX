.class public final Limf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limf;->a:Lru7;

    iput-object p2, p0, Limf;->b:Lru7;

    iput-object p3, p0, Limf;->c:Lru7;

    iput-object p4, p0, Limf;->d:Lru7;

    iput-object p5, p0, Limf;->e:Lru7;

    iput-object p6, p0, Limf;->f:Lru7;

    return-void
.end method


# virtual methods
.method public final a()Lzfc;
    .locals 1

    iget-object v0, p0, Limf;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfc;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Limf;->a()Lzfc;

    move-result-object v0

    iget-object v1, v0, Lzfc;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno3;

    invoke-virtual {v1}, Lno3;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lzfc;->d(ZZ)V

    iget-object v0, p0, Limf;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    const-string v1, "ACTION_DEEP_LINK_PUSH_RECEIVE"

    invoke-virtual {v0, v1}, Lhd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Limf;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    check-cast v0, Lona;

    invoke-virtual {v0, p1}, Lona;->z(Ljava/lang/String;)J

    iget-object p1, p0, Limf;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf4;

    iget-object v0, p1, Lqf4;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iget-object v1, p1, Lqf4;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.misc"

    invoke-virtual {v0, v1, v2, v3}, Lxya;->g(Ljava/lang/String;ZZ)Lvca;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lvca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v0, Lvca;->e:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Lvca;->c(Ljava/lang/CharSequence;)V

    new-instance p3, Ltca;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Ltca;-><init>(I)V

    invoke-static {p2}, Lvca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p3, Ltca;->f:Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lvca;->h(Ljda;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object v1, p1, Lqf4;->a:Landroid/content/Context;

    iget-object p2, p1, Lqf4;->d:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lgya;

    iget-object p2, p1, Lqf4;->e:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lad2;

    iget-object p2, p1, Lqf4;->f:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lce0;

    iget-object p2, p1, Lqf4;->g:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll83;

    check-cast p2, Lztd;

    invoke-virtual {p2}, Lztd;->n()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lqf4;->h:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lgpd;

    const/4 v5, 0x0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lid0;->a(Landroid/content/Context;Lgya;Lad2;Lce0;Lmr3;Ljava/lang/String;Ljava/lang/String;Lgpd;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvca;->f(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Limf;->a()Lzfc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lzfc;->d(ZZ)V

    iget-object v1, v1, Lzfc;->k:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagc;

    iget-object v3, v1, Lagc;->c:Ltw4;

    sget-object v4, Lagc;->e:[Les7;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno3;

    invoke-virtual {v3}, Lno3;->c()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v1, Lagc;->f:Ljava/lang/String;

    const-string v2, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lagc;->a:Lx4e;

    check-cast v3, Ljud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->wakelock-on-push:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v5}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v7, v1, Lagc;->c:Ltw4;

    aget-object v8, v4, v5

    invoke-virtual {v7}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lno3;

    invoke-virtual {v7}, Lno3;->e()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lagc;->a()Lts4;

    move-result-object v7

    invoke-virtual {v7}, Lts4;->d()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lagc;->a()Lts4;

    move-result-object v7

    invoke-virtual {v7}, Lts4;->c()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    sget-object v8, Lagc;->f:Ljava/lang/String;

    sget-object v9, Lcuh;->b:Lnxa;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, La98;->d:La98;

    invoke-virtual {v9, v10}, Lnxa;->b(La98;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, ", wakelockOnPushEnabled="

    const-string v12, ", online="

    const-string v13, "needWakelockForLogin="

    invoke-static {v13, v7, v11, v3, v12}, Lok7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, v1, Lagc;->c:Ltw4;

    aget-object v4, v4, v5

    invoke-virtual {v11}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno3;

    invoke-virtual {v4}, Lno3;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", appVisible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lagc;->a()Lts4;

    move-result-object v4

    invoke-virtual {v4}, Lts4;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasForegroundServicesAlive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lagc;->a()Lts4;

    move-result-object v4

    invoke-virtual {v4}, Lts4;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v8, v3, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lagc;->a()Lts4;

    move-result-object v3

    iget-object v4, v3, Lts4;->a:Landroid/content/Context;

    iget-object v5, v3, Lts4;->d:Landroid/os/PowerManager;

    const-string v9, "power"

    if-nez v5, :cond_4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v3, Lts4;->d:Landroid/os/PowerManager;

    :cond_4
    iget-object v3, v3, Lts4;->d:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    if-nez v7, :cond_5

    if-nez v3, :cond_5

    const-string v1, "onPush: skip wakelock"

    invoke-static {v8, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lagc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v1}, Lagc;->a()Lts4;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v4, v10, v4

    const/16 v12, 0x2710

    int-to-long v13, v12

    cmp-long v4, v4, v13

    if-gez v4, :cond_6

    const-string v1, "onPush: already acquired wakelock"

    invoke-static {v8, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v8, v4, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lagc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v7, :cond_7

    const-string v3, "ru.ok.tamtam:push"

    goto :goto_2

    :cond_7
    const-string v3, "ru.ok.tamtam:doze-wakelock"

    :goto_2
    invoke-virtual {v1}, Lagc;->a()Lts4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ts4"

    const-string v7, "wakeLock: period=%d, tag=%s"

    invoke-static {v5, v7, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lts4;->a:Landroid/content/Context;

    iget-object v5, v1, Lts4;->d:Landroid/os/PowerManager;

    if-nez v5, :cond_8

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v1, Lts4;->d:Landroid/os/PowerManager;

    :cond_8
    iget-object v1, v1, Lts4;->d:Landroid/os/PowerManager;

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_3
    iget-object v1, v0, Limf;->f:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz3;

    move-wide/from16 v8, p1

    invoke-virtual {v1, v8, v9}, Liz3;->c(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr3;

    if-eqz v1, :cond_9

    sget-object v2, Lhl0;->b:Lhl0;

    invoke-virtual {v1, v2}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_9
    move-object v14, v6

    :goto_4
    iget-object v1, v0, Limf;->e:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu1;

    new-instance v7, Lcj1;

    move-wide/from16 v10, p3

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v16, p7

    move/from16 v15, p8

    invoke-direct/range {v7 .. v16}, Lcj1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v1, Lev1;

    iget-object v2, v1, Lev1;->a:Lou1;

    iget-object v3, v1, Lev1;->C0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->c()Lbe8;

    move-result-object v3

    invoke-virtual {v3}, Lbe8;->getImmediate()Lbe8;

    move-result-object v3

    new-instance v4, Lyu1;

    invoke-direct {v4, v7, v1, v6}, Lyu1;-><init>(Lcj1;Lev1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v6, v4, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final d(Lbq5;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Limf;->a()Lzfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lbq5;->a:J

    iget-wide v4, v0, Lbq5;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lzfc;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcuh;->b:Lnxa;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, La98;->d:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lbq5;->a:J

    iget-wide v7, v0, Lbq5;->b:J

    const-string v9, "onMessageRemovedPush: chatServerId="

    const-string v10, ", messageId="

    invoke-static {v5, v6, v9, v10}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "zfc"

    invoke-virtual {v2, v4, v6, v5, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Lzfc;->h:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqga;

    iget-wide v4, v0, Lbq5;->a:J

    iget-wide v6, v0, Lbq5;->b:J

    iget-object v2, v2, Lqga;->X:La1f;

    :cond_3
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkga;

    iget-object v10, v9, Lkga;->a:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcq5;

    iget-wide v14, v13, Lcq5;->a:J

    cmp-long v14, v14, v4

    if-nez v14, :cond_5

    iget-wide v13, v13, Lcq5;->b:J

    cmp-long v13, v13, v6

    if-eqz v13, :cond_4

    :cond_5
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v9, v9, Lkga;->b:Ljava/util/List;

    new-instance v10, Lgq5;

    invoke-direct {v10, v4, v5, v6, v7}, Lgq5;-><init>(JJ)V

    invoke-static {v9, v10}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Lkga;

    invoke-direct {v10, v11, v9}, Lkga;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8, v10}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v2, v1, Lzfc;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd4;

    iget-wide v4, v0, Lbq5;->a:J

    iget-object v0, v1, Lzfc;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    invoke-virtual {v0}, Lts4;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v6, Lyd4;->j:[Les7;

    invoke-virtual {v2, v4, v5, v3, v0}, Lyd4;->d(JLcq5;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Lzfc;->a()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lzfc;->d(ZZ)V

    return-void
.end method

.method public final e(Lbq0;)V
    .locals 6

    invoke-virtual {p0}, Limf;->a()Lzfc;

    move-result-object v0

    iget-object v1, v0, Lzfc;->j:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    invoke-virtual {v1}, Lloa;->c()Ltr0;

    move-result-object v1

    iget-boolean v2, v1, Ltr0;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Ltr0;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzfc;->i:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfa;

    iget-wide v2, p1, Lbq0;->b:J

    iget-wide v4, p1, Lbq0;->c:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lsfa;->I(JJ)V

    const/4 p1, 0x0

    invoke-virtual {v0}, Lzfc;->a()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lzfc;->d(ZZ)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcuh;->b:Lnxa;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, La98;->X:La98;

    invoke-virtual {p1, v0}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Ltr0;->a:Z

    iget-boolean v1, v1, Ltr0;->b:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReadOnOtherDevice: skipped, authorized="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", external="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "zfc"

    invoke-virtual {p1, v0, v3, v1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Limf;->a()Lzfc;

    move-result-object v0

    iget-object v1, v0, Lzfc;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno3;

    invoke-virtual {v1}, Lno3;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzfc;->d(ZZ)V

    return-void
.end method
