.class public final Lq9h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lked;

.field public final c:Lktd;

.field public final d:Lwl0;

.field public final e:Ls5f;

.field public final f:Ljava/util/Set;

.field public volatile g:Lss4;

.field public volatile h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Ltba;

.field public volatile k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lked;Lked;Ls5f;Lktd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9h;->a:Landroid/content/Context;

    iput-object p3, p0, Lq9h;->b:Lked;

    iput-object p5, p0, Lq9h;->c:Lktd;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lwl0;->y(Ljava/lang/Object;)Lwl0;

    move-result-object p1

    iput-object p1, p0, Lq9h;->d:Lwl0;

    iput-object p4, p0, Lq9h;->e:Ls5f;

    const-string p1, "ru.ok.tamtam."

    const-string p3, "ru.ok.messages."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqxd;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lq9h;->f:Ljava/util/Set;

    new-instance p1, Lwsf;

    const/16 p3, 0x11

    invoke-direct {p1, p3, p0}, Lwsf;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lq9h;->i:Ljava/lang/Object;

    new-instance p1, Lhl5;

    invoke-direct {p1, p3, p0}, Lhl5;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lbf3;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p1}, Lbf3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Lraa;->q(Lked;)Lhba;

    move-result-object p1

    invoke-virtual {p1, p2}, Lraa;->m(Lked;)Loca;

    move-result-object p1

    sget-object p2, Lh2a;->B0:Lh2a;

    invoke-virtual {p1, p2}, Lraa;->g(Llob;)Luaa;

    move-result-object p1

    new-instance p2, Lkk2;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Lkk2;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lkba;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lkba;-><init>(Lraa;Lmf6;I)V

    new-instance p1, Ltba;

    invoke-direct {p1, p3}, Ltba;-><init>(Lkba;)V

    iput-object p1, p0, Lq9h;->j:Ltba;

    const/16 p1, 0x3e7

    iput p1, p0, Lq9h;->k:I

    invoke-virtual {p0}, Lq9h;->d()V

    return-void
.end method

.method public static e(Lq9h;Ljava/lang/String;ILg9b;I)Lai3;
    .locals 6

    and-int/lit8 p4, p4, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iget v2, p0, Lq9h;->k:I

    invoke-virtual {p0}, Lq9h;->f()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "q9h"

    if-ge v2, v3, :cond_1

    const-string p4, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p4, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lq9h;->k:I

    add-int/2addr p4, v0

    iput p4, p0, Lq9h;->k:I

    invoke-virtual {p0}, Lq9h;->h()Lj9h;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lj9h;->b(Ljava/lang/String;ILg9b;)Ll1b;

    new-instance p0, Lai3;

    invoke-direct {p0, v1, v4}, Lai3;-><init>(ZI)V

    return-object p0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "enqueueUniquePeriodicWork: put %s in backlog"

    invoke-static {v5, v2, v3, v1}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v4, :cond_2

    sget-object p2, Lzd5;->b:Lzd5;

    goto :goto_1

    :cond_2
    sget-object p2, Lzd5;->a:Lzd5;

    :goto_1
    new-instance v1, Llah;

    invoke-direct {v1, p1, p2, p3}, Llah;-><init>(Ljava/lang/String;Lzd5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, v1, p4}, Lq9h;->a(Llah;Z)V

    invoke-virtual {p0}, Lq9h;->h()Lj9h;

    move-result-object p1

    iget-object p0, p0, Lq9h;->c:Lktd;

    check-cast p0, Lgjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p3, 0xa

    int-to-long p3, p3

    invoke-virtual {p0, p2, p3, p4}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p0, p2

    if-ge p0, v0, :cond_3

    move p0, v0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lud6;->F(Lj9h;Ljava/lang/Integer;Llah;)La9h;

    move-result-object p0

    invoke-virtual {p0}, La9h;->B()Ll1b;

    new-instance p0, Lai3;

    invoke-direct {p0, v0, v4}, Lai3;-><init>(ZI)V

    return-object p0
.end method


# virtual methods
.method public final a(Llah;Z)V
    .locals 2

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lq9h;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Llah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Llah;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "q9h"

    const-string v1, "fail to add item %s"

    invoke-static {v0, p2, v1, p1}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Liig;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0, p1}, Liig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lq9h;->b:Lked;

    invoke-virtual {p1, p2}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    return-void
