.class public interface abstract Lsba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrba;


# virtual methods
.method public bridge synthetic now()J
    .locals 2
    .annotation build Lj55;
    .end annotation

    invoke-super {p0}, Lrba;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract synthetic nowNanos()J
    .annotation build Lj55;
    .end annotation
.end method
