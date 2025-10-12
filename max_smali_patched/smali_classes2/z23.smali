.class public final Lz23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luw4;


# direct methods
.method public constructor <init>(Luw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz23;->a:Luw4;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ljava/lang/Integer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ly23;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lqw1;->u(I)I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c([B)Lpc2;
    .locals 20

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    move-object/from16 v1, p1

    :try_start_0
    invoke-static {v0, v1}, Lg79;->mergeFrom(Lg79;[B)Lg79;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Protos$Chat;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lzb2;

    invoke-direct {v1}, Lzb2;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iput-wide v2, v1, Lzb2;->a:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    sget-object v6, Loc2;->b:Loc2;

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Loc2;->o:Loc2;

    goto :goto_0

    :cond_1
    sget-object v6, Loc2;->c:Loc2;

    goto :goto_0

    :cond_2
    sget-object v6, Loc2;->a:Loc2;

    :cond_3
    :goto_0
    iput-object v6, v1, Lzb2;->b:Loc2;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lnc2;->a:Lnc2;

    goto :goto_1

    :pswitch_0
    sget-object v2, Lnc2;->Z:Lnc2;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lnc2;->Y:Lnc2;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lnc2;->X:Lnc2;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lnc2;->o:Lnc2;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lnc2;->c:Lnc2;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lnc2;->b:Lnc2;

    :goto_1
    iput-object v2, v1, Lzb2;->c:Lnc2;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iput-wide v6, v1, Lzb2;->d:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iput-object v2, v1, Lzb2;->e:Ljava/util/Map;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    iput-wide v6, v1, Lzb2;->f:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iput-object v2, v1, Lzb2;->g:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iput-object v2, v1, Lzb2;->h:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iput-object v2, v1, Lzb2;->i:Ljava/lang/String;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iput-wide v6, v1, Lzb2;->j:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iput-wide v6, v1, Lzb2;->k:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iput-wide v6, v1, Lzb2;->O:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iput-wide v6, v1, Lzb2;->l:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iput v2, v1, Lzb2;->m:I

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    iput-boolean v2, v1, Lzb2;->h0:Z

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v2, :cond_4

    array-length v7, v2

    if-lez v7, :cond_4

    array-length v7, v2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v2, v8

    iget-object v10, v1, Lzb2;->n:Ljc2;

    invoke-static {v9}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lic2;

    move-result-object v9

    sget-object v11, Lhn4;->X:Lhn4;

    invoke-virtual {v10, v9, v11}, Ljc2;->a(Lic2;Lhn4;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v2, :cond_5

    array-length v7, v2

    if-lez v7, :cond_5

    array-length v7, v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v2, v8

    iget-object v10, v1, Lzb2;->n:Ljc2;

    invoke-static {v9}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lic2;

    move-result-object v9

    sget-object v11, Lhn4;->Y:Lhn4;

    invoke-virtual {v10, v9, v11}, Ljc2;->a(Lic2;Lhn4;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-eqz v2, :cond_a

    new-instance v7, Lfc2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iput-wide v8, v7, Lfc2;->c:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iput-wide v8, v7, Lfc2;->d:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    iput-wide v8, v7, Lfc2;->a:J

    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    if-eqz v8, :cond_9

    array-length v9, v8

    if-lez v9, :cond_9

    array-length v9, v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_9

    aget v11, v8, v10

    if-eqz v11, :cond_8

    if-eq v11, v4, :cond_7

    if-eq v11, v5, :cond_6

    goto :goto_5

    :cond_6
    sget-object v11, Ldc2;->c:Ldc2;

    invoke-virtual {v7, v11}, Lfc2;->a(Ldc2;)V

    goto :goto_5

    :cond_7
    sget-object v11, Ldc2;->b:Ldc2;

    invoke-virtual {v7, v11}, Lfc2;->a(Ldc2;)V

    goto :goto_5

    :cond_8
    sget-object v11, Ldc2;->a:Ldc2;

    invoke-virtual {v7, v11}, Lfc2;->a(Ldc2;)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iput-wide v8, v7, Lfc2;->e:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iput-wide v8, v7, Lfc2;->f:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-wide v8, v7, Lfc2;->g:J

    new-instance v2, Lgc2;

    invoke-direct {v2, v7}, Lgc2;-><init>(Lfc2;)V

    iput-object v2, v1, Lzb2;->o:Lgc2;

    :cond_a
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lcc2;

    move-result-object v2

    iput-object v2, v1, Lzb2;->p:Lcc2;

    :cond_b
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lcc2;

    move-result-object v2

    iput-object v2, v1, Lzb2;->q:Lcc2;

    :cond_c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lcc2;

    move-result-object v2

    iput-object v2, v1, Lzb2;->s:Lcc2;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lcc2;

    move-result-object v2

    iput-object v2, v1, Lzb2;->t:Lcc2;

    :cond_e
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lcc2;

    move-result-object v2

    iput-object v2, v1, Lzb2;->u:Lcc2;

    :cond_f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lcc2;

    move-result-object v2

    iput-object v2, v1, Lzb2;->v:Lcc2;

    :cond_10
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lcc2;

    move-result-object v2

    iput-object v2, v1, Lzb2;->r:Lcc2;

    :cond_11
    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    iput-wide v7, v1, Lzb2;->w:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-eqz v2, :cond_14

    array-length v7, v2

    if-lez v7, :cond_14

    array-length v7, v2

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_14

    aget-object v9, v2, v8

    new-instance v10, Li7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iput-object v11, v10, Li7;->c:Ljava/lang/Object;

    iget-object v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iput-object v11, v10, Li7;->o:Ljava/lang/Object;

    iget-object v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    if-eqz v11, :cond_12

    invoke-static {v11}, Lid7;->i([J)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v10, Li7;->X:Ljava/lang/Object;

    :cond_12
    iget-wide v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iput-wide v11, v10, Li7;->a:J

    iget-boolean v9, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iput-boolean v9, v10, Li7;->b:Z

    new-instance v9, Lmc2;

    invoke-direct {v9, v10}, Lmc2;-><init>(Li7;)V

    iget-object v10, v1, Lzb2;->x:Ljava/util/ArrayList;

    if-nez v10, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lzb2;->x:Ljava/util/ArrayList;

    :cond_13
    iget-object v10, v1, Lzb2;->x:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_14
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    if-eqz v2, :cond_15

    array-length v7, v2

    if-lez v7, :cond_15

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lzb2;->y:Ljava/util/List;

    :cond_15
    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    iput-wide v7, v1, Lzb2;->z:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-eqz v2, :cond_1a

    array-length v7, v2

    if-lez v7, :cond_1a

    array-length v7, v2

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_1a

    aget v9, v2, v8

    if-eqz v9, :cond_19

    if-eq v9, v4, :cond_18

    if-eq v9, v5, :cond_17

    if-eq v9, v3, :cond_16

    goto :goto_8

    :cond_16
    sget-object v9, Lac2;->o:Lac2;

    invoke-virtual {v1, v9}, Lzb2;->a(Lac2;)V

    goto :goto_8

    :cond_17
    sget-object v9, Lac2;->c:Lac2;

    invoke-virtual {v1, v9}, Lzb2;->a(Lac2;)V

    goto :goto_8

    :cond_18
    sget-object v9, Lac2;->b:Lac2;

    invoke-virtual {v1, v9}, Lzb2;->a(Lac2;)V

    goto :goto_8

    :cond_19
    sget-object v9, Lac2;->a:Lac2;

    invoke-virtual {v1, v9}, Lzb2;->a(Lac2;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_1a
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    array-length v7, v2

    if-lez v7, :cond_1b

    new-instance v7, Lhc2;

    invoke-direct {v7, v2}, Lhc2;-><init>([J)V

    iput-object v7, v1, Lzb2;->C:Lhc2;

    :cond_1b
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    if-eqz v2, :cond_1c

    iget v7, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->membersCount:I

    iput v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->description:Ljava/lang/String;

    iput-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->admins:[J

    iput-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->signAdmin:Z

    if-eqz v2, :cond_1c

    new-instance v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-boolean v4, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    :cond_1c
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Lzb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-virtual {v1}, Lzb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    :cond_1d
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iput v2, v1, Lzb2;->F:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iput-object v2, v1, Lzb2;->G:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    invoke-static {v2}, Lid7;->i([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lzb2;->H:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-eqz v2, :cond_22

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v7, :cond_1e

    array-length v2, v2

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-le v2, v7, :cond_22

    :cond_1e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lru/ok/tamtam/nano/b;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1f
    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    array-length v8, v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_21

    aget-wide v10, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Lxb2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v13, Lxb2;->b:J

    const/16 v10, 0x7fb

    iput v10, v13, Lxb2;->a:I

    new-instance v10, Lyb2;

    invoke-direct {v10, v13}, Lyb2;-><init>(Lxb2;)V

    invoke-virtual {v2, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_21
    invoke-virtual {v1, v2}, Lzb2;->d(Ljava/util/Map;)V

    goto :goto_a

    :cond_22
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzb2;->d(Ljava/util/Map;)V

    :goto_a
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    iput v2, v1, Lzb2;->I:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-eqz v2, :cond_24

    iget-object v7, v1, Lzb2;->J:Lec2;

    if-nez v7, :cond_23

    sget-object v7, Lec2;->l:Lec2;

    iput-object v7, v1, Lzb2;->J:Lec2;

    :cond_23
    iget-object v7, v1, Lzb2;->J:Lec2;

    iget-boolean v7, v7, Lec2;->a:Z

    iget-boolean v10, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v13, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v14, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v15, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v7, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    move/from16 v17, v8

    new-instance v8, Lec2;

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v16, v7

    invoke-direct/range {v8 .. v19}, Lec2;-><init>(ZZZZZZZZZZZ)V

    iput-object v8, v1, Lzb2;->J:Lec2;

    :cond_24
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    if-eqz v2, :cond_26

    if-eq v2, v4, :cond_25

    goto :goto_b

    :cond_25
    iput v5, v1, Lzb2;->n0:I

    goto :goto_b

    :cond_26
    iput v4, v1, Lzb2;->n0:I

    :goto_b
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iput-object v2, v1, Lzb2;->D:Ljava/lang/String;

    new-instance v2, Lst5;

    iget v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    invoke-direct {v2, v3, v5}, Lst5;-><init>(II)V

    iput-object v2, v1, Lzb2;->E:Lst5;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    if-eqz v2, :cond_2a

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    iget-boolean v10, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    iget-object v13, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    iget-object v14, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    iget-boolean v15, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    if-nez v7, :cond_27

    sget-object v7, Lor6;->b:Lor6;

    move-object/from16 v18, v7

    goto :goto_c

    :cond_27
    new-instance v6, Lor6;

    iget-boolean v7, v7, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    invoke-direct {v6, v7}, Lor6;-><init>(Z)V

    move-object/from16 v18, v6

    :goto_c
    iget v2, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    if-eq v2, v4, :cond_29

    if-eq v2, v5, :cond_28

    move/from16 v17, v4

    goto :goto_d

    :cond_28
    const/16 v17, 0x3

    goto :goto_d

    :cond_29
    move/from16 v17, v5

    :goto_d
    new-instance v7, Lkc2;

    move/from16 v16, v3

    invoke-direct/range {v7 .. v18}, Lkc2;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILor6;)V

    iput-object v7, v1, Lzb2;->B:Lkc2;

    :cond_2a
    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iput-wide v2, v1, Lzb2;->K:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iput-boolean v2, v1, Lzb2;->L:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iput-boolean v2, v1, Lzb2;->M:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iput-boolean v2, v1, Lzb2;->N:Z

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iput v2, v1, Lzb2;->P:I

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iput v2, v1, Lzb2;->R:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    const/4 v3, 0x0

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    if-eqz v2, :cond_2b

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_e
    array-length v8, v2

    if-ge v7, v8, :cond_2c

    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_2b
    move-object v6, v3

    :cond_2c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v7, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    if-eq v7, v4, :cond_2e

    if-eq v7, v5, :cond_2d

    goto :goto_f

    :cond_2d
    const/4 v4, 0x3

    goto :goto_f

    :cond_2e
    move v4, v5

    :goto_f
    new-instance v5, Lq00;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iput-object v7, v5, Lq00;->a:Ljava/io/Serializable;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iput-wide v7, v5, Lq00;->b:J

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iput-object v7, v5, Lq00;->c:Ljava/io/Serializable;

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    iput v2, v5, Lq00;->d:I

    iput-object v6, v5, Lq00;->e:Ljava/lang/Object;

    iput v4, v5, Lq00;->f:I

    new-instance v2, Lq00;

    invoke-direct {v2, v5}, Lq00;-><init>(Lq00;)V

    iput-object v2, v1, Lzb2;->S:Lq00;

    :cond_2f
    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iput-wide v4, v1, Lzb2;->T:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iput v2, v1, Lzb2;->U:I

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iput-wide v4, v1, Lzb2;->V:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    long-to-int v2, v4

    iput v2, v1, Lzb2;->W:I

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iput-wide v4, v1, Lzb2;->X:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iput-wide v4, v1, Lzb2;->Y:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    move-object/from16 v4, p0

    iget-object v5, v4, Lz23;->a:Luw4;

    invoke-interface {v5, v2}, Luw4;->e([B)Luma;

    move-result-object v2

    iput-object v2, v1, Lzb2;->b0:Luma;

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iput-wide v5, v1, Lzb2;->c0:J

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iput-wide v5, v1, Lzb2;->d0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    if-nez v2, :cond_30

    sget-object v2, Lzq0;->c:Lzq0;

    goto :goto_10

    :cond_30
    new-instance v5, Lzq0;

    iget-boolean v6, v2, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    invoke-direct {v5, v6, v2}, Lzq0;-><init>(ZZ)V

    move-object v2, v5

    :goto_10
    iput-object v2, v1, Lzb2;->Z:Lzq0;

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iput-wide v5, v1, Lzb2;->a0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iput-object v2, v1, Lzb2;->f0:Ljava/util/Map;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iput-boolean v2, v1, Lzb2;->e0:Z

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iput-wide v5, v1, Lzb2;->g0:J

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iput-wide v5, v1, Lzb2;->j0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_31

    iput-object v3, v1, Lzb2;->k0:Ljava/lang/String;

    goto :goto_11

    :cond_31
    iput-object v2, v1, Lzb2;->k0:Ljava/lang/String;

    :goto_11
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    if-eqz v2, :cond_32

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    new-instance v5, Llc2;

    invoke-direct/range {v5 .. v10}, Llc2;-><init>(JLjava/lang/String;J)V

    iput-object v5, v1, Lzb2;->i0:Llc2;

    :cond_32
    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    iput-wide v2, v1, Lzb2;->m0:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iput-wide v2, v1, Lzb2;->l0:J

    new-instance v0, Lpc2;

    invoke-direct {v0, v1}, Lpc2;-><init>(Lzb2;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v4, p0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
