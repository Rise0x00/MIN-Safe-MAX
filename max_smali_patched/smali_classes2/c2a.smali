.class public final Lc2a;
.super Ladi;
.source "SourceFile"

# interfaces
.implements La1e;
.implements Lz0e;


# instance fields
.field public final A0:Z

.field public B0:Lnt1;

.field public final X:Ldmg;

.field public Y:Ljava/util/ArrayList;

.field public Z:J

.field public final c:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public d:Lb78;

.field public o:Le68;

.field public s0:Lsmg;

.field public t0:Lelb;

.field public final u0:Lhd;

.field public final v0:Lc1e;

.field public final w0:Lfu5;

.field public final x0:Lpqe;

.field public final y0:Lvf5;

.field public final z0:Z


# direct methods
.method public constructor <init>(Ld3a;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLhd;Lc1e;Luv5;Lpqe;Lvf5;Ldmg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ladi;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lc2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Lc2a;->z0:Z

    iput-boolean p4, p0, Lc2a;->A0:Z

    iput-object p6, p0, Lc2a;->v0:Lc1e;

    iput-object p5, p0, Lc2a;->u0:Lhd;

    iput-object p7, p0, Lc2a;->w0:Lfu5;

    iput-object p8, p0, Lc2a;->x0:Lpqe;

    iput-object p9, p0, Lc2a;->y0:Lvf5;

    iput-object p10, p0, Lc2a;->X:Ldmg;

    invoke-virtual {p1, p0}, Lf3;->p(Ljava/lang/Object;)V

    new-instance p2, La78;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, La78;->b:Z

    iput-boolean p3, p2, La78;->d:Z

    iput-boolean p4, p2, La78;->e:Z

    iput-boolean p4, p2, La78;->g:Z

    iput-boolean p4, p2, La78;->h:Z

    sget-object p3, Lkhc;->X:Lkhc;

    iput-object p3, p2, La78;->i:Lkhc;

    iput p4, p2, La78;->k:I

    iput-boolean p4, p2, La78;->n:Z

    iget p3, p6, Lc1e;->k:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, La78;->b:Z

    :cond_0
    new-instance p3, Lb78;

    invoke-direct {p3, p2}, Lb78;-><init>(La78;)V

    iput-object p3, p0, Lc2a;->d:Lb78;

    invoke-virtual {p1, p3}, Ld3a;->z(Lb78;)V

    return-void
.end method


# virtual methods
.method public final R(Le1e;)V
    .locals 1

    new-instance p1, Lx1a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx1a;-><init>(Lc2a;I)V

    invoke-virtual {p0, p1}, Lc2a;->V0(Lpj6;)V

    new-instance p1, Lx1a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lx1a;-><init>(Lc2a;I)V

    invoke-virtual {p0, p1}, Lc2a;->V0(Lpj6;)V

    return-void
.end method

.method public final R0(Le68;)V
    .locals 5

    iget-object v0, p1, Le68;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "c2a"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lc2a;->o:Le68;

    iget-object v0, p0, Lc2a;->v0:Lc1e;

    invoke-virtual {v0, p1}, Lc1e;->e(Le68;)Lelb;

    move-result-object v0

    iput-object v0, p0, Lc2a;->t0:Lelb;

    iget-object v0, p0, Lc2a;->B0:Lnt1;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    invoke-virtual {p1}, La3;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lx1a;

    invoke-direct {v0, p0, v3}, Lx1a;-><init>(Lc2a;I)V

    invoke-virtual {p0, v0}, Lc2a;->V0(Lpj6;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc2a;->B0:Lnt1;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    instance-of v0, p1, Li00;

    if-eqz v0, :cond_0

    check-cast p1, Li00;

    iget-object p1, p1, Li00;->t0:Lz10;

    iget-object p1, p1, Lz10;->s:Ljava/lang/String;

    invoke-static {p1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lc2a;->A0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lzx1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lzx1;-><init>(I)V

    invoke-virtual {p0, p1}, Lc2a;->V0(Lpj6;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lzx1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lzx1;-><init>(I)V

    invoke-virtual {p0, p1}, Lc2a;->V0(Lpj6;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ly1a;

    invoke-direct {p1, p0, v3}, Ly1a;-><init>(Lc2a;I)V

    new-instance v0, Lah3;

    invoke-direct {v0, v2, p1}, Lah3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object p1

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object p1

    new-instance v0, Ly1a;

    invoke-direct {v0, p0, v2}, Ly1a;-><init>(Lc2a;I)V

    new-instance v1, Lqqe;

    invoke-direct {v1, p1, v0, v3}, Lqqe;-><init>(Ljqe;Lir3;I)V

    new-instance p1, Lgk0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lgk0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnt1;

    sget-object v3, Lsag;->d:Le9a;

    sget-object v4, Lsag;->e:Lh9a;

    invoke-direct {v0, v3, v2, v4}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v2, Lvg3;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lvg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljqe;->k(Lcre;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lc2a;->B0:Lnt1;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    iget v0, p1, La3;->a:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Le68;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lx1a;

    invoke-direct {p1, p0, v2}, Lx1a;-><init>(Lc2a;I)V

    invoke-virtual {p0, p1}, Lc2a;->V0(Lpj6;)V

    new-instance p1, Lx1a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lx1a;-><init>(Lc2a;I)V

    invoke-virtual {p0, p1}, Lc2a;->V0(Lpj6;)V

    new-instance p1, Lx1a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx1a;-><init>(Lc2a;I)V

    invoke-virtual {p0, p1}, Lc2a;->V0(Lpj6;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lzx1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lzx1;-><init>(I)V

    invoke-virtual {p0, p1}, Lc2a;->V0(Lpj6;)V

    :goto_0
    new-instance p1, Lx1a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lx1a;-><init>(Lc2a;I)V

    invoke-virtual {p0, p1}, Lc2a;->V0(Lpj6;)V

    return-void
.end method

.method public final S0()V
    .locals 4

    iget-object v0, p0, Lc2a;->o:Le68;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, La3;->b()Z

    move-result v0

    iget-object v1, p0, Lc2a;->v0:Lc1e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc2a;->o:Le68;

    invoke-virtual {v1, v0}, Lc1e;->j(Le68;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2a;->o:Le68;

    invoke-virtual {v1, v0}, Lc1e;->r(Le68;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lc2a;->U0()V

    return-void

    :cond_2
    iget-object v0, p0, Lc2a;->o:Le68;

    iget v2, v0, La3;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, Lc1e;->j(Le68;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc2a;->o:Le68;

    iget-object v2, v1, Lc1e;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lc1e;->h(Le68;)Le1e;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Le1e;->f:Z

    :cond_3
    invoke-virtual {v1}, Lc1e;->n()V

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lvm6;

    invoke-virtual {v2, v0}, Lvm6;->a(Le1e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Lc2a;->o:Le68;

    invoke-virtual {v1, v0}, Lc1e;->r(Le68;)I

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Lc1e;->r(Le68;)I

    return-void
.end method

.method public final T0()V
    .locals 7

    iget-object v0, p0, Lc2a;->o:Le68;

    iget-object v1, p0, Lc2a;->t0:Lelb;

    iget-object v2, p0, Lc2a;->v0:Lc1e;

    iget-object v3, v2, Lc1e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lc1e;->a(Le68;I)I

    invoke-virtual {v2, v0}, Lc1e;->h(Le68;)Le1e;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v1, v3, Le1e;->c:Lelb;

    :cond_0
    iget-object v4, v2, Lc1e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v0, Le68;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lc1e;->m(Le1e;)V

    return-void
.end method

.method public final U0()V
    .locals 6

    iget-object v0, p0, Lc2a;->s0:Lsmg;

    const/4 v1, 0x0

    iget-object v2, p0, Lc2a;->v0:Lc1e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc2a;->o:Le68;

    invoke-virtual {v2, v0, v1}, Lc1e;->q(Le68;Lsmg;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc2a;->Y:Ljava/util/ArrayList;

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

    check-cast v4, Lmhc;

    iget-object v4, v4, Lmhc;->a:Lkhc;

    iget-object v5, p0, Lc2a;->s0:Lsmg;

    iget-object v5, v5, Lsmg;->a:Lkhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    check-cast v3, Lmhc;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lmhc;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lc2a;->s0:Lsmg;

    iget v3, v0, Lsmg;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Lsmg;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lsmg;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lc2a;->o:Le68;

    invoke-virtual {v2, v0, v1}, Lc1e;->q(Le68;Lsmg;)V

    return-void

    :cond_5
    iget-object v0, p0, Lc2a;->o:Le68;

    iget-object v1, p0, Lc2a;->s0:Lsmg;

    invoke-virtual {v2, v0, v1}, Lc1e;->q(Le68;Lsmg;)V

    return-void
.end method

.method public final V0(Lpj6;)V
    .locals 3

    iget-object v0, p0, Lc2a;->d:Lb78;

    new-instance v1, La78;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lb78;->a:Z

    iput-boolean v2, v1, La78;->a:Z

    iget-boolean v2, v0, Lb78;->b:Z

    iput-boolean v2, v1, La78;->b:Z

    iget-boolean v2, v0, Lb78;->c:Z

    iput-boolean v2, v1, La78;->c:Z

    iget-boolean v2, v0, Lb78;->d:Z

    iput-boolean v2, v1, La78;->d:Z

    iget-boolean v2, v0, Lb78;->o:Z

    iput-boolean v2, v1, La78;->e:Z

    iget-boolean v2, v0, Lb78;->X:Z

    iput-boolean v2, v1, La78;->f:Z

    iget-boolean v2, v0, Lb78;->Y:Z

    iput-boolean v2, v1, La78;->g:Z

    iget-boolean v2, v0, Lb78;->Z:Z

    iput-boolean v2, v1, La78;->h:Z

    iget-object v2, v0, Lb78;->s0:Lkhc;

    iput-object v2, v1, La78;->i:Lkhc;

    iget-boolean v2, v0, Lb78;->t0:Z

    iput-boolean v2, v1, La78;->j:Z

    iget v2, v0, Lb78;->u0:I

    iput v2, v1, La78;->k:I

    iget-boolean v2, v0, Lb78;->v0:Z

    iput-boolean v2, v1, La78;->l:Z

    iget-boolean v2, v0, Lb78;->w0:Z

    iput-boolean v2, v1, La78;->m:Z

    iget-boolean v2, v0, Lb78;->x0:Z

    iput-boolean v2, v1, La78;->n:Z

    iget-boolean v0, v0, Lb78;->y0:Z

    iput-boolean v0, v1, La78;->o:Z

    invoke-interface {p1, v1}, Lpj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb78;

    invoke-direct {v0, p1}, Lb78;-><init>(La78;)V

    iget-object p1, p0, Lc2a;->d:Lb78;

    invoke-virtual {v0, p1}, Lb78;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc2a;->d:Lb78;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "c2a"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lc2a;->d:Lb78;

    iget-object p1, p0, Ladi;->b:Ljava/lang/Object;

    check-cast p1, Ln2a;

    check-cast p1, Ld3a;

    invoke-virtual {p1, v0}, Ld3a;->z(Lb78;)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Lx1a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lx1a;-><init>(Lc2a;I)V

    invoke-virtual {p0, p1}, Lc2a;->V0(Lpj6;)V

    return-void
.end method
