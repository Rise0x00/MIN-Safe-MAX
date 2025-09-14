.class public final Lag5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljk;

.field public final b:Lype;

.field public final c:Lvxc;

.field public final d:Lvxc;

.field public final e:Lxre;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lnd3;


# direct methods
.method public constructor <init>(Ljk;Lype;Lvxc;Lvxc;Lrv0;Lxre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lag5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lnd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lag5;->g:Lnd3;

    iput-object p1, p0, Lag5;->a:Ljk;

    iput-object p2, p0, Lag5;->b:Lype;

    iput-object p3, p0, Lag5;->c:Lvxc;

    iput-object p4, p0, Lag5;->d:Lvxc;

    iput-object p6, p0, Lag5;->e:Lxre;

    invoke-virtual {p5, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lsvd;
    .locals 1

    new-instance v0, Lsvd;

    invoke-direct {v0}, Lsvd;-><init>()V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lag5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onEvent(Lcu;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 7
    iget-wide v0, p1, Lhj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lag5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvd;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lsvd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lfu;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 3
    iget-wide v0, p1, Lhj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lag5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvd;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lsvd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lgj0;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 9
    iget-wide v0, p1, Lhj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lag5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvd;

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lgj0;->b:Lloe;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lloe;)V

    invoke-virtual {p0, v0}, Lsvd;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lst;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 1
    iget-wide v0, p1, Lhj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lag5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvd;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsvd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lzt;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 5
    iget-wide v0, p1, Lhj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lag5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvd;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lsvd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
