.class public final Lvoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoe;->a:Lth7;

    iput-object p2, p0, Lvoe;->b:Lth7;

    iput-object p3, p0, Lvoe;->c:Lth7;

    iput-object p4, p0, Lvoe;->d:Lth7;

    iput-object p5, p0, Lvoe;->e:Lth7;

    iput-object p6, p0, Lvoe;->f:Lth7;

    return-void
.end method


# virtual methods
.method public final a()Lssb;
    .locals 0

    iget-object p0, p0, Lvoe;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lssb;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lvoe;->a()Lssb;

    move-result-object v0

    iget-object v1, v0, Lssb;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj3;

    invoke-virtual {v1}, Lwj3;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lssb;->I(ZZ)V

    iget-object v0, p0, Lvoe;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc;

    const-string v1, "ACTION_DEEP_LINK_PUSH_RECEIVE"

    invoke-virtual {v0, v1}, Ltc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lvoe;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    check-cast v0, Lw5a;

    invoke-virtual {v0, p1, v3}, Lw5a;->z(Ljava/lang/String;Z)J

    iget-object p0, p0, Lvoe;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz94;

    iget-object p1, p0, Lz94;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lega;

    iget-object v0, p0, Lz94;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.misc"

    invoke-virtual {p1, v0, v2, v3}, Lega;->g(Ljava/lang/String;ZZ)Lfw9;

    move-result-object p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lfw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, Lfw9;->e:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lfw9;->c(Ljava/lang/CharSequence;)V

    new-instance p3, Ldw9;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ldw9;-><init>(I)V

    invoke-static {p2}, Lfw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p3, Ldw9;->f:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lfw9;->h(Ltw9;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object v0, p0, Lz94;->a:Landroid/content/Context;

    iget-object p2, p0, Lz94;->d:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lmfa;

    iget-object p2, p0, Lz94;->e:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lbb2;

    iget-object p2, p0, Lz94;->f:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lfe0;

    iget-object p2, p0, Lz94;->g:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz43;

    check-cast p2, Le2d;

    invoke-virtual {p2}, Le2d;->n()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lz94;->h:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lvxc;

    const/4 v4, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lld0;->a(Landroid/content/Context;Lmfa;Lbb2;Lfe0;Lkm3;Ljava/lang/String;Ljava/lang/String;Lvxc;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfw9;->f(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lvoe;->a()Lssb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lssb;->I(ZZ)V

    iget-object v0, v0, Lssb;->r0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusb;

    iget-object v2, v0, Lusb;->c:Lcq4;

    sget-object v3, Lusb;->e:[Lof7;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj3;

    invoke-virtual {v2}, Lwj3;->c()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lusb;->f:Ljava/lang/String;

    const-string v1, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lusb;->a:Lvbd;

    check-cast v2, Ln2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->wakelock-on-push:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v6, v4}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v6, v0, Lusb;->c:Lcq4;

    aget-object v7, v3, v4

    invoke-virtual {v6}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj3;

    invoke-virtual {v6}, Lwj3;->e()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lusb;->a()Lem4;

    move-result-object v6

    invoke-virtual {v6}, Lem4;->d()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lusb;->a()Lem4;

    move-result-object v6

    invoke-virtual {v6}, Lem4;->c()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    sget-object v7, Lusb;->f:Ljava/lang/String;

    sget-object v8, Lz76;->f:Lvea;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    sget-object v9, Lhw7;->o:Lhw7;

    invoke-virtual {v8, v9}, Lvea;->a(Lhw7;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, ", wakelockOnPushEnabled="

    const-string v11, ", online="

    const-string v12, "needWakelockForLogin="

    invoke-static {v12, v6, v10, v2, v11}, Ldl5;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v0, Lusb;->c:Lcq4;

    aget-object v3, v3, v4

    invoke-virtual {v10}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj3;

    invoke-virtual {v3}, Lwj3;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", appVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lusb;->a()Lem4;

    move-result-object v3

    invoke-virtual {v3}, Lem4;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasForegroundServicesAlive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lusb;->a()Lem4;

    move-result-object v3

    invoke-virtual {v3}, Lem4;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v7, v2, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lusb;->a()Lem4;

    move-result-object v2

    iget-object v3, v2, Lem4;->a:Landroid/content/Context;

    iget-object v4, v2, Lem4;->d:Landroid/os/PowerManager;

    const-string v8, "power"

    if-nez v4, :cond_4

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, v2, Lem4;->d:Landroid/os/PowerManager;

    :cond_4
    iget-object v2, v2, Lem4;->d:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    if-nez v6, :cond_5

    if-nez v2, :cond_5

    const-string v0, "onPush: skip wakelock"

    invoke-static {v7, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lusb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v0}, Lusb;->a()Lem4;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v3, v9, v3

    const/16 v11, 0x2710

    int-to-long v12, v11

    cmp-long v3, v3, v12

    if-gez v3, :cond_6

    const-string v0, "onPush: already acquired wakelock"

    invoke-static {v7, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v7, v3, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lusb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v6, :cond_7

    const-string v2, "ru.ok.tamtam:push"

    goto :goto_3

    :cond_7
    const-string v2, "ru.ok.tamtam:doze-wakelock"

    :goto_3
    invoke-virtual {v0}, Lusb;->a()Lem4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "em4"

    const-string v6, "wakeLock: period=%d, tag=%s"

    invoke-static {v4, v6, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lem4;->a:Landroid/content/Context;

    iget-object v4, v0, Lem4;->d:Landroid/os/PowerManager;

    if-nez v4, :cond_8

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, v0, Lem4;->d:Landroid/os/PowerManager;

    :cond_8
    iget-object v0, v0, Lem4;->d:Landroid/os/PowerManager;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto/16 :goto_0

    :goto_4
    iget-object v0, v0, Lvoe;->f:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt1;

    new-instance v6, Lth1;

    const/4 v13, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v15, p7

    move/from16 v14, p8

    invoke-direct/range {v6 .. v15}, Lth1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lwt1;

    iget-object v1, v0, Lwt1;->a:Lit1;

    iget-object v2, v0, Lwt1;->r:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->c()Li08;

    move-result-object v2

    invoke-virtual {v2}, Li08;->getImmediate()Li08;

    move-result-object v2

    new-instance v3, Lst1;

    invoke-direct {v3, v6, v0, v5}, Lst1;-><init>(Lth1;Lwt1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v5, v3, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lvoe;->a()Lssb;

    move-result-object p0

    iget-object v0, p0, Lssb;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj3;

    invoke-virtual {v0}, Lwj3;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lssb;->I(ZZ)V

    return-void
.end method
