.class public final Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Ly45;

.field public final d:Landroid/util/Range;

.field public final e:Lb12;

.field public final f:Z

.field public final g:Ltt1;

.field public final h:Lqt1;

.field public final i:Ltt1;

.field public final j:Lqt1;

.field public final k:Lqt1;

.field public final l:Lkb7;

.field public m:Lzb0;

.field public n:Lbgf;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsb0;->f:Landroid/util/Range;

    sput-object v0, Lcgf;->p:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lb12;ZLy45;Landroid/util/Range;Lnff;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcgf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcgf;->b:Landroid/util/Size;

    iput-object p2, p0, Lcgf;->e:Lb12;

    iput-boolean p3, p0, Lcgf;->f:Z

    iput-object p4, p0, Lcgf;->c:Ly45;

    iput-object p5, p0, Lcgf;->d:Landroid/util/Range;

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

    new-instance p5, Lyff;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, v0}, Lyff;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqt1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgf;->k:Lqt1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lyff;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lyff;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v1

    iput-object v1, p0, Lcgf;->i:Ltt1;

    new-instance v2, Lwpe;

    const/4 v3, 0x3

    invoke-direct {v2, p3, v3, p5}, Lwpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object p3

    invoke-static {v1, v2, p3}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqt1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lyff;

    const/4 v1, 0x2

    invoke-direct {v0, p5, p2, v1}, Lyff;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v0

    iput-object v0, p0, Lcgf;->g:Ltt1;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqt1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgf;->h:Lqt1;

    new-instance p5, Lkb7;

    invoke-direct {p5, p0, p1}, Lkb7;-><init>(Lcgf;Landroid/util/Size;)V

    iput-object p5, p0, Lcgf;->l:Lkb7;

    iget-object p1, p5, Lkp4;->e:Ltt1;

    invoke-static {p1}, Lyyg;->m(Lv28;)Lv28;

    move-result-object p1

    new-instance p5, Ldph;

    invoke-direct {p5, p1, p3, p2}, Ldph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object p2

    invoke-static {v0, p5, p2}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lin4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lin4;-><init>(Lcgf;I)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lin9;

    const/16 p4, 0x1b

    invoke-direct {p3, p0, p4, p2}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p3

    new-instance p4, Loje;

    invoke-direct {p4, p6}, Loje;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p4, p1}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgf;->j:Lqt1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcgf;->g:Ltt1;

    iget-object v0, v0, Ltt1;->b:Lst1;

    invoke-virtual {v0}, Lg4;->isDone()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Llr3;)V
    .locals 3

    iget-object v0, p0, Lcgf;->h:Lqt1;

    invoke-virtual {v0, p1}, Lqt1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcgf;->g:Ltt1;

    invoke-virtual {v0}, Ltt1;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltt1;->b:Lst1;

    invoke-virtual {v1}, Lg4;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Loui;->f(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Ltt1;->get()Ljava/lang/Object;

    new-instance v0, Lzff;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Lzff;-><init>(Llr3;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lzff;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Lzff;-><init>(Llr3;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lifc;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p3, p1, v2, v1}, Lifc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lcgf;->i:Ltt1;

    invoke-static {p1, v0, p2}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lbgf;)V
    .locals 3

    iget-object v0, p0, Lcgf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcgf;->n:Lbgf;

    iput-object p1, p0, Lcgf;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcgf;->m:Lzb0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Lxff;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lxff;-><init>(Lbgf;Lzb0;I)V

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

.method public final d()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcgf;->h:Lqt1;

    invoke-virtual {v1, v0}, Lqt1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
