.class public final Let7;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public X:Lx29;

.field public Y:Ljava/lang/String;

.field public Z:Lnr6;

.field public c:Ln82;

.field public o:Lpv3;

.field public w0:Ln8g;

.field public x0:Lnre;


# direct methods
.method public constructor <init>(Ls89;)V
    .locals 0

    invoke-direct {p0, p1}, Ll9f;-><init>(Ls89;)V

    return-void
.end method


# virtual methods
.method public final c(Ls89;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v11

    goto :goto_1

    :sswitch_0
    const-string v3, "videoConference"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "group"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v7

    goto :goto_1

    :sswitch_4
    const-string v3, "chat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v8

    goto :goto_1

    :sswitch_5
    const-string v3, "startPayload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v9

    goto :goto_1

    :sswitch_6
    const-string v3, "stickerSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v10

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Ls89;->B()V

    return-void

    :pswitch_0
    invoke-static {v1}, Lvb4;->Y(Ls89;)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_7
    new-instance v3, Lm8g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-byte v10, v3, Lm8g;->h:B

    const-wide/16 v12, 0x0

    iput-wide v12, v3, Lm8g;->i:J

    move v14, v10

    :goto_2
    if-ge v14, v2, :cond_11

    invoke-virtual {v1}, Ls89;->D0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :goto_3
    move v4, v11

    goto/16 :goto_4

    :sswitch_7
    const-string v4, "participantsCount"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_4

    :sswitch_8
    const-string v4, "previewParticipantIds"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x7

    goto :goto_4

    :sswitch_9
    const-string v4, "owner"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x6

    goto :goto_4

    :sswitch_a
    const-string v4, "type"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x5

    goto :goto_4

    :sswitch_b
    const-string v4, "callName"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x4

    goto :goto_4

    :sswitch_c
    const-string v4, "conferenceId"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    move v4, v7

    goto :goto_4

    :sswitch_d
    const-string v4, "chatId"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_3

    :cond_e
    move v4, v8

    goto :goto_4

    :sswitch_e
    const-string v4, "joinLink"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_3

    :cond_f
    move v4, v9

    goto :goto_4

    :sswitch_f
    const-string v4, "startAt"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_3

    :cond_10
    move v4, v10

    :goto_4
    packed-switch v4, :pswitch_data_1

    invoke-virtual {v1}, Ls89;->B()V

    goto :goto_5

    :pswitch_1
    invoke-static {v1}, Lvb4;->V(Ls89;)I

    move-result v4

    iput v4, v3, Lm8g;->e:I

    goto :goto_5

    :pswitch_2
    invoke-static {v1}, Lbz;->d(Ls89;)Lbz;

    move-result-object v4

    iput-object v4, v3, Lm8g;->g:Ljava/util/List;

    goto :goto_5

    :pswitch_3
    invoke-static {v1}, Lds3;->g(Ls89;)Lds3;

    move-result-object v4

    iput-object v4, v3, Lm8g;->a:Lds3;

    goto :goto_5

    :pswitch_4
    invoke-static {v1}, Lvb4;->S(Ls89;)B

    move-result v4

    iput-byte v4, v3, Lm8g;->h:B

    goto :goto_5

    :pswitch_5
    invoke-static {v1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lm8g;->c:Ljava/lang/String;

    goto :goto_5

    :pswitch_6
    invoke-static {v1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lm8g;->d:Ljava/lang/String;

    goto :goto_5

    :pswitch_7
    invoke-static {v1, v12, v13}, Lvb4;->X(Ls89;J)J

    move-result-wide v5

    iput-wide v5, v3, Lm8g;->i:J

    goto :goto_5

    :pswitch_8
    invoke-static {v1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lm8g;->b:Ljava/lang/String;

    goto :goto_5

    :pswitch_9
    invoke-static {v1, v12, v13}, Lvb4;->X(Ls89;J)J

    move-result-wide v5

    iput-wide v5, v3, Lm8g;->f:J

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :cond_11
    iget-object v1, v3, Lm8g;->g:Ljava/util/List;

    if-nez v1, :cond_12

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v3, Lm8g;->g:Ljava/util/List;

    :cond_12
    new-instance v1, Ln8g;

    invoke-direct {v1, v3}, Ln8g;-><init>(Lm8g;)V

    :goto_6
    iput-object v1, v0, Let7;->w0:Ln8g;

    return-void

    :pswitch_a
    invoke-static {v1}, La1b;->z(Ls89;)Lx29;

    move-result-object v1

    iput-object v1, v0, Let7;->X:Lx29;

    return-void

    :pswitch_b
    invoke-static {v1}, Lnr6;->a(Ls89;)Lnr6;

    move-result-object v1

    iput-object v1, v0, Let7;->Z:Lnr6;

    return-void

    :pswitch_c
    invoke-static {v1}, Lpv3;->a(Ls89;)Lpv3;

    move-result-object v1

    iput-object v1, v0, Let7;->o:Lpv3;

    return-void

    :pswitch_d
    invoke-static {v1}, Ln82;->d(Ls89;)Ln82;

    move-result-object v1

    iput-object v1, v0, Let7;->c:Ln82;

    return-void

    :pswitch_e
    invoke-static {v1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let7;->Y:Ljava/lang/String;

    return-void

    :pswitch_f
    invoke-static {v1}, Lnre;->a(Ls89;)Lnre;

    move-result-object v1

    iput-object v1, v0, Let7;->x0:Lnre;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4740aa1b -> :sswitch_6
        -0x36e79d34 -> :sswitch_5
        0x2e9358 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x5e0f67f -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x74ba17f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7114c3cb -> :sswitch_f
        -0x5390a3bc -> :sswitch_e
        -0x5128d96d -> :sswitch_d
        -0x2f5d88a9 -> :sswitch_c
        -0xa4cf5f7 -> :sswitch_b
        0x368f3a -> :sswitch_a
        0x653f2b3 -> :sswitch_9
        0xfd1706d -> :sswitch_8
        0x6f4e2d4f -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Let7;->c:Ln82;

    iget-object v1, p0, Let7;->o:Lpv3;

    iget-object v2, p0, Let7;->X:Lx29;

    iget-object v3, p0, Let7;->Y:Ljava/lang/String;

    iget-object v4, p0, Let7;->Z:Lnr6;

    iget-object v5, p0, Let7;->w0:Ln8g;

    iget-object v6, p0, Let7;->x0:Lnre;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Response{chat="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactSearchResult="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPayload=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', groupChatInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoConference="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSet="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
