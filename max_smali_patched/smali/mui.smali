.class public abstract Lmui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Ltn3;

    invoke-direct {p3, p0, p1, p2}, Ltn3;-><init>(Lnrf;Landroid/os/Bundle;Ldqd;)V

    return-object p3
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
