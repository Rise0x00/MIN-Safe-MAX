.class public abstract Lfbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lth6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lth6;-><init>(I)V

    sput-object v0, Lfbi;->a:Lth6;

    return-void
.end method

.method public static a()Lxn7;
    .locals 2

    new-instance v0, Lxn7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxn7;-><init>(Lxn7;)V

    return-object v0
.end method

.method public static b(Ly44;)V
    .locals 1

    sget-object v0, Lg93;->t0:Lg93;

    invoke-interface {p0, v0}, Ly44;->get(Lx44;)Lw44;

    move-result-object p0

    check-cast p0, Lwn7;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final c(Ly44;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lg93;->t0:Lg93;

    invoke-interface {p0, v0}, Ly44;->get(Lx44;)Lw44;

    move-result-object p0

    check-cast p0, Lwn7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwn7;->getChildren()Ly2e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly2e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn7;

    invoke-interface {v0, p1}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final e(Ly44;)V
    .locals 1

    sget-object v0, Lg93;->t0:Lg93;

    invoke-interface {p0, v0}, Ly44;->get(Lx44;)Lw44;

    move-result-object p0

    check-cast p0, Lwn7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lwn7;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lwn7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Ly44;)Lwn7;
    .locals 3

    sget-object v0, Lg93;->t0:Lg93;

    invoke-interface {p0, v0}, Ly44;->get(Lx44;)Lw44;

    move-result-object v0

    check-cast v0, Lwn7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Lm93;
    .locals 4

    sget-object v0, Lfbi;->a:Lth6;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Lkzg;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lm93;

    if-nez v1, :cond_0

    sget-object v1, Lha5;->a:Lha5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lqv4;->a:Lpm4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lbe8;

    invoke-virtual {v2}, Lbe8;->getImmediate()Lbe8;

    move-result-object v1
    :try_end_1
    .catch Lcaa; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lm93;

    invoke-static {}, Lbw0;->a()Lqef;

    move-result-object v3

    invoke-interface {v1, v3}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v1

    invoke-direct {v2, v1}, Lm93;-><init>(Ly44;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Lkzg;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final h(Lwn7;ZLjo7;)Lcw4;
    .locals 9

    instance-of v0, p0, Lyo7;

    if-eqz v0, :cond_0

    check-cast p0, Lyo7;

    invoke-virtual {p0, p1, p2}, Lyo7;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLjo7;)Lcw4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljo7;->c()Z

    move-result v0

    new-instance v1, Lyw0;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v2, 0x1

    const-class v4, Ljo7;

    const-string v5, "invoke"

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lyw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v1}, Lwn7;->invokeOnCompletion(ZZLqi6;)Lcw4;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ly44;)Z
    .locals 1

    sget-object v0, Lg93;->t0:Lg93;

    invoke-interface {p0, v0}, Ly44;->get(Lx44;)Lw44;

    move-result-object p0

    check-cast p0, Lwn7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwn7;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
