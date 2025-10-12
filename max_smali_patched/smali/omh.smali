.class public final Lomh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1f;


# static fields
.field public static X:Lomh;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lomh;->b:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lomh;->a:I

    if-nez p4, :cond_0

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lomh;->c:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lomh;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lomh;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lomh;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lomh;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lomh;->a:I

    return-void
.end method

.method public constructor <init>(Lone/me/rlottie/RLottieDrawable;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomh;->o:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lomh;
    .locals 5

    const-class v0, Lomh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lomh;->X:Lomh;

    if-nez v1, :cond_0

    new-instance v1, Lomh;

    new-instance v2, Llx9;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Llx9;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ltlh;

    invoke-direct {v3, v1}, Ltlh;-><init>(Lomh;)V

    iput-object v3, v1, Lomh;->o:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lomh;->a:I

    iput-object v2, v1, Lomh;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lomh;->b:Ljava/lang/Object;

    sput-object v1, Lomh;->X:Lomh;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lomh;->X:Lomh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lomh;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x800

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lomh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lomh;->a:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpih;->o(Z)V

    iget v1, p0, Lomh;->a:I

    sub-int/2addr v1, v2

    iput v1, p0, Lomh;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lomh;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lomh;->o:Ljava/lang/Object;

    iput-object v1, p0, Lomh;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized d(Lamh;)Lvmh;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lamh;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lomh;->o:Ljava/lang/Object;

    check-cast v0, Ltlh;

    invoke-virtual {v0, p1}, Ltlh;->d(Lamh;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ltlh;

    invoke-direct {v0, p0}, Ltlh;-><init>(Lomh;)V

    iput-object v0, p0, Lomh;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ltlh;->d(Lamh;)Z

    :cond_1
    iget-object p1, p1, Lamh;->b:Ltbf;

    iget-object p1, p1, Ltbf;->a:Lvmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lomh;->c:Ljava/lang/Object;

    check-cast v0, Lb90;

    iget-object v6, v0, Lb90;->a:Landroid/util/Range;

    const-string v0, "AudioEncCfgDefaultRslvr"

    const-string v1, "Using fallback AUDIO bitrate"

    invoke-static {v0, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lomh;->o:Ljava/lang/Object;

    check-cast v0, La90;

    iget v2, v0, La90;->c:I

    iget v4, v0, La90;->b:I

    const v5, 0xbb80

    const v1, 0x26160

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lvr0;->D(IIIIILandroid/util/Range;)I

    move-result v1

    new-instance v2, Lgn3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lgn3;->b:Ljava/lang/Object;

    iget-object v3, p0, Lomh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lgn3;->a:Ljava/lang/Object;

    iget v3, p0, Lomh;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lgn3;->b:Ljava/lang/Object;

    sget-object v3, Lbif;->a:Lbif;

    iput-object v3, v2, Lgn3;->c:Ljava/lang/Object;

    iget v3, v0, La90;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lgn3;->f:Ljava/lang/Object;

    iget v0, v0, La90;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lgn3;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lgn3;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lgn3;->b()Lz80;

    move-result-object v0

    return-object v0
.end method
