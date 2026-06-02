.class public final Lde;
.super Lce;
.source "SourceFile"


# virtual methods
.method public final h()Ls7a;
    .locals 3

    new-instance v0, Lhfe;

    const-string v1, "HmacSHA384"

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lhfe;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls7a;

    invoke-direct {v1, v0}, Ls7a;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i()S
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final j()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
