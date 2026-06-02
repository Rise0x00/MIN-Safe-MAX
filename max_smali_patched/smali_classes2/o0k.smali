.class public abstract Lo0k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxa6;Ljava/util/ArrayList;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwb6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwb6;

    iget v1, v0, Lwb6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwb6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwb6;

    invoke-direct {v0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwb6;->o:Ljava/lang/Object;

    iget v1, v0, Lwb6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwb6;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Lu80;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p1}, Lu80;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lwb6;->d:Ljava/util/ArrayList;

    iput v2, v0, Lwb6;->X:I

    invoke-interface {p0, p2, v0}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public static b(Lxa6;Lo10;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lo0k;->a(Lxa6;Ljava/util/ArrayList;Lz84;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
