.class public abstract Lar1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf01;
.implements Ljs1;
.implements Lr0a;
.implements Lsk8;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lrh1;

.field public final e:Lfwc;

.field public final f:Lcwc;

.field public final g:Lcx5;

.field public final h:Lgke;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ls0a;

.field public final k:Lbi1;

.field public final l:Lpe1;

.field public final m:Lzk8;

.field public n:Lvz0;

.field public final o:Ltuf;

.field public p:I

.field public q:Z

.field public r:Ljgb;

.field public final s:Lfqd;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lbi1;Ls0a;Lrh1;Lcwc;Lfwc;Lcx5;Lgke;Lpe1;Lzk8;Lfqd;Ltuf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lar1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lar1;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lar1;->p:I

    invoke-static {}, Lbt9;->f()V

    iput-object p3, p0, Lar1;->d:Lrh1;

    iput-object p4, p0, Lar1;->f:Lcwc;

    iput-object p5, p0, Lar1;->e:Lfwc;

    iput-object p6, p0, Lar1;->g:Lcx5;

    iput-object p1, p0, Lar1;->k:Lbi1;

    iput-object p2, p0, Lar1;->j:Ls0a;

    iput-object p8, p0, Lar1;->l:Lpe1;

    iget-object p1, p8, Lpe1;->a:Lx7;

    iget-object p1, p1, Lx7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lpe1;->l:Lpvg;

    iget-object p1, p1, Lpvg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Ls0a;->b(Lr0a;)V

    iput-object p7, p0, Lar1;->h:Lgke;

    iput-object p9, p0, Lar1;->m:Lzk8;

    iput-object p10, p0, Lar1;->s:Lfqd;

    iput-object p11, p0, Lar1;->o:Ltuf;

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

.method public B(Lsh1;Ljava/util/List;ZLfz0;)V
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

.method public final E(Ljzf;)Z
    .locals 1

    invoke-virtual {p0}, Lar1;->v()Ljzf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lar1;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Lar1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lar1;->d:Lrh1;

    iget-object v0, v0, Lrh1;->b:Lqh1;

    iget-object v0, p0, Lar1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lar1;->t()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lar1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lar1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lar1;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lar1;->o:Ltuf;

    invoke-interface {v0}, Ltuf;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lar1;->u:J

    :cond_1
    return-void
.end method

.method public H(Lsh1;Lf8e;ZLgz0;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 4

    invoke-static {}, Lbt9;->f()V

    iget-object v0, p0, Lar1;->m:Lzk8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lzk8;->c:Lcwc;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzk8;->a:Ll0f;

    iget-object v1, v1, Ll0f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lar1;->j:Ls0a;

    iget-object v0, v0, Ls0a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lar1;->l:Lpe1;

    iget-object v0, v0, Lpe1;->a:Lx7;

    iget-object v0, v0, Lx7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lar1;->n:Lvz0;

    iget-object v0, p0, Lar1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lar1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public J(JJ)V
    .locals 0

    return-void
.end method

.method public K(Lewc;)V
    .locals 0

    return-void
.end method

.method public L(Z)V
    .locals 0

    return-void
.end method

.method public M(Lc2f;)V
    .locals 0

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lbt9;->f()V

    iget-object v0, p0, Lar1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public O(Lks1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lar1;->f:Lcwc;

    invoke-virtual {p0}, Lar1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract R(Ljgb;)V
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lar1;->f:Lcwc;

    invoke-virtual {p0}, Lar1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ls0a;)V
    .locals 0

    return-void
.end method

.method public m(Lcua;)V
    .locals 0

    return-void
.end method

.method public final n(Ltk8;)V
    .locals 1

    invoke-virtual {p0}, Lar1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ltk8;->c:Ljgb;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lar1;->r:Ljgb;

    :goto_0
    invoke-virtual {p0, p1}, Lar1;->R(Ljgb;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Le01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(La01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lb01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lc01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Ld01;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lsh1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Lwh1;Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lar1;->f:Lcwc;

    invoke-virtual {p0}, Lar1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract t()Ljava/lang/Runnable;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lar1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lbt9;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lar1;->p:I

    invoke-static {v1}, Lar1;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract v()Ljzf;
.end method

.method public final w(Lsh1;)Lwh1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lar1;->k:Lbi1;

    invoke-virtual {v0, p1}, Lbi1;->j(Lsh1;)Lwh1;

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

.method public z(Lk2f;)V
    .locals 0

    return-void
.end method
