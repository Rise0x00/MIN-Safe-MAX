.class public abstract Lmpj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Scope(name=\""

    const-string v1, "\")"

    invoke-static {v0, p0, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Byte;)Lho3;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Li2;

    const/4 v2, 0x0

    sget-object v3, Lho3;->B0:Lmn5;

    invoke-direct {v1, v2, v3}, Li2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Li2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lho3;

    iget-byte v3, v3, Lho3;->a:B

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Lho3;

    return-object v0
.end method
