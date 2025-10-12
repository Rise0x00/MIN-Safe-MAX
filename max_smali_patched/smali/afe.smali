.class public final Lafe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lend;


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Lcnd;
    .locals 4

    new-instance v0, Lcnd;

    new-instance v1, Lind;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lind;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lcnd;-><init>(Lind;Lind;)V

    return-object v0
.end method

.method public final f()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
