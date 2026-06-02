.class public final Lnpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4h;
.implements Latd;


# instance fields
.field public final a:Lke2;

.field public final b:Lcy3;

.field public final c:Z

.field public final d:Lju;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lke2;Lcy3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpc;->a:Lke2;

    iput-object p2, p0, Lnpc;->b:Lcy3;

    iput-boolean p3, p0, Lnpc;->c:Z

    new-instance p1, Lju;

    invoke-direct {p1}, Lju;-><init>()V

    iput-object p1, p0, Lnpc;->d:Lju;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzs6;Lz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lmpc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmpc;

    iget v1, v0, Lmpc;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmpc;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmpc;

    invoke-direct {v0, p0, p3}, Lmpc;-><init>(Lnpc;Lz84;)V

    :goto_0
    iget-object p3, v0, Lmpc;->Y:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lmpc;->z0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmpc;->X:Lcy3;

    iget-object p2, v0, Lmpc;->o:Lzs6;

    iget-object v0, v0, Lmpc;->d:Ljava/lang/String;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lnpc;->e:Z

    const/16 v2, 0x15

    if-nez p3, :cond_5

    iget-object p3, v0, Lz84;->b:Lfc4;

    iget-object v5, p0, Lnpc;->a:Lke2;

    invoke-interface {p3, v5}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object p3

    check-cast p3, Lmw3;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lmw3;->b:Lnpc;

    if-ne p3, p0, :cond_4

    iget-object p3, p0, Lnpc;->b:Lcy3;

    iput-object p1, v0, Lmpc;->d:Ljava/lang/String;

    iput-object p2, v0, Lmpc;->o:Lzs6;

    iput-object p3, v0, Lmpc;->X:Lcy3;

    iput v3, v0, Lmpc;->z0:I

    iget-object v2, p3, Lcy3;->b:Lbja;

    invoke-virtual {v2, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lgpc;

    iget-object v1, p0, Lnpc;->b:Lcy3;

    invoke-virtual {v1, p1}, Lcy3;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgpc;-><init>(Lnpc;Lyie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v4}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Lzia;->l(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v0, p1}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v4}, Lzia;->l(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lvfa;->O(ILjava/lang/String;)V

    throw v4

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lvfa;->O(ILjava/lang/String;)V

    throw v4
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lnpc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_3

    check-cast p1, Lz84;

    iget-object p1, p1, Lz84;->b:Lfc4;

    iget-object v0, p0, Lnpc;->a:Lke2;

    invoke-interface {p1, v0}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object p1

    check-cast p1, Lmw3;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmw3;->b:Lnpc;

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Lnpc;->d:Lju;

    invoke-virtual {p1}, Lju;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnpc;->b:Lcy3;

    iget-object p1, p1, Lcy3;->a:Lsie;

    invoke-interface {p1}, Lsie;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lvfa;->O(ILjava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lvfa;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final c()Lsie;
    .locals 1

    iget-object v0, p0, Lnpc;->b:Lcy3;

    return-object v0
.end method

.method public final d(Lq4h;Lnt6;Liig;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lnpc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-object v0, p3, Lz84;->b:Lfc4;

    iget-object v3, p0, Lnpc;->a:Lke2;

    invoke-interface {v0, v3}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v0

    check-cast v0, Lmw3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmw3;->b:Lnpc;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lnpc;->g(Lq4h;Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lvfa;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lvfa;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(Lq4h;Lz84;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnpc;->d:Lju;

    const-string v1, "SAVEPOINT \'"

    instance-of v2, p2, Ljpc;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ljpc;

    iget v3, v2, Ljpc;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljpc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljpc;

    invoke-direct {v2, p0, p2}, Ljpc;-><init>(Lnpc;Lz84;)V

    :goto_0
    iget-object p2, v2, Ljpc;->X:Ljava/lang/Object;

    iget v3, v2, Ljpc;->Z:I

    const/4 v4, 0x1

    iget-object v5, p0, Lnpc;->b:Lcy3;

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v2, Ljpc;->o:Lcy3;

    iget-object v2, v2, Ljpc;->d:Lq4h;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p1, v2, Ljpc;->d:Lq4h;

    iput-object v5, v2, Ljpc;->o:Lcy3;

    iput v4, v2, Ljpc;->Z:I

    iget-object p2, v5, Lcy3;->b:Lbja;

    invoke-virtual {p2, v2}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, v5

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget v3, v0, Lju;->c:I

    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v5, p1}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v5, p1}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v5, p1}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Lipc;

    invoke-direct {p1, v3}, Lipc;-><init>(I)V

    invoke-virtual {v0, p1}, Lju;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v2}, Lzia;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v2}, Lzia;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(ZLz84;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnpc;->d:Lju;

    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v2, "RELEASE SAVEPOINT \'"

    instance-of v3, p2, Lkpc;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lkpc;

    iget v4, v3, Lkpc;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkpc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkpc;

    invoke-direct {v3, p0, p2}, Lkpc;-><init>(Lnpc;Lz84;)V

    :goto_0
    iget-object p2, v3, Lkpc;->X:Ljava/lang/Object;

    iget v4, v3, Lkpc;->Z:I

    const/4 v5, 0x1

    iget-object v6, p0, Lnpc;->b:Lcy3;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p1, v3, Lkpc;->d:Z

    iget-object v3, v3, Lkpc;->o:Lcy3;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object v6, v3, Lkpc;->o:Lcy3;

    iput-boolean p1, v3, Lkpc;->d:Z

    iput v5, v3, Lkpc;->Z:I

    iget-object p2, v6, Lcy3;->b:Lbja;

    invoke-virtual {p2, v3}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v6

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Loj3;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipc;

    const/16 v5, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {v6, p1}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lipc;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {v6, p1}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lipc;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p2}, Lzia;->l(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not in a transaction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v3, p2}, Lzia;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lq4h;Lnt6;Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Llpc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llpc;

    iget v1, v0, Llpc;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llpc;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llpc;

    invoke-direct {v0, p0, p3}, Llpc;-><init>(Lnpc;Lz84;)V

    :goto_0
    iget-object p3, v0, Llpc;->Y:Ljava/lang/Object;

    iget v1, v0, Llpc;->z0:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    if-eq v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Llpc;->o:Ljava/lang/Throwable;

    iget-object p2, v0, Llpc;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto :goto_5

    :cond_2
    iget-object p1, v0, Llpc;->d:Ljava/lang/Object;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget p1, v0, Llpc;->X:I

    :try_start_1
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Llpc;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lnt6;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    sget-object p1, Lq4h;->a:Lq4h;

    :cond_6
    iput-object p2, v0, Llpc;->d:Ljava/lang/Object;

    iput v6, v0, Llpc;->z0:I

    invoke-virtual {p0, p1, v0}, Lnpc;->e(Lq4h;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lhpc;

    invoke-direct {p1, p0}, Lhpc;-><init>(Lnpc;)V

    const/4 p3, 0x0

    iput-object p3, v0, Llpc;->d:Ljava/lang/Object;

    iput v6, v0, Llpc;->X:I

    iput v5, v0, Llpc;->z0:I

    invoke-interface {p2, p1, v0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v7, :cond_8

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_2
    if-eqz p1, :cond_9

    move v2, v6

    :cond_9
    iput-object p3, v0, Llpc;->d:Ljava/lang/Object;

    iput v4, v0, Llpc;->z0:I

    invoke-virtual {p0, v2, v0}, Lnpc;->f(ZLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_4

    :cond_a
    return-object p3

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    iput-object p2, v0, Llpc;->d:Ljava/lang/Object;

    iput-object p1, v0, Llpc;->o:Ljava/lang/Throwable;

    iput v3, v0, Llpc;->z0:I

    invoke-virtual {p0, v2, v0}, Lnpc;->f(ZLz84;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p2, v7, :cond_b

    :goto_4
    return-object v7

    :goto_5
    if-eqz p2, :cond_c

    invoke-static {p2, p3}, Lis6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw p1

    :cond_c
    throw p3
.end method
