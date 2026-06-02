.class public abstract Lwwj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg84;Lc88;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lc88;->b(Lbn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ldpc;J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Ldpc;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :goto_2
    sub-long/2addr p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldpc;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
