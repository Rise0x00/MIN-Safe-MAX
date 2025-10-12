.class public abstract Lze5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lrlb;
    .locals 3

    new-instance v0, Lrlb;

    invoke-static {}, Lho8;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lqlb;

    invoke-direct {v2, v1}, Lqlb;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Lrlb;-><init>(Lqlb;)V

    return-object v0
.end method
