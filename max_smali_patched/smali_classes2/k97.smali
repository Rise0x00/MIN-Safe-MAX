.class public final Lk97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;
.implements Le34;


# static fields
.field public static final I0:Ljava/lang/String;


# instance fields
.field public final A0:Lir3;

.field public final B0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public C0:Lqle;

.field public final D0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final F0:Ljava/util/concurrent/ConcurrentHashMap;

.field public G0:Lqle;

.field public final H0:Ljava/lang/Object;

.field public final X:Lbp7;

.field public final Y:Lmoe;

.field public final Z:Lam1;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lz24;

.field public final c:Lr8f;

.field public final o:Landroid/content/ContentResolver;

.field public final w0:Lmoe;

.field public final x0:Lmoe;

.field public final y0:Lam1;

.field public final z0:Lmoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lp18;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk97;->I0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz24;Lr8f;Lbp7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpih;->a()Lp1f;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    invoke-interface {v0, v1}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lk97;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lk97;->b:Lz24;

    iput-object p3, p0, Lk97;->c:Lr8f;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lk97;->o:Landroid/content/ContentResolver;

    iput-object p4, p0, Lk97;->X:Lbp7;

    new-instance p1, Loh6;

    sget-object p2, Lkh6;->a:Lkh6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Loh6;-><init>(Lnh6;IZZ)V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lk97;->Y:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    new-instance p1, Lam1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lam1;-><init>(Lsqc;I)V

    iput-object p1, p0, Lk97;->Z:Lam1;

    new-instance p1, Loh6;

    sget-object p2, Llh6;->a:Llh6;

    invoke-direct {p1, p2, p3, p3, p3}, Loh6;-><init>(Lnh6;IZZ)V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lk97;->w0:Lmoe;

    new-instance p1, Loh6;

    sget-object p2, Ljh6;->a:Ljh6;

    invoke-direct {p1, p2, p3, p3, p4}, Loh6;-><init>(Lnh6;IZZ)V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lk97;->x0:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    new-instance p1, Lam1;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lam1;-><init>(Lsqc;I)V

    iput-object p1, p0, Lk97;->y0:Lam1;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lk97;->z0:Lmoe;

    new-instance p2, Lg13;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lg13;-><init>(Lev5;I)V

    new-instance p1, Lir3;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lk97;->A0:Lir3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lk97;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lk97;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lk97;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lk97;->F0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lr64;

    invoke-direct {p1, p0}, Lr64;-><init>(Lk97;)V

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p2, p3, v0, v1}, [Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    :try_start_0
    iget-object v0, p0, Lk97;->o:Landroid/content/ContentResolver;

    invoke-virtual {v0, p3, p4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    iget-object v0, p0, Lk97;->b:Lz24;

    sget-object v1, Lv65;->a:Lv65;

    invoke-interface {v0, v1, p3}, Lz24;->i(Lw24;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lrxd;

    const/16 p1, 0x10

    invoke-direct {v5, p1, p0}, Lrxd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwm4;

    iget-object v4, p0, Lk97;->b:Lz24;

    iget-object v6, p0, Lk97;->c:Lr8f;

    new-instance v7, Ley3;

    const/16 p1, 0x1d

    invoke-direct {v7, p1, p0}, Ley3;-><init>(ILjava/lang/Object;)V

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lwm4;-><init>(Lk97;Lz24;Lrxd;Lr8f;Ley3;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lk97;->H0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lk97;Lnh6;Lm3f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk97;->c:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Li97;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Li97;-><init>(Lnh6;Lk97;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Loh6;)Z
    .locals 3

    iget v0, p1, Loh6;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk97;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Loh6;->a:Lnh6;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p1, p1, Loh6;->b:I

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Loh6;ILm3f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk97;->c:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lz87;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lz87;-><init>(Loh6;ILk97;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lk97;->H0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk97;->I0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk97;->G0:Lqle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lk97;->G0:Lqle;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lk97;->b:Lz24;

    new-instance v3, La97;

    invoke-direct {v3, p0, v2}, La97;-><init>(Lk97;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v1

    iput-object v1, p0, Lk97;->G0:Lqle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lk97;->C0:Lqle;

    const-string v1, "prefetch "

    iget-object v2, p0, Lk97;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lk97;->I0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lk97;->C0:Lqle;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lk97;->C0:Lqle;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Llj7;->isCompleted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lk97;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    invoke-virtual {v0}, Lz9b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "permission is not granted"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le97;

    invoke-direct {v1, p0, v0, v4}, Le97;-><init>(Lk97;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lk97;->b:Lz24;

    invoke-static {p0, v3, v4, v1, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v1

    new-instance v2, Lj87;

    invoke-direct {v2, v5, v6, v0}, Lj87;-><init>(JI)V

    invoke-virtual {v1, v2}, Llj7;->invokeOnCompletion(Lxe6;)Lvs4;

    iput-object v1, p0, Lk97;->C0:Lqle;

    return-void
.end method

.method public final getCoroutineContext()Lw24;
    .locals 1

    iget-object v0, p0, Lk97;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Le34;->getCoroutineContext()Lw24;

    move-result-object v0

    return-object v0
.end method
