.class public abstract Ln48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq48;


# instance fields
.field public final a:Ln11;

.field public final b:Lbp3;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object v0

    iput-object v0, p0, Ln48;->a:Ln11;

    new-instance v0, Lbp3;

    invoke-direct {v0}, Lbp3;-><init>()V

    iput-object v0, p0, Ln48;->b:Lbp3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln48;->a:Ln11;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln11;->g(Ljava/lang/Throwable;)Z

    new-instance v0, Loae;

    invoke-direct {v0, p1}, Loae;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Ln48;->b:Lbp3;

    invoke-virtual {p1, v0}, Lz18;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ln48;->a:Ln11;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln11;->g(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Ln48;->b:Lbp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpp3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpp3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1}, Lz18;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lnt6;Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lk48;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk48;

    iget v1, v0, Lk48;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk48;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk48;

    invoke-direct {v0, p0, p2}, Lk48;-><init>(Ln48;Lz84;)V

    :goto_0
    iget-object p2, v0, Lk48;->Z:Ljava/lang/Object;

    iget v1, v0, Lk48;->A0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lk48;->o:Ln48;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lk48;->Y:I

    iget v1, v0, Lk48;->X:I

    iget-object v3, v0, Lk48;->o:Ln48;

    iget-object v5, v0, Lk48;->d:Liig;

    check-cast v5, Lnt6;

    :try_start_1
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v1

    move v1, p1

    move-object p1, v3

    move v3, v7

    goto :goto_1

    :catchall_0
    move-object p1, v3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Ln48;->b:Lbp3;

    move-object v1, p1

    check-cast v1, Liig;

    iput-object v1, v0, Lk48;->d:Liig;

    iput-object p0, v0, Lk48;->o:Ln48;

    const/4 v1, 0x0

    iput v1, v0, Lk48;->X:I

    iput v1, v0, Lk48;->Y:I

    iput v3, v0, Lk48;->A0:I

    invoke-virtual {p2, v0}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move v3, v1

    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p2, Loae;

    iget-object p2, p2, Loae;->a:Ljava/lang/Object;

    instance-of v6, p2, Lmae;

    if-nez v6, :cond_5

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lk48;->d:Liig;

    iput-object p1, v0, Lk48;->o:Ln48;

    iput v3, v0, Lk48;->X:I

    iput v1, v0, Lk48;->Y:I

    iput v2, v0, Lk48;->A0:I

    invoke-interface {v5, p2, v0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1

    :catchall_1
    move-object p1, p0

    :catchall_2
    :goto_3
    return-object p1
.end method

.method public final d(Lnt6;Lz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ll48;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll48;

    iget v1, v0, Ll48;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll48;->B0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll48;

    invoke-direct {v0, p0, p2}, Ll48;-><init>(Ln48;Lz84;)V

    :goto_0
    iget-object p2, v0, Ll48;->z0:Ljava/lang/Object;

    iget v1, v0, Ll48;->B0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ll48;->o:Ln48;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Ll48;->Y:I

    iget-object v1, v0, Ll48;->X:Ljava/lang/Object;

    check-cast v1, Ln48;

    iget-object v1, v0, Ll48;->o:Ln48;

    iget-object v3, v0, Ll48;->d:Lnt6;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    move-object v8, v1

    move v1, p1

    move-object p1, v3

    goto/16 :goto_5

    :cond_3
    iget p1, v0, Ll48;->Z:I

    iget v1, v0, Ll48;->Y:I

    iget-object v4, v0, Ll48;->X:Ljava/lang/Object;

    check-cast v4, Ln48;

    iget-object v4, v0, Ll48;->o:Ln48;

    iget-object v8, v0, Ll48;->d:Lnt6;

    :try_start_1
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v4

    move-object v4, v10

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v8

    move-object v8, v4

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Ln48;->b:Lbp3;

    iput-object p1, v0, Ll48;->d:Lnt6;

    iput-object p0, v0, Ll48;->o:Ln48;

    iput-object v6, v0, Ll48;->X:Ljava/lang/Object;

    iput v5, v0, Ll48;->Y:I

    iput v5, v0, Ll48;->Z:I

    iput v4, v0, Ll48;->B0:I

    invoke-virtual {p2, v0}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v8, p0

    move-object v4, p2

    move p2, v5

    move v1, p2

    :goto_1
    :try_start_3
    check-cast v4, Loae;

    iget-object v4, v4, Loae;->a:Ljava/lang/Object;

    instance-of v9, v4, Lmae;

    if-eqz v9, :cond_8

    invoke-static {v4}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object p1, v0, Ll48;->d:Lnt6;

    iput-object v8, v0, Ll48;->o:Ln48;

    iput-object v6, v0, Ll48;->X:Ljava/lang/Object;

    iput v1, v0, Ll48;->Y:I

    iput p2, v0, Ll48;->Z:I

    iput v3, v0, Ll48;->B0:I

    invoke-interface {p1, v4, v0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_7

    :cond_6
    move-object v3, p1

    move p1, v1

    move-object v1, v8

    :goto_2
    move-object v8, v1

    move v1, p1

    move-object p1, v3

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_5

    :cond_7
    const-string p2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    sget-object p2, Lyeh;->a:Lyeh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, p2

    :goto_4
    move-object p2, p1

    move-object p1, v8

    goto :goto_6

    :catchall_3
    move-exception p2

    move-object v8, p0

    move v1, v5

    :goto_5
    new-instance v3, Lmae;

    invoke-direct {v3, p2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-static {v3}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v6, v0, Ll48;->d:Lnt6;

    iput-object p1, v0, Ll48;->o:Ln48;

    iput-object v3, v0, Ll48;->X:Ljava/lang/Object;

    iput v1, v0, Ll48;->Y:I

    iput v5, v0, Ll48;->Z:I

    iput v2, v0, Ll48;->B0:I

    invoke-interface {p2, v4, v0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_9

    :goto_7
    return-object v7

    :cond_9
    :goto_8
    return-object p1
.end method

.method public final e(Ltei;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm48;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm48;

    iget v1, v0, Lm48;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm48;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm48;

    invoke-direct {v0, p0, p2}, Lm48;-><init>(Ln48;Lz84;)V

    :goto_0
    iget-object p2, v0, Lm48;->o:Ljava/lang/Object;

    iget v1, v0, Lm48;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lm48;->d:Ln48;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Ldk6;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3, v1}, Ldk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p0, v0, Lm48;->d:Ln48;

    iput v2, v0, Lm48;->Y:I

    invoke-static {p2, v0}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0
.end method
