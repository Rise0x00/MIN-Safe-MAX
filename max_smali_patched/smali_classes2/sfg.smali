.class public final Lsfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd7;


# instance fields
.field public final a:Ltd7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Ljava/util/Set;

.field public final e:Lou0;

.field public f:Lb3g;


# direct methods
.method public constructor <init>(Ltd7;Lth7;Lth7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfg;->a:Ltd7;

    iput-object p2, p0, Lsfg;->b:Lth7;

    iput-object p3, p0, Lsfg;->c:Lth7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lifg;->q0:Ly55;

    invoke-static {p3, p2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lu1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lu1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lu1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lifg;

    iget-object p3, p3, Lifg;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsfg;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lve2;->a(III)Lou0;

    move-result-object p1

    iput-object p1, p0, Lsfg;->e:Lou0;

    return-void
.end method

.method public static final e(Lsfg;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lsfg;->f:Lb3g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfg;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lm6g;

    iget-wide v3, v0, Lb3g;->a:J

    iget-object v5, v0, Lb3g;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lm6g;->a(Lm6g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lpd7;
    .locals 5

    instance-of v0, p0, Lbfg;

    if-eqz v0, :cond_0

    check-cast p0, Lbfg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lafg;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lnd7;

    new-instance v3, Lqd7;

    check-cast p0, Lafg;

    iget-boolean p0, p0, Lafg;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lqd7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lnd7;-><init>(Lqd7;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lxeg;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lnd7;

    new-instance v1, Lqd7;

    check-cast p0, Lxeg;

    iget-boolean p0, p0, Lxeg;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lqd7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lnd7;-><init>(Lqd7;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lweg;

    if-eqz v0, :cond_5

    new-instance p0, Lnd7;

    new-instance v0, Lqd7;

    invoke-direct {v0, v4, v1}, Lqd7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lnd7;-><init>(Lqd7;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lod7;->d:Lod7;

    return-object p0

    :cond_6
    instance-of v0, p0, Lyeg;

    if-eqz v0, :cond_8

    new-instance v0, Lnd7;

    new-instance v1, Lqd7;

    check-cast p0, Lyeg;

    iget-boolean p0, p0, Lyeg;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lqd7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lnd7;-><init>(Lqd7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lzeg;

    if-eqz v0, :cond_a

    new-instance v0, Lnd7;

    new-instance v1, Lqd7;

    check-cast p0, Lzeg;

    iget-boolean p0, p0, Lzeg;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lqd7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lnd7;-><init>(Lqd7;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsfg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ltcf;->a:Ltcf;

    if-nez v0, :cond_0

    const-class p2, Lsfg;

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

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    sget-object v3, Lq04;->a:Lq04;

    if-eqz v0, :cond_1

    check-cast p3, Lax3;

    invoke-virtual {p0, p2, v2, p3}, Lsfg;->j(Ljava/lang/String;ZLax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_1
    const-string v0, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p3, Lax3;

    invoke-virtual {p0, p2, v2, p3}, Lsfg;->i(Ljava/lang/String;ZLax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_2
    const-string v0, "WebAppSecureStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lax3;

    invoke-virtual {p0, p2, v2, p3}, Lsfg;->h(Ljava/lang/String;ZLax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_3
    const-string v0, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p3, Lax3;

    invoke-virtual {p0, p2, v2, p3}, Lsfg;->j(Ljava/lang/String;ZLax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_4
    const-string v0, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Lax3;

    invoke-virtual {p0, p2, v2, p3}, Lsfg;->i(Ljava/lang/String;ZLax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_5
    const-string v0, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lax3;

    invoke-virtual {p0, p2, v2, p3}, Lsfg;->h(Ljava/lang/String;ZLax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final b()Lou0;
    .locals 0

    iget-object p0, p0, Lsfg;->e:Lou0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsfg;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lb3g;)V
    .locals 0

    iput-object p1, p0, Lsfg;->f:Lb3g;

    return-void
.end method

.method public final g()Lfa3;
    .locals 0

    iget-object p0, p0, Lsfg;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa3;

    return-object p0
.end method

.method public final h(Ljava/lang/String;ZLax3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ljfg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljfg;

    iget v1, v0, Ljfg;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljfg;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljfg;

    invoke-direct {v0, p0, p3}, Ljfg;-><init>(Lsfg;Lax3;)V

    :goto_0
    iget-object p3, v0, Ljfg;->n0:Ljava/lang/Object;

    iget v1, v0, Ljfg;->p0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljfg;->Y:Lifg;

    iget-object p1, v0, Ljfg;->X:Lveg;

    iget-object p2, v0, Ljfg;->o:Lsfg;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Ljfg;->Z:Lmce;

    iget-object p1, v0, Ljfg;->Y:Lifg;

    iget-object p2, v0, Ljfg;->X:Lveg;

    iget-object v1, v0, Ljfg;->o:Lsfg;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lsfg;->a:Ltd7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lveg;->Companion:Lueg;

    invoke-virtual {v1}, Lueg;->serializer()Lpf7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Ltd7;->a(Lpf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lveg;

    if-eqz p2, :cond_5

    sget-object p3, Lifg;->Y:Lifg;

    goto :goto_1

    :cond_5
    sget-object p3, Lifg;->o0:Lifg;

    :goto_1
    new-instance v1, Lmce;

    iget-object v7, p1, Lveg;->a:Ljava/lang/String;

    invoke-direct {v1, v7, p2}, Lmce;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Ljfg;->o:Lsfg;

    iput-object p1, v0, Ljfg;->X:Lveg;

    iput-object p3, v0, Ljfg;->Y:Lifg;

    iput-object v1, v0, Ljfg;->Z:Lmce;

    iput v4, v0, Ljfg;->p0:I

    iget-object p2, p0, Lsfg;->e:Lou0;

    invoke-interface {p2, v1, v0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p3

    :goto_2
    new-instance p3, Lkfg;

    invoke-direct {p3, p2, p1, v1, v5}, Lkfg;-><init>(Lveg;Lifg;Lsfg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Ljfg;->o:Lsfg;

    iput-object p2, v0, Ljfg;->X:Lveg;

    iput-object p1, v0, Ljfg;->Y:Lifg;

    iput-object v5, v0, Ljfg;->Z:Lmce;

    iput v3, v0, Ljfg;->p0:I

    invoke-virtual {p0, p3, v0}, Lfd7;->c(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, p2

    move-object p2, v1

    :goto_3
    check-cast p3, Lfd7;

    new-instance v1, Llfg;

    invoke-direct {v1, p1, p0, p2, v5}, Llfg;-><init>(Lveg;Lifg;Lsfg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ljfg;->o:Lsfg;

    iput-object v5, v0, Ljfg;->X:Lveg;

    iput-object v5, v0, Ljfg;->Y:Lifg;

    iput v2, v0, Ljfg;->p0:I

    invoke-virtual {p3, v1, v0}, Lfd7;->d(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLax3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lmfg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmfg;

    iget v1, v0, Lmfg;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmfg;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmfg;

    invoke-direct {v0, p0, p3}, Lmfg;-><init>(Lsfg;Lax3;)V

    :goto_0
    iget-object p3, v0, Lmfg;->n0:Ljava/lang/Object;

    iget v1, v0, Lmfg;->p0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lmfg;->Y:Lifg;

    iget-object p1, v0, Lmfg;->X:Lefg;

    iget-object p2, v0, Lmfg;->o:Lsfg;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lmfg;->Z:Lnce;

    iget-object p1, v0, Lmfg;->Y:Lifg;

    iget-object p2, v0, Lmfg;->X:Lefg;

    iget-object v1, v0, Lmfg;->o:Lsfg;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lsfg;->a:Ltd7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lefg;->Companion:Ldfg;

    invoke-virtual {v1}, Ldfg;->serializer()Lpf7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Ltd7;->a(Lpf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefg;

    if-eqz p2, :cond_5

    sget-object p3, Lifg;->X:Lifg;

    goto :goto_1

    :cond_5
    sget-object p3, Lifg;->n0:Lifg;

    :goto_1
    new-instance v1, Lnce;

    iget-object v7, p1, Lefg;->a:Ljava/lang/String;

    iget-object v8, p1, Lefg;->c:Ljava/lang/String;

    invoke-direct {v1, v7, v8, p2}, Lnce;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p0, v0, Lmfg;->o:Lsfg;

    iput-object p1, v0, Lmfg;->X:Lefg;

    iput-object p3, v0, Lmfg;->Y:Lifg;

    iput-object v1, v0, Lmfg;->Z:Lnce;

    iput v4, v0, Lmfg;->p0:I

    iget-object p2, p0, Lsfg;->e:Lou0;

    invoke-interface {p2, v1, v0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p3

    :goto_2
    new-instance p3, Lnfg;

    invoke-direct {p3, p2, p1, v1, v5}, Lnfg;-><init>(Lefg;Lifg;Lsfg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lmfg;->o:Lsfg;

    iput-object p2, v0, Lmfg;->X:Lefg;

    iput-object p1, v0, Lmfg;->Y:Lifg;

    iput-object v5, v0, Lmfg;->Z:Lnce;

    iput v3, v0, Lmfg;->p0:I

    invoke-virtual {p0, p3, v0}, Lfd7;->c(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, p2

    move-object p2, v1

    :goto_3
    check-cast p3, Lfd7;

    new-instance v1, Lofg;

    invoke-direct {v1, p1, p0, p2, v5}, Lofg;-><init>(Lefg;Lifg;Lsfg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lmfg;->o:Lsfg;

    iput-object v5, v0, Lmfg;->X:Lefg;

    iput-object v5, v0, Lmfg;->Y:Lifg;

    iput v2, v0, Lmfg;->p0:I

    invoke-virtual {p3, v1, v0}, Lfd7;->d(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final j(Ljava/lang/String;ZLax3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lpfg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpfg;

    iget v4, v3, Lpfg;->p0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpfg;->p0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lpfg;

    invoke-direct {v3, v0, v2}, Lpfg;-><init>(Lsfg;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lpfg;->n0:Ljava/lang/Object;

    iget v3, v9, Lpfg;->p0:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Ltcf;->a:Ltcf;

    sget-object v12, Lq04;->a:Lq04;

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lpfg;->Y:Lifg;

    iget-object v1, v9, Lpfg;->X:Lvfg;

    iget-object v3, v9, Lpfg;->o:Lsfg;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v9, Lpfg;->Z:Lfd7;

    iget-object v1, v9, Lpfg;->Y:Lifg;

    iget-object v3, v9, Lpfg;->X:Lvfg;

    iget-object v6, v9, Lpfg;->o:Lsfg;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v0

    move-object v0, v6

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v10

    :cond_6
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lsfg;->a:Ltd7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lvfg;->Companion:Lufg;

    invoke-virtual {v3}, Lufg;->serializer()Lpf7;

    move-result-object v3

    move-object/from16 v13, p1

    invoke-virtual {v2, v3, v13}, Ltd7;->a(Lpf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfg;

    if-eqz v1, :cond_7

    sget-object v3, Lifg;->o:Lifg;

    goto :goto_2

    :cond_7
    sget-object v3, Lifg;->Z:Lifg;

    :goto_2
    iget-object v13, v2, Lvfg;->c:Ljava/lang/String;

    iget-object v14, v2, Lvfg;->a:Ljava/lang/String;

    iget-object v15, v2, Lvfg;->d:Ljava/lang/String;

    sget-object v8, Lh72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x80

    iget-object v11, v0, Lsfg;->e:Lou0;

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
    new-instance v4, Lzeg;

    invoke-direct {v4, v1}, Lzeg;-><init>(Z)V

    invoke-static {v4}, Lsfg;->f(Ljava/lang/Throwable;)Lpd7;

    move-result-object v6

    invoke-virtual {v0}, Lsfg;->g()Lfa3;

    move-result-object v4

    iget-object v8, v2, Lvfg;->b:Ljava/lang/String;

    iput v7, v9, Lpfg;->p0:I

    move-object v7, v3

    move-object v5, v11

    invoke-virtual/range {v4 .. v9}, Lfa3;->a(Ll52;Lpd7;Laag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    goto/16 :goto_7

    :goto_3
    if-nez v15, :cond_a

    new-instance v3, Loce;

    invoke-direct {v3, v14, v13, v1}, Loce;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    new-instance v3, Lpce;

    invoke-direct {v3, v14, v13, v15, v1}, Lpce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    iput-object v0, v9, Lpfg;->o:Lsfg;

    iput-object v2, v9, Lpfg;->X:Lvfg;

    iput-object v7, v9, Lpfg;->Y:Lifg;

    iput-object v3, v9, Lpfg;->Z:Lfd7;

    iput v6, v9, Lpfg;->p0:I

    invoke-interface {v5, v3, v9}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v7

    :goto_5
    new-instance v4, Lqfg;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v2, v5}, Lqfg;-><init>(Lifg;Lsfg;Lvfg;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v9, Lpfg;->o:Lsfg;

    iput-object v2, v9, Lpfg;->X:Lvfg;

    iput-object v1, v9, Lpfg;->Y:Lifg;

    iput-object v5, v9, Lpfg;->Z:Lfd7;

    const/4 v6, 0x4

    iput v6, v9, Lpfg;->p0:I

    invoke-virtual {v3, v4, v9}, Lfd7;->c(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_6
    check-cast v2, Lfd7;

    new-instance v4, Lrfg;

    invoke-direct {v4, v0, v3, v1, v5}, Lrfg;-><init>(Lifg;Lsfg;Lvfg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lpfg;->o:Lsfg;

    iput-object v5, v9, Lpfg;->X:Lvfg;

    iput-object v5, v9, Lpfg;->Y:Lifg;

    const/4 v0, 0x5

    iput v0, v9, Lpfg;->p0:I

    invoke-virtual {v2, v4, v9}, Lfd7;->d(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    goto :goto_7

    :cond_d
    move-object v7, v3

    move-object v5, v11

    new-instance v3, Lyeg;

    invoke-direct {v3, v1}, Lyeg;-><init>(Z)V

    invoke-static {v3}, Lsfg;->f(Ljava/lang/Throwable;)Lpd7;

    move-result-object v6

    invoke-virtual {v0}, Lsfg;->g()Lfa3;

    move-result-object v4

    iget-object v8, v2, Lvfg;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v9, Lpfg;->p0:I

    invoke-virtual/range {v4 .. v9}, Lfa3;->a(Ll52;Lpd7;Laag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    :goto_7
    return-object v12

    :cond_e
    return-object v10
.end method
