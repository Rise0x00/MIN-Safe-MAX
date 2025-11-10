.class public final Lr70;
.super Lkh;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v0, Lvcb;

    const-string v1, "reason"

    invoke-direct {v0, v1, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Lcod;->c([Lvcb;)Lc1a;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "registration_failed"

    invoke-direct {p0, v1, v0, p1}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
