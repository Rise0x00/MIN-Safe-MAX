.class public final Lru/ok/tamtam/workmanager/BacklogWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/BacklogWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "j5e",
        "tamtam-android-sdk_release"
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
.field public static Y:Lru/ok/tamtam/workmanager/BacklogWorker;


# instance fields
.field public volatile X:Z

.field public final a:Lkle;

.field public final b:Lkle;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lqf0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lkle;

    new-instance p1, Lqf0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->b:Lkle;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lrf0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrf0;

    iget v1, v0, Lrf0;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf0;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrf0;

    invoke-direct {v0, p0, p2}, Lrf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lax3;)V

    :goto_0
    iget-object p2, v0, Lrf0;->Z:Ljava/lang/Object;

    iget v1, v0, Lrf0;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lrf0;->Y:I

    iget-object p1, v0, Lrf0;->X:Lcic;

    iget-object v1, v0, Lrf0;->o:Ljava/util/List;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p2, Lcic;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcic;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    const/16 v1, 0xa

    if-le p0, v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object v1, p1, Lcic;->a:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v1, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v3, Lsf0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lsf0;-><init>(Lcic;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lrf0;->o:Ljava/util/List;

    iput-object p1, v0, Lrf0;->X:Lcic;

    iput p0, v0, Lrf0;->Y:I

    iput v2, v0, Lrf0;->o0:I

    invoke-static {v1, v3, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lq04;->a:Lq04;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lcic;->a:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/workmanager/BacklogWorker;

    add-int/2addr p0, v2

    iput-object p2, p1, Lcic;->a:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_1

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Lax3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ltf0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltf0;

    iget v1, v0, Ltf0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltf0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltf0;

    invoke-direct {v0, p0, p1}, Ltf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lax3;)V

    :goto_0
    iget-object p1, v0, Ltf0;->X:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Ltf0;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltf0;->o:Lcic;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p1, Lcic;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcic;->a:Ljava/lang/Object;

    move-object p0, p1

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcic;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v2, v2, Lru/ok/tamtam/workmanager/BacklogWorker;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v4, "BACKLOG_WORKER"

    const-string v5, "checkStayAliveAndRunIfNeeded %d"

    iget-object v6, p0, Lcic;->a:Ljava/lang/Object;

    check-cast v6, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v6, v6, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcic;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v4, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcic;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v4, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcic;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v4, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcic;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p0, v0, Ltf0;->o:Lcic;

    iput v3, v0, Ltf0;->Z:I

    invoke-virtual {v2, p1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->g(Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    iget-object p1, p0, Lcic;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p1, p0, Lcic;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :goto_4
    monitor-exit v2

    throw p0
.end method

.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Luf0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luf0;

    iget v1, v0, Luf0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf0;

    check-cast p1, Lax3;

    invoke-direct {v0, p0, p1}, Luf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lax3;)V

    :goto_0
    iget-object p1, v0, Luf0;->X:Ljava/lang/Object;

    iget v1, v0, Luf0;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Luf0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sput-object p0, Lru/ok/tamtam/workmanager/BacklogWorker;->Y:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p0, v0, Luf0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput v4, v0, Luf0;->Z:I

    sget-object p1, Lr25;->a:Lr25;

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->g(Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, v0, Luf0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput v3, v0, Luf0;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->c(Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sput-object v2, Lru/ok/tamtam/workmanager/BacklogWorker;->Y:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {}, Lcq7;->b()Lbq7;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnlg;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->b:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnlg;

    return-object p0
.end method

.method public final g(Ljava/util/List;Lax3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lvf0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvf0;

    iget v3, v2, Lvf0;->o0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvf0;->o0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvf0;

    invoke-direct {v2, v0, v1}, Lvf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lax3;)V

    :goto_0
    iget-object v1, v2, Lvf0;->Z:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v2, Lvf0;->o0:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "BACKLOG_WORKER"

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v9, :cond_2

    iget v0, v2, Lvf0;->Y:I

    iget-object v4, v2, Lvf0;->X:Ljava/util/List;

    iget-object v11, v2, Lvf0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    :try_start_0
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v4

    move v4, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v2, Lvf0;->X:Ljava/util/List;

    iget-object v11, v2, Lvf0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    :try_start_1
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget v0, v2, Lvf0;->Y:I

    iget-object v4, v2, Lvf0;->X:Ljava/util/List;

    iget-object v11, v2, Lvf0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    :try_start_2
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_5
    iget v0, v2, Lvf0;->Y:I

    iget-object v4, v2, Lvf0;->X:Ljava/util/List;

    iget-object v11, v2, Lvf0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    :try_start_3
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    const-string v1, "run"

    invoke-static {v8, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->X:Z

    move-object v1, v0

    move v4, v10

    move-object/from16 v0, p1

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ldq7;->isStopped()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v11, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lkle;

    invoke-virtual {v11}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhoe;

    check-cast v11, Loba;

    invoke-virtual {v11}, Loba;->b()Lj04;

    move-result-object v11

    new-instance v12, Lwf0;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, Lwf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lvf0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v0, v2, Lvf0;->X:Ljava/util/List;

    iput v4, v2, Lvf0;->Y:I

    iput v10, v2, Lvf0;->o0:I

    invoke-static {v11, v12, v2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v11, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move/from16 v16, v4

    move-object v4, v0

    move/from16 v0, v16

    move-object/from16 v16, v11

    move-object v11, v1

    move-object/from16 v1, v16

    :goto_2
    :try_start_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "run: queue count = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iput-object v11, v2, Lvf0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v4, v2, Lvf0;->X:Ljava/util/List;

    iput v0, v2, Lvf0;->Y:I

    iput v7, v2, Lvf0;->o0:I

    invoke-virtual {v11, v4, v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->b(Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v11}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Lnlg;

    move-result-object v1

    iget v12, v1, Lnlg;->k:I

    invoke-virtual {v1}, Lnlg;->f()I

    move-result v1

    if-ge v12, v1, :cond_a

    move v1, v10

    goto :goto_4

    :cond_a
    move v1, v5

    :goto_4
    if-eqz v1, :cond_d

    iput-object v11, v2, Lvf0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v4, v2, Lvf0;->X:Ljava/util/List;

    iput v6, v2, Lvf0;->o0:I

    invoke-virtual {v11, v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->h(Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v4

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v7

    goto :goto_6

    :cond_c
    move v1, v10

    :goto_6
    move-object v4, v0

    move v0, v1

    :cond_d
    int-to-long v12, v0

    invoke-virtual {v11}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object v1

    check-cast v1, Lg2d;

    invoke-virtual {v1}, Lg2d;->q()Lx9b;

    move-result-object v1

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->b:Lwbd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-check-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v15, 0x5

    int-to-long v6, v15

    invoke-virtual {v1, v14, v6, v7}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v1, v6

    if-ge v1, v10, :cond_e

    move v1, v10

    :cond_e
    int-to-long v6, v1

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    mul-long/2addr v6, v12

    iput-object v11, v2, Lvf0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v4, v2, Lvf0;->X:Ljava/util/List;

    iput v0, v2, Lvf0;->Y:I

    iput v9, v2, Lvf0;->o0:I

    invoke-static {v6, v7, v2}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v1, v3, :cond_1

    :goto_7
    return-object v3

    :goto_8
    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v11, v1

    :goto_9
    const-string v1, "run failure!"

    invoke-static {v8, v1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    move-object v1, v11

    :cond_10
    const-string v0, "run: finish!"

    invoke-static {v8, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->X:Z

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method

.method public final h(Lax3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lxf0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxf0;

    iget v3, v2, Lxf0;->o0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxf0;->o0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxf0;

    invoke-direct {v2, v0, v1}, Lxf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lax3;)V

    :goto_0
    iget-object v1, v2, Lxf0;->Z:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v2, Lxf0;->o0:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "BACKLOG_WORKER"

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lxf0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lxf0;->Y:Ljava/util/HashSet;

    iget-object v4, v2, Lxf0;->X:Ljava/util/HashSet;

    iget-object v5, v2, Lxf0;->o:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v2, Lxf0;->o:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Lnlg;

    move-result-object v1

    invoke-virtual {v1}, Lnlg;->f()I

    move-result v4

    iget v11, v1, Lnlg;->k:I

    sub-int/2addr v4, v11

    invoke-virtual {v1}, Lnlg;->f()I

    move-result v1

    invoke-static {v4, v5, v1}, Lis8;->j(III)I

    move-result v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v11, "runPendingWorkers: pendingLimit = %d"

    invoke-static {v9, v11, v4}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iget-object v4, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lkle;

    invoke-virtual {v4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoe;

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->b()Lj04;

    move-result-object v4

    new-instance v11, Lag0;

    invoke-direct {v11, v0, v1, v10}, Lag0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lxf0;->o:Ljava/lang/Object;

    iput v8, v2, Lxf0;->o0:I

    invoke-static {v4, v11, v2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v4

    const-string v11, "runPendingWorkers: items.count = %d"

    invoke-static {v9, v11, v4}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Limg;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Lnlg;

    move-result-object v13

    iget v14, v13, Lnlg;->k:I

    invoke-virtual {v13}, Lnlg;->f()I

    move-result v13

    if-ge v14, v13, :cond_e

    iget-object v13, v12, Limg;->d:Lylg;

    invoke-virtual {v13}, Lylg;->d()Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Lsva;

    iget-object v15, v13, Lylg;->c:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    iget-wide v6, v13, Lylg;->n:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v14, v15, v6, v7, v10}, Lsva;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_3

    :cond_8
    new-instance v14, Lzna;

    iget-object v6, v13, Lylg;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v14, v6}, Lzna;-><init>(Ljava/lang/Class;)V

    :goto_3
    iget-object v6, v12, Limg;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    iget-object v7, v12, Limg;->e:Ljava/util/Set;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    const-string v15, "workSpec"

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v14, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    const-string v13, "id"

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v14, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v14, v7}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    goto :goto_4

    :cond_9
    invoke-virtual {v14}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v6

    instance-of v7, v6, Laoa;

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Lnlg;

    move-result-object v7

    iget-object v10, v12, Limg;->b:Ljava/lang/String;

    iget-object v13, v12, Limg;->c:Lh95;

    check-cast v6, Laoa;

    invoke-virtual {v7, v10, v13, v6, v5}, Lnlg;->b(Ljava/lang/String;Lh95;Laoa;Z)Lal7;

    move-result-object v6

    invoke-virtual {v6}, Lal7;->O()Lnf3;

    move-result-object v6

    goto :goto_6

    :cond_a
    instance-of v7, v6, Ltva;

    if-eqz v7, :cond_d

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Lnlg;

    move-result-object v7

    iget-object v10, v12, Limg;->b:Ljava/lang/String;

    iget-object v13, v12, Limg;->c:Lh95;

    sget-object v14, Lh95;->b:Lh95;

    if-ne v13, v14, :cond_b

    const/4 v13, 0x2

    goto :goto_5

    :cond_b
    const/4 v13, 0x4

    :goto_5
    check-cast v6, Ltva;

    const/16 v14, 0x10

    invoke-static {v7, v10, v13, v6, v14}, Lnlg;->e(Lnlg;Ljava/lang/String;ILtva;I)Lnf3;

    move-result-object v6

    :goto_6
    iget-boolean v6, v6, Lnf3;->b:Z

    if-eqz v6, :cond_c

    iget-object v6, v12, Limg;->b:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "work %s is enqueued!"

    const/4 v10, 0x0

    invoke-static {v9, v10, v7, v6}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v12, Limg;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v6, v12, Limg;->b:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "work %s is running!"

    invoke-static {v9, v7, v6}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v12, Limg;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v6, v12, Limg;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v5, Lyf0;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v4, v10}, Lyf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lxf0;->o:Ljava/lang/Object;

    iput-object v4, v2, Lxf0;->X:Ljava/util/HashSet;

    iput-object v11, v2, Lxf0;->Y:Ljava/util/HashSet;

    const/4 v6, 0x2

    iput v6, v2, Lxf0;->o0:I

    invoke-static {v1, v5, v2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v5, v0

    move-object v0, v11

    :goto_8
    move-object v11, v0

    :goto_9
    move-object v0, v4

    goto :goto_a

    :cond_11
    move-object v5, v0

    goto :goto_9

    :goto_a
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v5, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v4, Lzf0;

    const/4 v10, 0x0

    invoke-direct {v4, v5, v11, v10}, Lzf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lxf0;->o:Ljava/lang/Object;

    iput-object v10, v2, Lxf0;->X:Ljava/util/HashSet;

    iput-object v10, v2, Lxf0;->Y:Ljava/util/HashSet;

    const/4 v5, 0x3

    iput v5, v2, Lxf0;->o0:I

    invoke-static {v1, v4, v2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    :goto_b
    return-object v3

    :cond_12
    :goto_c
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
