.class public final Liog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8f;
.implements Lww3;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:Ljava/lang/String;

.field public final a:Loqa;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Loqa;Lia8;Lia8;Lia8;Lia8;Li8f;Ler8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liog;->a:Loqa;

    iput-object p2, p0, Liog;->b:Lia8;

    iput-object p3, p0, Liog;->c:Lia8;

    iput-object p4, p0, Liog;->d:Lia8;

    iput-object p5, p0, Liog;->o:Lia8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Liog;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "SessionController"

    iput-object p1, p0, Liog;->Z:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Liog;->z0:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Liog;->e()Lmqa;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liog;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p6, p0}, Li8f;->c(Le8f;)V

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw3;

    invoke-virtual {p1}, Lkw3;->a()Lxw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lxw3;->d(Lww3;)V

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6b;

    invoke-virtual {p1}, Lc6b;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p7, p1}, Ler8;->B(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liog;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Liog;->Z:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liog;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw3;

    invoke-virtual {v1}, Lkw3;->a()Lxw3;

    move-result-object v1

    invoke-interface {v1}, Lxw3;->g()Z

    move-result v1

    iget-object v2, p0, Liog;->X:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqa;->v(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw3;

    invoke-virtual {v0}, Lkw3;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqa;->v(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Liog;->o:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw3;

    invoke-virtual {v0}, Lkw3;->a()Lxw3;

    move-result-object v0

    invoke-interface {v0}, Lxw3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw3;

    invoke-virtual {p1}, Lkw3;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Liog;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmqa;->v(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Liog;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Liog;->Z:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "onLoggedIn"

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown session state="

    invoke-static {p1, v1}, Lrtc;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onConnected"

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqa;

    invoke-virtual {p0, p1}, Liog;->h(Lmqa;)V

    return-void

    :cond_3
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqa;

    invoke-virtual {p0, p1}, Liog;->h(Lmqa;)V

    return-void
.end method

.method public final e()Lmqa;
    .locals 14

    iget-object v0, p0, Liog;->a:Loqa;

    iget-object v1, v0, Loqa;->d:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbqa;

    iget-object v1, v0, Loqa;->c:Ljava/lang/Object;

    check-cast v1, Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll8f;

    iget-object v1, v0, Loqa;->b:Ljava/lang/Object;

    check-cast v1, Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxre;

    iget-object v1, v0, Loqa;->f:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luta;

    iget-object v1, v0, Loqa;->e:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Li8f;

    iget-object v1, v0, Loqa;->g:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lf7b;

    iget-object v1, v0, Loqa;->h:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lm7b;

    iget-object v1, v0, Loqa;->i:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lana;

    iget-object v0, v0, Loqa;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lakg;

    iget-object v0, p0, Liog;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    invoke-virtual {v1}, Lcsc;->c()Lijc;

    move-result-object v1

    iget-object v1, v1, Lijc;->b:Lgjc;

    iget-object v1, v1, Lgjc;->J1:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v12, 0x8a

    aget-object v12, v2, v12

    invoke-virtual {v1, v12}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    invoke-virtual {v1}, Lcsc;->b()Lhjc;

    move-result-object v1

    iget-object v1, v1, Lhjc;->a:Lgjc;

    iget-object v1, v1, Lgjc;->B3:Lejc;

    const/16 v12, 0xec

    aget-object v12, v2, v12

    invoke-virtual {v1, v12}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcsc;

    invoke-virtual {v12}, Lcsc;->b()Lhjc;

    move-result-object v12

    invoke-virtual {v12}, Lhjc;->U()Z

    move-result v12

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    invoke-virtual {v0}, Lcsc;->b()Lhjc;

    move-result-object v0

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->D3:Lejc;

    const/16 v13, 0xee

    aget-object v2, v2, v13

    invoke-virtual {v0, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v13, Lmqa;

    new-instance v2, Lnqa;

    invoke-direct/range {v2 .. v11}, Lnqa;-><init>(Lbqa;Ll8f;Lxre;Luta;Li8f;Lf7b;Lm7b;Lana;Lakg;)V

    iput-boolean v1, v2, Lnqa;->j:Z

    iput-boolean v12, v2, Lnqa;->k:Z

    iput-boolean v0, v2, Lnqa;->l:Z

    invoke-direct {v13, v2}, Lmqa;-><init>(Lnqa;)V

    return-object v13
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Liog;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqa;

    iget-object v1, p0, Liog;->z0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Liog;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    invoke-virtual {v1}, Lcsc;->c()Lijc;

    move-result-object v1

    iget-object v1, v1, Lijc;->b:Lgjc;

    iget-object v1, v1, Lgjc;->K:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v2, p0, Liog;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6b;

    invoke-virtual {v2}, Lc6b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Liog;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj15;

    invoke-virtual {v2}, Lj15;->b()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Liog;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj15;

    invoke-virtual {v2}, Lj15;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Liog;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-object v4, Lad5;->b:Lwra;

    iget-object v4, p0, Liog;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj15;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lhd5;->d:Lhd5;

    invoke-static {v4, v5, v6}, Ls5b;->O(JLhd5;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Ls5b;->O(JLhd5;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lad5;->q(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Ls5b;->N(ILhd5;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lad5;->d(JJ)I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, v0, Lmqa;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Liog;->Z:Ljava/lang/String;

    const-string v2, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lmqa;->v(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lkma;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lkma;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Liog;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liog;->c(Z)V

    return-void
.end method

.method public final h(Lmqa;)V
    .locals 4

    const-string v0, "updateSession"

    iget-object v1, p0, Liog;->Z:Ljava/lang/String;

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liog;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw3;

    invoke-virtual {v2}, Lkw3;->a()Lxw3;

    move-result-object v2

    invoke-interface {v2}, Lxw3;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "updateSession, seems there is NO net"

    invoke-static {v1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lmqa;->v(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw3;

    invoke-virtual {v0}, Lkw3;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "updateSession, connection is NOT permitted"

    invoke-static {v1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lmqa;->v(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmqa;->v(Z)V

    return-void
.end method
