.class public final Lhrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc5;
.implements Lf76;


# static fields
.field public static final B0:Ljava/lang/String;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final X:Landroidx/work/impl/WorkDatabase;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Luj3;

.field public final o:Lkw8;

.field public final w0:Ljava/util/HashMap;

.field public final x0:Ljava/util/List;

.field public final y0:Ljava/util/HashSet;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lbf0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrb;->B0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luj3;Lkw8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrb;->b:Landroid/content/Context;

    iput-object p2, p0, Lhrb;->c:Luj3;

    iput-object p3, p0, Lhrb;->o:Lkw8;

    iput-object p4, p0, Lhrb;->X:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhrb;->Z:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhrb;->Y:Ljava/util/HashMap;

    iput-object p5, p0, Lhrb;->x0:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhrb;->y0:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhrb;->z0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lhrb;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrb;->A0:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhrb;->w0:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Ljava/lang/String;Lpah;)Z
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpah;->G0:Z

    invoke-virtual {p1}, Lpah;->h()Z

    iget-object v1, p1, Lpah;->F0:Ltxd;

    invoke-virtual {v1, v0}, Ln1;->cancel(Z)Z

    iget-object v1, p1, Lpah;->Y:Lox7;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lpah;->F0:Ltxd;

    iget-object v1, v1, Ln1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr0;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lpah;->Y:Lox7;

    invoke-virtual {p1}, Lox7;->stop()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkSpec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lpah;->X:Lbah;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already done. Not interrupting."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v1

    sget-object v2, Lpah;->H0:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object p1

    sget-object v1, Lhrb;->B0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkerWrapper interrupted for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object p1

    sget-object v0, Lhrb;->B0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkerWrapper could not be found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lf9h;Z)V
    .locals 5

    iget-object v0, p0, Lhrb;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrb;->Z:Ljava/util/HashMap;

    iget-object v2, p1, Lf9h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpah;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpah;->X:Lbah;

    invoke-static {v1}, Ls4d;->l(Lbah;)Lf9h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf9h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhrb;->Z:Ljava/util/HashMap;

    iget-object v2, p1, Lf9h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v1

    sget-object v2, Lhrb;->B0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lhrb;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lf9h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhrb;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc5;

    invoke-interface {v2, p1, p2}, Lnc5;->a(Lf9h;Z)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lnc5;)V
    .locals 2

    iget-object v0, p0, Lhrb;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrb;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lhrb;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrb;->Z:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhrb;->Y:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lnc5;)V
    .locals 2

    iget-object v0, p0, Lhrb;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrb;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lf9h;)V
    .locals 3

    iget-object v0, p0, Lhrb;->o:Lkw8;

    iget-object v0, v0, Lkw8;->c:Ljava/lang/Object;

    check-cast v0, Lpu6;

    new-instance v1, Lwpb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lwpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpu6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ld76;)V
    .locals 5

    const-string v0, "Moving WorkSpec ("

    iget-object v1, p0, Lhrb;->A0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v2

    sget-object v3, Lhrb;->B0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbf0;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhrb;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpah;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhrb;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Lhrb;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lipg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lhrb;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lhrb;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhrb;->b:Landroid/content/Context;

    iget-object v0, v0, Lpah;->X:Lbah;

    invoke-static {v0}, Ls4d;->l(Lbah;)Lf9h;

    move-result-object v0

    invoke-static {p1, v0, p2}, La6f;->c(Landroid/content/Context;Lf9h;Ld76;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lhrb;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lsy3;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lune;Lfub;)Z
    .locals 12

    const-string v0, "Work "

    iget-object v1, p1, Lune;->a:Lf9h;

    iget-object v2, v1, Lf9h;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lhrb;->X:Landroidx/work/impl/WorkDatabase;

    new-instance v5, Lou0;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v3, v2, v6}, Lou0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lx5d;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbah;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object p1

    sget-object p2, Lhrb;->B0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbf0;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lhrb;->f(Lf9h;)V

    return v5

    :cond_0
    iget-object v6, p0, Lhrb;->A0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0, v2}, Lhrb;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p2, p0, Lhrb;->w0:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lune;

    iget-object v2, v2, Lune;->a:Lf9h;

    iget v2, v2, Lf9h;->b:I

    iget v3, v1, Lf9h;->b:I

    if-ne v2, v3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object p1

    sget-object p2, Lhrb;->B0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lhrb;->f(Lf9h;)V

    :goto_0
    monitor-exit v6

    return v5

    :cond_2
    iget v0, v4, Lbah;->t:I

    iget v7, v1, Lf9h;->b:I

    if-eq v0, v7, :cond_3

    invoke-virtual {p0, v1}, Lhrb;->f(Lf9h;)V

    monitor-exit v6

    return v5

    :cond_3
    new-instance v0, Lbx4;

    iget-object v5, p0, Lhrb;->b:Landroid/content/Context;

    iget-object v7, p0, Lhrb;->c:Luj3;

    iget-object v8, p0, Lhrb;->o:Lkw8;

    iget-object v9, p0, Lhrb;->X:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lfub;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lfub;-><init>(I)V

    iput-object v10, v0, Lbx4;->x0:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lbx4;->b:Ljava/lang/Object;

    iput-object v8, v0, Lbx4;->a:Ljava/lang/Object;

    iput-object p0, v0, Lbx4;->c:Ljava/lang/Object;

    iput-object v7, v0, Lbx4;->o:Ljava/lang/Object;

    iput-object v9, v0, Lbx4;->X:Ljava/lang/Object;

    iput-object v4, v0, Lbx4;->Y:Ljava/lang/Object;

    iput-object v3, v0, Lbx4;->w0:Ljava/lang/Object;

    iget-object v3, p0, Lhrb;->x0:Ljava/util/List;

    iput-object v3, v0, Lbx4;->Z:Ljava/lang/Object;

    if-eqz p2, :cond_4

    iput-object p2, v0, Lbx4;->x0:Ljava/lang/Object;

    :cond_4
    new-instance p2, Lpah;

    invoke-direct {p2, v0}, Lpah;-><init>(Lbx4;)V

    iget-object v0, p2, Lpah;->E0:Ltxd;

    new-instance v3, Ldo3;

    iget-object v4, p1, Lune;->a:Lf9h;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v4, v0, v5}, Ldo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Lhrb;->o:Lkw8;

    iget-object v4, v4, Lkw8;->c:Ljava/lang/Object;

    check-cast v4, Lpu6;

    invoke-virtual {v0, v3, v4}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhrb;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhrb;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhrb;->o:Lkw8;

    iget-object p1, p1, Lkw8;->b:Ljava/lang/Object;

    check-cast p1, Lgsd;

    invoke-virtual {p1, p2}, Lgsd;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object p1

    sget-object p2, Lhrb;->B0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lhrb;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": processing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lhrb;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrb;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhrb;->b:Landroid/content/Context;

    sget-object v2, La6f;->y0:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lhrb;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v2

    sget-object v3, Lhrb;->B0:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lbf0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lhrb;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhrb;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
