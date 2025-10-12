.class public final Leog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# instance fields
.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public z0:Z


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Leog;->a:Lbp7;

    iput-object p1, p0, Leog;->b:Lbp7;

    iput-object p2, p0, Leog;->c:Lbp7;

    iput-object p3, p0, Leog;->o:Lbp7;

    iput-object p4, p0, Leog;->X:Lbp7;

    iput-object p5, p0, Leog;->Y:Lbp7;

    iput-object p6, p0, Leog;->Z:Lbp7;

    iput-object p7, p0, Leog;->w0:Lbp7;

    iput-object p8, p0, Leog;->x0:Lbp7;

    iput-object p9, p0, Leog;->y0:Lbp7;

    invoke-interface {p9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst1;

    check-cast p1, Lhu1;

    invoke-virtual {p1, p0}, Lhu1;->f(Ljo1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "eog"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Leog;->z0:Z

    iget-object v2, p0, Leog;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    invoke-virtual {v2}, Lxga;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Leog;->y0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst1;

    check-cast v2, Lhu1;

    invoke-virtual {v2}, Lhu1;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Leog;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "whb"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lwhb;->a:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    check-cast v2, Lbga;

    invoke-virtual {v2, v1}, Lbga;->F(Z)J

    iget-object v2, v0, Lwhb;->f:Lss4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lss4;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lwhb;->f:Lss4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lss4;->g()V

    :cond_2
    iget-object v0, p0, Leog;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpb;

    iget-object v2, v0, Lgpb;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lgpb;->f()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v2, v0, Lgpb;->y0:Lg65;

    sget-object v3, Lgpb;->A0:[Ltm7;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-object v0, p0, Leog;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq2b;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lo2b;

    iget-object v3, v2, Lo2b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lo2b;->b:Lno7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lno7;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Lq2b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Leog;->Z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9f;

    check-cast v0, Lv9f;

    invoke-virtual {v0, v1}, Lv9f;->e(Z)V

    iget-object v0, p0, Leog;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco5;

    iget-object v0, v0, Lco5;->b:Lpm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 13

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eog"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leog;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9f;

    check-cast v2, Laaf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laaf;->e(Z)V

    iget-object v2, p0, Leog;->x0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm3;

    invoke-interface {v4}, Lpm3;->invalidate()V

    iget-boolean v4, p0, Leog;->z0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Leog;->y0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lst1;

    check-cast v4, Lhu1;

    invoke-virtual {v4}, Lhu1;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Leog;->z0:Z

    iget-object v4, p0, Leog;->Z:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9f;

    check-cast v4, Lv9f;

    invoke-virtual {v4, v1}, Lv9f;->e(Z)V

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm3;

    invoke-interface {v2}, Lpm3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9f;

    check-cast v0, Laaf;

    invoke-virtual {v0}, Laaf;->h()V

    :cond_1
    iget-object v0, p0, Leog;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhb;

    invoke-virtual {v0}, Lwhb;->b()V

    iget-object v0, p0, Leog;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    invoke-virtual {v0}, Lxga;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Leog;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpb;

    iget-object v2, v0, Lgpb;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lgpb;->Y:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    invoke-virtual {v2}, Lxga;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lgpb;->Z:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    invoke-virtual {v0}, Lgpb;->d()Lr63;

    move-result-object v0

    check-cast v0, Lxid;

    const-string v4, "user.presenceLastSync"

    iget-object v0, v0, Lh3;->g:Lep7;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    check-cast v2, Lbga;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v11, v5

    if-ltz v0, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lbga;->w()Laga;

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
    iget-object v0, v2, Lbga;->a:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Lsq0;

    invoke-virtual {v2}, Lbga;->x()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->l()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lsq0;-><init>(J[JJ)V

    invoke-static {v2, v7}, Lbga;->u(Lbga;Lxl;)J

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Leog;->X:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbb;

    check-cast p1, Lubb;

    invoke-virtual {p1}, Lubb;->x()V

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Leog;->z0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leog;->a()V

    const-string v0, "eog"

    const-string v1, "Call was ended. Stop ping activity state."

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 2

    iget-boolean v0, p0, Leog;->z0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leog;->b(Z)V

    const-string v0, "eog"

    const-string v1, "Call was accepted. Start ping activity state."

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
