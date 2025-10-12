.class public abstract Lru/ok/tamtam/nano/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lw88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvu0;->g:Lx98;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    new-instance v4, Lxb2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iput-wide v5, v4, Lxb2;->b:J

    iget v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iput v5, v4, Lxb2;->a:I

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iput-wide v5, v4, Lxb2;->c:J

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    iput-object v3, v4, Lxb2;->d:Ljava/io/Serializable;

    new-instance v3, Lyb2;

    invoke-direct {v3, v4}, Lyb2;-><init>(Lxb2;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lo10;
    .locals 30

    move-object/from16 v0, p0

    sget v1, Lo10;->B:I

    new-instance v1, Lp00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iput-wide v2, v1, Lp00;->j:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Lp00;->k:F

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iput-object v2, v1, Lp00;->l:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iput-object v2, v1, Lp00;->m:Ljava/lang/String;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iput-boolean v2, v1, Lp00;->n:Z

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iput-wide v2, v1, Lp00;->o:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iput-wide v2, v1, Lp00;->p:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iput-wide v2, v1, Lp00;->u:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iput-boolean v2, v1, Lp00;->y:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iput-boolean v2, v1, Lp00;->z:Z

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lp00;->A:Ljava/lang/String;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lk10;->a:Lk10;

    goto :goto_2

    :pswitch_1
    sget-object v2, Lk10;->C0:Lk10;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lk10;->B0:Lk10;

    goto :goto_2

    :pswitch_3
    sget-object v2, Lk10;->A0:Lk10;

    goto :goto_2

    :pswitch_4
    sget-object v2, Lk10;->z0:Lk10;

    goto :goto_2

    :pswitch_5
    sget-object v2, Lk10;->y0:Lk10;

    goto :goto_2

    :pswitch_6
    sget-object v2, Lk10;->w0:Lk10;

    goto :goto_2

    :pswitch_7
    sget-object v2, Lk10;->x0:Lk10;

    goto :goto_2

    :pswitch_8
    sget-object v2, Lk10;->Z:Lk10;

    goto :goto_2

    :pswitch_9
    sget-object v2, Lk10;->Y:Lk10;

    goto :goto_2

    :pswitch_a
    sget-object v2, Lk10;->X:Lk10;

    goto :goto_2

    :pswitch_b
    sget-object v2, Lk10;->o:Lk10;

    goto :goto_2

    :pswitch_c
    sget-object v2, Lk10;->c:Lk10;

    goto :goto_2

    :pswitch_d
    sget-object v2, Lk10;->b:Lk10;

    :goto_2
    iput-object v2, v1, Lp00;->a:Lk10;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    const/4 v4, 0x1

    sget-object v5, Lh10;->a:Lh10;

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_2

    goto :goto_3

    :cond_2
    sget-object v5, Lh10;->X:Lh10;

    goto :goto_3

    :cond_3
    sget-object v5, Lh10;->o:Lh10;

    goto :goto_3

    :cond_4
    sget-object v5, Lh10;->c:Lh10;

    goto :goto_3

    :cond_5
    sget-object v5, Lh10;->b:Lh10;

    :cond_6
    :goto_3
    iput-object v5, v1, Lp00;->i:Lh10;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lc10;

    move-result-object v2

    iput-object v2, v1, Lp00;->b:Lc10;

    :cond_7
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    const/4 v5, 0x5

    if-eqz v2, :cond_d

    sget v9, Lv00;->p:I

    new-instance v9, Lt00;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    packed-switch v10, :pswitch_data_1

    sget-object v10, Lu00;->a:Lu00;

    goto :goto_4

    :pswitch_e
    sget-object v10, Lu00;->z0:Lu00;

    goto :goto_4

    :pswitch_f
    sget-object v10, Lu00;->y0:Lu00;

    goto :goto_4

    :pswitch_10
    sget-object v10, Lu00;->x0:Lu00;

    goto :goto_4

    :pswitch_11
    sget-object v10, Lu00;->w0:Lu00;

    goto :goto_4

    :pswitch_12
    sget-object v10, Lu00;->Z:Lu00;

    goto :goto_4

    :pswitch_13
    sget-object v10, Lu00;->Y:Lu00;

    goto :goto_4

    :pswitch_14
    sget-object v10, Lu00;->X:Lu00;

    goto :goto_4

    :pswitch_15
    sget-object v10, Lu00;->o:Lu00;

    goto :goto_4

    :pswitch_16
    sget-object v10, Lu00;->c:Lu00;

    goto :goto_4

    :pswitch_17
    sget-object v10, Lu00;->b:Lu00;

    :goto_4
    iput-object v10, v9, Lt00;->a:Lu00;

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iput-wide v10, v9, Lt00;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-static {v2}, Lid7;->i([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v9, Lt00;->c:Ljava/util/Collection;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iput-object v10, v9, Lt00;->d:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iput-object v10, v9, Lt00;->e:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iput-object v10, v9, Lt00;->f:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    iput-object v10, v9, Lt00;->g:Ljava/lang/String;

    iget-boolean v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iput-boolean v10, v9, Lt00;->k:Z

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eq v10, v4, :cond_b

    if-eq v10, v8, :cond_a

    if-eq v10, v6, :cond_9

    if-eq v10, v7, :cond_8

    iput v4, v9, Lt00;->l:I

    goto :goto_5

    :cond_8
    iput v8, v9, Lt00;->l:I

    goto :goto_5

    :cond_9
    iput v5, v9, Lt00;->l:I

    goto :goto_5

    :cond_a
    iput v7, v9, Lt00;->l:I

    goto :goto_5

    :cond_b
    iput v6, v9, Lt00;->l:I

    :goto_5
    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v10, :cond_c

    new-instance v11, Lf10;

    iget v12, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v13, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v14, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v15, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lf10;-><init>(FFFFI)V

    iput-object v11, v9, Lt00;->h:Lf10;

    :cond_c
    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iput-object v10, v9, Lt00;->i:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iput-object v10, v9, Lt00;->j:Ljava/lang/String;

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iput-wide v10, v9, Lt00;->m:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iput-wide v10, v9, Lt00;->n:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v2, v9, Lt00;->o:Ljava/lang/String;

    invoke-virtual {v9}, Lt00;->a()Lv00;

    move-result-object v2

    iput-object v2, v1, Lp00;->c:Lv00;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    const/4 v9, 0x0

    if-eqz v2, :cond_13

    sget-object v10, Ln10;->r:Ln10;

    new-instance v10, Ll10;

    invoke-direct {v10}, Ll10;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iput-wide v11, v10, Ll10;->a:J

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-static {v8}, Lqw1;->y(I)[I

    move-result-object v11

    array-length v12, v11

    move v13, v9

    :goto_6
    if-ge v13, v12, :cond_f

    aget v14, v11, v13

    invoke-static {v14}, Lqw1;->u(I)I

    move-result v15

    if-ne v15, v2, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_f
    move v14, v4

    :goto_7
    iput v14, v10, Ll10;->q:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    int-to-long v11, v11

    iput-wide v11, v10, Ll10;->b:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iput-object v11, v10, Ll10;->c:Ljava/lang/String;

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iput v11, v10, Ll10;->d:I

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iput v11, v10, Ll10;->e:I

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iput-boolean v11, v10, Ll10;->f:Z

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iput-object v11, v10, Ll10;->g:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iput-object v11, v10, Ll10;->h:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    iput-object v11, v10, Ll10;->i:[B

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iput-wide v11, v10, Ll10;->j:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iput-object v11, v10, Ll10;->l:Ljava/lang/String;

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iput-boolean v11, v10, Ll10;->n:Z

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iput v11, v10, Ll10;->o:I

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iput v11, v10, Ll10;->p:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v2, :cond_11

    new-instance v11, Lm10;

    invoke-direct {v11, v9}, Lm10;-><init>(I)V

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iput v12, v11, Lm10;->a:F

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iput v12, v11, Lm10;->b:F

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-boolean v12, v11, Lm10;->d:Z

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v2, :cond_10

    invoke-static {}, Ld8c;->values()[Ld8c;

    move-result-object v2

    iget-object v12, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    iget v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;->ordinal:I

    aget-object v2, v2, v12

    iput-object v2, v11, Lm10;->c:Ld8c;

    goto :goto_8

    :cond_10
    invoke-static {}, Ld8c;->values()[Ld8c;

    move-result-object v2

    iget-object v12, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    aget-object v2, v2, v12

    iput-object v2, v11, Lm10;->c:Ld8c;

    :goto_8
    new-instance v2, Lm10;

    invoke-direct {v2, v11}, Lm10;-><init>(Lm10;)V

    iput-object v2, v10, Ll10;->k:Lm10;

    :cond_11
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v2, :cond_12

    new-instance v11, Lvx;

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    move-object/from16 v16, v12

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    invoke-direct/range {v11 .. v16}, Lvx;-><init>(IIIILjava/lang/String;)V

    iput-object v11, v10, Ll10;->m:Lvx;

    :cond_12
    new-instance v2, Ln10;

    invoke-direct {v2, v10}, Ln10;-><init>(Ll10;)V

    iput-object v2, v1, Lp00;->d:Ln10;

    :cond_13
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-eqz v2, :cond_19

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    if-eqz v10, :cond_14

    if-eq v10, v4, :cond_18

    if-eq v10, v8, :cond_17

    if-eq v10, v6, :cond_16

    if-eq v10, v7, :cond_15

    :cond_14
    move v10, v4

    goto :goto_9

    :cond_15
    move v10, v5

    goto :goto_9

    :cond_16
    move v10, v7

    goto :goto_9

    :cond_17
    move v10, v6

    goto :goto_9

    :cond_18
    move v10, v8

    :goto_9
    sget-object v11, Lo00;->j:Lo00;

    new-instance v11, Ln00;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iput-wide v12, v11, Ln00;->a:J

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iput-object v12, v11, Ln00;->b:Ljava/lang/String;

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iput-wide v12, v11, Ln00;->c:J

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iput-wide v12, v11, Ln00;->g:J

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-wide v12, v11, Ln00;->h:J

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    iput-object v12, v11, Ln00;->d:[B

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    iput-object v12, v11, Ln00;->f:Ljava/lang/String;

    iput v10, v11, Ln00;->i:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iput-object v2, v11, Ln00;->e:Ljava/lang/String;

    new-instance v2, Lo00;

    invoke-direct {v2, v11}, Lo00;-><init>(Ln00;)V

    iput-object v2, v1, Lp00;->e:Lo00;

    :cond_19
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v2, :cond_1f

    sget-object v10, Lj10;->p:Lj10;

    new-instance v10, Li10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iput-wide v11, v10, Li10;->a:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iput-object v11, v10, Li10;->d:Ljava/lang/String;

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iput v11, v10, Li10;->b:I

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iput v11, v10, Li10;->c:I

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iput-object v11, v10, Li10;->f:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iput-object v11, v10, Li10;->g:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v11, v10, Li10;->i:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iput-object v11, v10, Li10;->h:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iput-wide v11, v10, Li10;->e:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iput-wide v11, v10, Li10;->k:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iput-object v11, v10, Li10;->l:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v11, v10, Li10;->o:Ljava/lang/String;

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iput-boolean v11, v10, Li10;->m:Z

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eq v11, v4, :cond_1c

    if-eq v11, v8, :cond_1b

    if-eq v11, v7, :cond_1a

    iput v4, v10, Li10;->j:I

    goto :goto_a

    :cond_1a
    iput v7, v10, Li10;->j:I

    goto :goto_a

    :cond_1b
    iput v6, v10, Li10;->j:I

    goto :goto_a

    :cond_1c
    iput v8, v10, Li10;->j:I

    :goto_a
    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eq v2, v4, :cond_1e

    if-eq v2, v8, :cond_1d

    iput v4, v10, Li10;->n:I

    goto :goto_b

    :cond_1d
    iput v6, v10, Li10;->n:I

    goto :goto_b

    :cond_1e
    iput v8, v10, Li10;->n:I

    :goto_b
    invoke-virtual {v10}, Li10;->a()Lj10;

    move-result-object v2

    iput-object v2, v1, Lp00;->f:Lj10;

    :cond_1f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v2, :cond_22

    new-instance v10, Lg10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iput-wide v11, v10, Lg10;->a:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iput-object v11, v10, Lg10;->b:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iput-object v11, v10, Lg10;->c:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iput-object v11, v10, Lg10;->d:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iput-object v11, v10, Lg10;->e:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_20

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lc10;

    move-result-object v2

    iput-object v2, v10, Lg10;->f:Lc10;

    :cond_20
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_21

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lo10;

    move-result-object v2

    iput-object v2, v10, Lg10;->g:Lo10;

    :cond_21
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iput-boolean v11, v10, Lg10;->h:Z

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-boolean v2, v10, Lg10;->i:Z

    new-instance v2, Lg10;

    invoke-direct {v2, v10}, Lg10;-><init>(Lg10;)V

    iput-object v2, v1, Lp00;->g:Lg10;

    :cond_22
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v2, :cond_23

    new-instance v10, Lm00;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    iput-wide v11, v10, Lm00;->a:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    iput-object v11, v10, Lm00;->b:Ljava/lang/Object;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    iput-object v11, v10, Lm00;->d:Ljava/lang/Object;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    iput-object v11, v10, Lm00;->c:Ljava/lang/Object;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    iput-wide v11, v10, Lm00;->f:J

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    iput v11, v10, Lm00;->e:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    iput-object v2, v10, Lm00;->g:Ljava/lang/Object;

    new-instance v2, Lm00;

    invoke-direct {v2, v10}, Lm00;-><init>(Lm00;)V

    iput-object v2, v1, Lp00;->h:Lm00;

    :cond_23
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    if-eqz v2, :cond_2c

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    if-eq v10, v4, :cond_25

    if-eq v10, v8, :cond_24

    move v10, v4

    goto :goto_c

    :cond_24
    move v10, v6

    goto :goto_c

    :cond_25
    move v10, v8

    :goto_c
    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    if-eq v11, v4, :cond_29

    if-eq v11, v8, :cond_28

    if-eq v11, v6, :cond_27

    if-eq v11, v7, :cond_26

    move v11, v4

    goto :goto_d

    :cond_26
    move v11, v5

    goto :goto_d

    :cond_27
    move v11, v7

    goto :goto_d

    :cond_28
    move v11, v6

    goto :goto_d

    :cond_29
    move v11, v8

    :goto_d
    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-eqz v14, :cond_2a

    goto :goto_e

    :cond_2a
    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    int-to-long v12, v12

    :goto_e
    new-instance v14, Lq00;

    invoke-direct {v14}, Lq00;-><init>()V

    iget-object v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    iput-object v15, v14, Lq00;->a:Ljava/io/Serializable;

    iget-object v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v15, v14, Lq00;->c:Ljava/io/Serializable;

    iput v10, v14, Lq00;->d:I

    iput v11, v14, Lq00;->f:I

    iput-wide v12, v14, Lq00;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-static {v2}, Lid7;->i([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v14, Lq00;->e:Ljava/lang/Object;

    if-nez v2, :cond_2b

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v14, Lq00;->e:Ljava/lang/Object;

    :cond_2b
    new-instance v2, Lr00;

    invoke-direct {v2, v14}, Lr00;-><init>(Lq00;)V

    iput-object v2, v1, Lp00;->q:Lr00;

    :cond_2c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v2, :cond_30

    new-instance v10, Lw00;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iput-wide v11, v10, Lw00;->a:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iput-wide v11, v10, Lw00;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_f

    :cond_2d
    const-string v11, "/"

    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2e

    goto :goto_f

    :cond_2e
    add-int/2addr v11, v4

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput-object v2, v10, Lw00;->c:Ljava/lang/Object;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_2f

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lo10;

    move-result-object v2

    goto :goto_10

    :cond_2f
    const/4 v2, 0x0

    :goto_10
    iput-object v2, v10, Lw00;->e:Ljava/lang/Object;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v10, Lw00;->d:Ljava/lang/Object;

    new-instance v2, Lx00;

    invoke-direct {v2, v10}, Lx00;-><init>(Lw00;)V

    iput-object v2, v1, Lp00;->r:Lx00;

    :cond_30
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v2, :cond_31

    new-instance v10, Ls00;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    iput-object v11, v10, Ls00;->a:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iput-wide v11, v10, Ls00;->b:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iput-object v11, v10, Ls00;->c:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iput-object v11, v10, Ls00;->f:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iput-object v11, v10, Ls00;->g:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iput-object v11, v10, Ls00;->h:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iput-object v11, v10, Ls00;->d:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v10, Ls00;->e:Ljava/lang/String;

    new-instance v2, Ls00;

    invoke-direct {v2, v10}, Ls00;-><init>(Ls00;)V

    iput-object v2, v1, Lp00;->s:Ls00;

    :cond_31
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v2, :cond_37

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    if-eq v10, v4, :cond_35

    if-eq v10, v8, :cond_36

    if-eq v10, v6, :cond_34

    if-eq v10, v7, :cond_33

    if-eq v10, v5, :cond_32

    move v6, v4

    goto :goto_11

    :cond_32
    move v6, v5

    goto :goto_11

    :cond_33
    const/4 v6, 0x6

    goto :goto_11

    :cond_34
    move v6, v7

    goto :goto_11

    :cond_35
    move v6, v8

    :cond_36
    :goto_11
    new-instance v5, Ld10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    iput-wide v10, v5, Ld10;->a:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    iput-wide v10, v5, Ld10;->b:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    iput-wide v10, v5, Ld10;->c:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    iput-wide v10, v5, Ld10;->d:J

    iput v6, v5, Ld10;->e:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v5, Ld10;->f:Ljava/lang/String;

    new-instance v2, Ld10;

    invoke-direct {v2, v5}, Ld10;-><init>(Ld10;)V

    iput-object v2, v1, Lp00;->t:Ld10;

    :cond_37
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v2, :cond_3b

    new-instance v5, Ly00;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ll28;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    move/from16 v18, v3

    move/from16 v19, v9

    move/from16 v17, v15

    move-wide v15, v6

    invoke-direct/range {v10 .. v19}, Ll28;-><init>(DDDFFF)V

    iput-object v10, v5, Ly00;->a:Ll28;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    iput-wide v6, v5, Ly00;->b:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iput-wide v6, v5, Ly00;->c:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    iput-wide v6, v5, Ly00;->d:J

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-nez v3, :cond_38

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_13

    :cond_38
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v3

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_39

    aget-object v10, v3, v9

    new-instance v11, La10;

    new-instance v20, Ll28;

    iget-wide v12, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v14, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    move/from16 v17, v9

    iget-wide v8, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v4, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    move-object/from16 v19, v3

    iget v3, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    move/from16 v28, v3

    iget v3, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    move/from16 v29, v3

    move/from16 v27, v4

    move-wide/from16 v25, v8

    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    invoke-direct/range {v20 .. v29}, Ll28;-><init>(DDDFFF)V

    move-object/from16 v3, v20

    iget-wide v8, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v11, v3, v8, v9}, La10;-><init>(Ll28;J)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v17, 0x1

    move-object/from16 v3, v19

    const/4 v4, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :cond_39
    move-object v3, v6

    :goto_13
    iput-object v3, v5, Ly00;->e:Ljava/util/List;

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    iput-object v3, v5, Ly00;->f:Ljava/lang/String;

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    iput v3, v5, Ly00;->g:F

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iput-boolean v3, v5, Ly00;->h:Z

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v2, :cond_3a

    new-instance v3, La10;

    new-instance v6, Ll28;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-direct/range {v6 .. v15}, Ll28;-><init>(DDDFFF)V

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v3, v6, v7, v8}, La10;-><init>(Ll28;J)V

    iput-object v3, v5, Ly00;->i:La10;

    :cond_3a
    invoke-virtual {v5}, Ly00;->a()Lz00;

    move-result-object v2

    iput-object v2, v1, Lp00;->v:Lz00;

    :cond_3b
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-eqz v2, :cond_44

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_14
    array-length v4, v2

    if-ge v9, v4, :cond_42

    aget-object v4, v2, v9

    iget v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    packed-switch v5, :pswitch_data_2

    const/4 v5, 0x0

    goto :goto_15

    :pswitch_18
    sget-object v5, Lv6h;->Y:Lv6h;

    goto :goto_15

    :pswitch_19
    sget-object v5, Lv6h;->X:Lv6h;

    goto :goto_15

    :pswitch_1a
    sget-object v5, Lv6h;->o:Lv6h;

    goto :goto_15

    :pswitch_1b
    sget-object v5, Lv6h;->c:Lv6h;

    goto :goto_15

    :pswitch_1c
    sget-object v5, Lv6h;->b:Lv6h;

    goto :goto_15

    :pswitch_1d
    sget-object v5, Lv6h;->a:Lv6h;

    :goto_15
    if-nez v5, :cond_3c

    goto :goto_1a

    :cond_3c
    iget-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v7, :cond_3d

    array-length v8, v7

    if-lez v8, :cond_3d

    invoke-static {v7}, Lc59;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_16

    :cond_3d
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3e

    new-instance v8, Lr6d;

    invoke-direct {v8, v6, v7}, Lr6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_3e
    const/4 v8, 0x0

    :goto_17
    iget-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v6, :cond_3f

    invoke-static {v6}, Lru/ok/tamtam/nano/b;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lfb7;

    move-result-object v6

    goto :goto_18

    :cond_3f
    const/4 v6, 0x0

    :goto_18
    iget-object v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_40

    new-instance v7, Ld;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v11, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    invoke-direct {v7, v10, v11, v4}, Ld;-><init>(Ljava/lang/String;II)V

    goto :goto_19

    :cond_40
    const/4 v7, 0x0

    :goto_19
    if-nez v8, :cond_41

    if-nez v6, :cond_41

    if-nez v7, :cond_41

    goto :goto_1a

    :cond_41
    new-instance v4, Lw6h;

    invoke-direct {v4, v5, v8, v6, v7}, Lw6h;-><init>(Lv6h;Lr6d;Lfb7;Ld;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v3, 0x0

    goto :goto_1b

    :cond_43
    new-instance v2, Lb7h;

    invoke-direct {v2, v3}, Lb7h;-><init>(Ljava/util/ArrayList;)V

    move-object v3, v2

    :goto_1b
    iput-object v3, v1, Lp00;->w:Lb7h;

    :cond_44
    iget v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_46

    const/4 v2, 0x2

    if-eq v0, v2, :cond_45

    sget-object v0, Le10;->a:Le10;

    goto :goto_1c

    :cond_45
    sget-object v0, Le10;->c:Le10;

    goto :goto_1c

    :cond_46
    sget-object v0, Le10;->b:Le10;

    :goto_1c
    iput-object v0, v1, Lp00;->x:Le10;

    invoke-virtual {v1}, Lp00;->a()Lo10;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static d(Lo10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iget-wide v2, v0, Lo10;->p:J

    iget-object v4, v0, Lo10;->l:Ld10;

    iget-object v5, v0, Lo10;->j:Lx00;

    iget-object v6, v0, Lo10;->h:Lm00;

    iget-object v7, v0, Lo10;->e:Lo00;

    iget-object v8, v0, Lo10;->g:Lg10;

    iget-object v9, v0, Lo10;->d:Ln10;

    iget-object v10, v0, Lo10;->i:Lr00;

    iget-object v11, v0, Lo10;->c:Lv00;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iget v2, v0, Lo10;->q:F

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    iget-object v3, v0, Lo10;->r:Ljava/lang/String;

    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iget-object v3, v0, Lo10;->s:Ljava/lang/String;

    const-string v12, ""

    if-nez v3, :cond_1

    move-object v3, v12

    :cond_1
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iget-boolean v3, v0, Lo10;->t:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iget-wide v13, v0, Lo10;->u:J

    iput-wide v13, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iget-wide v13, v0, Lo10;->v:J

    iput-wide v13, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iget-wide v13, v0, Lo10;->w:J

    iput-wide v13, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iget-boolean v3, v0, Lo10;->y:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iget-boolean v3, v0, Lo10;->z:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iget-object v3, v0, Lo10;->A:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v12

    :cond_2
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    iget-object v3, v0, Lo10;->a:Lk10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v15, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v2, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xc

    goto :goto_0

    :pswitch_3
    const/16 v3, 0xb

    goto :goto_0

    :pswitch_4
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x7

    goto :goto_0

    :pswitch_6
    const/16 v3, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_9
    move v3, v13

    goto :goto_0

    :pswitch_a
    move v3, v15

    goto :goto_0

    :pswitch_b
    move v3, v14

    goto :goto_0

    :pswitch_c
    move v3, v2

    :goto_0
    iput v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    iget-object v3, v0, Lo10;->o:Lh10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_7

    if-eq v3, v14, :cond_6

    if-eq v3, v15, :cond_5

    if-eq v3, v13, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    move v3, v13

    goto :goto_1

    :cond_5
    move v3, v15

    goto :goto_1

    :cond_6
    move v3, v14

    goto :goto_1

    :cond_7
    move v3, v2

    :goto_1
    iput v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    invoke-virtual {v0}, Lo10;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lo10;->b:Lc10;

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->o(Lc10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v3

    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_8
    if-eqz v11, :cond_16

    iget-object v3, v11, Lv00;->h:Lf10;

    new-instance v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v13}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    iget-object v15, v11, Lv00;->a:Lu00;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    packed-switch v15, :pswitch_data_1

    const/4 v15, 0x0

    goto :goto_2

    :pswitch_d
    const/16 v15, 0xb

    goto :goto_2

    :pswitch_e
    const/16 v15, 0xa

    goto :goto_2

    :pswitch_f
    const/16 v15, 0x9

    goto :goto_2

    :pswitch_10
    const/16 v15, 0x8

    goto :goto_2

    :pswitch_11
    const/4 v15, 0x6

    goto :goto_2

    :pswitch_12
    const/4 v15, 0x5

    goto :goto_2

    :pswitch_13
    const/4 v15, 0x4

    goto :goto_2

    :pswitch_14
    const/4 v15, 0x3

    goto :goto_2

    :pswitch_15
    move v15, v14

    goto :goto_2

    :pswitch_16
    move v15, v2

    :goto_2
    iput v15, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    iget-wide v14, v11, Lv00;->b:J

    iput-wide v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iget-object v14, v11, Lv00;->c:Ljava/util/ArrayList;

    invoke-static {v14}, Lid7;->j(Ljava/util/List;)[J

    move-result-object v14

    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    iget-object v14, v11, Lv00;->d:Ljava/lang/String;

    if-nez v14, :cond_9

    move-object v14, v12

    :cond_9
    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iget-object v14, v11, Lv00;->e:Ljava/lang/String;

    if-nez v14, :cond_a

    move-object v14, v12

    :cond_a
    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iget-object v14, v11, Lv00;->f:Ljava/lang/String;

    if-nez v14, :cond_b

    move-object v14, v12

    :cond_b
    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iget-object v14, v11, Lv00;->g:Ljava/lang/String;

    if-nez v14, :cond_c

    move-object v14, v12

    :cond_c
    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    if-eqz v3, :cond_d

    new-instance v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    iget v15, v3, Lf10;->b:F

    iput v15, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v15, v3, Lf10;->c:F

    iput v15, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v15, v3, Lf10;->d:F

    iput v15, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v3, v3, Lf10;->e:F

    iput v3, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    :cond_d
    iget-object v3, v11, Lv00;->i:Ljava/lang/String;

    if-nez v3, :cond_e

    move-object v3, v12

    :cond_e
    iput-object v3, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iget-object v3, v11, Lv00;->j:Ljava/lang/String;

    if-nez v3, :cond_f

    move-object v3, v12

    :cond_f
    iput-object v3, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iget-boolean v3, v11, Lv00;->k:Z

    iput-boolean v3, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iget v3, v11, Lv00;->l:I

    if-eqz v3, :cond_14

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    if-eq v3, v2, :cond_13

    const/4 v14, 0x2

    if-eq v3, v14, :cond_12

    const/4 v15, 0x3

    if-eq v3, v15, :cond_11

    const/4 v2, 0x4

    if-eq v3, v2, :cond_10

    const/4 v3, 0x0

    iput v3, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_10
    iput v15, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_11
    const/4 v2, 0x4

    iput v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_12
    move v3, v2

    const/4 v2, 0x4

    iput v3, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_13
    const/4 v2, 0x4

    iput v2, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    :cond_14
    :goto_3
    iget-wide v2, v11, Lv00;->m:J

    iput-wide v2, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iget-wide v2, v11, Lv00;->n:J

    iput-wide v2, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iget-object v2, v11, Lv00;->o:Ljava/lang/String;

    if-nez v2, :cond_15

    move-object v2, v12

    :cond_15
    iput-object v2, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v13, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    :cond_16
    invoke-virtual {v0}, Lo10;->i()Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    iget-wide v13, v9, Ln10;->a:J

    iget-object v3, v9, Ln10;->n:Lvx;

    iget-object v11, v9, Ln10;->l:Lm10;

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iget v13, v9, Ln10;->b:I

    invoke-static {v13}, Lqw1;->u(I)I

    move-result v13

    iput v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    iget-wide v13, v9, Ln10;->c:J

    long-to-int v13, v13

    iput v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    iget-object v13, v9, Ln10;->d:Ljava/lang/String;

    if-nez v13, :cond_17

    move-object v13, v12

    :cond_17
    iput-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iget v13, v9, Ln10;->e:I

    iput v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iget v13, v9, Ln10;->f:I

    iput v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iget-boolean v13, v9, Ln10;->g:Z

    iput-boolean v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iget-object v13, v9, Ln10;->h:Ljava/lang/String;

    if-nez v13, :cond_18

    move-object v13, v12

    :cond_18
    iput-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iget-object v13, v9, Ln10;->i:Ljava/lang/String;

    if-nez v13, :cond_19

    move-object v13, v12

    :cond_19
    iput-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iget-object v13, v9, Ln10;->j:[B

    if-eqz v13, :cond_1a

    iput-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    :cond_1a
    iget-wide v13, v9, Ln10;->k:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iget-object v13, v9, Ln10;->m:Ljava/lang/String;

    if-nez v13, :cond_1b

    move-object v13, v12

    :cond_1b
    iput-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iget-boolean v13, v9, Ln10;->o:Z

    iput-boolean v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iget v13, v9, Ln10;->p:I

    iput v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iget v9, v9, Ln10;->q:I

    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    if-eqz v11, :cond_1c

    new-instance v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    iget v13, v11, Lm10;->a:F

    iput v13, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iget v13, v11, Lm10;->b:F

    iput v13, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iget-object v13, v11, Lm10;->c:Ld8c;

    iget v13, v13, Ld8c;->b:I

    iput v13, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    iget-boolean v11, v11, Lm10;->d:Z

    iput-boolean v11, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    :cond_1c
    if-eqz v3, :cond_1d

    new-instance v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    iget-object v11, v3, Lvx;->Y:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iput-object v11, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v11, v3, Lvx;->b:I

    iput v11, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v11, v3, Lvx;->c:I

    iput v11, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v11, v3, Lvx;->o:I

    iput v11, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v3, v3, Lvx;->X:I

    iput v3, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    iput-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_1d
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    :cond_1e
    invoke-virtual {v0}, Lo10;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    iget-wide v13, v7, Lo00;->a:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iget-object v3, v7, Lo00;->b:Ljava/lang/String;

    if-nez v3, :cond_1f

    move-object v3, v12

    :cond_1f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iget-wide v13, v7, Lo00;->c:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iget-object v3, v7, Lo00;->d:[B

    if-eqz v3, :cond_20

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    :cond_20
    iget-object v3, v7, Lo00;->f:Ljava/lang/String;

    if-eqz v3, :cond_21

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    :cond_21
    iget v3, v7, Lo00;->i:I

    if-eqz v3, :cond_27

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    if-eqz v3, :cond_26

    const/4 v9, 0x1

    if-eq v3, v9, :cond_25

    const/4 v14, 0x2

    if-eq v3, v14, :cond_24

    const/4 v15, 0x3

    if-eq v3, v15, :cond_23

    const/4 v9, 0x4

    if-eq v3, v9, :cond_22

    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_22
    const/4 v3, 0x0

    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_23
    const/4 v3, 0x0

    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_24
    const/4 v3, 0x0

    iput v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_25
    const/4 v3, 0x0

    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_26
    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    :cond_27
    :goto_4
    iget-object v3, v7, Lo00;->e:Ljava/lang/String;

    if-nez v3, :cond_28

    move-object v3, v12

    :cond_28
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iget-wide v13, v7, Lo00;->g:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iget-wide v13, v7, Lo00;->h:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    :cond_29
    invoke-virtual {v0}, Lo10;->h()Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    iget-object v3, v0, Lo10;->f:Lj10;

    iget-wide v13, v3, Lj10;->a:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iget-object v7, v3, Lj10;->b:Ljava/lang/String;

    if-nez v7, :cond_2a

    move-object v7, v12

    :cond_2a
    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iget v7, v3, Lj10;->c:I

    iput v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iget v7, v3, Lj10;->d:I

    iput v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iget-object v7, v3, Lj10;->e:Ljava/lang/String;

    if-nez v7, :cond_2b

    move-object v7, v12

    :cond_2b
    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iget-object v7, v3, Lj10;->f:Ljava/lang/String;

    if-nez v7, :cond_2c

    move-object v7, v12

    :cond_2c
    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iget-object v7, v3, Lj10;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    iget-object v7, v3, Lj10;->h:Ljava/lang/String;

    if-nez v7, :cond_2d

    move-object v7, v12

    :cond_2d
    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iget-wide v13, v3, Lj10;->i:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iget v7, v3, Lj10;->j:I

    if-eqz v7, :cond_31

    invoke-static {v7}, Lqw1;->u(I)I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_30

    const/4 v14, 0x2

    if-eq v7, v14, :cond_2f

    const/4 v15, 0x3

    if-eq v7, v15, :cond_2e

    const/4 v7, 0x0

    goto :goto_5

    :cond_2e
    const/4 v7, 0x4

    goto :goto_5

    :cond_2f
    const/4 v7, 0x2

    goto :goto_5

    :cond_30
    const/4 v7, 0x1

    :goto_5
    iput v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    :cond_31
    iget-wide v13, v3, Lj10;->k:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iget-object v7, v3, Lj10;->l:Ljava/lang/String;

    if-nez v7, :cond_32

    move-object v7, v12

    :cond_32
    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iget-boolean v7, v3, Lj10;->m:Z

    iput-boolean v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iget v7, v3, Lj10;->n:I

    if-eqz v7, :cond_35

    invoke-static {v7}, Lqw1;->u(I)I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_34

    const/4 v14, 0x2

    if-eq v7, v14, :cond_33

    const/4 v7, 0x0

    goto :goto_6

    :cond_33
    const/4 v7, 0x2

    goto :goto_6

    :cond_34
    const/4 v7, 0x1

    :goto_6
    iput v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    :cond_35
    iget-object v3, v3, Lj10;->o:Ljava/lang/String;

    if-nez v3, :cond_36

    move-object v3, v12

    :cond_36
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    :cond_37
    invoke-virtual {v0}, Lo10;->g()Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    iget-wide v13, v8, Lg10;->a:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iget-object v3, v8, Lg10;->b:Ljava/lang/String;

    if-nez v3, :cond_38

    move-object v3, v12

    :cond_38
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iget-object v3, v8, Lg10;->c:Ljava/lang/String;

    if-nez v3, :cond_39

    move-object v3, v12

    :cond_39
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iget-object v3, v8, Lg10;->d:Ljava/lang/String;

    if-nez v3, :cond_3a

    move-object v3, v12

    :cond_3a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iget-object v3, v8, Lg10;->e:Ljava/lang/String;

    if-nez v3, :cond_3b

    move-object v3, v12

    :cond_3b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iget-object v3, v8, Lg10;->f:Lc10;

    if-eqz v3, :cond_3c

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->o(Lc10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_3c
    iget-object v3, v8, Lg10;->g:Lo10;

    if-eqz v3, :cond_3d

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->d(Lo10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_3d
    iget-boolean v3, v8, Lg10;->h:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iget-boolean v3, v8, Lg10;->i:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    :cond_3e
    if-eqz v6, :cond_43

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    iget-wide v7, v6, Lm00;->a:J

    iput-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    iget-object v3, v6, Lm00;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3f

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    :cond_3f
    iget-object v3, v6, Lm00;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_40

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    :cond_40
    iget-object v3, v6, Lm00;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_41

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    :cond_41
    iget v3, v6, Lm00;->e:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    iget-wide v7, v6, Lm00;->f:J

    iput-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    iget-object v3, v6, Lm00;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_42

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    :cond_42
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    :cond_43
    if-eqz v10, :cond_4d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    iget-object v3, v10, Lr00;->a:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    iget v3, v10, Lr00;->c:I

    if-eqz v3, :cond_46

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_45

    const/4 v14, 0x2

    if-eq v3, v14, :cond_44

    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_7

    :cond_44
    const/4 v3, 0x0

    iput v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_7

    :cond_45
    const/4 v3, 0x0

    const/4 v14, 0x2

    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_7

    :cond_46
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x2

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    :goto_7
    iget v6, v10, Lr00;->d:I

    if-eqz v6, :cond_4b

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eq v6, v9, :cond_4a

    if-eq v6, v14, :cond_49

    const/4 v15, 0x3

    if-eq v6, v15, :cond_48

    const/4 v9, 0x4

    if-eq v6, v9, :cond_47

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_47
    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_48
    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_49
    iput v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_4a
    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_4b
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    :goto_8
    iget-wide v6, v10, Lr00;->e:J

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    iget-object v6, v10, Lr00;->f:Ljava/util/List;

    invoke-static {v6}, Lid7;->j(Ljava/util/List;)[J

    move-result-object v6

    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    iget-object v6, v10, Lr00;->b:Ljava/lang/String;

    if-nez v6, :cond_4c

    move-object v6, v12

    :cond_4c
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    goto :goto_9

    :cond_4d
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0}, Lo10;->c()Z

    move-result v2

    if-eqz v2, :cond_51

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    iget-wide v6, v5, Lx00;->a:J

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iget-wide v6, v5, Lx00;->b:J

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iget-object v6, v5, Lx00;->c:Ljava/lang/String;

    if-nez v6, :cond_4e

    move-object v6, v12

    :cond_4e
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    iget-object v6, v5, Lx00;->d:Lo10;

    if-eqz v6, :cond_4f

    invoke-static {v6}, Lru/ok/tamtam/nano/b;->d(Lo10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v6

    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_4f
    iget-object v5, v5, Lx00;->e:Ljava/lang/String;

    if-nez v5, :cond_50

    move-object v5, v12

    :cond_50
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    :cond_51
    invoke-virtual {v0}, Lo10;->b()Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    iget-object v5, v0, Lo10;->k:Ls00;

    iget-object v6, v5, Ls00;->a:Ljava/lang/String;

    if-nez v6, :cond_52

    move-object v6, v12

    :cond_52
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    iget-wide v6, v5, Ls00;->b:J

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iget-object v6, v5, Ls00;->c:Ljava/lang/String;

    if-nez v6, :cond_53

    move-object v6, v12

    :cond_53
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iget-object v6, v5, Ls00;->f:Ljava/lang/String;

    if-nez v6, :cond_54

    move-object v6, v12

    :cond_54
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iget-object v6, v5, Ls00;->g:Ljava/lang/String;

    if-nez v6, :cond_55

    move-object v6, v12

    :cond_55
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iget-object v6, v5, Ls00;->h:Ljava/lang/String;

    if-nez v6, :cond_56

    move-object v6, v12

    :cond_56
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iget-object v6, v5, Ls00;->d:Ljava/lang/String;

    if-nez v6, :cond_57

    move-object v6, v12

    :cond_57
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iget-object v5, v5, Ls00;->e:Ljava/lang/String;

    if-nez v5, :cond_58

    move-object v5, v12

    :cond_58
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    :cond_59
    if-eqz v4, :cond_60

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;-><init>()V

    iget-wide v5, v4, Ld10;->a:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    iget-wide v5, v4, Ld10;->b:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    iget-wide v5, v4, Ld10;->c:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    iget-wide v5, v4, Ld10;->d:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    iget v5, v4, Ld10;->e:I

    invoke-static {v5}, Lqw1;->u(I)I

    move-result v5

    const/4 v9, 0x1

    if-eq v5, v9, :cond_5e

    const/4 v14, 0x2

    if-eq v5, v14, :cond_5d

    const/4 v15, 0x3

    if-eq v5, v15, :cond_5c

    const/4 v9, 0x4

    if-eq v5, v9, :cond_5b

    const/4 v14, 0x5

    if-eq v5, v14, :cond_5a

    move v5, v3

    goto :goto_a

    :cond_5a
    const/4 v5, 0x4

    goto :goto_a

    :cond_5b
    const/4 v14, 0x5

    move v5, v14

    goto :goto_a

    :cond_5c
    const/4 v14, 0x5

    const/4 v5, 0x3

    goto :goto_a

    :cond_5d
    const/4 v14, 0x5

    const/4 v5, 0x2

    goto :goto_a

    :cond_5e
    const/4 v14, 0x5

    const/4 v5, 0x1

    :goto_a
    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    iget-object v4, v4, Ld10;->f:Ljava/lang/String;

    if-nez v4, :cond_5f

    move-object v4, v12

    :cond_5f
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    goto :goto_b

    :cond_60
    const/4 v14, 0x5

    :goto_b
    invoke-virtual {v0}, Lo10;->e()Z

    move-result v2

    if-eqz v2, :cond_65

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    iget-object v4, v0, Lo10;->m:Lz00;

    iget-object v5, v4, Lz00;->a:Ll28;

    iget-wide v6, v5, Ll28;->a:D

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v6, v5, Ll28;->b:D

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v6, v5, Ll28;->c:D

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v6, v5, Ll28;->o:F

    iput v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v6, v5, Ll28;->X:F

    iput v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v5, v5, Ll28;->Y:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    iget-wide v5, v4, Lz00;->b:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    iget-wide v5, v4, Lz00;->c:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iget-wide v5, v4, Lz00;->d:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    iget-object v5, v4, Lz00;->e:Ljava/util/List;

    if-eqz v5, :cond_62

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move v7, v3

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_61

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La10;

    invoke-static {v8}, Lru/ok/tamtam/nano/b;->m(La10;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_61
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_62
    iget-object v5, v4, Lz00;->f:Ljava/lang/String;

    if-nez v5, :cond_63

    move-object v5, v12

    :cond_63
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    iget v5, v4, Lz00;->g:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    iget-boolean v5, v4, Lz00;->h:Z

    iput-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iget-object v4, v4, Lz00;->i:La10;

    if-eqz v4, :cond_64

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->m(La10;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_64
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    :cond_65
    iget-object v2, v0, Lo10;->n:Lb7h;

    if-eqz v2, :cond_74

    iget-object v2, v2, Lb7h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    move v5, v3

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_73

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw6h;

    iget-object v7, v6, Lw6h;->a:Lv6h;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6b

    const/4 v9, 0x1

    if-eq v7, v9, :cond_6a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_69

    const/4 v15, 0x3

    if-eq v7, v15, :cond_68

    const/4 v9, 0x4

    if-eq v7, v9, :cond_67

    const/4 v8, 0x6

    if-eq v7, v8, :cond_66

    move v7, v3

    goto :goto_e

    :cond_66
    move v7, v8

    goto :goto_e

    :cond_67
    const/4 v8, 0x6

    move v7, v14

    goto :goto_e

    :cond_68
    const/4 v8, 0x6

    const/4 v9, 0x4

    move v7, v9

    goto :goto_e

    :cond_69
    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v15, 0x3

    move v7, v15

    goto :goto_e

    :cond_6a
    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v15, 0x3

    const/4 v7, 0x2

    goto :goto_e

    :cond_6b
    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v15, 0x3

    const/4 v7, 0x1

    :goto_e
    if-nez v7, :cond_6c

    goto :goto_10

    :cond_6c
    new-instance v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    invoke-direct {v10}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;-><init>()V

    iput v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    invoke-virtual {v6}, Lw6h;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v7, v6, Lw6h;->b:Lr6d;

    if-eqz v7, :cond_6d

    iget-object v7, v7, Lr6d;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_f

    :cond_6d
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_6e

    sget-object v7, Lb75;->a:Lb75;

    :cond_6e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6f

    invoke-static {v7}, Lc59;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v7

    iget-object v7, v7, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :cond_6f
    iget-object v7, v6, Lw6h;->c:Lfb7;

    invoke-virtual {v6}, Lw6h;->b()Z

    move-result v11

    if-eqz v11, :cond_70

    if-eqz v7, :cond_70

    invoke-static {v7}, Lru/ok/tamtam/nano/b;->l(Lfb7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v7

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_70
    iget-object v6, v6, Lw6h;->d:Ld;

    if-eqz v6, :cond_72

    iget-object v7, v6, Ld;->c:Ljava/lang/String;

    if-nez v7, :cond_71

    move-object v7, v12

    :cond_71
    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v7, v6, Ld;->a:I

    iput v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v6, v6, Ld;->b:I

    iput v6, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    :cond_72
    aput-object v10, v4, v5

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :cond_73
    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;-><init>()V

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    :cond_74
    iget-object v0, v0, Lo10;->x:Le10;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_76

    const/4 v14, 0x2

    if-eq v0, v14, :cond_75

    move v2, v3

    goto :goto_11

    :cond_75
    move v2, v14

    goto :goto_11

    :cond_76
    move v2, v9

    :goto_11
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static e(Lru/ok/tamtam/nano/Protos$Attaches;)Lfah;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lp10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lfb7;

    move-result-object v2

    iput-object v2, v1, Lp10;->b:Lfb7;

    :cond_0
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_0
    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    array-length v7, v6

    if-ge v5, v7, :cond_b

    aget-object v6, v6, v5

    if-eqz v6, :cond_a

    new-instance v7, Lz0d;

    invoke-direct {v7}, Lz0d;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    :goto_1
    iget-object v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    array-length v9, v8

    if-ge v7, v9, :cond_a

    aget-object v8, v8, v7

    if-eqz v8, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0d;

    iget v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v14, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_1

    const/4 v10, 0x5

    move/from16 v16, v10

    goto :goto_2

    :cond_1
    move/from16 v16, v11

    goto :goto_2

    :cond_2
    move/from16 v16, v12

    goto :goto_2

    :cond_3
    move/from16 v16, v13

    goto :goto_2

    :cond_4
    move/from16 v16, v14

    :goto_2
    iget v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    if-eqz v10, :cond_7

    if-eq v10, v14, :cond_6

    if-eq v10, v13, :cond_5

    move/from16 v17, v11

    goto :goto_3

    :cond_5
    move/from16 v17, v12

    goto :goto_3

    :cond_6
    move/from16 v17, v13

    goto :goto_3

    :cond_7
    move/from16 v17, v14

    :goto_3
    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lc10;

    move-result-object v10

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v15, Lx0d;

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    move-object/from16 v18, v10

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Lx0d;-><init>(IILjava/lang/String;Lc10;J)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, La1d;

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    invoke-direct {v5, v4, v2}, La1d;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v5, v1, Lp10;->c:La1d;

    :cond_c
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    array-length v2, v0

    :goto_6
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    iget-object v5, v1, Lp10;->b:Lfb7;

    if-nez v5, :cond_d

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lru/ok/tamtam/nano/b;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lfb7;

    move-result-object v4

    iput-object v4, v1, Lp10;->b:Lfb7;

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lo10;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp10;->a(Lo10;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lp10;->c()Lfah;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lfah;)Lru/ok/tamtam/nano/Protos$Attaches;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iget-object v1, p0, Lfah;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, Lfah;->e(I)Lo10;

    move-result-object v5

    invoke-static {v5}, Lru/ok/tamtam/nano/b;->d(Lo10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    iget-object v1, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v1, Lfb7;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->l(Lfb7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_1
    iget-object p0, p0, Lfah;->c:Ljava/lang/Object;

    check-cast p0, La1d;

    if-eqz p0, :cond_d

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    iget-object v2, p0, La1d;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0d;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;-><init>()V

    iget v9, v7, Lx0d;->b:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v9, :cond_5

    if-eq v9, v10, :cond_4

    if-eq v9, v12, :cond_3

    move v9, v11

    goto :goto_2

    :cond_3
    move v9, v12

    goto :goto_2

    :cond_4
    move v9, v10

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_2
    iput v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    iget v9, v7, Lx0d;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_8

    if-eq v9, v12, :cond_6

    move v10, v11

    goto :goto_3

    :cond_6
    move v10, v12

    goto :goto_3

    :cond_7
    move v10, v3

    :cond_8
    :goto_3
    iput v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    iget-object v9, v7, Lx0d;->c:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v9, v7, Lx0d;->e:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    iget-object v7, v7, Lx0d;->d:Lc10;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lru/ok/tamtam/nano/b;->o(Lc10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v7

    iput-object v7, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    new-array v5, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    iget-boolean p0, p0, La1d;->b:Z

    iput-boolean p0, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    :cond_d
    return-object v0
.end method

.method public static g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lcc2;
    .locals 10

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lic2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz p0, :cond_2

    array-length v7, p0

    if-lez v7, :cond_2

    array-length v7, p0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, p0, v8

    invoke-static {v9}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lic2;

    move-result-object v9

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    move-object v7, v1

    move-object v1, v0

    new-instance v0, Lcc2;

    invoke-direct/range {v0 .. v7}, Lcc2;-><init>(Lic2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static h(Lcc2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iget-wide v1, p0, Lcc2;->c:J

    iget-object v3, p0, Lcc2;->e:Ljava/util/List;

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v1, p0, Lcc2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget v1, p0, Lcc2;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-object p0, p0, Lcc2;->a:Lic2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/b;->j(Lic2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic2;

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->j(Lic2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v2

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lic2;
    .locals 9

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v7, "start time is -1"

    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "end time is -1"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, p0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, Lic2;

    invoke-direct {p0, v0, v1, v7, v8}, Lic2;-><init>(JJ)V

    return-object p0
.end method

.method public static j(Lic2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    iget-wide v1, p0, Lic2;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    iget-wide v1, p0, Lic2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    return-object v0
.end method

.method public static k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lfb7;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    array-length v5, v4

    if-ge v3, v5, :cond_b

    aget-object v4, v4, v3

    new-instance v5, Lzv0;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    array-length v7, v6

    if-ge v5, v7, :cond_a

    aget-object v6, v6, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzv0;

    iget v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_6

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v12, 0x5

    if-eq v8, v12, :cond_2

    const/4 v12, 0x6

    if-eq v8, v12, :cond_1

    const/4 v12, 0x7

    if-eq v8, v12, :cond_0

    sget-object v8, Lbw0;->x0:Lbw0;

    goto :goto_2

    :cond_0
    sget-object v8, Lbw0;->Z:Lbw0;

    goto :goto_2

    :cond_1
    sget-object v8, Lbw0;->w0:Lbw0;

    goto :goto_2

    :cond_2
    sget-object v8, Lbw0;->Y:Lbw0;

    goto :goto_2

    :cond_3
    sget-object v8, Lbw0;->X:Lbw0;

    goto :goto_2

    :cond_4
    sget-object v8, Lbw0;->o:Lbw0;

    goto :goto_2

    :cond_5
    sget-object v8, Lbw0;->c:Lbw0;

    goto :goto_2

    :cond_6
    sget-object v8, Lbw0;->b:Lbw0;

    :goto_2
    iget v12, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    if-eqz v12, :cond_8

    if-eq v12, v11, :cond_7

    if-eq v12, v10, :cond_9

    const/4 v9, 0x4

    goto :goto_3

    :cond_7
    move v9, v10

    goto :goto_3

    :cond_8
    move v9, v11

    :cond_9
    :goto_3
    iget-object v10, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v11, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v12, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v13, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v14, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    iget-boolean v6, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    new-instance v2, Lqv0;

    invoke-direct {v2, v10, v8, v9}, Lqv0;-><init>(Ljava/lang/String;Lbw0;I)V

    iput-object v11, v2, Lqv0;->d:Ljava/lang/String;

    iput-object v12, v2, Lqv0;->e:Ljava/lang/String;

    iput-wide v14, v2, Lqv0;->h:J

    iput-boolean v13, v2, Lqv0;->f:Z

    iput-boolean v6, v2, Lqv0;->g:Z

    new-instance v6, Ltv0;

    invoke-direct {v6, v2}, Ltv0;-><init>(Lqv0;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    new-instance v2, Leb7;

    invoke-direct {v2}, Leb7;-><init>()V

    iput-object v1, v2, Leb7;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    iput-object v0, v2, Leb7;->b:Ljava/lang/String;

    new-instance v0, Lfb7;

    invoke-direct {v0, v2}, Lfb7;-><init>(Leb7;)V

    return-object v0
.end method

.method public static l(Lfb7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    iget-object v1, p0, Lfb7;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv0;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    iget v9, v7, Ltv0;->c:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v9, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v12, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v12

    goto :goto_1

    :cond_2
    move v9, v10

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    iput v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    iget-object v9, v7, Ltv0;->b:Lbw0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v10, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x5

    goto :goto_2

    :pswitch_3
    move v10, v11

    goto :goto_2

    :pswitch_4
    move v10, v12

    goto :goto_2

    :pswitch_5
    move v10, v5

    :goto_2
    :pswitch_6
    iput v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    iget-object v9, v7, Ltv0;->a:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v9, v7, Ltv0;->o:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v9, v7, Ltv0;->X:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v9, v7, Ltv0;->w0:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iget-boolean v9, v7, Ltv0;->Y:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v9, v7, Ltv0;->Z:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    new-array v3, v5, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    iget-object p0, p0, Lfb7;->b:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, p0

    :goto_4
    iput-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(La10;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iget-object v1, p0, La10;->a:Ll28;

    iget-wide v2, v1, Ll28;->a:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v2, v1, Ll28;->b:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v2, v1, Ll28;->c:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v2, v1, Ll28;->o:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v2, v1, Ll28;->X:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v1, v1, Ll28;->Y:F

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    iget-wide v1, p0, La10;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    return-object v0
.end method

.method public static n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lc10;
    .locals 3

    sget-object v0, Lc10;->A0:Lc10;

    new-instance v0, Lb10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, Lb10;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iput-object v1, v0, Lb10;->b:Ljava/lang/String;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iput v1, v0, Lb10;->c:I

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iput v1, v0, Lb10;->d:I

    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iput-boolean v1, v0, Lb10;->e:Z

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    iput-object v1, v0, Lb10;->f:[B

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iput-object v1, v0, Lb10;->g:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iput-wide v1, v0, Lb10;->h:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    iput-object v1, v0, Lb10;->i:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lb10;->k:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->externalGifId:Ljava/lang/String;

    iput-object p0, v0, Lb10;->j:Ljava/lang/String;

    new-instance p0, Lc10;

    invoke-direct {p0, v0}, Lc10;-><init>(Lb10;)V

    return-object p0
.end method

.method public static o(Lc10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    iget-object v1, p0, Lc10;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lc10;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iget v1, p0, Lc10;->c:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iget v1, p0, Lc10;->o:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iget-boolean v1, p0, Lc10;->X:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iget-object v1, p0, Lc10;->Y:[B

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    :cond_2
    iget-object v1, p0, Lc10;->z0:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    iget-object v1, p0, Lc10;->Z:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iget-wide v3, p0, Lc10;->w0:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iget-object v1, p0, Lc10;->x0:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    iget-object p0, p0, Lc10;->y0:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->externalGifId:Ljava/lang/String;

    return-object v0
.end method

.method public static p(I)I
    .locals 1

    invoke-static {p0}, Lqw1;->u(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
