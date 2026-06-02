.class public final Ljag;
.super Lkdd;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J


# virtual methods
.method public final a(Lhdd;Lldd;Lvk;)V
    .locals 0

    iget-object p1, p1, Lhdd;->c:Lxp8;

    invoke-virtual {p0}, Ljag;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Ljag;->b:J

    invoke-static {v0, v1}, Ln1k;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-boolean v0, p0, Ljag;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Ljag;->b:J

    invoke-static {v0, v1, p1}, Ln1k;->d(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljag;->a:Z

    invoke-static {p1}, Ln1k;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Ljag;->b:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Ljag;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "B"

    goto :goto_0

    :cond_0
    const-string v0, "U"

    :goto_0
    iget-wide v1, p0, Ljag;->b:J

    const-string v3, "StreamsBlockedFrame["

    const-string v4, "|"

    invoke-static {v1, v2, v3, v0, v4}, Lrtc;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
