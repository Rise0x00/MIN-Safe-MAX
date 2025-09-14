.class public abstract Lwp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz0;
.implements Ldr1;
.implements Lmk9;
.implements Lv68;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lvg1;

.field public final e:Ll7c;

.field public final f:Li7c;

.field public final g:Lco5;

.field public final h:Ld;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lnk9;

.field public final k:Lfh1;

.field public final l:Lyd1;

.field public final m:Ld78;

.field public n:Lez0;

.field public o:I

.field public p:Z

.field public q:Lava;

.field public final r:Luyc;


# direct methods
.method public constructor <init>(Lfh1;Lnk9;Lvg1;Li7c;Ll7c;Lco5;Ld;Lyd1;Ld78;Luyc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwp1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwp1;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lwp1;->o:I

    invoke-static {}, Lsd9;->e()V

    iput-object p3, p0, Lwp1;->d:Lvg1;

    iput-object p4, p0, Lwp1;->f:Li7c;

    iput-object p5, p0, Lwp1;->e:Ll7c;

    iput-object p6, p0, Lwp1;->g:Lco5;

    iput-object p1, p0, Lwp1;->k:Lfh1;

    iput-object p2, p0, Lwp1;->j:Lnk9;

    iput-object p8, p0, Lwp1;->l:Lyd1;

    iget-object p1, p8, Lyd1;->a:Lk7;

    iget-object p1, p1, Lk7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lyd1;->l:Lruf;

    iget-object p1, p1, Lruf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lnk9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p7, p0, Lwp1;->h:Ld;

    iput-object p9, p0, Lwp1;->m:Ld78;

    iput-object p10, p0, Lwp1;->r:Luyc;

    return-void
.end method

.method public static B(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    const-string p0, "ACTIVE"

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Lw5e;)V
    .locals 0

    return-void
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E(Lwg1;Ljava/util/List;ZLqy0;)V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public final H(Lh1f;)Z
    .locals 0

    invoke-virtual {p0}, Lwp1;->y()Lh1f;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final I()Z
    .locals 1

    iget p0, p0, Lwp1;->o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()V
    .locals 3

    iget-boolean v0, p0, Lwp1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwp1;->d:Lvg1;

    iget-object v0, v0, Lvg1;->b:Lug1;

    iget-object v0, p0, Lwp1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwp1;->w()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lwp1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lwp1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwp1;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public K(Lwg1;Lsed;ZLry0;)V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 4

    invoke-static {}, Lsd9;->e()V

    iget-object v0, p0, Lwp1;->m:Ld78;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld78;->d:Li7c;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld78;->a:Lb4e;

    iget-object v1, v1, Lb4e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lwp1;->j:Lnk9;

    iget-object v0, v0, Lnk9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwp1;->l:Lyd1;

    iget-object v0, v0, Lyd1;->a:Lk7;

    iget-object v0, v0, Lk7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwp1;->n:Lez0;

    iget-object v0, p0, Lwp1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwp1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public M(JJ)V
    .locals 0

    return-void
.end method

.method public N(Lk7c;)V
    .locals 0

    return-void
.end method

.method public O(Z)V
    .locals 0

    return-void
.end method

.method public P(Lo5e;)V
    .locals 0

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lsd9;->e()V

    iget-object p0, p0, Lwp1;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public R(Ler1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwp1;->f:Li7c;

    invoke-virtual {p0}, Lwp1;->D()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract U(Lava;)V
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwp1;->f:Li7c;

    invoke-virtual {p0}, Lwp1;->D()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lnk9;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantUpdated(Lnz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Ljz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lkz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Llz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lmz0;)V
    .locals 0

    return-void
.end method

.method public p(Lyba;)V
    .locals 0

    return-void
.end method

.method public final q(Lx68;)V
    .locals 1

    invoke-virtual {p0}, Lwp1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lx68;->b:Lava;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwp1;->q:Lava;

    :goto_0
    invoke-virtual {p0, p1}, Lwp1;->U(Lava;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Lwg1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwp1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lsd9;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lwp1;->o:I

    invoke-static {p0}, Lwp1;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lah1;Z)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwp1;->f:Li7c;

    invoke-virtual {p0}, Lwp1;->D()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract w()Ljava/lang/Runnable;
.end method

.method public x()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract y()Lh1f;
.end method

.method public final z(Lwg1;)Lah1;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwp1;->k:Lfh1;

    invoke-virtual {p0, p1}, Lfh1;->j(Lwg1;)Lah1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
