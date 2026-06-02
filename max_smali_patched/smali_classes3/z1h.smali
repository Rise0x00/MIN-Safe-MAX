.class public final Lz1h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lh2h;

.field public final b:Lnie;

.field public final c:Lh98;

.field public final d:Lqf;

.field public final e:Lz3d;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ltzg;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lz1h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lh2h;)V
    .locals 5

    new-instance v0, Lnie;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnie;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1h;->a:Lh2h;

    iput-object v0, p0, Lz1h;->b:Lnie;

    new-instance v0, Lh98;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lh98;-><init>(I)V

    iput-object v0, p0, Lz1h;->c:Lh98;

    iget-object v0, p1, Lh2h;->k:Lqf;

    iput-object v0, p0, Lz1h;->d:Lqf;

    new-instance v1, Lz3d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lz3d;->a:Ljava/lang/Object;

    iget-object v2, p1, Lh2h;->i:Lal8;

    iput-object v2, v1, Lz3d;->b:Ljava/lang/Object;

    new-instance v2, Lsxj;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsxj;-><init>(IZ)V

    iput-object v0, v2, Lsxj;->b:Ljava/lang/Object;

    new-instance v0, Lhfe;

    invoke-direct {v0, v2}, Lhfe;-><init>(Lsxj;)V

    iput-object v0, v1, Lz3d;->c:Ljava/lang/Object;

    iput-object v1, p0, Lz1h;->e:Lz3d;

    new-instance v0, Lgg;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lgg;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lz1h;->g:Ljava/lang/Object;

    iget-object p1, p1, Lh2h;->a:Ljava/lang/String;

    sget-object v0, Lz1h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ltzg;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3}, Ltzg;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Ltzg;

    iput-object v1, p0, Lz1h;->h:Ltzg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lz1h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lz1h;->f:Z

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lz1h;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lz1h;->d:Lqf;

    invoke-virtual {v0}, Lqf;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Feature CRASH_REPORT limited"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lz1h;->h:Ltzg;

    invoke-static {v0}, Ltzg;->a(Ltzg;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lz1h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lz1h;->a:Lh2h;

    iget-object p1, p1, Lh2h;->j:Lj9c;

    iget-object p1, p1, Lj9c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lo0h;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lo0h;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lz1h;->a:Lh2h;

    iget-object v0, v0, Lh2h;->j:Lj9c;

    iget-object v0, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lo8e;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, p1, v2}, Lo8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
