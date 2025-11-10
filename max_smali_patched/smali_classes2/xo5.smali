.class public final Lxo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lml;

.field public final b:Lhnf;

.field public final c:Lgpd;

.field public final d:Lgpd;

.field public final e:Lfpf;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lai3;


# direct methods
.method public constructor <init>(Lml;Lhnf;Lgpd;Lgpd;Liw0;Lfpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxo5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxo5;->g:Lai3;

    iput-object p1, p0, Lxo5;->a:Lml;

    iput-object p2, p0, Lxo5;->b:Lhnf;

    iput-object p3, p0, Lxo5;->c:Lgpd;

    iput-object p4, p0, Lxo5;->d:Lgpd;

    iput-object p6, p0, Lxo5;->e:Lfpf;

    invoke-virtual {p5, p0}, Liw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lwre;
    .locals 2

    new-instance v0, Lwre;

    invoke-direct {v0}, Lwre;-><init>()V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lxo5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onEvent(Lju;)V
    .locals 2
    .annotation runtime Lxbf;
    .end annotation

    .line 1
    iget-wide v0, p1, Lrj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lxo5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwre;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lwre;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lqj0;)V
    .locals 2
    .annotation runtime Lxbf;
    .end annotation

    .line 9
    iget-wide v0, p1, Lrj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lxo5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwre;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lqj0;->b:Lxlf;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lxlf;)V

    invoke-virtual {v0, v1}, Lwre;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lqu;)V
    .locals 2
    .annotation runtime Lxbf;
    .end annotation

    .line 5
    iget-wide v0, p1, Lrj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lxo5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwre;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lwre;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ltu;)V
    .locals 2
    .annotation runtime Lxbf;
    .end annotation

    .line 7
    iget-wide v0, p1, Lrj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lxo5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwre;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lwre;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lwu;)V
    .locals 2
    .annotation runtime Lxbf;
    .end annotation

    .line 3
    iget-wide v0, p1, Lrj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lxo5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwre;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lwre;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
