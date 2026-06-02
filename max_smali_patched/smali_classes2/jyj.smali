.class public abstract Ljyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lhd5;->d:Lhd5;

    invoke-static {v0, v1, v2}, Ls5b;->O(JLhd5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
