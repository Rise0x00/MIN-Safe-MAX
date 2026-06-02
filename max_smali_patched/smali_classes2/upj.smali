.class public abstract Lupj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;
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
    new-instance p3, Lfv3;

    invoke-direct {p3, p0, p1, p2}, Lfv3;-><init>(Litg;Landroid/os/Bundle;Lmoe;)V

    return-object p3
.end method

.method public static b(Lswi;J)V
    .locals 2

    new-instance v0, Lt4f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lt4f;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lswi;->a(Lh4f;)V

    return-void
.end method
