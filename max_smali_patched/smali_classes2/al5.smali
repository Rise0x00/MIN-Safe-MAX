.class public final Lal5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ltk;

.field public final b:Liaf;

.field public final c:Lked;

.field public final d:Lked;

.field public final e:Licf;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lbg3;


# direct methods
.method public constructor <init>(Ltk;Liaf;Lked;Lked;Lov0;Licf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lal5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lbg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lal5;->g:Lbg3;

    iput-object p1, p0, Lal5;->a:Ltk;

    iput-object p2, p0, Lal5;->b:Liaf;

    iput-object p3, p0, Lal5;->c:Lked;

    iput-object p4, p0, Lal5;->d:Lked;

    iput-object p6, p0, Lal5;->e:Licf;

    invoke-virtual {p5, p0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lhfe;
    .locals 2

    new-instance v0, Lhfe;

    invoke-direct {v0}, Lhfe;-><init>()V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lal5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onEvent(Laj0;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 9
    iget-wide v0, p1, Lbj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lal5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Laj0;->b:Lv8f;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lv8f;)V

    invoke-virtual {v0, v1}, Lhfe;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lau;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 3
    iget-wide v0, p1, Lbj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lal5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lhfe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lnt;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 1
    iget-wide v0, p1, Lbj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lal5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lhfe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lut;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 5
    iget-wide v0, p1, Lbj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lal5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lhfe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lxt;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 7
    iget-wide v0, p1, Lbj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lal5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lhfe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
