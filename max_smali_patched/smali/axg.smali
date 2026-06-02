.class public abstract Laxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln3;


# direct methods
.method public static a(J)J
    .locals 7

    invoke-static {}, Ltba;->c()J

    move-result-wide v0

    sget-object v2, Lhd5;->b:Lhd5;

    const-wide/16 v3, 0x1

    sub-long v5, p0, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {p0, p1}, Lvfa;->D(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lad5;->x(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1, p0, p1, v2}, Lvfa;->L(JJLhd5;)J

    move-result-wide p0

    return-wide p0
.end method
