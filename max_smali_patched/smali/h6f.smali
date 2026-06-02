.class public final Lh6f;
.super Lh4f;
.source "SourceFile"

# interfaces
.implements Ld6c;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Lgy4;

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(JJILgy4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh6f;->b:J

    iput-wide p3, p0, Lh6f;->c:J

    iput p5, p0, Lh6f;->d:I

    iput-object p6, p0, Lh6f;->e:Lgy4;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const-string p6, "TaskSyncChatHistory(#"

    const-string v0, ","

    invoke-static {p1, p2, p6, v0}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4, v0, p5, p1}, Lx82;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh6f;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lh6f;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lh6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh6f;

    iget-wide v2, p0, Lh6f;->c:J

    iget-wide v4, p1, Lh6f;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lh6f;->e:Lgy4;

    iget-object p1, p1, Lh6f;->e:Lgy4;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 8

    iget-object v0, p0, Lh6f;->f:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh4f;->a:Li4f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Li4f;->a()Lc6b;

    move-result-object v1

    invoke-virtual {v1}, Lc6b;->b()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lh4f;->a:Li4f;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Li4f;->d()Lkw3;

    move-result-object v1

    invoke-virtual {v1}, Lkw3;->e()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lh6f;->x()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    return v3

    :cond_4
    iget v1, p0, Lh6f;->d:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/16 v6, 0xa

    if-le v1, v6, :cond_6

    invoke-virtual {p0}, Lh4f;->c()Lwl2;

    move-result-object v1

    iget-wide v4, p0, Lh6f;->c:J

    invoke-virtual {v1, v4, v5}, Lwl2;->Q(J)Lej2;

    move-result-object v1

    new-instance v4, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lej2;->b:Lwm2;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lwm2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-direct {v4, v2}, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;-><init>(Ljava/lang/Long;)V

    const-string v1, "MAX_ITERATION_COUNT reached"

    invoke-static {v0, v1, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_6
    invoke-virtual {p0}, Lh4f;->r()Loqg;

    move-result-object v1

    iget-object v1, v1, Loqg;->a:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj4;

    invoke-virtual {v1}, Lsj4;->e()Ljee;

    move-result-object v1

    invoke-virtual {v1}, Ljee;->a()Lvqg;

    move-result-object v1

    iget-object v2, v1, Lvqg;->a:Lide;

    new-instance v3, Lmdg;

    const/16 v6, 0x9

    invoke-direct {v3, v6, v1}, Lmdg;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v5, v1, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_7

    const-string v1, "hasProcessingTask, skip"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    return v5
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lh6f;->y()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lh6f;->b:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->D0:Le6c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const-class v0, Lh6f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lh6f;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh6f;->e:Lgy4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    iget-wide v1, p0, Lh6f;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v1, p0, Lh6f;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v1, p0, Lh6f;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    iget-object v1, p0, Lh6f;->e:Lgy4;

    iget-byte v1, v1, Lgy4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    iget-object v1, p0, Lh6f;->f:Ljava/lang/String;

    const-string v2, "toByteArray"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final m(Li4f;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p1, p1, Li4f;->R:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4f;

    iget-object p1, p1, Lm4f;->a:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lh6f;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh6f;->y()V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 12

    sget-object v0, Lgp8;->X:Lgp8;

    invoke-virtual {p0}, Lh4f;->c()Lwl2;

    move-result-object v1

    iget-wide v2, p0, Lh6f;->c:J

    invoke-virtual {v1, v2, v3}, Lwl2;->Q(J)Lej2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lh6f;->f:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "needToProcessChat: chat is null!"

    invoke-virtual {v4, v0, v1, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    invoke-virtual {v1}, Lej2;->N()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lej2;->d0()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-virtual {v1}, Lej2;->r0()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lej2;->b:Lwm2;

    invoke-virtual {v4}, Lwm2;->h()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    iget-object v4, p0, Lh6f;->f:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v6

    iget-object v8, v1, Lej2;->b:Lwm2;

    iget-object v8, v8, Lwm2;->c:Ltm2;

    invoke-virtual {v1}, Lej2;->r0()Z

    move-result v9

    invoke-virtual {p0}, Lh4f;->c()Lwl2;

    move-result-object v10

    invoke-virtual {v10, v1}, Lwl2;->Z(Lej2;)Z

    move-result v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "needToProcessChat: #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", chat.data.status="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", chat.isSelfParticipant="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isSavedMessagesChat="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v4, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return v3
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lh6f;->f:Ljava/lang/String;

    const-string v1, "tryToRemoveTask"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lh6f;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lh4f;->r()Loqg;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Loqg;->d(J)V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Lgp8;->d:Lgp8;

    iget-object v2, v0, Lh6f;->f:Ljava/lang/String;

    const-string v3, "tryToSync start"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh6f;->x()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v1, v0, Lh6f;->f:Ljava/lang/String;

    const-string v2, "no need to process chat"

    invoke-static {v1, v2, v4}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return v3

    :cond_0
    iget-object v2, v0, Lh4f;->a:Li4f;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v2, v2, Li4f;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4f;

    check-cast v2, Lijc;

    iget-object v2, v2, Lijc;->b:Lgjc;

    iget-object v2, v2, Lgjc;->u3:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v6, 0xe5

    aget-object v6, v5, v6

    invoke-virtual {v2, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Lh6f;->g:I

    iget-wide v6, v0, Lh6f;->b:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    const/4 v6, 0x1

    if-lez v2, :cond_3

    iget-object v2, v0, Lh4f;->a:Li4f;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    iget-object v2, v2, Li4f;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsc;

    invoke-virtual {v2}, Lcsc;->b()Lhjc;

    move-result-object v2

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->x3:Lejc;

    const/16 v7, 0xe8

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lh4f;->r()Loqg;

    move-result-object v2

    iget-object v2, v2, Loqg;->a:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj4;

    invoke-virtual {v2}, Lsj4;->e()Ljee;

    move-result-object v2

    invoke-virtual {v2}, Ljee;->a()Lvqg;

    move-result-object v2

    iget-wide v10, v0, Lh6f;->b:J

    invoke-virtual {v0}, Lh6f;->j()[B

    move-result-object v5

    iget-object v7, v2, Lvqg;->a:Lide;

    new-instance v12, Lsqg;

    invoke-direct {v12, v5, v2, v10, v11}, Lsqg;-><init>([BLvqg;J)V

    invoke-static {v7, v3, v6, v12}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v0, Lh6f;->f:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    const/4 v7, -0x1

    if-nez v5, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v5, v1}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget v10, v0, Lh6f;->g:I

    if-ne v10, v7, :cond_5

    const-string v10, "WarmOptions.All"

    goto :goto_6

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "WarmOptions{value="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v10, v7, :cond_6

    goto :goto_2

    :cond_6
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_7

    :goto_2
    const-string v12, "checkReadmarkChunk,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-ne v10, v7, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit8 v12, v10, 0x2

    if-eqz v12, :cond_9

    :goto_3
    const-string v12, "checkBackwardSync,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-ne v10, v7, :cond_a

    goto :goto_4

    :cond_a
    and-int/lit8 v12, v10, 0x4

    if-eqz v12, :cond_b

    :goto_4
    const-string v12, "checkForwardSync,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-ne v10, v7, :cond_c

    goto :goto_5

    :cond_c
    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_d

    :goto_5
    const-string v10, "checkBackwardLastMessageSync"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/16 v10, 0x7d

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_6
    const-string v11, "tryToSync: warmOptions="

    invoke-static {v11, v10}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v1, v2, v10, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v2, v0, Lh6f;->f:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v5, v1}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-wide v10, v0, Lh6f;->c:J

    const-string v12, "syncMessages: id="

    invoke-static {v10, v11, v12}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v1, v2, v10, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {v0}, Lh4f;->c()Lwl2;

    move-result-object v2

    iget-wide v10, v0, Lh6f;->c:J

    invoke-virtual {v2, v10, v11}, Lwl2;->Q(J)Lej2;

    move-result-object v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lh6f;->f:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_11

    goto/16 :goto_1f

    :cond_11
    sget-object v6, Lgp8;->X:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const-string v7, "syncMessages: chat is null!"

    invoke-virtual {v5, v6, v2, v7, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_12
    invoke-virtual {v2}, Lej2;->R()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v0, Lh6f;->f:Ljava/lang/String;

    const-string v6, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v5, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh4f;->d()Lmo2;

    move-result-object v7

    iget-wide v8, v2, Lej2;->a:J

    iget-object v2, v2, Lej2;->b:Lwm2;

    iget-wide v10, v2, Lwm2;->a:J

    iget-wide v12, v2, Lwm2;->k:J

    iget-object v2, v0, Lh6f;->e:Lgy4;

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v19}, Lmo2;->b(Lmo2;JJJJJLgy4;Z)J

    iget-object v2, v0, Lh4f;->a:Li4f;

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v4

    :goto_9
    invoke-virtual {v2}, Li4f;->b()Loo2;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Loo2;->b(Loo2;I)V

    goto/16 :goto_1f

    :cond_14
    iget-object v5, v2, Lej2;->c:Lhq9;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lhq9;->a:Lcs9;

    iget-wide v10, v5, Lcs9;->Z:J

    iget-wide v12, v0, Lh6f;->c:J

    cmp-long v5, v10, v12

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lh4f;->l()Lmf3;

    move-result-object v5

    check-cast v5, Lese;

    invoke-virtual {v5, v6}, Lese;->x(Z)V

    iget-object v5, v2, Lej2;->b:Lwm2;

    iget-wide v10, v5, Lwm2;->a:J

    iget-object v5, v2, Lej2;->c:Lhq9;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CRITICAL SITUATION: chat.lastMessage.data.chatId != chatId serverId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " chat = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " lastMessage = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v11, v2, Lej2;->a:J

    iget-object v13, v2, Lej2;->c:Lhq9;

    iget-object v13, v13, Lhq9;->a:Lcs9;

    invoke-direct {v10, v11, v12, v13}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLcs9;)V

    iget-object v11, v0, Lh6f;->f:Ljava/lang/String;

    invoke-static {v11, v5, v10}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    iget-object v5, v0, Lh6f;->e:Lgy4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_17

    if-ne v5, v6, :cond_16

    goto/16 :goto_1f

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    invoke-virtual {v2}, Lej2;->s()J

    move-result-wide v10

    iget-object v5, v2, Lej2;->c:Lhq9;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lhq9;->a:Lcs9;

    iget-wide v12, v5, Lcs9;->c:J

    cmp-long v5, v10, v12

    if-lez v5, :cond_18

    move-wide v10, v12

    :cond_18
    iget-object v5, v0, Lh6f;->e:Lgy4;

    iget-object v12, v2, Lej2;->b:Lwm2;

    iget-object v12, v12, Lwm2;->n:Lom2;

    invoke-virtual {v12, v5}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v10, v11, v5}, Ljde;->y(JLjava/util/List;)Lgzb;

    move-result-object v5

    iget-object v5, v5, Lgzb;->b:Ljava/lang/Object;

    check-cast v5, Lnm2;

    iget-object v12, v0, Lh6f;->f:Ljava/lang/String;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v13, v1}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Ljde;->f0(Lnm2;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "syncMessages: readMark="

    const-string v9, ", chunk="

    invoke-static {v8, v14, v9, v15}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v1, v12, v8, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    if-nez v5, :cond_20

    iget-object v3, v0, Lh6f;->e:Lgy4;

    invoke-virtual {v2, v10, v11, v3}, Lej2;->n(JLgy4;)J

    move-result-wide v21

    iget-object v3, v0, Lh6f;->f:Ljava/lang/String;

    const-string v5, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    invoke-static {v3, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh4f;->d()Lmo2;

    move-result-object v14

    iget-wide v8, v2, Lej2;->a:J

    iget-object v2, v2, Lej2;->b:Lwm2;

    iget-wide v2, v2, Lwm2;->a:J

    iget v5, v0, Lh6f;->g:I

    if-ne v5, v7, :cond_1b

    goto :goto_b

    :cond_1b
    and-int/2addr v5, v6

    if-eqz v5, :cond_1c

    :goto_b
    iget-wide v12, v0, Lh6f;->b:J

    move-wide/from16 v23, v12

    goto :goto_c

    :cond_1c
    const-wide/16 v23, 0x0

    :goto_c
    iget-object v5, v0, Lh6f;->e:Lgy4;

    const/16 v26, 0x0

    move-wide/from16 v17, v2

    move-object/from16 v25, v5

    move-wide v15, v8

    move-wide/from16 v19, v10

    invoke-static/range {v14 .. v26}, Lmo2;->b(Lmo2;JJJJJLgy4;Z)J

    iget-object v2, v0, Lh4f;->a:Li4f;

    if-eqz v2, :cond_1d

    goto :goto_d

    :cond_1d
    move-object v2, v4

    :goto_d
    invoke-virtual {v2}, Li4f;->b()Loo2;

    move-result-object v2

    invoke-static {v2, v6}, Loo2;->b(Loo2;I)V

    iget v2, v0, Lh6f;->g:I

    if-ne v2, v7, :cond_1e

    goto :goto_e

    :cond_1e
    and-int/2addr v2, v6

    if-eqz v2, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v0}, Lh6f;->y()V

    :goto_e
    move v3, v6

    goto/16 :goto_1f

    :cond_20
    iget-object v8, v0, Lh6f;->f:Ljava/lang/String;

    sget-object v9, Lgy4;->o:Lgy4;

    invoke-virtual {v2, v10, v11, v9}, Lej2;->n(JLgy4;)J

    move-result-wide v32

    iget-object v12, v2, Lej2;->b:Lwm2;

    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v14

    move v13, v6

    iget-wide v6, v2, Lej2;->a:J

    move/from16 v37, v13

    move-object v15, v14

    iget-wide v13, v5, Lnm2;->a:J

    const/16 v21, 0x1

    move-object/from16 v22, v9

    move-wide/from16 v19, v10

    move-wide/from16 v17, v13

    move-object v14, v15

    move-wide v15, v6

    invoke-virtual/range {v14 .. v22}, Las9;->l(JJJZLgy4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/16 v9, 0x28

    if-nez v7, :cond_29

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v9, :cond_21

    goto/16 :goto_14

    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcs9;

    iget-wide v10, v10, Lfo0;->a:J

    iget-wide v13, v12, Lwm2;->y:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_22

    const-string v6, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    invoke-static {v8, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_23
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs9;

    iget-wide v9, v3, Lcs9;->c:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    iget-wide v5, v12, Lwm2;->y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v5, v12, Lwm2;->n:Lom2;

    sget-object v6, Lgy4;->o:Lgy4;

    invoke-virtual {v5, v6}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Ljde;->g0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v3

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v8, v5, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh4f;->d()Lmo2;

    move-result-object v25

    iget-wide v2, v2, Lej2;->a:J

    iget-wide v7, v12, Lwm2;->a:J

    iget v5, v0, Lh6f;->g:I

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-ne v5, v12, :cond_24

    goto :goto_f

    :cond_24
    and-int/2addr v5, v11

    if-eqz v5, :cond_25

    :goto_f
    iget-wide v12, v0, Lh6f;->b:J

    move-wide/from16 v34, v12

    :goto_10
    move-wide/from16 v26, v2

    move-object/from16 v36, v6

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    goto :goto_11

    :cond_25
    const-wide/16 v34, 0x0

    goto :goto_10

    :goto_11
    invoke-static/range {v25 .. v36}, Lmo2;->c(Lmo2;JJJJJLgy4;)V

    iget-object v2, v0, Lh4f;->a:Li4f;

    if-eqz v2, :cond_26

    goto :goto_12

    :cond_26
    move-object v2, v4

    :goto_12
    invoke-virtual {v2}, Li4f;->b()Loo2;

    move-result-object v2

    invoke-static {v2, v11}, Loo2;->b(Loo2;I)V

    iget v2, v0, Lh6f;->g:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_27

    goto :goto_13

    :cond_27
    and-int/2addr v2, v11

    if-eqz v2, :cond_28

    goto :goto_13

    :cond_28
    invoke-virtual {v0}, Lh6f;->y()V

    :goto_13
    move/from16 v3, v37

    goto/16 :goto_1f

    :cond_29
    :goto_14
    iget-object v6, v2, Lej2;->c:Lhq9;

    iget-object v7, v2, Lej2;->b:Lwm2;

    const/4 v8, 0x4

    if-eqz v6, :cond_2a

    iget-object v10, v6, Lhq9;->a:Lcs9;

    iget-wide v10, v10, Lcs9;->c:J

    cmp-long v10, v10, v19

    if-nez v10, :cond_2a

    goto/16 :goto_19

    :cond_2a
    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v14

    iget-wide v10, v2, Lej2;->a:J

    iget-wide v12, v5, Lnm2;->b:J

    sget-object v34, Lgy4;->o:Lgy4;

    const/16 v21, 0x0

    move-wide v15, v10

    move-wide/from16 v17, v19

    move-object/from16 v22, v34

    move-wide/from16 v19, v12

    invoke-virtual/range {v14 .. v22}, Las9;->l(JJJZLgy4;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_31

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v9, :cond_31

    if-nez v6, :cond_2b

    goto/16 :goto_19

    :cond_2b
    iget-object v12, v6, Lhq9;->a:Lcs9;

    iget-wide v12, v12, Lcs9;->c:J

    invoke-static {v12, v13, v5}, Ljde;->Y(JLnm2;)Z

    move-result v5

    if-nez v5, :cond_31

    iget-object v3, v0, Lh6f;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v9, v7, Lwm2;->n:Lom2;

    invoke-virtual {v9, v11}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Ljde;->g0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v3, v6, v5}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs9;

    iget-wide v5, v3, Lcs9;->c:J

    invoke-virtual {v0}, Lh4f;->d()Lmo2;

    move-result-object v25

    iget-wide v2, v2, Lej2;->a:J

    iget-wide v9, v7, Lwm2;->a:J

    iget v7, v0, Lh6f;->g:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_2c

    goto :goto_15

    :cond_2c
    and-int/2addr v7, v8

    if-eqz v7, :cond_2d

    :goto_15
    iget-wide v12, v0, Lh6f;->b:J

    move-wide/from16 v32, v12

    :goto_16
    move-wide/from16 v26, v2

    move-wide/from16 v30, v5

    move-wide/from16 v28, v9

    move-object/from16 v34, v11

    goto :goto_17

    :cond_2d
    const-wide/16 v32, 0x0

    goto :goto_16

    :goto_17
    invoke-static/range {v25 .. v34}, Lmo2;->a(Lmo2;JJJJLgy4;)V

    iget-object v2, v0, Lh4f;->a:Li4f;

    if-eqz v2, :cond_2e

    goto :goto_18

    :cond_2e
    move-object v2, v4

    :goto_18
    invoke-virtual {v2}, Li4f;->b()Loo2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Loo2;->b(Loo2;I)V

    iget v2, v0, Lh6f;->g:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_2f

    goto/16 :goto_13

    :cond_2f
    and-int/2addr v2, v8

    if-eqz v2, :cond_30

    goto/16 :goto_13

    :cond_30
    invoke-virtual {v0}, Lh6f;->y()V

    goto/16 :goto_13

    :cond_31
    :goto_19
    iget-object v5, v2, Lej2;->b:Lwm2;

    iget-object v5, v5, Lwm2;->n:Lom2;

    sget-object v6, Lgy4;->o:Lgy4;

    invoke-virtual {v5, v6}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v2, Lej2;->c:Lhq9;

    iget-object v7, v2, Lej2;->b:Lwm2;

    if-eqz v6, :cond_3a

    iget v10, v7, Lwm2;->m:I

    if-ge v10, v9, :cond_32

    goto/16 :goto_1e

    :cond_32
    iget-object v9, v6, Lhq9;->a:Lcs9;

    iget-wide v9, v9, Lcs9;->c:J

    iget-object v11, v0, Lh6f;->e:Lgy4;

    invoke-virtual {v2, v9, v10, v11}, Lej2;->n(JLgy4;)J

    move-result-wide v32

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnm2;

    iget-object v10, v6, Lhq9;->a:Lcs9;

    iget-wide v10, v10, Lcs9;->c:J

    invoke-static {v10, v11, v9}, Ljde;->Y(JLnm2;)Z

    move-result v10

    if-eqz v10, :cond_33

    iget-wide v10, v9, Lnm2;->a:J

    iget-wide v12, v9, Lnm2;->b:J

    cmp-long v9, v10, v12

    if-nez v9, :cond_3a

    goto :goto_1a

    :cond_34
    iget-object v3, v0, Lh6f;->f:Ljava/lang/String;

    iget v5, v7, Lwm2;->m:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkBackwardLastMessageSync: newMessages = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh4f;->d()Lmo2;

    move-result-object v25

    iget-wide v2, v2, Lej2;->a:J

    iget-wide v9, v7, Lwm2;->a:J

    iget-object v5, v6, Lhq9;->a:Lcs9;

    iget-wide v5, v5, Lcs9;->c:J

    iget v7, v0, Lh6f;->g:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_35

    goto :goto_1b

    :cond_35
    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_36

    :goto_1b
    iget-wide v11, v0, Lh6f;->b:J

    move-wide/from16 v34, v11

    goto :goto_1c

    :cond_36
    const-wide/16 v34, 0x0

    :goto_1c
    iget-object v7, v0, Lh6f;->e:Lgy4;

    move-wide/from16 v26, v2

    move-wide/from16 v30, v5

    move-object/from16 v36, v7

    move-wide/from16 v28, v9

    invoke-static/range {v25 .. v36}, Lmo2;->c(Lmo2;JJJJJLgy4;)V

    iget-object v2, v0, Lh4f;->a:Li4f;

    if-eqz v2, :cond_37

    goto :goto_1d

    :cond_37
    move-object v2, v4

    :goto_1d
    invoke-virtual {v2}, Li4f;->b()Loo2;

    move-result-object v2

    invoke-static {v2, v8}, Loo2;->b(Loo2;I)V

    iget v2, v0, Lh6f;->g:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_38

    goto/16 :goto_13

    :cond_38
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_39

    goto/16 :goto_13

    :cond_39
    invoke-virtual {v0}, Lh6f;->y()V

    goto/16 :goto_13

    :cond_3a
    :goto_1e
    iget-object v2, v0, Lh6f;->f:Ljava/lang/String;

    const-string v5, "skip sync"

    invoke-static {v2, v5, v4}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :cond_3b
    :goto_1f
    iget-object v2, v0, Lh6f;->f:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_3c

    goto :goto_20

    :cond_3c
    invoke-virtual {v5, v1}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_3d

    iget-wide v6, v0, Lh6f;->b:J

    iget-wide v8, v0, Lh6f;->c:J

    iget-object v10, v0, Lh6f;->e:Lgy4;

    iget v11, v0, Lh6f;->d:I

    const-string v12, "tryToSync: taskId="

    const-string v13, ", chatId="

    invoke-static {v6, v7, v12, v13}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",itemType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",needSyncMessage="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v2, v6, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_20
    return v3
.end method
