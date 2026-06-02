.class public abstract Lzv2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Law2;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lav9;->mergeFrom(Lav9;[B)Lav9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Law2;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v7, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "remove"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lbw2;->b:Lbw2;

    goto :goto_0

    :cond_0
    sget-object v7, Lbw2;->c:Lbw2;

    :goto_0
    iget-object v8, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    invoke-static {v8}, Lh43;->s([J)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    invoke-static {v9}, Lnv2;->a(Ljava/lang/String;)Lnv2;

    move-result-object v9

    iget-boolean v10, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Law2;-><init>(JJJLbw2;Ljava/util/List;Lnv2;ZII)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
