.class public final Lrp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzx;

.field public final b:Lpp5;

.field public final c:Lop5;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public g:Ly24;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzx;Lpp5;Lop5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp5;->a:Lzx;

    iput-object p2, p0, Lrp5;->b:Lpp5;

    iput-object p3, p0, Lrp5;->c:Lop5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrp5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp5;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrp5;->f:Z

    new-instance p1, Ley3;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Ley3;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lrp5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwt9;)V
    .locals 3

    iget-object v0, p0, Lrp5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrp5;->b:Lpp5;

    if-eqz v1, :cond_0

    const-string v2, "schedule update"

    invoke-interface {v1, v2}, Lpp5;->z(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lrp5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lrp5;->g:Ly24;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lrp5;->c:Lop5;

    invoke-interface {p1}, Lop5;->a()Ly24;

    move-result-object p1

    const-string v1, "file-prefs"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    :goto_1
    :try_start_2
    iput-object p1, p0, Lrp5;->g:Ly24;

    :cond_1
    iget-object p1, p0, Lrp5;->g:Ly24;

    if-eqz p1, :cond_2

    sget-object v1, Lv65;->a:Lv65;

    iget-object v2, p0, Lrp5;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp5;

    invoke-virtual {p1, v1, v2}, Ly24;->dispatch(Lw24;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
