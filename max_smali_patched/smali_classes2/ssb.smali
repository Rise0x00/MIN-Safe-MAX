.class public final Lssb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley7;


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

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public final s0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lhoe;Lk04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssb;->a:Lth7;

    iput-object p2, p0, Lssb;->b:Lth7;

    iput-object p3, p0, Lssb;->c:Lth7;

    iput-object p4, p0, Lssb;->o:Lth7;

    iput-object p5, p0, Lssb;->X:Lth7;

    iput-object p6, p0, Lssb;->Y:Lth7;

    iput-object p7, p0, Lssb;->Z:Lth7;

    iput-object p8, p0, Lssb;->n0:Lth7;

    iput-object p9, p0, Lssb;->o0:Lth7;

    iput-object p10, p0, Lssb;->p0:Lth7;

    iput-object p11, p0, Lssb;->q0:Lth7;

    iput-object p12, p0, Lssb;->r0:Lth7;

    check-cast p13, Loba;

    invoke-virtual {p13}, Loba;->b()Lj04;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "push"

    invoke-virtual {p1, p2, p3}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object p1

    invoke-virtual {p1, p14}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lssb;->s0:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final p(Lssb;Leh5;Lqg5;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lqsb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqsb;

    iget v1, v0, Lqsb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqsb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqsb;

    invoke-direct {v0, p0, p3}, Lqsb;-><init>(Lssb;Lax3;)V

    :goto_0
    iget-object p3, v0, Lqsb;->o:Ljava/lang/Object;

    iget v1, v0, Lqsb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lssb;->o0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz9;

    iput v2, v0, Lqsb;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Ltz9;->f(Leh5;Lqg5;Lqsb;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "ssb"

    const-string p2, "notifyTracker: failed"

    invoke-static {p1, p2, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :goto_3
    throw p0
.end method


# virtual methods
.method public final C(JJ)Z
    .locals 4

    iget-object p0, p0, Lssb;->q0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6a;

    invoke-virtual {p0}, Lp6a;->c()Lgr0;

    move-result-object p0

    iget-boolean v0, p0, Lgr0;->b:Z

    iget-boolean p0, p0, Lgr0;->a:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const-string v1, ", external="

    const-string v2, "), chatServerId="

    const-string v3, "onMessagePush: skipped (authorized="

    invoke-static {v3, p0, v1, v0, v2}, Ldl5;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ssb"

    invoke-static {p1, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final H(Leh5;Lqg5;)V
    .locals 6

    iget-wide v0, p1, Leh5;->a:J

    iget-wide v2, p1, Leh5;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lssb;->C(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "onMessagePush: chatServerId="

    const-string v5, ", messageId="

    invoke-static {v0, v1, v4, v5}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssb"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrsb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lrsb;-><init>(Lssb;Leh5;Lqg5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lssb;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lssb;->x()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lssb;->I(ZZ)V

    return-void
.end method

.method public final I(ZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPush: callPush="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", forceConnection="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssb"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lssb;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "app.last.firebase_push_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9b;

    check-cast p1, Laab;

    iget-object p1, p1, Laab;->a:Lb53;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Le2d;->t(Z)V

    iget-object p1, p0, Lssb;->Z:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    iget-object p2, p0, Lssb;->b:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lem4;

    invoke-virtual {p2}, Lem4;->d()Z

    move-result p2

    check-cast p1, Lw5a;

    invoke-virtual {p1, p2}, Lw5a;->F(Z)J

    iget-object p1, p0, Lssb;->X:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lure;

    invoke-virtual {p1}, Lure;->a()V

    :cond_0
    iget-object p0, p0, Lssb;->Y:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc;

    const-string p1, "ACTION_FCM_PUSH"

    invoke-virtual {p0, p1}, Ltc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lssb;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lp04;->getCoroutineContext()Lh04;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "logout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lnoa;->e(Lh04;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lssb;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem4;

    invoke-virtual {v0}, Lem4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lssb;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj3;

    invoke-virtual {v0}, Lwj3;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj3;

    invoke-virtual {v0}, Lwj3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj3;

    invoke-virtual {v0}, Lwj3;->a()Lak3;

    move-result-object v0

    invoke-interface {v0}, Lak3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj3;

    invoke-virtual {p0}, Lwj3;->c()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
