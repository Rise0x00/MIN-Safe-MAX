.class public final Lhm9;
.super Lt2;
.source "SourceFile"

# interfaces
.implements Ll8d;
.implements Lk8d;


# instance fields
.field public X:Lqt7;

.field public final Y:Lrlf;

.field public Z:Ljava/util/ArrayList;

.field public final c:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public n0:J

.field public o:Llu7;

.field public o0:Lkmf;

.field public p0:Lhya;

.field public final q0:Ltc;

.field public final r0:Ln8d;

.field public final s0:Ljl5;

.field public final t0:Lsh6;

.field public final u0:Lo75;

.field public final v0:Z

.field public final w0:Z

.field public x0:Lgs1;


# direct methods
.method public constructor <init>(Lln9;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLtc;Ln8d;Lxm5;Lsh6;Lo75;Lrlf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lt2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lhm9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Lhm9;->v0:Z

    iput-boolean p4, p0, Lhm9;->w0:Z

    iput-object p6, p0, Lhm9;->r0:Ln8d;

    iput-object p5, p0, Lhm9;->q0:Ltc;

    iput-object p7, p0, Lhm9;->s0:Ljl5;

    iput-object p8, p0, Lhm9;->t0:Lsh6;

    iput-object p9, p0, Lhm9;->u0:Lo75;

    iput-object p10, p0, Lhm9;->Y:Lrlf;

    invoke-virtual {p1, p0}, Lu2;->t(Ljava/lang/Object;)V

    new-instance p2, Lku7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Lku7;->b:Z

    iput-boolean p3, p2, Lku7;->d:Z

    iput-boolean p4, p2, Lku7;->e:Z

    iput-boolean p4, p2, Lku7;->g:Z

    iput-boolean p4, p2, Lku7;->h:Z

    sget-object p3, Lgtb;->Y:Lgtb;

    iput-object p3, p2, Lku7;->i:Lgtb;

    iput p4, p2, Lku7;->k:I

    iput-boolean p4, p2, Lku7;->n:Z

    iget p3, p6, Ln8d;->l:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Lku7;->b:Z

    :cond_0
    new-instance p3, Llu7;

    invoke-direct {p3, p2}, Llu7;-><init>(Lku7;)V

    iput-object p3, p0, Lhm9;->o:Llu7;

    invoke-virtual {p1, p3}, Lln9;->A(Llu7;)V

    return-void
.end method


# virtual methods
.method public final A0(Lea6;)V
    .locals 3

    iget-object v0, p0, Lhm9;->o:Llu7;

    new-instance v1, Lku7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Llu7;->a:Z

    iput-boolean v2, v1, Lku7;->a:Z

    iget-boolean v2, v0, Llu7;->b:Z

    iput-boolean v2, v1, Lku7;->b:Z

    iget-boolean v2, v0, Llu7;->c:Z

    iput-boolean v2, v1, Lku7;->c:Z

    iget-boolean v2, v0, Llu7;->o:Z

    iput-boolean v2, v1, Lku7;->d:Z

    iget-boolean v2, v0, Llu7;->X:Z

    iput-boolean v2, v1, Lku7;->e:Z

    iget-boolean v2, v0, Llu7;->Y:Z

    iput-boolean v2, v1, Lku7;->f:Z

    iget-boolean v2, v0, Llu7;->Z:Z

    iput-boolean v2, v1, Lku7;->g:Z

    iget-boolean v2, v0, Llu7;->n0:Z

    iput-boolean v2, v1, Lku7;->h:Z

    iget-object v2, v0, Llu7;->o0:Lgtb;

    iput-object v2, v1, Lku7;->i:Lgtb;

    iget-boolean v2, v0, Llu7;->p0:Z

    iput-boolean v2, v1, Lku7;->j:Z

    iget v2, v0, Llu7;->q0:I

    iput v2, v1, Lku7;->k:I

    iget-boolean v2, v0, Llu7;->r0:Z

    iput-boolean v2, v1, Lku7;->l:Z

    iget-boolean v2, v0, Llu7;->s0:Z

    iput-boolean v2, v1, Lku7;->m:Z

    iget-boolean v2, v0, Llu7;->t0:Z

    iput-boolean v2, v1, Lku7;->n:Z

    iget-boolean v0, v0, Llu7;->u0:Z

    iput-boolean v0, v1, Lku7;->o:Z

    invoke-interface {p1, v1}, Lea6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llu7;

    invoke-direct {v0, p1}, Llu7;-><init>(Lku7;)V

    iget-object p1, p0, Lhm9;->o:Llu7;

    invoke-virtual {v0, p1}, Llu7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhm9;->o:Llu7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "hm9"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lhm9;->o:Llu7;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    check-cast p0, Lln9;

    invoke-virtual {p0, v0}, Lln9;->A(Llu7;)V

    :cond_0
    return-void
.end method

.method public final Q(Lp8d;)V
    .locals 1

    new-instance p1, Lcm9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcm9;-><init>(Lhm9;I)V

    invoke-virtual {p0, p1}, Lhm9;->A0(Lea6;)V

    new-instance p1, Lcm9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcm9;-><init>(Lhm9;I)V

    invoke-virtual {p0, p1}, Lhm9;->A0(Lea6;)V

    return-void
.end method

.method public final W(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Lcm9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcm9;-><init>(Lhm9;I)V

    invoke-virtual {p0, p1}, Lhm9;->A0(Lea6;)V

    return-void
.end method

.method public final w0(Lqt7;)V
    .locals 5

    iget-object v0, p1, Lqt7;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hm9"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lhm9;->X:Lqt7;

    iget-object v0, p0, Lhm9;->r0:Ln8d;

    invoke-virtual {v0, p1}, Ln8d;->e(Lqt7;)Lhya;

    move-result-object v0

    iput-object v0, p0, Lhm9;->p0:Lhya;

    iget-object v0, p0, Lhm9;->x0:Lgs1;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    invoke-virtual {p1}, Ln2;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lcm9;

    invoke-direct {v0, p0, v3}, Lcm9;-><init>(Lhm9;I)V

    invoke-virtual {p0, v0}, Lhm9;->A0(Lea6;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhm9;->x0:Lgs1;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    instance-of v0, p1, Lzz;

    if-eqz v0, :cond_0

    check-cast p1, Lzz;

    iget-object p1, p1, Lzz;->p0:Lx10;

    iget-object p1, p1, Lx10;->s:Ljava/lang/String;

    invoke-static {p1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lhm9;->w0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lnw1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lnw1;-><init>(I)V

    invoke-virtual {p0, p1}, Lhm9;->A0(Lea6;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lnw1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lnw1;-><init>(I)V

    invoke-virtual {p0, p1}, Lhm9;->A0(Lea6;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldm9;

    invoke-direct {p1, p0, v3}, Ldm9;-><init>(Lhm9;I)V

    new-instance v0, Ln3a;

    invoke-direct {v0, v3, p1}, Ln3a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfud;->m(Lvxc;)Lyud;

    move-result-object p1

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfud;->i(Lvxc;)Lyud;

    move-result-object p1

    new-instance v0, Ldm9;

    invoke-direct {v0, p0, v2}, Ldm9;-><init>(Lhm9;I)V

    new-instance v1, Lmud;

    invoke-direct {v1, p1, v0, v3}, Lmud;-><init>(Lfud;Lgm3;I)V

    new-instance p1, Lb5;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lr7;->g:Lv1d;

    sget-object v3, Lr7;->h:Lue2;

    new-instance v4, Lgs1;

    invoke-direct {v4, v0, v2, v3}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v0, Lic3;

    const/16 v2, 0x8

    invoke-direct {v0, v4, v2, p1}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lfud;->k(Lzud;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lhm9;->x0:Lgs1;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    iget v0, p1, Ln2;->a:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lqt7;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcm9;

    invoke-direct {p1, p0, v2}, Lcm9;-><init>(Lhm9;I)V

    invoke-virtual {p0, p1}, Lhm9;->A0(Lea6;)V

    new-instance p1, Lcm9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcm9;-><init>(Lhm9;I)V

    invoke-virtual {p0, p1}, Lhm9;->A0(Lea6;)V

    new-instance p1, Lcm9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcm9;-><init>(Lhm9;I)V

    invoke-virtual {p0, p1}, Lhm9;->A0(Lea6;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lnw1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lnw1;-><init>(I)V

    invoke-virtual {p0, p1}, Lhm9;->A0(Lea6;)V

    :goto_0
    new-instance p1, Lcm9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcm9;-><init>(Lhm9;I)V

    invoke-virtual {p0, p1}, Lhm9;->A0(Lea6;)V

    return-void
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, Lhm9;->X:Lqt7;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ln2;->b()Z

    move-result v0

    iget-object v1, p0, Lhm9;->r0:Ln8d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhm9;->X:Lqt7;

    invoke-virtual {v1, v0}, Ln8d;->j(Lqt7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhm9;->X:Lqt7;

    invoke-virtual {v1, p0}, Ln8d;->r(Lqt7;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lhm9;->z0()V

    return-void

    :cond_2
    iget-object v0, p0, Lhm9;->X:Lqt7;

    iget v2, v0, Ln2;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, Ln8d;->j(Lqt7;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lhm9;->X:Lqt7;

    iget-object v0, v1, Ln8d;->e:Ljava/util/Set;

    invoke-virtual {v1, p0}, Ln8d;->h(Lqt7;)Lp8d;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lp8d;->f:Z

    :cond_3
    invoke-virtual {v1}, Ln8d;->n()V

    if-eqz p0, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lkd6;

    invoke-virtual {v1, p0}, Lkd6;->a(Lp8d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object p0, p0, Lhm9;->X:Lqt7;

    invoke-virtual {v1, p0}, Ln8d;->r(Lqt7;)I

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Ln8d;->r(Lqt7;)I

    return-void
.end method

.method public final y0()V
    .locals 6

    iget-object v0, p0, Lhm9;->X:Lqt7;

    iget-object v1, p0, Lhm9;->p0:Lhya;

    iget-object p0, p0, Lhm9;->r0:Ln8d;

    iget-object v2, p0, Ln8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ln8d;->a(Lqt7;I)I

    invoke-virtual {p0, v0}, Ln8d;->h(Lqt7;)Lp8d;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v1, v2, Lp8d;->c:Lhya;

    :cond_0
    iget-object v3, p0, Ln8d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lqt7;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ln8d;->m(Lp8d;)V

    return-void
.end method

.method public final z0()V
    .locals 6

    iget-object v0, p0, Lhm9;->o0:Lkmf;

    const/4 v1, 0x0

    iget-object v2, p0, Lhm9;->r0:Ln8d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lhm9;->X:Lqt7;

    invoke-virtual {v2, p0, v1}, Ln8d;->q(Lqt7;Lkmf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhm9;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lhtb;

    iget-object v4, v4, Lhtb;->a:Lgtb;

    iget-object v5, p0, Lhm9;->o0:Lkmf;

    iget-object v5, v5, Lkmf;->a:Lgtb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    check-cast v3, Lhtb;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lhtb;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lhm9;->o0:Lkmf;

    iget v3, v0, Lkmf;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Lkmf;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lkmf;->d:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lhm9;->X:Lqt7;

    invoke-virtual {v2, p0, v1}, Ln8d;->q(Lqt7;Lkmf;)V

    return-void

    :cond_5
    iget-object v0, p0, Lhm9;->X:Lqt7;

    iget-object p0, p0, Lhm9;->o0:Lkmf;

    invoke-virtual {v2, v0, p0}, Ln8d;->q(Lqt7;Lkmf;)V

    return-void
.end method
