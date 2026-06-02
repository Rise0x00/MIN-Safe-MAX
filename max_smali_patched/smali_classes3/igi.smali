.class public final Ligi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer()Lc88;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc88;"
        }
    .end annotation

    sget-object v0, Ljgi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc88;

    return-object v0
.end method
