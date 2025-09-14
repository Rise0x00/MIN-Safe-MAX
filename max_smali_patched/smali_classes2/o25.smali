.class public final Lo25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkif;


# virtual methods
.method public final a(ILjava/lang/String;)Lyte;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lo25;

    invoke-static {p0}, Ldic;->a(Ljava/lang/Class;)Lq33;

    move-result-object p0

    invoke-static {p1, p0}, Lltg;->q(ILq33;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
