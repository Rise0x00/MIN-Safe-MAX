.class public abstract Lofa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lpfa;
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lav9;->mergeFrom(Lav9;[B)Lav9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lpfa;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-direct/range {v0 .. v5}, Lpfa;-><init>(JLjava/lang/String;J)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
