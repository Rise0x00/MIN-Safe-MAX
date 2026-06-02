.class public final La2c;
.super Lkdd;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final a(Lhdd;Lldd;Lvk;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, La2c;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, La2c;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La2c;->a:[B

    invoke-static {v0}, Lllj;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PathResponseFrame["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
