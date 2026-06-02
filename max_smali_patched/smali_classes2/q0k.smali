.class public abstract Lq0k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvj8;)Lxa6;
    .locals 3

    new-instance v0, Ln33;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v1, v2}, Ln33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Lhk0;->l(Lnt6;)Ln12;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lhk0;->i(Lxa6;II)Lxa6;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Lzkh;
    .locals 6

    if-eqz p0, :cond_1

    sget-object v0, Lzkh;->o:[Lzkh;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lzkh;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lzkh;->b:Lzkh;

    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Lclh;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Li2;

    const/4 v1, 0x0

    sget-object v2, Lclh;->B0:Lmn5;

    invoke-direct {v0, v1, v2}, Li2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Li2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclh;

    iget v2, v1, Lclh;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Lclh;->b:Lclh;

    return-object p0
.end method

.method public static d(Ljava/lang/Integer;)Lkcd;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lkcd;->C0:Lmn5;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lmn5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcd;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "qualityValueFromInt fail!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lkcd;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lkcd;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lclh;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lclh;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
