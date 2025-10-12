.class public final Ly65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5g;


# virtual methods
.method public final a(ILjava/lang/String;)Ljef;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    const-class p2, Ly65;

    invoke-static {p2}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object p2

    invoke-static {p1, p2}, Lipe;->n(ILl53;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
