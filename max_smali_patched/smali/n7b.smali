.class public final Ln7b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 3

    sget-object v0, Lad5;->b:Lwra;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lhd5;->d:Lhd5;

    invoke-static {v0, v1, v2}, Ls5b;->O(JLhd5;)J

    move-result-wide v0

    return-wide v0
.end method
