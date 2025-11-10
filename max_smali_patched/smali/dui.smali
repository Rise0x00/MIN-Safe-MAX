.class public abstract Ldui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "<"

    return-object p0

    :cond_0
    if-gez p0, :cond_1

    const-string p0, ">"

    return-object p0

    :cond_1
    const-string p0, "="

    return-object p0
.end method

.method public static final b(Lvcg;)V
    .locals 2

    new-instance v0, Lipa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lipa;-><init>(I)V

    const-class v1, Lyqb;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    return-void
.end method
