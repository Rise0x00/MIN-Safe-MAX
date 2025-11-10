.class public abstract Lru/ok/messages/views/fragments/base/FrgBase;
.super Landroidx/fragment/app/a;
.source "SourceFile"

# interfaces
.implements Letf;


# instance fields
.field public final i1:Ljava/lang/String;

.field public j1:Z

.field public k1:Z

.field public l1:Lch8;

.field public m1:Lbud;

.field public n1:Lvnf;

.field public final o1:Ljava/util/HashSet;

.field public p1:Lk8;

.field public q1:Lxg6;

.field public r1:J

.field public s1:Ljava/util/ArrayList;

.field public final t1:La1f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Ljava/util/HashSet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:J

    const/4 v0, 0x0

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:La1f;

    return-void
.end method


# virtual methods
.method public A0(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final J(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->J(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/fragments/base/FrgBase;->w0(IILandroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Lk8;

    invoke-direct {v0, p1, p2, p3}, Lk8;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lk8;

    return-void
.end method

.method public final K(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Ljava/lang/String;

    const-string v2, "lifecycle: onAttach"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lj6;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    check-cast p1, Lj6;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->x0(Lj6;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use FrgBase only in ActBase subclasses."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    check-cast v0, Lj6;

    iget-object v1, v0, Lj6;->J0:Lch8;

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    iget-object v1, v1, Lch8;->b:Ljava/lang/Object;

    check-cast v1, Lri3;

    check-cast v1, Lusa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbud;->a:Lbud;

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lbud;

    invoke-virtual {v0}, Lj6;->f()Lvnf;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lvnf;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->M(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Ljava/lang/String;

    const-string v1, "lifecycle: onCreate"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Ljava/util/HashSet;

    invoke-static {p1, v0}, Liui;->b(Landroid/os/Bundle;Ljava/util/HashSet;)V

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    iget-object p1, p1, Lch8;->b:Ljava/lang/Object;

    check-cast p1, Lri3;

    check-cast p1, Lusa;

    invoke-virtual {p1}, Lusa;->k()Ljf8;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljf8;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "super.onAttachBase() not called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroy"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->k()Ljf8;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljf8;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroyView"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    return-void
.end method

.method public final R()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Ljava/lang/String;

    const-string v1, "lifecycle: onDetach"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Ljava/lang/String;

    const-string v2, "onHiddenChanged %b"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:La1f;

    invoke-virtual {v1, v0, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public X()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Ljava/lang/String;

    const-string v1, "lifecycle: onPause"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    iget-object v2, v2, Lch8;->b:Ljava/lang/Object;

    check-cast v2, Lri3;

    check-cast v2, Lusa;

    invoke-virtual {v2}, Lusa;->a()Lhd;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->t0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lhd;->j(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Z(I[Ljava/lang/String;[I)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/fragments/base/FrgBase;->A0(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    new-instance v0, Lxg6;

    invoke-direct {v0, p1, p2, p3}, Lxg6;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lxg6;

    return-void
.end method

.method public a0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    const-string v1, "lifecycle: onResume"

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unhandled events: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:J

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lslf;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lslf;->a()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lbud;->b()Lloa;

    move-result-object v0

    invoke-virtual {v0}, Lloa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->k()Ljf8;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj0;

    invoke-virtual {v0, v2}, Ljf8;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lxg6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Lxg6;->b:I

    iget-object v3, v0, Lxg6;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v0, v0, Lxg6;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p0, v2, v3, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->A0(I[Ljava/lang/String;[I)V

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lxg6;

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lk8;

    if-eqz v0, :cond_3

    iget v2, v0, Lk8;->a:I

    iget v3, v0, Lk8;->b:I

    iget-object v0, v0, Lk8;->c:Landroid/content/Intent;

    invoke-virtual {p0, v2, v3, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->w0(IILandroid/content/Intent;)V

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lk8;

    :cond_3
    return-void
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "iui"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Ljava/lang/String;

    const-string v1, "lifecycle: onStart"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Ljava/lang/String;

    const-string v1, "lifecycle: onStop"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lvnf;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lvnf;

    return-object v0
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->Q0:Z

    return-void
.end method

.method public final s0()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->u0()Lj6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj6;->finish()V

    :cond_0
    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0()Lj6;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    check-cast v0, Lj6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v0()V
    .locals 0

    return-void
.end method

.method public w0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public x0(Lj6;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    return-void
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1, p1, p2}, Lru/ok/messages/views/fragments/base/FrgBase;->z0(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
