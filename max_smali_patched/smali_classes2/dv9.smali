.class public final Ldv9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lupd;
.implements Ltpd;


# instance fields
.field public final A0:Lwpd;

.field public final B0:Lcq5;

.field public final C0:Lmle;

.field public final D0:Lec5;

.field public final E0:Z

.field public final F0:Z

.field public G0:Lqs1;

.field public X:Lb18;

.field public final Y:Li8g;

.field public Z:Ljava/util/ArrayList;

.field public final c:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public o:Lw18;

.field public w0:J

.field public x0:Lb9g;

.field public y0:Lkcb;

.field public final z0:Lqc;


# direct methods
.method public constructor <init>(Liw9;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLqc;Lwpd;Lpr5;Lmle;Lec5;Li8g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ldv9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Ldv9;->E0:Z

    iput-boolean p4, p0, Ldv9;->F0:Z

    iput-object p6, p0, Ldv9;->A0:Lwpd;

    iput-object p5, p0, Ldv9;->z0:Lqc;

    iput-object p7, p0, Ldv9;->B0:Lcq5;

    iput-object p8, p0, Ldv9;->C0:Lmle;

    iput-object p9, p0, Ldv9;->D0:Lec5;

    iput-object p10, p0, Ldv9;->Y:Li8g;

    invoke-virtual {p1, p0}, Lw2;->u(Ljava/lang/Object;)V

    new-instance p2, Lv18;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Lv18;->b:Z

    iput-boolean p3, p2, Lv18;->d:Z

    iput-boolean p4, p2, Lv18;->e:Z

    iput-boolean p4, p2, Lv18;->g:Z

    iput-boolean p4, p2, Lv18;->h:Z

    sget-object p3, Ld8c;->Y:Ld8c;

    iput-object p3, p2, Lv18;->i:Ld8c;

    iput p4, p2, Lv18;->k:I

    iput-boolean p4, p2, Lv18;->n:Z

    iget p3, p6, Lwpd;->l:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Lv18;->b:Z

    :cond_0
    new-instance p3, Lw18;

    invoke-direct {p3, p2}, Lw18;-><init>(Lv18;)V

    iput-object p3, p0, Ldv9;->o:Lw18;

    invoke-virtual {p1, p3}, Liw9;->B(Lw18;)V

    return-void
.end method


# virtual methods
.method public final c1(Lb18;)V
    .locals 5

    iget-object v0, p1, Lb18;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dv9"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ldv9;->X:Lb18;

    iget-object v0, p0, Ldv9;->A0:Lwpd;

    invoke-virtual {v0, p1}, Lwpd;->e(Lb18;)Lkcb;

    move-result-object v0

    iput-object v0, p0, Ldv9;->y0:Lkcb;

    iget-object v0, p0, Ldv9;->G0:Lqs1;

    invoke-static {v0}, Liad;->b(Lss4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Liad;->b(Lss4;)V

    invoke-virtual {p1}, Lp2;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lyu9;

    invoke-direct {v0, p0, v3}, Lyu9;-><init>(Ldv9;I)V

    invoke-virtual {p0, v0}, Ldv9;->g1(Lwf6;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldv9;->G0:Lqs1;

    invoke-static {v0}, Liad;->b(Lss4;)V

    instance-of v0, p1, Lpz;

    if-eqz v0, :cond_0

    check-cast p1, Lpz;

    iget-object p1, p1, Lpz;->y0:Lo10;

    iget-object p1, p1, Lo10;->s:Ljava/lang/String;

    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Ldv9;->F0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbx1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lbx1;-><init>(I)V

    invoke-virtual {p0, p1}, Ldv9;->g1(Lwf6;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lbx1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lbx1;-><init>(I)V

    invoke-virtual {p0, p1}, Ldv9;->g1(Lwf6;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lzu9;

    invoke-direct {p1, p0, v3}, Lzu9;-><init>(Ldv9;I)V

    new-instance v0, Lmda;

    invoke-direct {v0, v3, p1}, Lmda;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lxed;->a()Lked;

    move-result-object p1

    invoke-virtual {v0, p1}, Lude;->m(Lked;)Lmee;

    move-result-object p1

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v0

    invoke-virtual {p1, v0}, Lude;->i(Lked;)Lmee;

    move-result-object p1

    new-instance v0, Lzu9;

    invoke-direct {v0, p0, v2}, Lzu9;-><init>(Ldv9;I)V

    new-instance v1, Laee;

    invoke-direct {v1, p1, v0, v2}, Laee;-><init>(Lude;Lwo3;I)V

    new-instance p1, Lj5;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Loch;->d:Lk2a;

    sget-object v3, Loch;->e:Lh9a;

    new-instance v4, Lqs1;

    invoke-direct {v4, v0, v2, v3}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v0, Lxe3;

    const/16 v2, 0x8

    invoke-direct {v0, v4, v2, p1}, Lxe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lude;->k(Lnee;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Ldv9;->G0:Lqs1;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    iget v0, p1, Lp2;->a:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lb18;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lyu9;

    invoke-direct {p1, p0, v2}, Lyu9;-><init>(Ldv9;I)V

    invoke-virtual {p0, p1}, Ldv9;->g1(Lwf6;)V

    new-instance p1, Lyu9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lyu9;-><init>(Ldv9;I)V

    invoke-virtual {p0, p1}, Ldv9;->g1(Lwf6;)V

    new-instance p1, Lyu9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyu9;-><init>(Ldv9;I)V

    invoke-virtual {p0, p1}, Ldv9;->g1(Lwf6;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lbx1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lbx1;-><init>(I)V

    invoke-virtual {p0, p1}, Ldv9;->g1(Lwf6;)V

    :goto_0
    new-instance p1, Lyu9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lyu9;-><init>(Ldv9;I)V

    invoke-virtual {p0, p1}, Ldv9;->g1(Lwf6;)V

    return-void
.end method

.method public final d1()V
    .locals 4

    iget-object v0, p0, Ldv9;->X:Lb18;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lp2;->b()Z

    move-result v0

    iget-object v1, p0, Ldv9;->A0:Lwpd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldv9;->X:Lb18;

    invoke-virtual {v1, v0}, Lwpd;->j(Lb18;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldv9;->X:Lb18;

    invoke-virtual {v1, v0}, Lwpd;->r(Lb18;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Ldv9;->f1()V

    return-void

    :cond_2
    iget-object v0, p0, Ldv9;->X:Lb18;

    iget v2, v0, Lp2;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, Lwpd;->j(Lb18;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldv9;->X:Lb18;

    iget-object v2, v1, Lwpd;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lwpd;->h(Lb18;)Lypd;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Lypd;->f:Z

    :cond_3
    invoke-virtual {v1}, Lwpd;->n()V

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
    check-cast v2, Ldj6;

    invoke-virtual {v2, v0}, Ldj6;->a(Lypd;)V
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
    iget-object v0, p0, Ldv9;->X:Lb18;

    invoke-virtual {v1, v0}, Lwpd;->r(Lb18;)I

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Lwpd;->r(Lb18;)I

    return-void
.end method

.method public final e1()V
    .locals 7

    iget-object v0, p0, Ldv9;->X:Lb18;

    iget-object v1, p0, Ldv9;->y0:Lkcb;

    iget-object v2, p0, Ldv9;->A0:Lwpd;

    iget-object v3, v2, Lwpd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lwpd;->a(Lb18;I)I

    invoke-virtual {v2, v0}, Lwpd;->h(Lb18;)Lypd;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v1, v3, Lypd;->c:Lkcb;

    :cond_0
    iget-object v4, v2, Lwpd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v0, Lb18;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lwpd;->m(Lypd;)V

    return-void
.end method

.method public final f1()V
    .locals 6

    iget-object v0, p0, Ldv9;->x0:Lb9g;

    const/4 v1, 0x0

    iget-object v2, p0, Ldv9;->A0:Lwpd;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldv9;->X:Lb18;

    invoke-virtual {v2, v0, v1}, Lwpd;->q(Lb18;Lb9g;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldv9;->Z:Ljava/util/ArrayList;

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

    check-cast v4, Lf8c;

    iget-object v4, v4, Lf8c;->a:Ld8c;

    iget-object v5, p0, Ldv9;->x0:Lb9g;

    iget-object v5, v5, Lb9g;->a:Ld8c;
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
    check-cast v3, Lf8c;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lf8c;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Ldv9;->x0:Lb9g;

    iget v3, v0, Lb9g;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Lb9g;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lb9g;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldv9;->X:Lb18;

    invoke-virtual {v2, v0, v1}, Lwpd;->q(Lb18;Lb9g;)V

    return-void

    :cond_5
    iget-object v0, p0, Ldv9;->X:Lb18;

    iget-object v1, p0, Ldv9;->x0:Lb9g;

    invoke-virtual {v2, v0, v1}, Lwpd;->q(Lb18;Lb9g;)V

    return-void
.end method

.method public final g1(Lwf6;)V
    .locals 3

    iget-object v0, p0, Ldv9;->o:Lw18;

    new-instance v1, Lv18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lw18;->a:Z

    iput-boolean v2, v1, Lv18;->a:Z

    iget-boolean v2, v0, Lw18;->b:Z

    iput-boolean v2, v1, Lv18;->b:Z

    iget-boolean v2, v0, Lw18;->c:Z

    iput-boolean v2, v1, Lv18;->c:Z

    iget-boolean v2, v0, Lw18;->o:Z

    iput-boolean v2, v1, Lv18;->d:Z

    iget-boolean v2, v0, Lw18;->X:Z

    iput-boolean v2, v1, Lv18;->e:Z

    iget-boolean v2, v0, Lw18;->Y:Z

    iput-boolean v2, v1, Lv18;->f:Z

    iget-boolean v2, v0, Lw18;->Z:Z

    iput-boolean v2, v1, Lv18;->g:Z

    iget-boolean v2, v0, Lw18;->w0:Z

    iput-boolean v2, v1, Lv18;->h:Z

    iget-object v2, v0, Lw18;->x0:Ld8c;

    iput-object v2, v1, Lv18;->i:Ld8c;

    iget-boolean v2, v0, Lw18;->y0:Z

    iput-boolean v2, v1, Lv18;->j:Z

    iget v2, v0, Lw18;->z0:I

    iput v2, v1, Lv18;->k:I

    iget-boolean v2, v0, Lw18;->A0:Z

    iput-boolean v2, v1, Lv18;->l:Z

    iget-boolean v2, v0, Lw18;->B0:Z

    iput-boolean v2, v1, Lv18;->m:Z

    iget-boolean v2, v0, Lw18;->C0:Z

    iput-boolean v2, v1, Lv18;->n:Z

    iget-boolean v0, v0, Lw18;->D0:Z

    iput-boolean v0, v1, Lv18;->o:Z

    invoke-interface {p1, v1}, Lwf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw18;

    invoke-direct {v0, p1}, Lw18;-><init>(Lv18;)V

    iget-object p1, p0, Ldv9;->o:Lw18;

    invoke-virtual {v0, p1}, Lw18;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldv9;->o:Lw18;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "dv9"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldv9;->o:Lw18;

    iget-object p1, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    check-cast p1, Liw9;

    invoke-virtual {p1, v0}, Liw9;->B(Lw18;)V

    :cond_0
    return-void
.end method

.method public final k0(Lypd;)V
    .locals 1

    new-instance p1, Lyu9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyu9;-><init>(Ldv9;I)V

    invoke-virtual {p0, p1}, Ldv9;->g1(Lwf6;)V

    new-instance p1, Lyu9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lyu9;-><init>(Ldv9;I)V

    invoke-virtual {p0, p1}, Ldv9;->g1(Lwf6;)V

    return-void
.end method

.method public final r0(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Lyu9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lyu9;-><init>(Ldv9;I)V

    invoke-virtual {p0, p1}, Ldv9;->g1(Lwf6;)V

    return-void
.end method
