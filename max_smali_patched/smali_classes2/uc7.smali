.class public final Luc7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer()Lfs7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfs7;"
        }
    .end annotation

    sget-object v0, Lvc7;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs7;

    return-object v0
.end method
