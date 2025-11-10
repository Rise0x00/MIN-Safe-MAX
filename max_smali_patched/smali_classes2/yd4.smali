.class public final Lyd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Les7;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lpqe;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lod4;

.field public h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "notifyJob"

    const-string v2, "getNotifyJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyd4;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyd4;->j:[Les7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyd4;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd4;->a:Lru7;

    iput-object p2, p0, Lyd4;->b:Lru7;

    iput-object p3, p0, Lyd4;->c:Lru7;

    iput-object p4, p0, Lyd4;->d:Lru7;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lyd4;->e:Lpqe;

    invoke-interface {p5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notifs"

    invoke-virtual {p1, p2, p3}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lyd4;->f:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lod4;->f:Lod4;

    iput-object p1, p0, Lyd4;->g:Lod4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyd4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lyd4;Lod4;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lod4;->e:Lo0a;

    invoke-virtual {v0}, Lo0a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lod4;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lyd4;->k:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notifyOrDelay: delay, params = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lyd4;->g:Lod4;

    new-instance v3, Lod4;

    iget-boolean v4, v0, Lod4;->a:Z

    iget-boolean v5, v0, Lod4;->b:Z

    iget-object v6, v0, Lod4;->e:Lo0a;

    iget-object v1, p1, Lod4;->e:Lo0a;

    invoke-virtual {v6, v1}, Lo0a;->b(Lo0a;)V

    iget-boolean v1, v0, Lod4;->c:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lod4;->c:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v9

    :goto_1
    iget-object v1, p1, Lod4;->d:Lcq5;

    if-nez v1, :cond_4

    iget-object v1, v0, Lod4;->d:Lcq5;

    :cond_4
    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lod4;-><init>(ZZLo0a;ZLcq5;)V

    iput-object v3, p0, Lyd4;->g:Lod4;

    iget-object v0, p0, Lyd4;->e:Lpqe;

    sget-object v1, Lyd4;->j:[Les7;

    aget-object v3, v1, v9

    invoke-virtual {v0, p0, v3}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn7;

    if-nez v0, :cond_6

    iget-boolean p1, p1, Lod4;->b:Z

    if-eqz p1, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lyd4;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lyd4;->h:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    sub-long v3, v5, v3

    :goto_2
    iget-object p1, p0, Lyd4;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lud4;

    invoke-direct {v0, v3, v4, p0, v2}, Lud4;-><init>(JLyd4;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    iget-object v0, p0, Lyd4;->e:Lpqe;

    aget-object v1, v1, v9

    invoke-virtual {v0, p0, v1, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Lod4;Lp14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, La98;->d:La98;

    instance-of v4, v0, Lrd4;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lrd4;

    iget v5, v4, Lrd4;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrd4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrd4;

    invoke-direct {v4, v1, v0}, Lrd4;-><init>(Lyd4;Lp14;)V

    :goto_0
    iget-object v0, v4, Lrd4;->X:Ljava/lang/Object;

    sget-object v5, Lh54;->a:Lh54;

    iget v6, v4, Lrd4;->Z:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lrd4;->o:Lod4;

    iget-object v6, v4, Lrd4;->d:Lyd4;

    :goto_1
    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v2, v4, Lrd4;->o:Lod4;

    iget-object v6, v4, Lrd4;->d:Lyd4;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object v0, Lyd4;->k:Ljava/lang/String;

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v3}, Lnxa;->b(La98;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "dispatch: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v3, v0, v11, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_1
    iget-boolean v0, v2, Lod4;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lyd4;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo9;

    iput-object v1, v4, Lrd4;->d:Lyd4;

    iput-object v2, v4, Lrd4;->o:Lod4;

    iput v9, v4, Lrd4;->Z:I

    check-cast v0, Lhp9;

    invoke-virtual {v0, v4}, Lhp9;->L(Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto/16 :goto_6

    :goto_3
    move-object v6, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lod4;->e:Lo0a;

    invoke-virtual {v0}, Lo0a;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lyd4;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo9;

    iget-object v6, v2, Lod4;->e:Lo0a;

    iput-object v1, v4, Lrd4;->d:Lyd4;

    iput-object v2, v4, Lrd4;->o:Lod4;

    iput v8, v4, Lrd4;->Z:I

    check-cast v0, Lhp9;

    invoke-virtual {v0, v6, v4}, Lhp9;->M(Lo0a;Lp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_b

    goto :goto_6

    :goto_4
    iget-boolean v8, v2, Lod4;->a:Z

    if-nez v8, :cond_a

    instance-of v8, v0, Landroid/os/FileUriExposedException;

    if-eqz v8, :cond_a

    sget-object v0, Lyd4;->k:Ljava/lang/String;

    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v3}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "dispatch: FileUriExposedException, change ringtone uri to default"

    invoke-virtual {v8, v3, v0, v9, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, v6, Lyd4;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    check-cast v0, Leig;

    const-string v3, "app.notification.ringtone"

    invoke-virtual {v0, v3, v10}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v0, v3, v10}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lod4;

    iget-boolean v13, v2, Lod4;->b:Z

    iget-object v14, v2, Lod4;->e:Lo0a;

    iget-boolean v15, v2, Lod4;->c:Z

    iget-object v0, v2, Lod4;->d:Lcq5;

    const/4 v12, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lod4;-><init>(ZZLo0a;ZLcq5;)V

    iput-object v10, v4, Lrd4;->d:Lyd4;

    iput-object v10, v4, Lrd4;->o:Lod4;

    iput v7, v4, Lrd4;->Z:I

    invoke-virtual {v6, v11, v4}, Lyd4;->b(Lod4;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    :goto_6
    return-object v5

    :cond_a
    invoke-virtual {v6, v0}, Lyd4;->e(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :goto_8
    throw v0
.end method

.method public final c(Lqi6;)V
    .locals 3

    new-instance v0, Lsd4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsd4;-><init>(Lyd4;Lqi6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lyd4;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final d(JLcq5;Z)V
    .locals 12

    sget-object v0, Lyd4;->k:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyServerChatIdDebounced"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v5, Lwd4;

    const/4 v11, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v10, p3

    move/from16 v9, p4

    invoke-direct/range {v5 .. v11}, Lwd4;-><init>(Lyd4;JZLcq5;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v5}, Lyd4;->c(Lqi6;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lyd4;->k:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->Y:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "failure"

    invoke-virtual {v1, v2, v0, v3, p1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyd4;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf5;

    check-cast v0, Lyua;

    invoke-virtual {v0, p1}, Lyua;->c(Ljava/lang/Throwable;)V

    return-void
.end method
