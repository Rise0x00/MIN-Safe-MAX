.class public abstract Lbij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Liwd;Lz84;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpb2;

    invoke-static {p1}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpb2;->o()V

    new-instance p1, Ldu5;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ldu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Liwd;->e(Lj12;)V

    new-instance p1, Lc4b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lc4b;-><init>(Liwd;I)V

    invoke-virtual {v0, p1}, Lpb2;->e(Lzs6;)V

    invoke-virtual {v0}, Lpb2;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcs9;Lwsa;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p1, Lwsa;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcs9;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcs9;->E0:Lps0;

    if-eqz p0, :cond_0

    sget-object p1, Ly50;->o:Ly50;

    invoke-virtual {p0, p1}, Lps0;->h(Ly50;)Le60;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lwsa;->o:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcs9;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcs9;->E0:Lps0;

    if-eqz p0, :cond_0

    sget-object p1, Ly50;->A0:Ly50;

    invoke-virtual {p0, p1}, Lps0;->h(Ly50;)Le60;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lwsa;->d:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcs9;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcs9;->E0:Lps0;

    if-eqz p0, :cond_0

    sget-object p1, Ly50;->d:Ly50;

    invoke-virtual {p0, p1}, Lps0;->h(Ly50;)Le60;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lnm4;->d:Lnfb;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lgp8;->X:Lgp8;

    invoke-virtual {p0, p1}, Lnfb;->b(Lgp8;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Can\'t add span to metric due to empty attach data!"

    const-string v2, "m60"

    invoke-virtual {p0, p1, v2, v0, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    iget-object p0, p0, Le60;->s:Ljava/lang/String;

    return-object p0
.end method
