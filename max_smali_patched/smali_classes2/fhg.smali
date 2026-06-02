.class public final Lfhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lie5;

.field public final d:Landroid/util/Range;

.field public final e:Lg92;

.field public final f:Z

.field public final g:I

.field public final h:Lr12;

.field public final i:Lo12;

.field public final j:Lr12;

.field public final k:Lo12;

.field public final l:Lo12;

.field public final m:Lkm7;

.field public n:Lph0;

.field public o:Lehg;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lih0;->h:Landroid/util/Range;

    sput-object v0, Lfhg;->q:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lg92;ZLie5;ILandroid/util/Range;Lrgg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfhg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfhg;->b:Landroid/util/Size;

    iput-object p2, p0, Lfhg;->e:Lg92;

    iput-boolean p3, p0, Lfhg;->f:Z

    invoke-virtual {p4}, Lie5;->b()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p3, p2}, Lvfa;->h(Ljava/lang/String;Z)V

    iput-object p4, p0, Lfhg;->c:Lie5;

    iput p5, p0, Lfhg;->g:I

    iput-object p6, p0, Lfhg;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lbhg;

    const/4 p6, 0x0

    invoke-direct {p5, p3, p2, p6}, Lbhg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo12;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfhg;->l:Lo12;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbhg;

    const/4 v1, 0x1

    invoke-direct {v0, p6, p2, v1}, Lbhg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    iput-object v0, p0, Lfhg;->j:Lr12;

    new-instance v1, Lmof;

    const/4 v2, 0x6

    invoke-direct {v1, p3, v2, p5}, Lmof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo12;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p6, Lbhg;

    const/4 v0, 0x2

    invoke-direct {p6, p5, p2, v0}, Lbhg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p6}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p6

    iput-object p6, p0, Lfhg;->h:Lr12;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo12;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lfhg;->i:Lo12;

    new-instance p5, Lkm7;

    invoke-direct {p5, p0, p1}, Lkm7;-><init>(Lfhg;Landroid/util/Size;)V

    iput-object p5, p0, Lfhg;->m:Lkm7;

    iget-object p1, p5, Lpx4;->e:Lr12;

    invoke-static {p1}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object p1

    new-instance p5, Lek9;

    invoke-direct {p5, p1, p3, p2}, Lek9;-><init>(Lyi8;Lo12;Ljava/lang/String;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object p2

    invoke-static {p6, p5, p2}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lpv4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lpv4;-><init>(Lfhg;I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lauf;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4, p2}, Lauf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p3

    new-instance p4, Le6d;

    const/4 p5, 0x5

    invoke-direct {p4, p5, p7}, Le6d;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, p1}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfhg;->k:Lo12;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfhg;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lfhg;->o:Lehg;

    iput-object v1, p0, Lfhg;->p:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfhg;->h:Lr12;

    iget-object v0, v0, Lr12;->b:Lq12;

    invoke-virtual {v0}, Ll4;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lwz3;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lchg;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Lchg;-><init>(Lwz3;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfhg;->i:Lo12;

    invoke-virtual {v0, p1}, Lo12;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfhg;->h:Lr12;

    invoke-virtual {v0}, Lr12;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lr12;->b:Lq12;

    invoke-virtual {v1}, Ll4;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lvfa;->m(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lr12;->get()Ljava/lang/Object;

    new-instance v0, Lchg;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Lchg;-><init>(Lwz3;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lchg;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p1, v1}, Lchg;-><init>(Lwz3;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Lb8f;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1, p1}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lfhg;->j:Lr12;

    invoke-static {p1, v0, p2}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Lehg;)V
    .locals 3

    iget-object v0, p0, Lfhg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lfhg;->o:Lehg;

    iput-object p1, p0, Lfhg;->p:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfhg;->n:Lph0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Lahg;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lahg;-><init>(Lehg;Lph0;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfhg;->i:Lo12;

    invoke-virtual {v1, v0}, Lo12;->d(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
