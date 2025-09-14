.class public abstract Lha5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ls6b;
    .locals 3

    new-instance v0, Ls6b;

    invoke-static {}, Lov3;->g()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lq6b;

    invoke-direct {v2, v1}, Lq6b;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Ls6b;-><init>(Lq6b;)V

    return-object v0
.end method
