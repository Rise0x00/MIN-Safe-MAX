.class public final Ls0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn1;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public q0:Z


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Ls0g;->a:Lth7;

    iput-object p1, p0, Ls0g;->b:Lth7;

    iput-object p2, p0, Ls0g;->c:Lth7;

    iput-object p3, p0, Ls0g;->o:Lth7;

    iput-object p4, p0, Ls0g;->X:Lth7;

    iput-object p5, p0, Ls0g;->Y:Lth7;

    iput-object p6, p0, Ls0g;->Z:Lth7;

    iput-object p7, p0, Ls0g;->n0:Lth7;

    iput-object p8, p0, Ls0g;->o0:Lth7;

    iput-object p9, p0, Ls0g;->p0:Lth7;

    invoke-interface {p9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt1;

    check-cast p1, Lwt1;

    invoke-virtual {p1, p0}, Lwt1;->d(Lwn1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "s0g"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls0g;->q0:Z

    iget-object v2, p0, Ls0g;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6a;

    invoke-virtual {v2}, Lp6a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ls0g;->p0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1;

    check-cast v2, Lwt1;

    invoke-virtual {v2}, Lwt1;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ls0g;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "e3b"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Le3b;->a:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk;

    check-cast v2, Lw5a;

    invoke-virtual {v2, v1}, Lw5a;->F(Z)J

    iget-object v2, v0, Le3b;->f:Lkp4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkp4;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Le3b;->f:Lkp4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkp4;->f()V

    :cond_2
    iget-object v0, p0, Ls0g;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhab;

    iget-object v2, v0, Lhab;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lhab;->f()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v2, v0, Lhab;->p0:Lvfd;

    sget-object v3, Lhab;->r0:[Lof7;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    iget-object v0, p0, Ls0g;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lzpa;

    iget-object v3, v2, Lzpa;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lzpa;->b:Lfh7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lfh7;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Lbqa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ls0g;->Z:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    check-cast v0, Lmpe;

    invoke-virtual {v0, v1}, Lmpe;->e(Z)V

    iget-object p0, p0, Ls0g;->n0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj5;

    iget-object p0, p0, Lhj5;->b:Lph5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 13

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "s0g"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls0g;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppe;

    check-cast v2, Lrpe;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lrpe;->e(Z)V

    iget-object v2, p0, Ls0g;->o0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lak3;

    invoke-interface {v4}, Lak3;->invalidate()V

    iget-boolean v4, p0, Ls0g;->q0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Ls0g;->p0:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljt1;

    check-cast v4, Lwt1;

    invoke-virtual {v4}, Lwt1;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ls0g;->q0:Z

    iget-object v4, p0, Ls0g;->Z:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpe;

    check-cast v4, Lmpe;

    invoke-virtual {v4, v1}, Lmpe;->e(Z)V

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak3;

    invoke-interface {v2}, Lak3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lth7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppe;

    check-cast v2, Lrpe;

    invoke-virtual {v2}, Lrpe;->h()V

    :cond_1
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppe;

    check-cast v0, Lrpe;

    invoke-virtual {v0, v3}, Lrpe;->e(Z)V

    iget-object v0, p0, Ls0g;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    invoke-virtual {v0}, Le3b;->b()V

    iget-object v0, p0, Ls0g;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6a;

    invoke-virtual {v0}, Lp6a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ls0g;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhab;

    iget-object v2, v0, Lhab;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lhab;->Y:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6a;

    invoke-virtual {v2}, Lp6a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lhab;->Z:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk;

    invoke-virtual {v0}, Lhab;->d()Lz43;

    move-result-object v0

    check-cast v0, Le2d;

    const-string v4, "user.presenceLastSync"

    iget-object v0, v0, Ld3;->g:Lwh7;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    check-cast v2, Lw5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v11, v5

    if-ltz v0, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lw5a;->w()Lv5a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "invalid last sync time"

    if-eq v0, v1, :cond_5

    const/4 p0, 0x2

    if-eq v0, p0, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v0, v2, Lw5a;->a:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Los3;

    invoke-virtual {v2}, Lw5a;->x()Lx9b;

    move-result-object v0

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    invoke-virtual {v0}, Le2d;->l()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Los3;-><init>(J[JJ)V

    invoke-static {v2, v7}, Lw5a;->u(Lw5a;Lil;)J

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    iget-object p0, p0, Ls0g;->X:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxa;

    check-cast p0, Lsxa;

    invoke-virtual {p0}, Lsxa;->x()V

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Ls0g;->q0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls0g;->a()V

    const-string p0, "s0g"

    const-string v0, "Call was ended. Stop ping activity state."

    invoke-static {p0, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 1

    iget-boolean v0, p0, Ls0g;->q0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls0g;->b(Z)V

    const-string p0, "s0g"

    const-string v0, "Call was accepted. Start ping activity state."

    invoke-static {p0, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
