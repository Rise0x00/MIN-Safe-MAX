.class public abstract Loy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls61;
.implements Lwz1;
.implements Lgia;
.implements Lj09;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lrp1;

.field public final e:Lnrd;

.field public final f:Ln86;

.field public final g:Lwif;

.field public h:Ljava/util/ArrayList;

.field public final i:Lhia;

.field public final j:Ldq1;

.field public final k:Lrm1;

.field public final l:Lq09;

.field public m:Li61;

.field public final n:Lvwg;

.field public o:I

.field public p:Z

.field public q:Lz2c;

.field public final r:Looe;

.field public s:J

.field public t:J

.field public final u:Lby1;


# direct methods
.method public constructor <init>(Ldq1;Lhia;Lrp1;Lnrd;Ln86;Lwif;Lrm1;Lq09;Looe;Lvwg;Lby1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loy1;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Loy1;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Loy1;->o:I

    invoke-static {}, Ltaa;->e()V

    iput-object p11, p0, Loy1;->u:Lby1;

    iput-object p3, p0, Loy1;->d:Lrp1;

    iput-object p4, p0, Loy1;->e:Lnrd;

    iput-object p5, p0, Loy1;->f:Ln86;

    iput-object p1, p0, Loy1;->j:Ldq1;

    iput-object p2, p0, Loy1;->i:Lhia;

    iput-object p7, p0, Loy1;->k:Lrm1;

    iget-object p1, p7, Lrm1;->a:Lk9;

    iget-object p1, p1, Lk9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p7, Lrm1;->l:Ln0i;

    iget-object p1, p1, Ln0i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lhia;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Loy1;->g:Lwif;

    iput-object p8, p0, Loy1;->l:Lq09;

    iput-object p9, p0, Loy1;->r:Looe;

    iput-object p10, p0, Loy1;->n:Lvwg;

    return-void
.end method

.method public static y(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    const-string p0, "ACTIVE"

    return-object p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public B(Lsp1;Ljava/util/List;ZLo51;)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final E(Lc1h;)Z
    .locals 1

    invoke-virtual {p0}, Loy1;->v()Lc1h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Loy1;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Loy1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loy1;->d:Lrp1;

    iget-object v0, v0, Lrp1;->b:Lqp1;

    iget-object v0, p0, Loy1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loy1;->t()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Loy1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Loy1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loy1;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Loy1;->n:Lvwg;

    check-cast v0, Lxwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Loy1;->t:J

    :cond_1
    return-void
.end method

.method public H(Lsp1;Lv7f;ZLp51;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 4

    invoke-static {}, Ltaa;->e()V

    iget-object v0, p0, Loy1;->l:Lq09;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lq09;->c:Lnrd;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lq09;->a:Lk0g;

    iget-object v1, v1, Lk0g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Loy1;->i:Lhia;

    iget-object v0, v0, Lhia;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Loy1;->k:Lrm1;

    iget-object v0, v0, Lrm1;->a:Lk9;

    iget-object v0, v0, Lk9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Loy1;->m:Li61;

    iget-object v0, p0, Loy1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loy1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public K(JJ)V
    .locals 0

    return-void
.end method

.method public L(Lprd;)V
    .locals 0

    return-void
.end method

.method public M(Z)V
    .locals 0

    return-void
.end method

.method public N(Lw1g;)V
    .locals 0

    return-void
.end method

.method public O(Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Ltaa;->e()V

    iget-object v0, p0, Loy1;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Loy1;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Loy1;->h:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Loy1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public P(Lxz1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public Q(Z)V
    .locals 0

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Loy1;->e:Lnrd;

    invoke-virtual {p0}, Loy1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract T(Lz2c;)V
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Loy1;->e:Lnrd;

    invoke-virtual {p0}, Loy1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lv7;)V
    .locals 0

    return-void
.end method

.method public h(Lhia;)V
    .locals 0

    return-void
.end method

.method public final n(Lk09;)V
    .locals 1

    invoke-virtual {p0}, Loy1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lk09;->c:Lz2c;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loy1;->q:Lz2c;

    :goto_0
    invoke-virtual {p0, p1}, Loy1;->T(Lz2c;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Lr61;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Ln61;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lo61;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lp61;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lq61;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lsp1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Lxp1;Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Loy1;->e:Lnrd;

    invoke-virtual {p0}, Loy1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract t()Ljava/lang/Runnable;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Loy1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Ltaa;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Loy1;->o:I

    invoke-static {v1}, Loy1;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Loy1;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Lc1h;
.end method

.method public final w(Lsp1;)Lxp1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loy1;->j:Ldq1;

    invoke-virtual {v0, p1}, Ldq1;->k(Lsp1;)Lxp1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Lp0g;)V
    .locals 0

    return-void
.end method
