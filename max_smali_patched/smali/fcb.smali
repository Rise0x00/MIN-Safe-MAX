.class public final Lfcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw75;
.implements Lc26;


# static fields
.field public static final s0:Ljava/lang/String;


# instance fields
.field public final X:Landroidx/work/impl/WorkDatabase;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lch3;

.field public final n0:Ljava/util/HashMap;

.field public final o:Lmo8;

.field public final o0:Ljava/util/List;

.field public final p0:Ljava/util/HashSet;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lyr3;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfcb;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lch3;Lmo8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcb;->b:Landroid/content/Context;

    iput-object p2, p0, Lfcb;->c:Lch3;

    iput-object p3, p0, Lfcb;->o:Lmo8;

    iput-object p4, p0, Lfcb;->X:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfcb;->Z:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfcb;->Y:Ljava/util/HashMap;

    iput-object p5, p0, Lfcb;->o0:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfcb;->p0:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfcb;->q0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lfcb;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcb;->r0:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfcb;->n0:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Ljava/lang/String;Lnmg;)Z
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnmg;->x0:Z

    invoke-virtual {p1}, Lnmg;->h()Z

    iget-object v1, p1, Lnmg;->w0:Lxfd;

    invoke-virtual {v1, v0}, Lm1;->cancel(Z)Z

    iget-object v1, p1, Lnmg;->Y:Ldq7;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lnmg;->w0:Lxfd;

    iget-object v1, v1, Lm1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lq0;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lnmg;->Y:Ldq7;

    invoke-virtual {p1}, Ldq7;->stop()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkSpec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lnmg;->X:Lylg;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already done. Not interrupting."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v1

    sget-object v2, Lnmg;->y0:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object p1

    sget-object v1, Lfcb;->s0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkerWrapper interrupted for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object p1

    sget-object v0, Lfcb;->s0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkerWrapper could not be found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ldlg;Z)V
    .locals 5

    iget-object v0, p0, Lfcb;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfcb;->Z:Ljava/util/HashMap;

    iget-object v2, p1, Ldlg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnmg;->X:Lylg;

    invoke-static {v1}, Lfog;->z(Lylg;)Ldlg;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldlg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfcb;->Z:Ljava/util/HashMap;

    iget-object v2, p1, Ldlg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v1

    sget-object v2, Lfcb;->s0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lfcb;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Ldlg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfcb;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw75;

    invoke-interface {v1, p1, p2}, Lw75;->a(Ldlg;Z)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lw75;)V
    .locals 1

    iget-object v0, p0, Lfcb;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfcb;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lfcb;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfcb;->Z:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lfcb;->Y:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lw75;)V
    .locals 1

    iget-object v0, p0, Lfcb;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfcb;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ldlg;)V
    .locals 3

    iget-object v0, p0, Lfcb;->o:Lmo8;

    iget-object v0, v0, Lmo8;->o:Ljava/lang/Object;

    check-cast v0, Lw30;

    new-instance v1, Lrua;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lrua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw30;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;La26;)V
    .locals 5

    const-string v0, "Moving WorkSpec ("

    iget-object v1, p0, Lfcb;->r0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v2

    sget-object v3, Lfcb;->s0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lyr3;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfcb;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfcb;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Lfcb;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lu1g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lfcb;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lfcb;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfcb;->b:Landroid/content/Context;

    iget-object v0, v0, Lnmg;->X:Lylg;

    invoke-static {v0}, Lfog;->z(Lylg;)Ldlg;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lrle;->c(Landroid/content/Context;Ldlg;La26;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lfcb;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lgw3;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Ly3e;Lifb;)Z
    .locals 11

    const-string v0, "Work "

    iget-object v1, p1, Ly3e;->a:Ldlg;

    iget-object v2, v1, Ldlg;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lfcb;->X:Landroidx/work/impl/WorkDatabase;

    new-instance v5, Lru0;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v3, v2, v6}, Lru0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lfpc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylg;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object p1

    sget-object p2, Lfcb;->s0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lyr3;->z0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfcb;->f(Ldlg;)V

    return v5

    :cond_0
    iget-object v6, p0, Lfcb;->r0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0, v2}, Lfcb;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p2, p0, Lfcb;->n0:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3e;

    iget-object v2, v2, Ly3e;->a:Ldlg;

    iget v2, v2, Ldlg;->b:I

    iget v3, v1, Ldlg;->b:I

    if-ne v2, v3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object p0

    sget-object p1, Lfcb;->s0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lfcb;->f(Ldlg;)V

    :goto_0
    monitor-exit v6

    return v5

    :cond_2
    iget v0, v4, Lylg;->t:I

    iget v7, v1, Ldlg;->b:I

    if-eq v0, v7, :cond_3

    invoke-virtual {p0, v1}, Lfcb;->f(Ldlg;)V

    monitor-exit v6

    return v5

    :cond_3
    new-instance v0, Lzs4;

    iget-object v5, p0, Lfcb;->b:Landroid/content/Context;

    iget-object v7, p0, Lfcb;->c:Lch3;

    iget-object v8, p0, Lfcb;->o:Lmo8;

    iget-object v9, p0, Lfcb;->X:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lifb;

    invoke-direct {v10}, Lifb;-><init>()V

    iput-object v10, v0, Lzs4;->o0:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lzs4;->b:Ljava/lang/Object;

    iput-object v8, v0, Lzs4;->a:Ljava/lang/Object;

    iput-object p0, v0, Lzs4;->c:Ljava/lang/Object;

    iput-object v7, v0, Lzs4;->o:Ljava/lang/Object;

    iput-object v9, v0, Lzs4;->X:Ljava/lang/Object;

    iput-object v4, v0, Lzs4;->Y:Ljava/lang/Object;

    iput-object v3, v0, Lzs4;->n0:Ljava/lang/Object;

    iget-object v3, p0, Lfcb;->o0:Ljava/util/List;

    iput-object v3, v0, Lzs4;->Z:Ljava/lang/Object;

    if-eqz p2, :cond_4

    iput-object p2, v0, Lzs4;->o0:Ljava/lang/Object;

    :cond_4
    new-instance p2, Lnmg;

    invoke-direct {p2, v0}, Lnmg;-><init>(Lzs4;)V

    iget-object v0, p2, Lnmg;->v0:Lxfd;

    new-instance v3, Lmc3;

    iget-object v4, p1, Ly3e;->a:Ldlg;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v4, v0, v5}, Lmc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Lfcb;->o:Lmo8;

    iget-object v4, v4, Lmo8;->o:Ljava/lang/Object;

    check-cast v4, Lw30;

    invoke-virtual {v0, v3, v4}, Lm1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfcb;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfcb;->n0:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lfcb;->o:Lmo8;

    iget-object p0, p0, Lmo8;->b:Ljava/lang/Object;

    check-cast p0, Lsad;

    invoke-virtual {p0, p2}, Lsad;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object p0

    sget-object p1, Lfcb;->s0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lfcb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": processing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lfcb;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfcb;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfcb;->b:Landroid/content/Context;

    sget-object v2, Lrle;->p0:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfcb;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v2

    sget-object v3, Lfcb;->s0:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lyr3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lfcb;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfcb;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
