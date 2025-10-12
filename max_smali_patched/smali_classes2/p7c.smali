.class public final Lp7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Lkotlinx/coroutines/internal/ContextScope;

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

.field public final z0:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lr8f;Lz24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7c;->a:Lbp7;

    iput-object p2, p0, Lp7c;->b:Lbp7;

    iput-object p3, p0, Lp7c;->c:Lbp7;

    iput-object p4, p0, Lp7c;->o:Lbp7;

    iput-object p5, p0, Lp7c;->X:Lbp7;

    iput-object p6, p0, Lp7c;->Y:Lbp7;

    iput-object p7, p0, Lp7c;->Z:Lbp7;

    iput-object p8, p0, Lp7c;->w0:Lbp7;

    iput-object p9, p0, Lp7c;->x0:Lbp7;

    iput-object p10, p0, Lp7c;->y0:Lbp7;

    iput-object p11, p0, Lp7c;->z0:Lbp7;

    iput-object p12, p0, Lp7c;->A0:Lbp7;

    check-cast p13, Lwla;

    invoke-virtual {p13}, Lwla;->b()Ly24;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "push"

    invoke-virtual {p1, p2, p3}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object p1

    invoke-virtual {p1, p14}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lp7c;->B0:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final p(Lp7c;Lem5;Lql5;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ln7c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln7c;

    iget v1, v0, Ln7c;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln7c;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln7c;

    invoke-direct {v0, p0, p3}, Ln7c;-><init>(Lp7c;Lnz3;)V

    :goto_0
    iget-object p3, v0, Ln7c;->o:Ljava/lang/Object;

    iget v1, v0, Ln7c;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lp7c;->x0:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9a;

    iput v2, v0, Ln7c;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lq9a;->f(Lem5;Lql5;Ln7c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lf34;->a:Lf34;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "p7c"

    const-string p2, "notifyTracker: failed"

    invoke-static {p1, p2, p0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Loyf;->a:Loyf;

    return-object p0

    :goto_3
    throw p0
.end method


# virtual methods
.method public final C(JJ)Z
    .locals 5

    iget-object v0, p0, Lp7c;->z0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    invoke-virtual {v0}, Lxga;->c()Lzq0;

    move-result-object v0

    iget-boolean v1, v0, Lzq0;->b:Z

    iget-boolean v0, v0, Lzq0;->a:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const-string v2, ", external="

    const-string v3, "), chatServerId="

    const-string v4, "onMessagePush: skipped (authorized="

    invoke-static {v4, v0, v2, v1, v3}, Lfl7;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "p7c"

    invoke-static {p2, p1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final H(Lem5;Lql5;)V
    .locals 6

    iget-wide v0, p1, Lem5;->a:J

    iget-wide v2, p1, Lem5;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lp7c;->C(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "onMessagePush: chatServerId="

    const-string v5, ", messageId="

    invoke-static {v0, v1, v4, v5}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p7c"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo7c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo7c;-><init>(Lp7c;Lem5;Lql5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lp7c;->B0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lp7c;->x()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp7c;->I(ZZ)V

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

    const-string v0, "p7c"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp7c;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "app.last.firebase_push_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxob;

    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->a:Lt63;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxid;->u(Z)V

    iget-object p1, p0, Lp7c;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    iget-object p2, p0, Lp7c;->b:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp4;

    invoke-virtual {p2}, Llp4;->d()Z

    move-result p2

    check-cast p1, Lbga;

    invoke-virtual {p1, p2}, Lbga;->F(Z)J

    iget-object p1, p0, Lp7c;->X:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->a()V

    :cond_0
    iget-object p1, p0, Lp7c;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc;

    const-string p2, "ACTION_FCM_PUSH"

    invoke-virtual {p1, p2}, Lqc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lp7c;->B0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Le34;->getCoroutineContext()Lw24;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "logout"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhxf;->i(Lw24;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lp7c;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp4;

    invoke-virtual {v0}, Llp4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp7c;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm3;

    invoke-virtual {v1}, Llm3;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm3;

    invoke-virtual {v1}, Llm3;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm3;

    invoke-virtual {v1}, Llm3;->a()Lpm3;

    move-result-object v1

    invoke-interface {v1}, Lpm3;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm3;

    invoke-virtual {v0}, Llm3;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
