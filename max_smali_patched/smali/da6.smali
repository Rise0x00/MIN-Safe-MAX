.class public final Lda6;
.super Lwx8;
.source "SourceFile"


# instance fields
.field public m:Lfy7;


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lda6;->m:Lfy7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfy7;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
