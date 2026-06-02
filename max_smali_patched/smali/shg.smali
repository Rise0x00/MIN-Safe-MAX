.class public final Lshg;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lhig;

.field public final synthetic B0:J

.field public X:Lhig;

.field public Y:J

.field public Z:J

.field public o:Lhig;

.field public z0:I


# direct methods
.method public constructor <init>(Lhig;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lshg;->A0:Lhig;

    iput-wide p2, p0, Lshg;->B0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lshg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lshg;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lshg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lshg;

    iget-object v0, p0, Lshg;->A0:Lhig;

    iget-wide v1, p0, Lshg;->B0:J

    invoke-direct {p1, v0, v1, v2, p2}, Lshg;-><init>(Lhig;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, p0, Lshg;->z0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lshg;->Z:J

    iget-wide v2, p0, Lshg;->Y:J

    iget-object v4, p0, Lshg;->X:Lhig;

    iget-object v5, p0, Lshg;->o:Lhig;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, p0, Lshg;->A0:Lhig;

    iget-wide v5, p0, Lshg;->B0:J

    :try_start_1
    iget-object p1, v4, Lhig;->f:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqg;

    sget-object v1, Lmn0;->e:Ljava/util/List;

    invoke-virtual {p1, v1}, Loqg;->a(Ljava/util/List;)Lip3;

    move-result-object p1

    iput-object v4, p0, Lshg;->o:Lhig;

    iput-object v4, p0, Lshg;->X:Lhig;

    iput-wide v5, p0, Lshg;->Y:J

    iput-wide v5, p0, Lshg;->Z:J

    iput v2, p0, Lshg;->z0:I

    invoke-static {p1, p0}, Lis6;->d(Luo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v5

    move-wide v2, v0

    move-object v5, v4

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Lhig;->k()Lw5b;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1, v6, v2, v3}, Lw5b;->e(IJ)J

    iget-object p1, v5, Lhig;->j:Ljava/lang/String;

    const-string v5, "assetsUpdate: queued on api, sync=%d"

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v5, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-wide v0, v5

    :goto_1
    iget-object v2, v4, Lhig;->j:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "assetsUpdate: failed request, sync="

    invoke-static {v0, v1, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_3
    throw p1
.end method
