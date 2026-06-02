.class public abstract Lat5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyhc;
    .locals 3

    new-instance v0, Lyhc;

    invoke-static {}, Lzy0;->b()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lxhc;

    invoke-direct {v2, v1}, Lxhc;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Lyhc;-><init>(Lxhc;)V

    return-object v0
.end method
