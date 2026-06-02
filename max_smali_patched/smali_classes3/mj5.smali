.class public final Lmj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lynh;


# virtual methods
.method public final a(ILjava/lang/String;)Ldtg;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    const-class p2, Lmj5;

    invoke-static {p2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object p2

    invoke-static {p1, p2}, Ll1k;->b(ILbe3;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
