.class public final Lg0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjf;


# virtual methods
.method public final a(Lw0g;)Lxa6;
    .locals 4

    new-instance v0, Lf0g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf0g;-><init>(Lg0g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object p1

    new-instance v0, Lou7;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lou7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lx3;

    invoke-direct {v1, p1, v0}, Lx3;-><init>(Ldh2;Lnt6;)V

    invoke-static {v1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lg0g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Lgi8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgi8;-><init>(I)V

    const-string v1, "replayExpiration=0ms"

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharingStarted.WhileSubscribed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lx82;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
