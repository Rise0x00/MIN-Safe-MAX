.class public abstract Lkrj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lya4;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lya4;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lk8a;)Lf8a;
    .locals 2

    iget-object v0, p1, Lgn4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh43;->j(Z)V

    invoke-virtual {p0, p1, v0}, Lkrj;->b(Lk8a;Ljava/nio/ByteBuffer;)Lf8a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lk8a;Ljava/nio/ByteBuffer;)Lf8a;
.end method
