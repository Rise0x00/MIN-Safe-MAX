.class public final Lmbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq7;


# instance fields
.field public final a:Liq7;

.field public final b:Lru7;

.field public final c:Ljava/util/Set;

.field public final d:Lfv0;


# direct methods
.method public constructor <init>(Liq7;Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbh;->a:Liq7;

    iput-object p2, p0, Lmbh;->b:Lru7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lcbh;->Z:Lce5;

    invoke-static {v0, p2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbh;

    iget-object v0, v0, Lcbh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmbh;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lboi;->a(III)Lfv0;

    move-result-object p1

    iput-object p1, p0, Lmbh;->d:Lfv0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Leq7;
    .locals 3

    instance-of v0, p0, Lnah;

    if-eqz v0, :cond_0

    check-cast p0, Lnah;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ldq7;->d:Ldq7;

    return-object p0

    :cond_1
    new-instance v0, Lcq7;

    new-instance v1, Lfq7;

    iget-object v2, p0, Lnah;->a:Ljava/lang/String;

    iget p0, p0, Lnah;->b:I

    invoke-direct {v1, v2, p0}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcq7;-><init>(Lfq7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcbh;->Z:Lce5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lf2;

    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcbh;

    iget-object v2, v2, Lcbh;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lcbh;

    sget-object v0, Lybg;->a:Lybg;

    if-nez v1, :cond_2

    const-class p2, Lmbh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown method with name = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lh54;->a:Lh54;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    check-cast p3, Lp14;

    invoke-virtual {p0, p2, p3}, Lmbh;->i(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    check-cast p3, Lp14;

    invoke-virtual {p0, p2, p3}, Lmbh;->h(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_5
    check-cast p3, Lp14;

    invoke-virtual {p0, p2, p3}, Lmbh;->g(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final b()Lfv0;
    .locals 1

    iget-object v0, p0, Lmbh;->d:Lfv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmbh;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lo4h;)V
    .locals 0

    return-void
.end method

.method public final f()Lbe3;
    .locals 1

    iget-object v0, p0, Lmbh;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe3;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lmbh;->d:Lfv0;

    instance-of v0, p2, Ldbh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldbh;

    iget v2, v0, Ldbh;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Ldbh;->s0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldbh;

    invoke-direct {v0, p0, p2}, Ldbh;-><init>(Lmbh;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Ldbh;->Y:Ljava/lang/Object;

    iget v0, v5, Ldbh;->s0:I

    sget-object v6, Lybg;->a:Lybg;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lh54;->a:Lh54;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Ldbh;->X:Lgah;

    iget-object v0, v5, Ldbh;->o:Lcbh;

    iget-object v1, v5, Ldbh;->d:Lmbh;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v5, Ldbh;->X:Lgah;

    iget-object v0, v5, Ldbh;->o:Lcbh;

    iget-object v1, v5, Ldbh;->d:Lmbh;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Lcbh;->d:Lcbh;

    :try_start_0
    iget-object v0, p0, Lmbh;->a:Liq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqah;->Companion:Lpah;

    invoke-virtual {v10}, Lpah;->serializer()Lfs7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqah;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lgah;

    iget-object v7, p1, Lqah;->a:Ljava/lang/String;

    iget-object v10, p1, Lqah;->b:Lvc7;

    iget-boolean p1, p1, Lqah;->c:Z

    invoke-direct {v0, v7, v10, p1}, Lgah;-><init>(Ljava/lang/String;Lvc7;Z)V

    iput-object p0, v5, Ldbh;->d:Lmbh;

    iput-object v3, v5, Ldbh;->o:Lcbh;

    iput-object v0, v5, Ldbh;->X:Lgah;

    iput v4, v5, Ldbh;->s0:I

    invoke-interface {v1, v0, v5}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p1, v0

    move-object v0, v3

    :goto_2
    new-instance v3, Lebh;

    invoke-direct {v3, p1, v0, v1, v8}, Lebh;-><init>(Lgah;Lcbh;Lmbh;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Ldbh;->d:Lmbh;

    iput-object v0, v5, Ldbh;->o:Lcbh;

    iput-object p1, v5, Ldbh;->X:Lgah;

    iput p2, v5, Ldbh;->s0:I

    invoke-virtual {p1, v3, v5}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lup7;

    new-instance v3, Lfbh;

    invoke-direct {v3, p1, v0, v1, v8}, Lfbh;-><init>(Lgah;Lcbh;Lmbh;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Ldbh;->d:Lmbh;

    iput-object v8, v5, Ldbh;->o:Lcbh;

    iput-object v8, v5, Ldbh;->X:Lgah;

    iput v2, v5, Ldbh;->s0:I

    invoke-virtual {p2, v3, v5}, Lup7;->d(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Lmbh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic impact request parse error occured"

    invoke-static {p2, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmbh;->f()Lbe3;

    move-result-object v0

    sget-object p1, Lkah;->c:Lkah;

    invoke-static {p1}, Lmbh;->e(Ljava/lang/Throwable;)Leq7;

    move-result-object v2

    iput v7, v5, Ldbh;->s0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lbe3;->a(Lu72;Leq7;Lbch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final h(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lmbh;->d:Lfv0;

    instance-of v0, p2, Lgbh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgbh;

    iget v2, v0, Lgbh;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lgbh;->s0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgbh;

    invoke-direct {v0, p0, p2}, Lgbh;-><init>(Lmbh;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lgbh;->Y:Ljava/lang/Object;

    iget v0, v5, Lgbh;->s0:I

    sget-object v6, Lybg;->a:Lybg;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lh54;->a:Lh54;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lgbh;->X:Lhah;

    iget-object v0, v5, Lgbh;->o:Lcbh;

    iget-object v1, v5, Lgbh;->d:Lmbh;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lgbh;->X:Lhah;

    iget-object v0, v5, Lgbh;->o:Lcbh;

    iget-object v1, v5, Lgbh;->d:Lmbh;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Lcbh;->o:Lcbh;

    :try_start_0
    iget-object v0, p0, Lmbh;->a:Liq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ltah;->Companion:Lsah;

    invoke-virtual {v10}, Lsah;->serializer()Lfs7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltah;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lhah;

    iget-object v7, p1, Ltah;->a:Ljava/lang/String;

    iget-object v10, p1, Ltah;->b:Lyea;

    iget-boolean p1, p1, Ltah;->c:Z

    invoke-direct {v0, v7, v10, p1}, Lhah;-><init>(Ljava/lang/String;Lyea;Z)V

    iput-object p0, v5, Lgbh;->d:Lmbh;

    iput-object v3, v5, Lgbh;->o:Lcbh;

    iput-object v0, v5, Lgbh;->X:Lhah;

    iput v4, v5, Lgbh;->s0:I

    invoke-interface {v1, v0, v5}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p1, v0

    move-object v0, v3

    :goto_2
    new-instance v3, Lhbh;

    invoke-direct {v3, p1, v0, v1, v8}, Lhbh;-><init>(Lhah;Lcbh;Lmbh;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lgbh;->d:Lmbh;

    iput-object v0, v5, Lgbh;->o:Lcbh;

    iput-object p1, v5, Lgbh;->X:Lhah;

    iput p2, v5, Lgbh;->s0:I

    invoke-virtual {p1, v3, v5}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lup7;

    new-instance v3, Libh;

    invoke-direct {v3, p1, v0, v1, v8}, Libh;-><init>(Lhah;Lcbh;Lmbh;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Lgbh;->d:Lmbh;

    iput-object v8, v5, Lgbh;->o:Lcbh;

    iput-object v8, v5, Lgbh;->X:Lhah;

    iput v2, v5, Lgbh;->s0:I

    invoke-virtual {p2, v3, v5}, Lup7;->d(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Lmbh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic notification request parse error occured"

    invoke-static {p2, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmbh;->f()Lbe3;

    move-result-object v0

    sget-object p1, Llah;->c:Llah;

    invoke-static {p1}, Lmbh;->e(Ljava/lang/Throwable;)Leq7;

    move-result-object v2

    iput v7, v5, Lgbh;->s0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lbe3;->a(Lu72;Leq7;Lbch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final i(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ljbh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljbh;

    iget v1, v0, Ljbh;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljbh;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljbh;

    invoke-direct {v0, p0, p2}, Ljbh;-><init>(Lmbh;Lp14;)V

    :goto_0
    iget-object p2, v0, Ljbh;->Y:Ljava/lang/Object;

    iget v1, v0, Ljbh;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ljbh;->X:Lcbh;

    iget-object v1, v0, Ljbh;->o:Liah;

    iget-object v3, v0, Ljbh;->d:Lmbh;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ljbh;->X:Lcbh;

    iget-object v1, v0, Ljbh;->o:Liah;

    iget-object v4, v0, Ljbh;->d:Lmbh;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lmbh;->a:Liq7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzah;->Companion:Lyah;

    invoke-virtual {v1}, Lyah;->serializer()Lfs7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzah;

    new-instance p2, Liah;

    iget-object v1, p1, Lzah;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lzah;->b:Z

    invoke-direct {p2, v1, p1}, Liah;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Ljbh;->d:Lmbh;

    iput-object p2, v0, Ljbh;->o:Liah;

    sget-object p1, Lcbh;->X:Lcbh;

    iput-object p1, v0, Ljbh;->X:Lcbh;

    iput v4, v0, Ljbh;->s0:I

    iget-object v1, p0, Lmbh;->d:Lfv0;

    invoke-interface {v1, p2, v0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    move-object v1, p2

    :goto_1
    new-instance p2, Lkbh;

    invoke-direct {p2, v1, p1, v4, v5}, Lkbh;-><init>(Liah;Lcbh;Lmbh;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Ljbh;->d:Lmbh;

    iput-object v1, v0, Ljbh;->o:Liah;

    iput-object p1, v0, Ljbh;->X:Lcbh;

    iput v3, v0, Ljbh;->s0:I

    invoke-virtual {v1, p2, v0}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_2
    check-cast p2, Lup7;

    new-instance v4, Llbh;

    invoke-direct {v4, v1, p1, v3, v5}, Llbh;-><init>(Liah;Lcbh;Lmbh;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ljbh;->d:Lmbh;

    iput-object v5, v0, Ljbh;->o:Liah;

    iput-object v5, v0, Ljbh;->X:Lcbh;

    iput v2, v0, Ljbh;->s0:I

    invoke-virtual {p2, v4, v0}, Lup7;->d(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
