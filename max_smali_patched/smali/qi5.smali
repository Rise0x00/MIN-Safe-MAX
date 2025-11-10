.class public abstract Lqi5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljub;
    .locals 3

    new-instance v0, Ljub;

    invoke-static {}, Lgu8;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Liub;

    invoke-direct {v2, v1}, Liub;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Ljub;-><init>(Liub;)V

    return-object v0
.end method
