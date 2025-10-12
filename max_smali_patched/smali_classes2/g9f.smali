.class public final Lg9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9f;->a:Lbp7;

    iput-object p2, p0, Lg9f;->b:Lbp7;

    iput-object p3, p0, Lg9f;->c:Lbp7;

    iput-object p4, p0, Lg9f;->d:Lbp7;

    iput-object p5, p0, Lg9f;->e:Lbp7;

    iput-object p6, p0, Lg9f;->f:Lbp7;

    iput-object p7, p0, Lg9f;->g:Lbp7;

    return-void
.end method


# virtual methods
.method public final a()Lp7c;
    .locals 1

    iget-object v0, p0, Lg9f;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7c;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lg9f;->a()Lp7c;

    move-result-object v0

    iget-object v1, v0, Lp7c;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm3;

    invoke-virtual {v1}, Llm3;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lp7c;->I(ZZ)V

    iget-object v0, p0, Lg9f;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    const-string v1, "ACTION_DEEP_LINK_PUSH_RECEIVE"

    invoke-virtual {v0, v1}, Lqc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lg9f;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    check-cast v0, Lbga;

    invoke-virtual {v0, p1}, Lbga;->z(Ljava/lang/String;)J

    iget-object p1, p0, Lg9f;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad4;

    iget-object v0, p1, Lad4;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    iget-object v1, p1, Lad4;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.misc"

    invoke-virtual {v0, v1, v2, v3}, Lzqa;->g(Ljava/lang/String;ZZ)Lu5a;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v0, Lu5a;->e:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Lu5a;->c(Ljava/lang/CharSequence;)V

    new-instance p3, Ls5a;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Ls5a;-><init>(I)V

    invoke-static {p2}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p3, Ls5a;->f:Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lu5a;->h(Li6a;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object v1, p1, Lad4;->a:Landroid/content/Context;

    iget-object p2, p1, Lad4;->d:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Liqa;

    iget-object p2, p1, Lad4;->e:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lub2;

    iget-object p2, p1, Lad4;->f:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ltd0;

    iget-object p2, p1, Lad4;->g:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr63;

    check-cast p2, Lxid;

    invoke-virtual {p2}, Lxid;->n()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lad4;->h:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lked;

    const/4 v5, 0x0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lzc0;->a(Landroid/content/Context;Liqa;Lub2;Ltd0;Lap3;Ljava/lang/String;Ljava/lang/String;Lked;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5a;->f(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lg9f;->a()Lp7c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lp7c;->I(ZZ)V

    iget-object v1, v1, Lp7c;->A0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7c;

    iget-object v3, v1, Lq7c;->c:Ljt4;

    sget-object v4, Lq7c;->e:[Ltm7;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm3;

    invoke-virtual {v3}, Llm3;->c()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v1, Lq7c;->f:Ljava/lang/String;

    const-string v2, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lq7c;->a:Lktd;

    check-cast v3, Lgjd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->wakelock-on-push:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v5}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v7, v1, Lq7c;->c:Ljt4;

    aget-object v8, v4, v5

    invoke-virtual {v7}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llm3;

    invoke-virtual {v7}, Llm3;->e()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lq7c;->a()Llp4;

    move-result-object v7

    invoke-virtual {v7}, Llp4;->d()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lq7c;->a()Llp4;

    move-result-object v7

    invoke-virtual {v7}, Llp4;->c()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    sget-object v8, Lq7c;->f:Ljava/lang/String;

    sget-object v9, Lox9;->j:Lqpa;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Ly38;->o:Ly38;

    invoke-virtual {v9, v10}, Lqpa;->b(Ly38;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, ", wakelockOnPushEnabled="

    const-string v12, ", online="

    const-string v13, "needWakelockForLogin="

    invoke-static {v13, v7, v11, v3, v12}, Lfl7;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, v1, Lq7c;->c:Ljt4;

    aget-object v4, v4, v5

    invoke-virtual {v11}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm3;

    invoke-virtual {v4}, Llm3;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", appVisible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lq7c;->a()Llp4;

    move-result-object v4

    invoke-virtual {v4}, Llp4;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasForegroundServicesAlive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lq7c;->a()Llp4;

    move-result-object v4

    invoke-virtual {v4}, Llp4;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v8, v3, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lq7c;->a()Llp4;

    move-result-object v3

    iget-object v4, v3, Llp4;->a:Landroid/content/Context;

    iget-object v5, v3, Llp4;->d:Landroid/os/PowerManager;

    const-string v9, "power"

    if-nez v5, :cond_4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v3, Llp4;->d:Landroid/os/PowerManager;

    :cond_4
    iget-object v3, v3, Llp4;->d:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    if-nez v7, :cond_5

    if-nez v3, :cond_5

    const-string v1, "onPush: skip wakelock"

    invoke-static {v8, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lq7c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v1}, Lq7c;->a()Llp4;

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

    invoke-static {v8, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v8, v4, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lq7c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v7, :cond_7

    const-string v3, "ru.ok.tamtam:push"

    goto :goto_2

    :cond_7
    const-string v3, "ru.ok.tamtam:doze-wakelock"

    :goto_2
    invoke-virtual {v1}, Lq7c;->a()Llp4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "lp4"

    const-string v7, "wakeLock: period=%d, tag=%s"

    invoke-static {v5, v7, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Llp4;->a:Landroid/content/Context;

    iget-object v5, v1, Llp4;->d:Landroid/os/PowerManager;

    if-nez v5, :cond_8

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v1, Llp4;->d:Landroid/os/PowerManager;

    :cond_8
    iget-object v1, v1, Llp4;->d:Landroid/os/PowerManager;

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_3
    iget-object v1, v0, Lg9f;->g:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx3;

    move-wide/from16 v8, p1

    invoke-virtual {v1, v8, v9}, Lhx3;->c(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap3;

    if-eqz v1, :cond_9

    sget-object v2, Lqk0;->b:Lqk0;

    invoke-virtual {v1, v2}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_9
    move-object v14, v6

    :goto_4
    iget-object v1, v0, Lg9f;->f:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst1;

    new-instance v7, Lhi1;

    move-wide/from16 v10, p3

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v16, p7

    move/from16 v15, p8

    invoke-direct/range {v7 .. v16}, Lhi1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v1, Lhu1;

    iget-object v2, v1, Lhu1;->a:Lrt1;

    iget-object v3, v1, Lhu1;->s:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->c()Le88;

    move-result-object v3

    invoke-virtual {v3}, Le88;->getImmediate()Le88;

    move-result-object v3

    new-instance v4, Lbu1;

    invoke-direct {v4, v7, v1, v6}, Lbu1;-><init>(Lhi1;Lhu1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v6, v4, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lg9f;->a()Lp7c;

    move-result-object v0

    iget-object v1, v0, Lp7c;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm3;

    invoke-virtual {v1}, Llm3;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lp7c;->I(ZZ)V

    return-void
.end method
