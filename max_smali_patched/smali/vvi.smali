.class public final Lvvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqne;

.field public final c:Lc4f;

.field public final d:Ljl8;

.field public final e:Lft0;

.field public final f:Lia8;

.field public final g:Ljava/util/Set;

.field public volatile h:Ls45;

.field public volatile i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Le1b;

.field public volatile l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskTimeChangeWorker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvvi;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqne;Lqne;Lia8;Lc4f;Ljl8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvi;->a:Landroid/content/Context;

    iput-object p3, p0, Lvvi;->b:Lqne;

    iput-object p5, p0, Lvvi;->c:Lc4f;

    iput-object p6, p0, Lvvi;->d:Ljl8;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Lft0;

    invoke-direct {p3, p1}, Lft0;-><init>(Ljava/io/Serializable;)V

    iput-object p3, p0, Lvvi;->e:Lft0;

    iput-object p4, p0, Lvvi;->f:Lia8;

    const-string p1, "ru.ok.tamtam."

    const-string p3, "ru.ok.messages."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvvi;->g:Ljava/util/Set;

    new-instance p1, Lusi;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Lusi;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p3, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lvvi;->j:Ljava/lang/Object;

    new-instance p1, Lqvi;

    invoke-direct {p1, p0}, Lqvi;-><init>(Lvvi;)V

    new-instance p3, Lo0b;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1}, Lo0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Lg0b;->l(Lqne;)Lh1b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg0b;->h(Lqne;)Lb2b;

    move-result-object p1

    sget-object p2, Lzra;->B0:Lzra;

    invoke-virtual {p1, p2}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object p1

    new-instance p2, Lc4;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lc4;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lh1b;

    invoke-direct {p3, p1, p2, p4}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    new-instance p1, Le1b;

    invoke-direct {p1, p3}, Le1b;-><init>(Lg0b;)V

    iput-object p1, p0, Lvvi;->k:Le1b;

    const/16 p1, 0x3e7

    iput p1, p0, Lvvi;->l:I

    invoke-virtual {p0}, Lvvi;->e()V

    return-void
.end method

.method public static f(Lvvi;Ljava/lang/String;ILf5c;I)Lhd8;
    .locals 5

    and-int/lit8 p4, p4, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iget v2, p0, Lvvi;->l:I

    invoke-virtual {p0}, Lvvi;->g()I

    move-result v3

    const-string v4, "vvi"

    if-ge v2, v3, :cond_1

    const-string p4, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p4, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lvvi;->l:I

    add-int/2addr p4, v0

    iput p4, p0, Lvvi;->l:I

    invoke-virtual {p0}, Lvvi;->i()Lmvi;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lmvi;->b(Ljava/lang/String;ILf5c;)Ltub;

    new-instance p0, Lhd8;

    invoke-direct {p0, v1}, Lhd8;-><init>(Z)V

    return-object p0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "enqueueUniquePeriodicWork: put %s in backlog"

    invoke-static {v4, v2, v3, v1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    sget-object p2, Ltr5;->b:Ltr5;

    goto :goto_1

    :cond_2
    sget-object p2, Ltr5;->a:Ltr5;

    :goto_1
    new-instance v1, Lpwi;

    invoke-direct {v1, p1, p2, p3}, Lpwi;-><init>(Ljava/lang/String;Ltr5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, v1, p4}, Lvvi;->a(Lpwi;Z)V

    invoke-virtual {p0}, Lvvi;->i()Lmvi;

    move-result-object p1

    iget-object p2, p0, Lvvi;->c:Lc4f;

    check-cast p2, Lijc;

    invoke-virtual {p2}, Lijc;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lvvi;->d:Ljl8;

    invoke-static {p1, p2, p0, v1}, Ltla;->R(Lmvi;Ljava/lang/Integer;Ljl8;Lpwi;)Levi;

    move-result-object p0

    invoke-virtual {p0}, Levi;->c0()Ltub;

    new-instance p0, Lhd8;

    invoke-direct {p0, v0}, Lhd8;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Lpwi;Z)V
    .locals 2

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lvvi;->h()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lpwi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lpwi;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "vvi"

    const-string v1, "fail to add item %s"

    invoke-static {v0, p2, v1, p1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Lrvi;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p1}, Lrvi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lvvi;->b:Lqne;

    invoke-virtual {p1, p2}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    return-void
.end method