.end method

.method public final b(Ljava/lang/String;Lzd5;Liza;Z)Lks7;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "q9h"

    if-nez p4, :cond_2

    iget v4, p0, Lq9h;->k:I

    invoke-virtual {p0}, Lq9h;->f()I

    move-result v5

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v4, "beginUniqueWork: put %s in backlog"

    invoke-static {v3, v0, v4, p4}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Llah;

    invoke-direct {p4, p1, p2, p3}, Llah;-><init>(Ljava/lang/String;Lzd5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p4, v2}, Lq9h;->a(Llah;Z)V

    invoke-virtual {p0}, Lq9h;->h()Lj9h;

    move-result-object p1

    iget-object p2, p0, Lq9h;->c:Lktd;

    check-cast p2, Lgjd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v0, 0xa

    int-to-long v2, v0

    invoke-virtual {p2, p3, v2, v3}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p2, p2

    if-ge p2, v1, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lud6;->F(Lj9h;Ljava/lang/Integer;Llah;)La9h;

    move-result-object p1

    new-instance p2, Lks7;

    invoke-direct {p2, v1, p1}, Lks7;-><init>(ZLa9h;)V

    return-object p2

    :cond_2
    :goto_0
    const-string v4, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v4, "ATTENTION! run NOT LIMITED WORK %s"

    invoke-static {v3, v0, v4, p4}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget p4, p0, Lq9h;->k:I

    add-int/2addr p4, v1

    iput p4, p0, Lq9h;->k:I

    invoke-virtual {p0}, Lq9h;->h()Lj9h;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v4, p4

    check-cast v4, Lm9h;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance v3, La9h;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, La9h;-><init>(Lm9h;Ljava/lang/String;Lzd5;Ljava/util/List;I)V

    new-instance p1, Lks7;

    invoke-direct {p1, v2, v3}, Lks7;-><init>(ZLa9h;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "q9h"

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq9h;->h()Lj9h;

    move-result-object v0

    check-cast v0, Lm9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt12;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lt12;-><init>(Lm9h;Ljava/lang/String;Z)V

    iget-object p1, v0, Lm9h;->d:Lkw8;

    invoke-interface {p1, v1}, Lzbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "q9h"

    const-string v1, "enableWorkManager"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq9h;->d:Lwl0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwl0;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq9h;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq9h;->j:Ltba;

    new-instance v1, Lt5f;

    invoke-direct {v1, p0}, Lt5f;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lf2a;->B0:Lf2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqs1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lude;->k(Lnee;)V

    return-void
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Lq9h;->c:Lktd;

    move-object v1, v0

    check-cast v1, Lgjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x10

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    check-cast v0, Lgjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-offset:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final g()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 1

    iget-object v0, p0, Lq9h;->e:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object v0
.end method

.method public final h()Lj9h;
    .locals 1

    iget-object v0, p0, Lq9h;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9h;

    return-object v0
.end method

.method public final i(Lj9h;)V
    .locals 7

    iget-object v0, p0, Lq9h;->g:Lss4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lss4;->g()V

    :cond_0
    iget-object v1, p0, Lq9h;->f:Ljava/util/Set;

    new-instance v5, Ldcf;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Ldcf;-><init>(I)V

    const/16 v6, 0x18

    const-string v2, " OR "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v1 .. v6}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lm9h;

    iget-object v2, v2, Lm9h;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Lx5d;->d:Le2f;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-interface {v2}, Le2f;->getReadableDatabase()Lc2f;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT COUNT(*) FROM workspec WHERE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND state=0 AND schedule_requested_at<>-1"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lc2f;->P(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput v2, p0, Lq9h;->k:I

    iget v1, p0, Lq9h;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "q9h"

    const-string v3, "scheduleWorkersCountChecking: workersCount = %d"

    invoke-static {v2, v3, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq9h;->b:Lked;

    new-instance v2, Liig;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, p1}, Liig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lq9h;->c:Lktd;

    check-cast p1, Lgjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->wm-check-workers-count-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v4, v0

    invoke-virtual {p1, v3, v4, v5}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int p1, v3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_4

    move p1, v0

    :cond_4
    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lked;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lss4;

    move-result-object p1

    iput-object p1, p0, Lq9h;->g:Lss4;

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
