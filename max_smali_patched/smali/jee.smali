.class public final Ljee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzp5;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lzp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljee;->a:Lzp5;

    iput-object p1, p0, Ljee;->b:Lia8;

    iput-object p2, p0, Ljee;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lvqg;
    .locals 1

    iget-object v0, p0, Ljee;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqg;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v0, Lcv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v2, Le7;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x1

    const-class v5, Ljee;

    const-string v6, "taskDbFromEntity"

    const-string v7, "taskDbFromEntity(Lone/me/sdk/tasks/db/TaskEntity;)Lone/me/sdk/tasks/db/TaskDb;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lu6h;

    invoke-direct {p1, v0, v2}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {p1}, Lm2f;->w0(Lb2f;)Lf76;

    move-result-object p1

    invoke-static {p1}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbqg;)Laqg;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lbqg;->b:Le6c;

    iget-object v2, v0, Lbqg;->g:[B

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_3

    :pswitch_0
    sget v1, Ll4f;->h:I

    invoke-static {v2}, Lj4f;->b([B)Ll4f;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto/16 :goto_2

    :pswitch_1
    sget v1, La5f;->h:I

    invoke-static {v2}, Ly4f;->a([B)La5f;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v1, Lr4f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ln4f;->b([B)Lr4f;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v1, Ln6f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v2}, Lav9;->mergeFrom(Lav9;[B)Lav9;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v4, Ln6f;

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v2, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    invoke-static {v2}, Lav;->V0([J)Ljava/util/List;

    move-result-object v9

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-direct/range {v4 .. v9}, Ln6f;-><init>(JJLjava/util/List;)V

    :goto_1
    move-object v9, v4

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_4
    invoke-static {v2}, Lxx2;->a([B)Lyx2;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    invoke-static {v2}, Ltn3;->a([B)Lun3;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    new-instance v1, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v1, v2}, Lav9;->mergeFrom(Lav9;[B)Lav9;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$CritLog;
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v2, Lzd4;

    iget-wide v4, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    new-instance v6, Lvn;

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v11, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v13, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v14, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {v1}, Ltf3;->u([B)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    invoke-direct/range {v6 .. v15}, Lvn;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v2, v4, v5, v6}, Lzd4;-><init>(JLvn;)V

    move-object v9, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_7
    invoke-static {v2}, Lff2;->a([B)Lif2;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    invoke-static {v2}, Lqhh;->a([B)Lrhh;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    invoke-static {v2}, Lyda;->a([B)Lzda;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2}, Lxea;->a([B)Lyea;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2}, Ld95;->a([B)Le95;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2}, Li95;->a([B)Lj95;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2}, Lgo2;->a([B)Lho2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    sget v1, Lax;->i:I

    invoke-static {v2}, Lzw;->a([B)Lax;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    sget v1, Ldx;->g:I

    invoke-static {v2}, Lcx;->a([B)Ldx;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    sget v1, Lxw;->h:I

    invoke-static {v2}, Lww;->a([B)Lxw;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    sget v1, Lpw;->g:I

    invoke-static {v2}, Low;->a([B)Lpw;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v2}, Loo8;->a([B)Lpo8;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v2}, Lug2;->a([B)Lvg2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v2}, Li5f;->a([B)Lj5f;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v2}, Llhg;->a([B)Lmhg;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v2}, Lifa;->a([B)Ljfa;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v2}, Lbl2;->a([B)Lcl2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v2}, Lfea;->a([B)Lgea;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v2}, Ly5e;->a([B)Lz5e;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v2}, Lh36;->a([B)Li36;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2}, Ley2;->a([B)Lfy2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v2}, Lg23;->a([B)Lh23;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v2}, Lzv2;->a([B)Law2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v2}, Lofa;->a([B)Lpfa;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v2}, Lxl2;->a([B)Lyl2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v2}, Ljp2;->a([B)Lkp2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v2}, Lt33;->a([B)Lu33;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_22
    new-instance v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v1, v2}, Lav9;->mergeFrom(Lav9;[B)Lav9;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v4, Lh6f;

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v9, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    sget-object v2, Lgy4;->d:Lcq4;

    iget v1, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcq4;->m(Lcq4;Ljava/lang/Number;)Lgy4;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lh6f;-><init>(JJILgy4;)V

    iget-object v1, v4, Lh6f;->f:Ljava/lang/String;

    const-string v2, "parseFrom"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_23
    invoke-static {v2}, Lhq2;->a([B)Liq2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v2}, Lyzh;->a([B)Lzzh;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v2}, Lyk2;->a([B)Lzk2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v2}, Liea;->a([B)Ljea;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v2}, Lg53;->a([B)Lh53;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v2}, Lcn2;->a([B)Ldn2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v2}, Lqs3;->x([B)Lqs3;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v2}, Ln54;->a([B)Lo54;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v2}, Lewc;->a([B)Lfwc;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v2}, Lhfa;->B([B)Lhfa;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v2}, Lbea;->a([B)Lcea;

    move-result-object v1
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :pswitch_2e
    move-object v9, v3

    :goto_2
    if-nez v9, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lbqg;->b:Le6c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "task parse error! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v2, v10, Ljee;->a:Lzp5;

    check-cast v2, Lzcb;

    invoke-virtual {v2, v1}, Lzcb;->a(Ljava/lang/Throwable;)V

    iget-wide v0, v0, Lbqg;->a:J

    invoke-virtual {v10}, Ljee;->a()Lvqg;

    move-result-object v2

    iget-object v2, v2, Lvqg;->a:Lide;

    new-instance v4, Lxb6;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v5}, Lxb6;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v4}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-object v3

    :cond_0
    move-object/from16 v10, p0

    new-instance v1, Laqg;

    iget-wide v2, v0, Lbqg;->a:J

    iget-object v4, v0, Lbqg;->c:Lrqg;

    iget v5, v0, Lbqg;->d:I

    iget-wide v6, v0, Lbqg;->e:J

    iget v8, v0, Lbqg;->f:I

    invoke-direct/range {v1 .. v9}, Laqg;-><init>(JLrqg;IJILd6c;)V

    return-object v1

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