.method public final b(Ljava/lang/String;Ltr5;Lzrb;)Lid8;
    .locals 10

    iget v0, p0, Lvvi;->l:I

    invoke-virtual {p0}, Lvvi;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "vvi"

    if-ge v0, v1, :cond_1

    const-string v0, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lvvi;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lvvi;->l:I

    invoke-virtual {p0}, Lvvi;->i()Lmvi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v5, v0

    check-cast v5, Lpvi;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance v4, Levi;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Levi;-><init>(Lpvi;Ljava/lang/String;Ltr5;Ljava/util/List;I)V

    new-instance p1, Lid8;

    invoke-direct {p1, v3, v4}, Lid8;-><init>(ZLevi;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v6, p1

    move-object v7, p2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "beginUniqueWork: put %s in backlog"

    invoke-static {v4, p2, v0, p1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lpwi;

    invoke-direct {p1, v6, v7, p3}, Lpwi;-><init>(Ljava/lang/String;Ltr5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p1, v3}, Lvvi;->a(Lpwi;Z)V

    invoke-virtual {p0}, Lvvi;->i()Lmvi;

    move-result-object p2

    iget-object p3, p0, Lvvi;->c:Lc4f;

    check-cast p3, Lijc;

    invoke-virtual {p3}, Lijc;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lvvi;->d:Ljl8;

    invoke-static {p2, p3, v0, p1}, Ltla;->R(Lmvi;Ljava/lang/Integer;Ljl8;Lpwi;)Levi;

    move-result-object p1

    new-instance p2, Lid8;

    invoke-direct {p2, v2, p1}, Lid8;-><init>(ZLevi;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cancelAllWorkByTag %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "vvi"

    invoke-static {v2, v0, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvvi;->i()Lmvi;

    move-result-object v0

    check-cast v0, Lpvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgb2;

    invoke-direct {v1, v0, p1}, Lgb2;-><init>(Lpvi;Ljava/lang/String;)V

    iget-object p1, v0, Lpvi;->d:Lyvi;

    invoke-virtual {p1, v1}, Lyvi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "vvi"

    invoke-static {v2, v0, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvvi;->i()Lmvi;

    move-result-object v0

    check-cast v0, Lpvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhb2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lhb2;-><init>(Lpvi;Ljava/lang/String;Z)V

    iget-object p1, v0, Lpvi;->d:Lyvi;

    invoke-virtual {p1, v1}, Lyvi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "vvi"

    const-string v1, "enableWorkManager"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvvi;->e:Lft0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lft0;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lvvi;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvvi;->k:Le1b;

    new-instance v1, Leyf;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Leyf;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lxra;->C0:Lxra;

    invoke-virtual {v0, v1, v2}, Loqf;->k(Ltz3;Ltz3;)Ll12;

    return-void
.end method

.method public final g()I
    .locals 5

    iget-object v0, p0, Lvvi;->c:Lc4f;

    move-object v1, v0

    check-cast v1, Lijc;

    iget-object v1, v1, Lijc;->b:Lgjc;

    iget-object v1, v1, Lgjc;->j0:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0x3b

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->n0:Lejc;

    const/16 v4, 0x3f

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final h()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 1

    iget-object v0, p0, Lvvi;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object v0
.end method

.method public final i()Lmvi;
    .locals 1

    iget-object v0, p0, Lvvi;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvi;

    return-object v0
.end method

.method public final j(Lmvi;)V
    .locals 7

    iget-object v0, p0, Lvvi;->h:Ls45;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls45;->dispose()V

    :cond_0
    iget-object v1, p0, Lvvi;->g:Ljava/util/Set;

    new-instance v5, Lzsc;

    const/16 v0, 0x13

    invoke-direct {v5, v0}, Lzsc;-><init>(I)V

    const/16 v6, 0x18

    const-string v2, " OR "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v1 .. v6}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lpvi;

    iget-object v1, v1, Lpvi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lide;->j()Lbgg;

    move-result-object v1

    invoke-interface {v1}, Lbgg;->getReadableDatabase()Lyfg;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(*) FROM workspec WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND state=0 AND schedule_requested_at<>-1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lyfg;->a0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput v2, p0, Lvvi;->l:I

    iget v1, p0, Lvvi;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "vvi"

    const-string v3, "scheduleWorkersCountChecking: workersCount = %d"

    invoke-static {v2, v3, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvvi;->b:Lqne;

    new-instance v2, Lrvi;

    invoke-direct {v2, p0, v0, p1}, Lrvi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lvvi;->c:Lc4f;

    check-cast p1, Lijc;

    iget-object p1, p1, Lijc;->b:Lgjc;

    iget-object p1, p1, Lgjc;->k0:Lejc;

    sget-object v0, Lgjc;->x5:[Lb88;

    const/16 v3, 0x3c

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_3

    move p1, v0

    :cond_3
    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lqne;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;

    move-result-object p1

    iput-object p1, p0, Lvvi;->h:Ls45;

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
