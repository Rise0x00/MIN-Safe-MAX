.class public final Lbfb;
.super Leic;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final a(Lcic;Lfic;Lgj;)V
    .locals 2

    new-instance p2, Ljfb;

    iget-object p3, p1, Lcic;->a:Lr8e;

    iget-object p3, p3, Lr8e;->b:Ljava/lang/Object;

    iget-object p3, p0, Lbfb;->a:[B

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iput-object p3, p2, Ljfb;->a:[B

    new-instance p3, Lo83;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lo83;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcic;->k(Leic;Ljava/util/function/Consumer;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path Response Frame must contain 8 bytes data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lbfb;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lbfb;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbfb;->a:[B

    invoke-static {v0}, Loli;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PathChallengeFrame["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
