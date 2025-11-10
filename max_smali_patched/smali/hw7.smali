.class public final Lhw7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lkw7;

.field public o:I


# direct methods
.method public constructor <init>(Lkw7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhw7;->X:Lkw7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhw7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhw7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lhw7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhw7;

    iget-object v0, p0, Lhw7;->X:Lkw7;

    invoke-direct {p1, v0, p2}, Lhw7;-><init>(Lkw7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhw7;->o:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Lhw7;->X:Lkw7;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lkw7;->i:Ljava/lang/Object;

    check-cast p1, Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2f;

    iput v3, p0, Lhw7;->o:I

    check-cast p1, Lhhd;

    iget-object p1, p1, Lhhd;->b:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2f;

    iget-object v0, p1, Ld2f;->a:Lpgd;

    new-instance v3, Loj4;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1}, Loj4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, p0}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :goto_1
    const-string v0, "LibraryUpgradeHelper"

    const-string v3, "fail to migrate 4"

    invoke-static {v0, v3, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lkw7;->j:Ljava/io/Serializable;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk64;

    new-instance v2, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;

    const-string v3, "fail to clear stats"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ONEME-14182"

    invoke-virtual {v0, p1, v2}, Lk64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
