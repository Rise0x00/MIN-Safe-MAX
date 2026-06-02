.class public final Li13;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Z

.field public X:Z

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lt13;

.field public final synthetic z0:Lt13;


# direct methods
.method public constructor <init>(Lt13;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li13;->z0:Lt13;

    iput-boolean p2, p0, Li13;->A0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li13;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Li13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Li13;

    iget-object v1, p0, Li13;->z0:Lt13;

    iget-boolean v2, p0, Li13;->A0:Z

    invoke-direct {v0, v1, v2, p2}, Li13;-><init>(Lt13;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li13;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li13;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v1, p0, Li13;->Y:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Li13;->X:Z

    iget-object v3, p0, Li13;->o:Lt13;

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

    iget-object p1, p0, Li13;->z0:Lt13;

    iget-boolean v1, p0, Li13;->A0:Z

    :try_start_1
    iget-object v4, p1, Lt13;->o1:Lbwd;

    new-instance v5, Ltx;

    const/16 v6, 0xf

    invoke-direct {v5, v4, v6}, Ltx;-><init>(Lxa6;I)V

    iput-object v0, p0, Li13;->Z:Ljava/lang/Object;

    iput-object p1, p0, Li13;->o:Lt13;

    iput-boolean v1, p0, Li13;->X:Z

    iput v3, p0, Li13;->Y:I

    invoke-static {v5, p0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lpc4;->a:Lpc4;

    if-ne v3, v4, :cond_2

    return-object v4

    :cond_2
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_0
    :try_start_2
    check-cast p1, Lej2;

    iget-object v3, v3, Lt13;->X0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9;

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lf9;->a(JZ)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_2

    :goto_1
    new-instance v1, Lmae;

    invoke-direct {v1, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setChatIsOpened fail"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2

    :goto_3
    throw p1
.end method
