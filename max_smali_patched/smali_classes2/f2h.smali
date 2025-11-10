.class public final Lf2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp1;


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public u0:Z


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lf2h;->a:Lru7;

    iput-object p1, p0, Lf2h;->b:Lru7;

    iput-object p2, p0, Lf2h;->c:Lru7;

    iput-object p3, p0, Lf2h;->d:Lru7;

    iput-object p4, p0, Lf2h;->o:Lru7;

    iput-object p5, p0, Lf2h;->X:Lru7;

    iput-object p6, p0, Lf2h;->Y:Lru7;

    iput-object p7, p0, Lf2h;->Z:Lru7;

    iput-object p8, p0, Lf2h;->s0:Lru7;

    iput-object p9, p0, Lf2h;->t0:Lru7;

    invoke-interface {p9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu1;

    check-cast p1, Lev1;

    invoke-virtual {p1, p0}, Lev1;->e(Lfp1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "f2h"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf2h;->u0:Z

    iget-object v2, p0, Lf2h;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloa;

    invoke-virtual {v2}, Lloa;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lf2h;->t0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu1;

    check-cast v2, Lev1;

    invoke-virtual {v2}, Lev1;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf2h;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "rqb"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lrqb;->a:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    check-cast v2, Lona;

    invoke-virtual {v2, v1}, Lona;->F(Z)J

    iget-object v2, v0, Lrqb;->f:Lzv4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lzv4;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lrqb;->f:Lzv4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzv4;->dispose()V

    :cond_2
    iget-object v0, p0, Lf2h;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxb;

    iget-object v2, v0, Lzxb;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lzxb;->f()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v2, v0, Lzxb;->t0:Lpqe;

    sget-object v3, Lzxb;->v0:[Les7;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v0, p0, Lf2h;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqab;

    iget-object v3, v2, Lqab;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lqab;->b:Lcu7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcu7;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Lsab;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lf2h;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lxmf;

    invoke-virtual {v0, v1}, Lxmf;->e(Z)V

    iget-object v0, p0, Lf2h;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs5;

    iget-object v0, v0, Lgs5;->b:Lwq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "f2h"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf2h;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymf;

    check-cast v2, Lanf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lanf;->e(Z)V

    iget-object v2, p0, Lf2h;->s0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo3;

    invoke-interface {v4}, Lwo3;->invalidate()V

    iget-boolean v4, p0, Lf2h;->u0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lf2h;->t0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpu1;

    check-cast v4, Lev1;

    invoke-virtual {v4}, Lev1;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf2h;->u0:Z

    iget-object v4, p0, Lf2h;->Y:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmf;

    check-cast v4, Lxmf;

    invoke-virtual {v4, v1}, Lxmf;->e(Z)V

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo3;

    invoke-interface {v2}, Lwo3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lru7;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymf;

    check-cast v0, Lanf;

    invoke-virtual {v0}, Lanf;->h()V

    :cond_1
    iget-object v0, p0, Lf2h;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    invoke-virtual {v0}, Lrqb;->b()V

    iget-object v0, p0, Lf2h;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    invoke-virtual {v0}, Lloa;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf2h;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxb;

    iget-object v2, v0, Lzxb;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lzxb;->X:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloa;

    invoke-virtual {v2}, Lloa;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lzxb;->Y:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    invoke-virtual {v0}, Lzxb;->d()Ll83;

    move-result-object v0

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->w()J

    move-result-wide v7

    check-cast v2, Lona;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-ltz v0, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lona;->w()Lnna;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "invalid last sync time"

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, v2, Lona;->a:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Llr0;

    invoke-virtual {v2}, Lona;->x()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->k()J

    move-result-wide v5

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Llr0;-><init>(JJ[J)V

    invoke-static {v2, v4}, Lona;->u(Lona;Lzm;)J

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Lf2h;->o:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkb;

    check-cast p1, Lokb;

    invoke-virtual {p1}, Lokb;->x()V

    :cond_7
    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lf2h;->u0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf2h;->a()V

    const-string v0, "f2h"

    const-string v1, "Call was ended. Stop ping activity state."

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 2

    iget-boolean v0, p0, Lf2h;->u0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf2h;->b(Z)V

    const-string v0, "f2h"

    const-string v1, "Call was accepted. Start ping activity state."

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
