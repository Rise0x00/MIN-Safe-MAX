.class public final Ljih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq7;


# instance fields
.field public final a:Liq7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Ljava/util/Set;

.field public final e:Lfv0;

.field public f:Lo4h;


# direct methods
.method public constructor <init>(Liq7;Lru7;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljih;->a:Liq7;

    iput-object p2, p0, Ljih;->b:Lru7;

    iput-object p3, p0, Ljih;->c:Lru7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lzhh;->u0:Lce5;

    invoke-static {p3, p2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzhh;

    iget-object p3, p3, Lzhh;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljih;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lboi;->a(III)Lfv0;

    move-result-object p1

    iput-object p1, p0, Ljih;->e:Lfv0;

    return-void
.end method

.method public static final e(Ljih;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Ljih;->f:Lo4h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljih;->b:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, La8h;

    iget-wide v3, v0, Lo4h;->a:J

    iget-object v5, v0, Lo4h;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, La8h;->a(La8h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Leq7;
    .locals 5

    instance-of v0, p0, Lshh;

    if-eqz v0, :cond_0

    check-cast p0, Lshh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lrhh;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lcq7;

    new-instance v3, Lfq7;

    check-cast p0, Lrhh;

    iget-boolean p0, p0, Lrhh;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lcq7;-><init>(Lfq7;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lohh;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lcq7;

    new-instance v1, Lfq7;

    check-cast p0, Lohh;

    iget-boolean p0, p0, Lohh;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcq7;-><init>(Lfq7;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lnhh;

    if-eqz v0, :cond_5

    new-instance p0, Lcq7;

    new-instance v0, Lfq7;

    invoke-direct {v0, v4, v1}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcq7;-><init>(Lfq7;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Ldq7;->d:Ldq7;

    return-object p0

    :cond_6
    instance-of v0, p0, Lphh;

    if-eqz v0, :cond_8

    new-instance v0, Lcq7;

    new-instance v1, Lfq7;

    check-cast p0, Lphh;

    iget-boolean p0, p0, Lphh;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcq7;-><init>(Lfq7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lqhh;

    if-eqz v0, :cond_a

    new-instance v0, Lcq7;

    new-instance v1, Lfq7;

    check-cast p0, Lqhh;

    iget-boolean p0, p0, Lqhh;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcq7;-><init>(Lfq7;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljih;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lybg;->a:Lybg;

    if-nez v0, :cond_0

    const-class p2, Ljih;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    sget-object v3, Lh54;->a:Lh54;

    if-eqz v0, :cond_1

    check-cast p3, Lp14;

    invoke-virtual {p0, p2, v2, p3}, Ljih;->j(Ljava/lang/String;ZLp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_1
    const-string v0, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p3, Lp14;

    invoke-virtual {p0, p2, v2, p3}, Ljih;->i(Ljava/lang/String;ZLp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_2
    const-string v0, "WebAppSecureStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lp14;

    invoke-virtual {p0, p2, v2, p3}, Ljih;->h(Ljava/lang/String;ZLp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_3
    const-string v0, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p3, Lp14;

    invoke-virtual {p0, p2, v2, p3}, Ljih;->j(Ljava/lang/String;ZLp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_4
    const-string v0, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Lp14;

    invoke-virtual {p0, p2, v2, p3}, Ljih;->i(Ljava/lang/String;ZLp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_5
    const-string v0, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lp14;

    invoke-virtual {p0, p2, v2, p3}, Ljih;->h(Ljava/lang/String;ZLp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final b()Lfv0;
    .locals 1

    iget-object v0, p0, Ljih;->e:Lfv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljih;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lo4h;)V
    .locals 0

    iput-object p1, p0, Ljih;->f:Lo4h;

    return-void
.end method

.method public final g()Lbe3;
    .locals 1

    iget-object v0, p0, Ljih;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;ZLp14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Laih;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laih;

    iget v1, v0, Laih;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laih;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Laih;

    invoke-direct {v0, p0, p3}, Laih;-><init>(Ljih;Lp14;)V

    :goto_0
    iget-object p3, v0, Laih;->Z:Ljava/lang/Object;

    iget v1, v0, Laih;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Laih;->X:Lzhh;

    iget-object p2, v0, Laih;->o:Lmhh;

    iget-object v1, v0, Laih;->d:Ljih;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Laih;->Y:La9f;

    iget-object p2, v0, Laih;->X:Lzhh;

    iget-object v1, v0, Laih;->o:Lmhh;

    iget-object v4, v0, Laih;->d:Ljih;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ljih;->a:Liq7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmhh;->Companion:Llhh;

    invoke-virtual {v1}, Llhh;->serializer()Lfs7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhh;

    if-eqz p2, :cond_5

    sget-object p3, Lzhh;->X:Lzhh;

    goto :goto_1

    :cond_5
    sget-object p3, Lzhh;->s0:Lzhh;

    :goto_1
    new-instance v1, La9f;

    iget-object v7, p1, Lmhh;->a:Ljava/lang/String;

    invoke-direct {v1, v7, p2}, La9f;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Laih;->d:Ljih;

    iput-object p1, v0, Laih;->o:Lmhh;

    iput-object p3, v0, Laih;->X:Lzhh;

    iput-object v1, v0, Laih;->Y:La9f;

    iput v4, v0, Laih;->t0:I

    iget-object p2, p0, Ljih;->e:Lfv0;

    invoke-interface {p2, v1, v0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p1

    move-object p1, p2

    move-object v4, p0

    move-object p2, p3

    :goto_2
    new-instance p3, Lbih;

    invoke-direct {p3, v1, p2, v4, v5}, Lbih;-><init>(Lmhh;Lzhh;Ljih;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Laih;->d:Ljih;

    iput-object v1, v0, Laih;->o:Lmhh;

    iput-object p2, v0, Laih;->X:Lzhh;

    iput-object v5, v0, Laih;->Y:La9f;

    iput v3, v0, Laih;->t0:I

    invoke-virtual {p1, p3, v0}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    move-object p2, v1

    move-object v1, v4

    :goto_3
    check-cast p3, Lup7;

    new-instance v3, Lcih;

    invoke-direct {v3, p2, p1, v1, v5}, Lcih;-><init>(Lmhh;Lzhh;Ljih;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Laih;->d:Ljih;

    iput-object v5, v0, Laih;->o:Lmhh;

    iput-object v5, v0, Laih;->X:Lzhh;

    iput v2, v0, Laih;->t0:I

    invoke-virtual {p3, v3, v0}, Lup7;->d(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final i(Ljava/lang/String;ZLp14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ldih;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldih;

    iget v1, v0, Ldih;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldih;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldih;

    invoke-direct {v0, p0, p3}, Ldih;-><init>(Ljih;Lp14;)V

    :goto_0
    iget-object p3, v0, Ldih;->Z:Ljava/lang/Object;

    iget v1, v0, Ldih;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ldih;->X:Lzhh;

    iget-object p2, v0, Ldih;->o:Lvhh;

    iget-object v1, v0, Ldih;->d:Ljih;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ldih;->Y:Lb9f;

    iget-object p2, v0, Ldih;->X:Lzhh;

    iget-object v1, v0, Ldih;->o:Lvhh;

    iget-object v4, v0, Ldih;->d:Ljih;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ljih;->a:Liq7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvhh;->Companion:Luhh;

    invoke-virtual {v1}, Luhh;->serializer()Lfs7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhh;

    if-eqz p2, :cond_5

    sget-object p3, Lzhh;->o:Lzhh;

    goto :goto_1

    :cond_5
    sget-object p3, Lzhh;->Z:Lzhh;

    :goto_1
    new-instance v1, Lb9f;

    iget-object v7, p1, Lvhh;->a:Ljava/lang/String;

    iget-object v8, p1, Lvhh;->c:Ljava/lang/String;

    invoke-direct {v1, v7, v8, p2}, Lb9f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p0, v0, Ldih;->d:Ljih;

    iput-object p1, v0, Ldih;->o:Lvhh;

    iput-object p3, v0, Ldih;->X:Lzhh;

    iput-object v1, v0, Ldih;->Y:Lb9f;

    iput v4, v0, Ldih;->t0:I

    iget-object p2, p0, Ljih;->e:Lfv0;

    invoke-interface {p2, v1, v0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p1

    move-object p1, p2

    move-object v4, p0

    move-object p2, p3

    :goto_2
    new-instance p3, Leih;

    invoke-direct {p3, v1, p2, v4, v5}, Leih;-><init>(Lvhh;Lzhh;Ljih;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Ldih;->d:Ljih;

    iput-object v1, v0, Ldih;->o:Lvhh;

    iput-object p2, v0, Ldih;->X:Lzhh;

    iput-object v5, v0, Ldih;->Y:Lb9f;

    iput v3, v0, Ldih;->t0:I

    invoke-virtual {p1, p3, v0}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    move-object p2, v1

    move-object v1, v4

    :goto_3
    check-cast p3, Lup7;

    new-instance v3, Lfih;

    invoke-direct {v3, p2, p1, v1, v5}, Lfih;-><init>(Lvhh;Lzhh;Ljih;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ldih;->d:Ljih;

    iput-object v5, v0, Ldih;->o:Lvhh;

    iput-object v5, v0, Ldih;->X:Lzhh;

    iput v2, v0, Ldih;->t0:I

    invoke-virtual {p3, v3, v0}, Lup7;->d(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final j(Ljava/lang/String;ZLp14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lgih;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgih;

    iget v4, v3, Lgih;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgih;->t0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lgih;

    invoke-direct {v3, v0, v2}, Lgih;-><init>(Ljih;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lgih;->Z:Ljava/lang/Object;

    iget v3, v9, Lgih;->t0:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Lybg;->a:Lybg;

    sget-object v12, Lh54;->a:Lh54;

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Lgih;->X:Lzhh;

    iget-object v3, v9, Lgih;->o:Lmih;

    iget-object v5, v9, Lgih;->d:Ljih;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v9, Lgih;->Y:Lup7;

    iget-object v3, v9, Lgih;->X:Lzhh;

    iget-object v6, v9, Lgih;->o:Lmih;

    iget-object v7, v9, Lgih;->d:Ljih;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v5, v7

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_6
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljih;->a:Liq7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmih;->Companion:Llih;

    invoke-virtual {v3}, Llih;->serializer()Lfs7;

    move-result-object v3

    move-object/from16 v13, p1

    invoke-virtual {v2, v3, v13}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmih;

    if-eqz v1, :cond_7

    sget-object v3, Lzhh;->d:Lzhh;

    goto :goto_2

    :cond_7
    sget-object v3, Lzhh;->Y:Lzhh;

    :goto_2
    iget-object v13, v2, Lmih;->c:Ljava/lang/String;

    iget-object v14, v2, Lmih;->a:Ljava/lang/String;

    iget-object v15, v2, Lmih;->d:Ljava/lang/String;

    sget-object v8, Lp92;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x80

    iget-object v11, v0, Ljih;->e:Lfv0;

    if-gt v4, v5, :cond_d

    if-eqz v15, :cond_8

    invoke-virtual {v15, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0xfa0

    if-gt v4, v5, :cond_9

    :cond_8
    move-object v7, v3

    move-object v5, v11

    goto :goto_3

    :cond_9
    new-instance v4, Lqhh;

    invoke-direct {v4, v1}, Lqhh;-><init>(Z)V

    invoke-static {v4}, Ljih;->f(Ljava/lang/Throwable;)Leq7;

    move-result-object v6

    invoke-virtual {v0}, Ljih;->g()Lbe3;

    move-result-object v4

    iget-object v8, v2, Lmih;->b:Ljava/lang/String;

    iput v7, v9, Lgih;->t0:I

    move-object v7, v3

    move-object v5, v11

    invoke-virtual/range {v4 .. v9}, Lbe3;->a(Lu72;Leq7;Lbch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    goto/16 :goto_8

    :goto_3
    if-nez v15, :cond_a

    new-instance v3, Lc9f;

    invoke-direct {v3, v14, v13, v1}, Lc9f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_a
    new-instance v3, Ld9f;

    invoke-direct {v3, v14, v13, v15, v1}, Ld9f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :goto_5
    iput-object v0, v9, Lgih;->d:Ljih;

    iput-object v2, v9, Lgih;->o:Lmih;

    iput-object v7, v9, Lgih;->X:Lzhh;

    iput-object v1, v9, Lgih;->Y:Lup7;

    iput v6, v9, Lgih;->t0:I

    invoke-interface {v5, v1, v9}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v0

    move-object v3, v7

    :goto_6
    new-instance v4, Lhih;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v2, v6}, Lhih;-><init>(Lzhh;Ljih;Lmih;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lgih;->d:Ljih;

    iput-object v2, v9, Lgih;->o:Lmih;

    iput-object v3, v9, Lgih;->X:Lzhh;

    iput-object v6, v9, Lgih;->Y:Lup7;

    const/4 v7, 0x4

    iput v7, v9, Lgih;->t0:I

    invoke-virtual {v1, v4, v9}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    :goto_7
    check-cast v2, Lup7;

    new-instance v4, Liih;

    invoke-direct {v4, v1, v5, v3, v6}, Liih;-><init>(Lzhh;Ljih;Lmih;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v9, Lgih;->d:Ljih;

    iput-object v6, v9, Lgih;->o:Lmih;

    iput-object v6, v9, Lgih;->X:Lzhh;

    const/4 v1, 0x5

    iput v1, v9, Lgih;->t0:I

    invoke-virtual {v2, v4, v9}, Lup7;->d(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    goto :goto_8

    :cond_d
    move-object v7, v3

    move-object v5, v11

    new-instance v3, Lphh;

    invoke-direct {v3, v1}, Lphh;-><init>(Z)V

    invoke-static {v3}, Ljih;->f(Ljava/lang/Throwable;)Leq7;

    move-result-object v6

    invoke-virtual {v0}, Ljih;->g()Lbe3;

    move-result-object v4

    iget-object v8, v2, Lmih;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v9, Lgih;->t0:I

    invoke-virtual/range {v4 .. v9}, Lbe3;->a(Lu72;Leq7;Lbch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    :goto_8
    return-object v12

    :cond_e
    return-object v10
.end method
