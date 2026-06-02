.class public final Lljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lakg;

.field public final Y:Lpr8;

.field public final Z:Lrcb;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:Lakg;

.field public final o:Lakg;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpr8;Lrcb;Lia8;Lsmh;Ljl8;Lakg;Lakg;)V
    .locals 2

    const-string v0, "cache"

    const-string v1, "db"

    invoke-virtual {p6, v0, v1}, Ljl8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    new-instance v0, Lpb3;

    invoke-direct {v0, p3}, Lpb3;-><init>(Lrcb;)V

    new-instance v1, Lw7a;

    invoke-direct {v1, p4}, Lw7a;-><init>(Lia8;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljb;->a:Landroid/content/Context;

    iput-object p6, p0, Lljb;->b:Ljava/lang/String;

    iput-object p4, p0, Lljb;->c:[Ljava/lang/Object;

    iput-object p7, p0, Lljb;->d:Lakg;

    iput-object p8, p0, Lljb;->o:Lakg;

    new-instance p1, Lx9b;

    const/16 p4, 0xd

    invoke-direct {p1, p4, p0}, Lx9b;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lakg;

    invoke-direct {p4, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p4, p0, Lljb;->X:Lakg;

    iput-object p2, p0, Lljb;->Y:Lpr8;

    iput-object p3, p0, Lljb;->Z:Lrcb;

    const-class p1, Lljb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lljb;->z0:Ljava/lang/String;

    new-instance p1, Lqr8;

    new-instance p3, Lkjb;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lkjb;-><init>(Lljb;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p5, p2, p3}, Lqr8;-><init>(Loc4;Lpr8;Lzs6;)V

    invoke-virtual {p1}, Lqr8;->a()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lljb;->X:Lakg;

    invoke-virtual {v0}, Lakg;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lljb;->X:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lide;

    iget-object v0, v0, Lide;->g:Lps0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lps0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    iget-object v1, v0, Lps0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lps0;->a:Ljava/lang/Object;

    check-cast v0, Lbv8;

    invoke-virtual {v0}, Lbv8;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method
