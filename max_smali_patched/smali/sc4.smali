.class public abstract Lsc4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodec;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
