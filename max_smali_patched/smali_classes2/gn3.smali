.class public final Lgn3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lin3;

.field public o:J


# direct methods
.method public constructor <init>(Lin3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgn3;->Z:Lin3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgn3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgn3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgn3;

    iget-object v1, p0, Lgn3;->Z:Lin3;

    invoke-direct {v0, v1, p2}, Lgn3;-><init>(Lin3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgn3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgn3;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lgn3;->Z:Lin3;

    const/4 v4, 0x1

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgn3;->Y:Ljava/lang/Object;

    check-cast v0, Lg54;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Lgn3;->o:J

    iget-object v0, p0, Lgn3;->Y:Ljava/lang/Object;

    check-cast v0, Lg54;

    :try_start_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgn3;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lg54;

    :try_start_2
    sget p1, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object p1, Lb45;->b:Lb45;

    invoke-static {v6, v7, p1}, Lzyi;->e(JLb45;)J

    move-result-wide v6

    iget-object p1, v3, Lin3;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfeg;

    iput-object v0, p0, Lgn3;->Y:Ljava/lang/Object;

    iput-wide v6, p0, Lgn3;->o:J

    iput v4, p0, Lgn3;->X:I

    invoke-virtual {p1, v4, v2, p0}, Lfeg;->a(ZZLogf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v3, Lin3;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    iget-object v8, v3, Lin3;->b:Ljava/lang/String;

    check-cast p1, Le78;

    invoke-virtual {p1}, Lztd;->s()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "app.pin_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9, v8}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object p1, Lb45;->b:Lb45;

    invoke-static {v8, v9, p1}, Lzyi;->e(JLb45;)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lw35;->i(JJ)J

    move-result-wide v6

    sget-object p1, Lb45;->d:Lb45;

    invoke-static {v4, p1}, Lzyi;->d(ILb45;)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lw35;->i(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lw35;->f(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-lez p1, :cond_4

    iput-object v0, p0, Lgn3;->Y:Ljava/lang/Object;

    iput v1, p0, Lgn3;->X:I

    invoke-static {v6, v7, p0}, Lxxi;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    invoke-static {v0}, Ljwi;->d(Lg54;)V

    iget-object p1, v3, Lin3;->u0:Laf5;

    sget-object v1, Lybg;->a:Lybg;

    invoke-static {p1, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v4

    goto :goto_5

    :goto_3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to update safe mode"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, v3, Lin3;->t0:Laf5;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_5
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
