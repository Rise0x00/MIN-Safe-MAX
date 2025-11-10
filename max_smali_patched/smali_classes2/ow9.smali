.class public abstract Low9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lpw9;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lud9;->mergeFrom(Lud9;[B)Lud9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    invoke-static {v0}, Ltf3;->a(Ljava/lang/String;)Ltf3;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lpw9;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    invoke-static {v0}, Lft;->A([J)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    invoke-static {v0}, Lft;->A([J)Ljava/util/List;

    move-result-object v9

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    sget-object v0, Laq4;->d:Lcy9;

    iget v12, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, Lcy9;->d(Lcy9;Ljava/lang/Integer;)Laq4;

    move-result-object v12

    iget-boolean v13, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    invoke-direct/range {v1 .. v13}, Lpw9;-><init>(JJJLjava/util/List;Ljava/util/List;Ltf3;ZLaq4;Z)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
