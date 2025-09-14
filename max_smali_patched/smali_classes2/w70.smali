.class public final Lw70;
.super Lxoe;
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
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v0, Ltra;

    const-string v1, "reason"

    invoke-direct {v0, v1, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Lqwc;->b([Ltra;)Lxk9;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "registration_failed"

    invoke-direct {p0, v1, v0, p1}, Lxoe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
