.class public abstract Lru/ok/tamtam/nano/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Ltqf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltqf;-><init>(I)V

    sput-object v0, Lmtd;->b:Lfw8;

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

    invoke-static {}, Lcm2;->a()Lbm2;

    move-result-object v4

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    invoke-virtual {v4, v5, v6}, Lbm2;->c(J)V

    iget v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    invoke-virtual {v4, v5}, Lbm2;->e(I)V

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    invoke-virtual {v4, v5, v6}, Lbm2;->d(J)V

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lbm2;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbm2;->a()Lcm2;

    move-result-object v3

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

.method public static c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Le60;
    .locals 30

    move-object/from16 v0, p0

    sget v1, Le60;->C:I

    new-instance v1, Lc50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iput-wide v2, v1, Lc50;->j:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Lc50;->k:F

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iput-object v2, v1, Lc50;->l:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iput-object v2, v1, Lc50;->m:Ljava/lang/String;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iput-boolean v2, v1, Lc50;->n:Z

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iput-wide v2, v1, Lc50;->o:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iput-wide v2, v1, Lc50;->p:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iput-wide v2, v1, Lc50;->u:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iput-boolean v2, v1, Lc50;->z:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iput-boolean v2, v1, Lc50;->A:Z

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lc50;->B:Ljava/lang/String;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Ly50;->a:Ly50;

    goto :goto_2

    :pswitch_1
    sget-object v2, Ly50;->F0:Ly50;

    goto :goto_2

    :pswitch_2
    sget-object v2, Ly50;->E0:Ly50;

    goto :goto_2

    :pswitch_3
    sget-object v2, Ly50;->D0:Ly50;

    goto :goto_2

    :pswitch_4
    sget-object v2, Ly50;->C0:Ly50;

    goto :goto_2

    :pswitch_5
    sget-object v2, Ly50;->B0:Ly50;

    goto :goto_2

    :pswitch_6
    sget-object v2, Ly50;->A0:Ly50;

    goto :goto_2

    :pswitch_7
    sget-object v2, Ly50;->Z:Ly50;

    goto :goto_2

    :pswitch_8
    sget-object v2, Ly50;->z0:Ly50;

    goto :goto_2

    :pswitch_9
    sget-object v2, Ly50;->Y:Ly50;

    goto :goto_2

    :pswitch_a
    sget-object v2, Ly50;->X:Ly50;

    goto :goto_2

    :pswitch_b
    sget-object v2, Ly50;->o:Ly50;

    goto :goto_2

    :pswitch_c
    sget-object v2, Ly50;->d:Ly50;

    goto :goto_2

    :pswitch_d
    sget-object v2, Ly50;->c:Ly50;

    goto :goto_2

    :pswitch_e
    sget-object v2, Ly50;->b:Ly50;

    :goto_2
    iput-object v2, v1, Lc50;->a:Ly50;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    const/4 v4, 0x1

    sget-object v5, Lu50;->a:Lu50;

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
    sget-object v5, Lu50;->o:Lu50;

    goto :goto_3

    :cond_3
    sget-object v5, Lu50;->d:Lu50;

    goto :goto_3

    :cond_4
    sget-object v5, Lu50;->c:Lu50;

    goto :goto_3

    :cond_5
    sget-object v5, Lu50;->b:Lu50;

    :cond_6
    :goto_3
    iput-object v5, v1, Lc50;->i:Lu50;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lo50;

    move-result-object v2

    iput-object v2, v1, Lc50;->b:Lo50;

    :cond_7
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    const/4 v9, 0x5

    if-eqz v2, :cond_d

    sget v10, Lh50;->p:I

    new-instance v10, Lg50;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    packed-switch v11, :pswitch_data_1

    move v11, v4

    goto :goto_4

    :pswitch_f
    const/16 v11, 0xb

    goto :goto_4

    :pswitch_10
    const/16 v11, 0xa

    goto :goto_4

    :pswitch_11
    const/16 v11, 0x9

    goto :goto_4

    :pswitch_12
    const/16 v11, 0x8

    goto :goto_4

    :pswitch_13
    const/4 v11, 0x7

    goto :goto_4

    :pswitch_14
    const/4 v11, 0x6

    goto :goto_4

    :pswitch_15
    move v11, v9

    goto :goto_4

    :pswitch_16
    move v11, v7

    goto :goto_4

    :pswitch_17
    move v11, v6

    goto :goto_4

    :pswitch_18
    move v11, v8

    :goto_4
    iput v11, v10, Lg50;->a:I

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iput-wide v11, v10, Lg50;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-static {v2}, Lh43;->s([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v10, Lg50;->c:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iput-object v11, v10, Lg50;->d:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iput-object v11, v10, Lg50;->e:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iput-object v11, v10, Lg50;->f:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    iput-object v11, v10, Lg50;->g:Ljava/lang/String;

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iput-boolean v11, v10, Lg50;->k:Z

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eq v11, v4, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v6, :cond_9

    if-eq v11, v7, :cond_8

    iput v4, v10, Lg50;->l:I

    goto :goto_5

    :cond_8
    iput v8, v10, Lg50;->l:I

    goto :goto_5

    :cond_9
    iput v9, v10, Lg50;->l:I

    goto :goto_5

    :cond_a
    iput v7, v10, Lg50;->l:I

    goto :goto_5

    :cond_b
    iput v6, v10, Lg50;->l:I

    :goto_5
    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v11, :cond_c

    new-instance v12, Lr50;

    iget v13, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v14, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v15, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    const/16 v17, 0x0

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lr50;-><init>(FFFFI)V

    iput-object v12, v10, Lg50;->h:Lr50;

    :cond_c
    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iput-object v11, v10, Lg50;->i:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iput-object v11, v10, Lg50;->j:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iput-wide v11, v10, Lg50;->m:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iput-wide v11, v10, Lg50;->n:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v2, v10, Lg50;->o:Ljava/lang/String;

    invoke-virtual {v10}, Lg50;->a()Lh50;

    move-result-object v2

    iput-object v2, v1, Lc50;->c:Lh50;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    sget-object v10, Lx50;->b:Lx50;

    sget-object v11, Lx50;->c:Lx50;

    sget-object v12, Lx50;->o:Lx50;

    sget-object v13, Lx50;->d:Lx50;

    sget-object v14, Lx50;->a:Lx50;

    if-eqz v2, :cond_15

    sget-object v15, Ld60;->w:Ld60;

    new-instance v15, Lz50;

    invoke-direct {v15}, Lz50;-><init>()V

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    if-eq v3, v4, :cond_11

    if-eq v3, v8, :cond_10

    move-object/from16 v18, v10

    if-eq v3, v6, :cond_f

    if-eq v3, v9, :cond_e

    move-object v3, v14

    goto :goto_6

    :cond_e
    move-object v3, v13

    goto :goto_6

    :cond_f
    move-object v3, v12

    goto :goto_6

    :cond_10
    move-object/from16 v18, v10

    move-object v3, v11

    goto :goto_6

    :cond_11
    move-object v3, v10

    move-object/from16 v18, v3

    :goto_6
    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iput-wide v9, v15, Lz50;->a:J

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-static {v2}, Lo52;->a(I)I

    move-result v2

    iput v2, v15, Lz50;->s:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    int-to-long v9, v9

    iput-wide v9, v15, Lz50;->b:J

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iput-object v9, v15, Lz50;->c:Ljava/lang/String;

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iput v9, v15, Lz50;->d:I

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iput v9, v15, Lz50;->e:I

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iput-boolean v9, v15, Lz50;->f:Z

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iput-object v9, v15, Lz50;->g:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iput-object v9, v15, Lz50;->h:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iput-object v9, v15, Lz50;->i:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    iput-object v9, v15, Lz50;->j:[B

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbhashData:[B

    iput-object v9, v15, Lz50;->k:[B

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iput-wide v9, v15, Lz50;->l:J

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iput-object v9, v15, Lz50;->n:Ljava/lang/String;

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iput-boolean v9, v15, Lz50;->p:Z

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iput v9, v15, Lz50;->q:I

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iput v9, v15, Lz50;->r:I

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    iput-object v9, v15, Lz50;->t:[B

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    iput-object v9, v15, Lz50;->u:Ljava/lang/String;

    iput-object v3, v15, Lz50;->v:Lx50;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v2, :cond_13

    invoke-static {}, Lb60;->e()La60;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-virtual {v2, v3}, La60;->e(F)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-virtual {v2, v3}, La60;->b(F)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    invoke-virtual {v2, v3}, La60;->c(Z)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v3, :cond_12

    invoke-static {}, Lkcd;->values()[Lkcd;

    move-result-object v3

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;->ordinal:I

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, La60;->d(Lkcd;)V

    goto :goto_7

    :cond_12
    invoke-static {}, Lkcd;->values()[Lkcd;

    move-result-object v3

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, La60;->d(Lkcd;)V

    :goto_7
    invoke-virtual {v2}, La60;->a()Lb60;

    move-result-object v2

    iput-object v2, v15, Lz50;->m:Lb60;

    :cond_13
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v2, :cond_14

    new-instance v19, Lc60;

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    move/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v22, v5

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v19 .. v24}, Lc60;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v2, v19

    iput-object v2, v15, Lz50;->o:Lc60;

    :cond_14
    new-instance v2, Ld60;

    invoke-direct {v2, v15}, Ld60;-><init>(Lz50;)V

    iput-object v2, v1, Lc50;->d:Ld60;

    goto :goto_8

    :cond_15
    move-object/from16 v18, v10

    :goto_8
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-eqz v2, :cond_1a

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    if-eq v3, v4, :cond_19

    if-eq v3, v8, :cond_18

    if-eq v3, v6, :cond_17

    const/4 v5, 0x5

    if-eq v3, v5, :cond_16

    move-object v10, v14

    goto :goto_9

    :cond_16
    move-object v10, v13

    goto :goto_9

    :cond_17
    move-object v10, v12

    goto :goto_9

    :cond_18
    move-object v10, v11

    goto :goto_9

    :cond_19
    move-object/from16 v10, v18

    :goto_9
    sget-object v3, Lb50;->j:Lb50;

    new-instance v3, La50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iput-wide v11, v3, La50;->a:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iput-object v5, v3, La50;->b:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iput-wide v11, v3, La50;->c:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iput-wide v11, v3, La50;->g:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-wide v11, v3, La50;->h:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    iput-object v5, v3, La50;->d:[B

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    iput-object v5, v3, La50;->f:Ljava/lang/String;

    iput-object v10, v3, La50;->i:Lx50;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iput-object v2, v3, La50;->e:Ljava/lang/String;

    new-instance v2, Lb50;

    invoke-direct {v2, v3}, Lb50;-><init>(La50;)V

    iput-object v2, v1, Lc50;->e:Lb50;

    :cond_1a
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v2, :cond_20

    invoke-static {}, Lw50;->q()Lv50;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    invoke-virtual {v2, v9, v10}, Lv50;->k(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv50;->o(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    invoke-virtual {v2, v3}, Lv50;->q(I)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    invoke-virtual {v2, v3}, Lv50;->e(I)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv50;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv50;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Lv50;->m(Ljava/util/List;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv50;->h(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    invoke-virtual {v2, v9, v10}, Lv50;->n(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    invoke-virtual {v2, v9, v10}, Lv50;->i(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv50;->f(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv50;->p(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    invoke-virtual {v2, v3}, Lv50;->c(Z)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eq v3, v4, :cond_1d

    if-eq v3, v8, :cond_1c

    if-eq v3, v7, :cond_1b

    invoke-virtual {v2, v4}, Lv50;->l(I)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v2, v7}, Lv50;->l(I)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v2, v6}, Lv50;->l(I)V

    goto :goto_a

    :cond_1d
    invoke-virtual {v2, v8}, Lv50;->l(I)V

    :goto_a
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eq v3, v4, :cond_1f

    if-eq v3, v8, :cond_1e

    invoke-virtual {v2, v4}, Lv50;->j(I)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v2, v6}, Lv50;->j(I)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v2, v8}, Lv50;->j(I)V

    :goto_b
    invoke-virtual {v2}, Lv50;->b()Lw50;

    move-result-object v2

    iput-object v2, v1, Lc50;->f:Lw50;

    :cond_20
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v2, :cond_23

    invoke-static {}, Lt50;->l()Ls50;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    invoke-virtual {v2, v9, v10}, Ls50;->h(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls50;->j(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls50;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls50;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls50;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v3, :cond_21

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lo50;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls50;->f(Lo50;)V

    :cond_21
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v3, :cond_22

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Le60;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls50;->g(Le60;)V

    :cond_22
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    invoke-virtual {v2, v3}, Ls50;->c(Z)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    invoke-virtual {v2, v3}, Ls50;->b(Z)V

    invoke-virtual {v2}, Ls50;->a()Lt50;

    move-result-object v2

    iput-object v2, v1, Lc50;->g:Lt50;

    :cond_23
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v2, :cond_24

    new-instance v3, Ly40;

    invoke-direct {v3}, Ly40;-><init>()V

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    invoke-virtual {v3, v9, v10}, Ly40;->b(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ly40;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ly40;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ly40;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    invoke-virtual {v3, v9, v10}, Ly40;->h(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    invoke-virtual {v3, v2}, Ly40;->g(I)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ly40;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Ly40;->a()Lz40;

    move-result-object v2

    iput-object v2, v1, Lc50;->h:Lz40;

    :cond_24
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_2c

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    if-eq v3, v4, :cond_26

    if-eq v3, v8, :cond_25

    move v3, v4

    goto :goto_c

    :cond_25
    move v3, v6

    goto :goto_c

    :cond_26
    move v3, v8

    :goto_c
    iget v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    if-eq v5, v4, :cond_2a

    if-eq v5, v8, :cond_29

    if-eq v5, v6, :cond_28

    if-eq v5, v7, :cond_27

    move v5, v4

    goto :goto_d

    :cond_27
    const/4 v5, 0x5

    goto :goto_d

    :cond_28
    move v5, v7

    goto :goto_d

    :cond_29
    move v5, v6

    goto :goto_d

    :cond_2a
    move v5, v8

    :goto_d
    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    cmp-long v13, v11, v9

    if-eqz v13, :cond_2b

    goto :goto_e

    :cond_2b
    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    int-to-long v11, v11

    :goto_e
    new-instance v13, Ld50;

    invoke-direct {v13}, Ld50;-><init>()V

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ld50;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ld50;->h(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ld50;->c(I)V

    invoke-virtual {v13, v5}, Ld50;->g(I)V

    invoke-virtual {v13, v11, v12}, Ld50;->f(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-static {v2}, Lh43;->s([J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13, v2}, Ld50;->d(Ljava/util/List;)V

    invoke-virtual {v13}, Ld50;->a()Le50;

    move-result-object v2

    iput-object v2, v1, Lc50;->q:Le50;

    :cond_2c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v2, :cond_30

    new-instance v3, Li50;

    invoke-direct {v3}, Li50;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    invoke-virtual {v3, v11, v12}, Li50;->c(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    invoke-virtual {v3, v11, v12}, Li50;->f(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_f

    :cond_2d
    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v11, -0x1

    if-ne v5, v11, :cond_2e

    goto :goto_f

    :cond_2e
    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v3, v2}, Li50;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_2f

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Le60;

    move-result-object v2

    goto :goto_10

    :cond_2f
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v3, v2}, Li50;->e(Le60;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    invoke-virtual {v3, v2}, Li50;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Li50;->a()Lj50;

    move-result-object v2

    iput-object v2, v1, Lc50;->r:Lj50;

    :cond_30
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v2, :cond_31

    new-instance v3, Lk10;

    invoke-direct {v3}, Lk10;-><init>()V

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lk10;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    invoke-virtual {v3, v11, v12}, Lk10;->b(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lk10;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lk10;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lk10;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lk10;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lk10;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lk10;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lk10;->a()Lf50;

    move-result-object v2

    iput-object v2, v1, Lc50;->s:Lf50;

    :cond_31
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v2, :cond_37

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    if-eq v3, v4, :cond_35

    if-eq v3, v8, :cond_34

    if-eq v3, v6, :cond_36

    if-eq v3, v7, :cond_33

    const/4 v5, 0x5

    if-eq v3, v5, :cond_32

    move v7, v4

    goto :goto_11

    :cond_32
    move v7, v5

    goto :goto_11

    :cond_33
    const/4 v7, 0x6

    goto :goto_11

    :cond_34
    move v7, v6

    goto :goto_11

    :cond_35
    move v7, v8

    :cond_36
    :goto_11
    new-instance v3, Lp50;

    invoke-direct {v3}, Lp50;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    invoke-virtual {v3, v11, v12}, Lp50;->j(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    invoke-virtual {v3, v11, v12}, Lp50;->i(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    invoke-virtual {v3, v11, v12}, Lp50;->m(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    invoke-virtual {v3, v11, v12}, Lp50;->l(J)V

    invoke-virtual {v3, v7}, Lp50;->n(I)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lp50;->k(Ljava/lang/String;)V

    invoke-virtual {v3}, Lp50;->a()Lp50;

    move-result-object v2

    iput-object v2, v1, Lc50;->t:Lp50;

    :cond_37
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v2, :cond_3b

    new-instance v5, Lk50;

    invoke-direct {v5}, Lk50;-><init>()V

    new-instance v17, Lfo8;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    move-wide/from16 v27, v9

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    move/from16 v24, v7

    move/from16 v26, v8

    move-wide/from16 v22, v9

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    move/from16 v25, v15

    invoke-direct/range {v17 .. v26}, Lfo8;-><init>(DDDFFF)V

    move-object/from16 v7, v17

    invoke-virtual {v5, v7}, Lk50;->g(Lfo8;)V

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-virtual {v5, v7, v8}, Lk50;->f(J)V

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    invoke-virtual {v5, v7, v8}, Lk50;->h(J)V

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    invoke-virtual {v5, v7, v8}, Lk50;->d(J)V

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-nez v7, :cond_38

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_13

    :cond_38
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v7

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v9, :cond_39

    aget-object v11, v7, v10

    new-instance v12, Lm50;

    new-instance v17, Lfo8;

    iget-wide v13, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v3, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    move-object/from16 v29, v7

    iget-wide v6, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v15, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    move-wide/from16 v20, v3

    iget v3, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v4, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    move/from16 v25, v3

    move/from16 v26, v4

    move-wide/from16 v22, v6

    move-wide/from16 v18, v13

    move/from16 v24, v15

    invoke-direct/range {v17 .. v26}, Lfo8;-><init>(DDDFFF)V

    move-object/from16 v3, v17

    iget-wide v6, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v12, v3, v6, v7}, Lm50;-><init>(Lfo8;J)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v29

    const/4 v4, 0x1

    const/4 v6, 0x3

    goto :goto_12

    :cond_39
    move-object v7, v8

    :goto_13
    invoke-virtual {v5, v7}, Lk50;->i(Ljava/util/List;)V

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lk50;->c(Ljava/lang/String;)V

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual {v5, v3}, Lk50;->j(F)V

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    invoke-virtual {v5, v3}, Lk50;->b(Z)V

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v2, :cond_3a

    new-instance v3, Lm50;

    new-instance v6, Lfo8;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-direct/range {v6 .. v15}, Lfo8;-><init>(DDDFFF)V

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v3, v6, v7, v8}, Lm50;-><init>(Lfo8;J)V

    invoke-virtual {v5, v3}, Lk50;->e(Lm50;)V

    :cond_3a
    invoke-virtual {v5}, Lk50;->a()Ll50;

    move-result-object v2

    iput-object v2, v1, Lc50;->v:Ll50;

    goto :goto_14

    :cond_3b
    move-wide/from16 v27, v9

    :goto_14
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-eqz v2, :cond_44

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_15
    array-length v5, v2

    if-ge v4, v5, :cond_42

    aget-object v5, v2, v4

    iget v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    packed-switch v6, :pswitch_data_2

    const/4 v6, 0x0

    goto :goto_16

    :pswitch_19
    sget-object v6, Lmsi;->X:Lmsi;

    goto :goto_16

    :pswitch_1a
    sget-object v6, Lmsi;->o:Lmsi;

    goto :goto_16

    :pswitch_1b
    sget-object v6, Lmsi;->d:Lmsi;

    goto :goto_16

    :pswitch_1c
    sget-object v6, Lmsi;->c:Lmsi;

    goto :goto_16

    :pswitch_1d
    sget-object v6, Lmsi;->b:Lmsi;

    goto :goto_16

    :pswitch_1e
    sget-object v6, Lmsi;->a:Lmsi;

    :goto_16
    if-nez v6, :cond_3c

    const/4 v11, 0x3

    goto :goto_1b

    :cond_3c
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v8, :cond_3d

    array-length v9, v8

    if-lez v9, :cond_3d

    invoke-static {v8}, Lns9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_17

    :cond_3d
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3e

    new-instance v9, Ltf;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-direct {v9, v7, v8, v10, v11}, Ltf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_18

    :cond_3e
    const/4 v11, 0x3

    const/4 v9, 0x0

    :goto_18
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v7, :cond_3f

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lus7;

    move-result-object v7

    goto :goto_19

    :cond_3f
    const/4 v7, 0x0

    :goto_19
    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_40

    new-instance v8, Lc;

    iget-object v10, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v12, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v5, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    invoke-direct {v8, v10, v12, v5}, Lc;-><init>(Ljava/lang/String;II)V

    goto :goto_1a

    :cond_40
    const/4 v8, 0x0

    :goto_1a
    if-nez v9, :cond_41

    if-nez v7, :cond_41

    if-nez v8, :cond_41

    goto :goto_1b

    :cond_41
    new-instance v5, Lnsi;

    invoke-direct {v5, v6, v9, v7, v8}, Lnsi;-><init>(Lmsi;Ltf;Lus7;Lc;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    goto :goto_1c

    :cond_43
    new-instance v2, Lssi;

    invoke-direct {v2, v3}, Lssi;-><init>(Ljava/util/ArrayList;)V

    :goto_1c
    iput-object v2, v1, Lc50;->w:Lssi;

    :cond_44
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    if-eqz v2, :cond_52

    iget-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    new-instance v7, Lmia;

    array-length v8, v6

    invoke-direct {v7, v8}, Lmia;-><init>(I)V

    const/4 v8, 0x0

    :goto_1d
    array-length v9, v6

    if-ge v8, v9, :cond_46

    aget-object v9, v6, v8

    iget-object v10, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    invoke-static {v10}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_45

    new-instance v11, Lnjc;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    invoke-direct {v11, v10, v9}, Lnjc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Lmia;->b(Ljava/lang/Object;)V

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_46
    invoke-static {v5}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_47

    invoke-virtual {v7}, Lmia;->h()Z

    move-result v6

    if-eqz v6, :cond_48

    :cond_47
    move-object/from16 v20, v1

    goto/16 :goto_29

    :cond_48
    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    if-nez v6, :cond_49

    move-object/from16 v20, v1

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_49
    iget v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    iget-object v9, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    new-instance v10, Lmia;

    if-eqz v9, :cond_4a

    array-length v11, v9

    invoke-direct {v10, v11}, Lmia;-><init>(I)V

    goto :goto_1e

    :cond_4a
    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lmia;-><init>(I)V

    :goto_1e
    if-eqz v9, :cond_4f

    array-length v11, v9

    if-lez v11, :cond_4f

    const/4 v11, 0x0

    :goto_1f
    array-length v12, v9

    if-ge v11, v12, :cond_4f

    aget-object v12, v9, v11

    iget v13, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    iget v14, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    iget-object v15, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    move-wide/from16 v17, v3

    new-instance v3, Lmia;

    if-eqz v15, :cond_4b

    array-length v4, v15

    invoke-direct {v3, v4}, Lmia;-><init>(I)V

    const/4 v4, 0x0

    goto :goto_20

    :cond_4b
    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmia;-><init>(I)V

    :goto_20
    if-eqz v15, :cond_4e

    array-length v4, v15

    if-lez v4, :cond_4e

    move-object/from16 v19, v5

    const/4 v4, 0x0

    :goto_21
    array-length v5, v15

    if-ge v4, v5, :cond_4d

    aget-object v5, v15, v4

    move-object/from16 v20, v1

    iget-wide v0, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->userId:J

    move/from16 v21, v4

    iget-wide v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->timestamp:J

    cmp-long v22, v0, v27

    if-eqz v22, :cond_4c

    cmp-long v22, v4, v27

    if-eqz v22, :cond_4c

    move-object/from16 v22, v7

    new-instance v7, Lojc;

    invoke-direct {v7, v0, v1, v4, v5}, Lojc;-><init>(JJ)V

    invoke-virtual {v3, v7}, Lmia;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_4c
    move-object/from16 v22, v7

    :goto_22
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto :goto_21

    :cond_4d
    move-object/from16 v20, v1

    :goto_23
    move-object/from16 v22, v7

    goto :goto_24

    :cond_4e
    move-object/from16 v20, v1

    move-object/from16 v19, v5

    goto :goto_23

    :goto_24
    iget v0, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    iget v1, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    invoke-static {v13, v14, v3, v0, v1}, Ljkj;->c(IILmia;II)Lpjc;

    move-result-object v0

    invoke-virtual {v10, v0}, Lmia;->b(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto :goto_1f

    :cond_4f
    move-object/from16 v20, v1

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    iget-object v0, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    array-length v1, v0

    if-lez v1, :cond_50

    new-instance v3, Ljava/util/LinkedHashSet;

    array-length v1, v0

    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    goto :goto_25

    :cond_50
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_51

    array-length v1, v0

    if-lez v1, :cond_51

    const/4 v1, 0x0

    :goto_26
    array-length v4, v0

    if-ge v1, v4, :cond_51

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_51
    new-instance v0, Lqjc;

    invoke-direct {v0, v8, v10, v3}, Lqjc;-><init>(ILmia;Ljava/util/LinkedHashSet;)V

    move-object v8, v0

    :goto_27
    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    sget-object v0, Lrjc;->g:Lxha;

    iget v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v22

    invoke-static/range {v3 .. v9}, Lhkj;->a(JLjava/lang/String;Lmia;ILqjc;I)Lrjc;

    move-result-object v3

    :goto_28
    move-object/from16 v0, v20

    goto :goto_2a

    :goto_29
    const/4 v3, 0x0

    goto :goto_28

    :goto_2a
    iput-object v3, v0, Lc50;->x:Lrjc;

    :goto_2b
    move-object/from16 v1, p0

    goto :goto_2c

    :cond_52
    move-object v0, v1

    goto :goto_2b

    :goto_2c
    iget v1, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    const/4 v15, 0x1

    if-eq v1, v15, :cond_54

    const/4 v2, 0x2

    if-eq v1, v2, :cond_53

    sget-object v1, Lq50;->a:Lq50;

    goto :goto_2d

    :cond_53
    sget-object v1, Lq50;->c:Lq50;

    goto :goto_2d

    :cond_54
    sget-object v1, Lq50;->b:Lq50;

    :goto_2d
    iput-object v1, v0, Lc50;->y:Lq50;

    invoke-virtual {v0}, Lc50;->a()Le60;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static d(Le60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iget-wide v2, v0, Le60;->q:J

    iget-object v4, v0, Le60;->m:Ll50;

    iget-object v5, v0, Le60;->f:Lw50;

    iget-object v6, v0, Le60;->l:Lp50;

    iget-object v7, v0, Le60;->e:Lb50;

    iget-object v8, v0, Le60;->j:Lj50;

    iget-object v9, v0, Le60;->i:Le50;

    iget-object v10, v0, Le60;->k:Lf50;

    iget-object v11, v0, Le60;->d:Ld60;

    iget-object v12, v0, Le60;->c:Lh50;

    iget-object v13, v0, Le60;->g:Lt50;

    iget-object v14, v0, Le60;->h:Lz40;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iget v2, v0, Le60;->r:F

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    iget-object v3, v0, Le60;->s:Ljava/lang/String;

    invoke-static {v3}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iget-object v3, v0, Le60;->t:Ljava/lang/String;

    const-string v15, ""

    if-nez v3, :cond_1

    move-object v3, v15

    :cond_1
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iget-boolean v3, v0, Le60;->u:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iget-wide v2, v0, Le60;->v:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iget-wide v2, v0, Le60;->w:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iget-wide v2, v0, Le60;->x:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iget-boolean v2, v0, Le60;->z:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iget-boolean v2, v0, Le60;->A:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iget-object v2, v0, Le60;->B:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v15

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    iget-object v2, v0, Le60;->a:Ly50;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v16, 0xa

    const/16 v17, 0xb

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x11

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x10

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_4
    move/from16 v2, v17

    goto :goto_0

    :pswitch_5
    move/from16 v2, v16

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_7
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_d
    move v2, v3

    :goto_0
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    iget-object v2, v0, Le60;->p:Lu50;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    :goto_1
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    invoke-virtual {v0}, Le60;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Le60;->b:Lo50;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->o(Lo50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_8
    if-eqz v12, :cond_16

    iget-object v2, v12, Lh50;->h:Lr50;

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    move-object/from16 v18, v2

    iget v2, v12, Lh50;->a:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_e
    move/from16 v2, v17

    goto :goto_2

    :pswitch_f
    move/from16 v2, v16

    goto :goto_2

    :pswitch_10
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_11
    const/16 v2, 0x8

    goto :goto_2

    :pswitch_12
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_13
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_14
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_15
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_16
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_17
    const/4 v2, 0x1

    :goto_2
    iput v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    move-object v2, v4

    move-object/from16 v16, v5

    iget-wide v4, v12, Lh50;->b:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iget-object v4, v12, Lh50;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lh43;->t(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    iget-object v4, v12, Lh50;->d:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v15

    :cond_9
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iget-object v4, v12, Lh50;->e:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v4, v15

    :cond_a
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iget-object v4, v12, Lh50;->f:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v15

    :cond_b
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iget-object v4, v12, Lh50;->g:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v4, v15

    :cond_c
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    if-eqz v18, :cond_d

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v18 .. v18}, Lr50;->b()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v18 .. v18}, Lr50;->d()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v18 .. v18}, Lr50;->c()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v18 .. v18}, Lr50;->a()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    :cond_d
    iget-object v4, v12, Lh50;->i:Ljava/lang/String;

    if-nez v4, :cond_e

    move-object v4, v15

    :cond_e
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iget-object v4, v12, Lh50;->j:Ljava/lang/String;

    if-nez v4, :cond_f

    move-object v4, v15

    :cond_f
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iget-boolean v4, v12, Lh50;->k:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iget v4, v12, Lh50;->l:I

    if-eqz v4, :cond_14

    invoke-static {v4}, Lo52;->F(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_13

    const/4 v5, 0x2

    if-eq v4, v5, :cond_12

    const/4 v5, 0x3

    if-eq v4, v5, :cond_11

    const/4 v5, 0x4

    if-eq v4, v5, :cond_10

    const/4 v4, 0x0

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_10
    const/4 v4, 0x3

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_11
    const/4 v4, 0x2

    const/4 v5, 0x4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_12
    const/4 v4, 0x1

    const/4 v5, 0x4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_13
    const/4 v5, 0x4

    iput v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    :cond_14
    :goto_3
    iget-wide v4, v12, Lh50;->m:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iget-wide v4, v12, Lh50;->n:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iget-object v4, v12, Lh50;->o:Ljava/lang/String;

    if-nez v4, :cond_15

    move-object v4, v15

    :cond_15
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    goto :goto_4

    :cond_16
    move-object v2, v4

    move-object/from16 v16, v5

    :goto_4
    invoke-virtual {v0}, Le60;->g()Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    iget-wide v4, v11, Ld60;->a:J

    iget-object v12, v11, Ld60;->p:Lc60;

    move-object/from16 v17, v2

    iget-object v2, v11, Ld60;->n:Lb60;

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iget v4, v11, Ld60;->b:I

    invoke-static {v4}, Lo52;->F(I)I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    iget-wide v4, v11, Ld60;->c:J

    long-to-int v4, v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    iget-object v4, v11, Ld60;->d:Ljava/lang/String;

    if-nez v4, :cond_17

    move-object v4, v15

    :cond_17
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iget v4, v11, Ld60;->e:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iget v4, v11, Ld60;->f:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iget-boolean v4, v11, Ld60;->g:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iget-object v4, v11, Ld60;->h:Ljava/lang/String;

    if-nez v4, :cond_18

    move-object v4, v15

    :cond_18
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iget-object v4, v11, Ld60;->i:Ljava/lang/String;

    if-nez v4, :cond_19

    move-object v4, v15

    :cond_19
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iget-object v4, v11, Ld60;->j:Ljava/lang/String;

    if-nez v4, :cond_1a

    move-object v4, v15

    :cond_1a
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iget-object v4, v11, Ld60;->k:[B

    if-eqz v4, :cond_1b

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    :cond_1b
    iget-object v4, v11, Ld60;->l:[B

    if-eqz v4, :cond_1c

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbhashData:[B

    :cond_1c
    iget-wide v4, v11, Ld60;->m:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iget-object v4, v11, Ld60;->o:Ljava/lang/String;

    if-nez v4, :cond_1d

    move-object v4, v15

    :cond_1d
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iget-boolean v4, v11, Ld60;->q:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iget v4, v11, Ld60;->r:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iget v4, v11, Ld60;->s:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    if-eqz v2, :cond_1e

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    invoke-virtual {v2}, Lb60;->c()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-virtual {v2}, Lb60;->a()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-virtual {v2}, Lb60;->b()Lkcd;

    move-result-object v5

    iget v5, v5, Lkcd;->b:I

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    invoke-virtual {v2}, Lb60;->d()Z

    move-result v2

    iput-boolean v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    :cond_1e
    if-eqz v12, :cond_1f

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    iget-object v4, v12, Lc60;->a:Ljava/lang/String;

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v4, v12, Lc60;->b:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v4, v12, Lc60;->c:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v4, v12, Lc60;->d:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v4, v12, Lc60;->e:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_1f
    iget-object v2, v11, Ld60;->t:[B

    if-eqz v2, :cond_20

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    :cond_20
    iget-object v2, v11, Ld60;->u:Ljava/lang/String;

    if-nez v2, :cond_21

    move-object v2, v15

    :cond_21
    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    iget-object v2, v11, Ld60;->v:Lx50;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->r(Lx50;)I

    move-result v2

    iput v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    :cond_22
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    goto :goto_5

    :cond_23
    move-object/from16 v17, v2

    :goto_5
    invoke-virtual {v0}, Le60;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    iget-wide v3, v7, Lb50;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iget-object v3, v7, Lb50;->b:Ljava/lang/String;

    if-nez v3, :cond_24

    move-object v3, v15

    :cond_24
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iget-wide v3, v7, Lb50;->c:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iget-object v3, v7, Lb50;->d:[B

    if-eqz v3, :cond_25

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    :cond_25
    iget-object v3, v7, Lb50;->f:Ljava/lang/String;

    if-eqz v3, :cond_26

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    :cond_26
    iget-object v3, v7, Lb50;->i:Lx50;

    if-eqz v3, :cond_27

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->r(Lx50;)I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    :cond_27
    iget-object v3, v7, Lb50;->e:Ljava/lang/String;

    if-nez v3, :cond_28

    move-object v3, v15

    :cond_28
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iget-wide v3, v7, Lb50;->g:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iget-wide v3, v7, Lb50;->h:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    :cond_29
    if-eqz v16, :cond_37

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lw50;->i()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    invoke-virtual/range {v16 .. v16}, Lw50;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    move-object v3, v15

    :cond_2a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lw50;->o()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    invoke-virtual/range {v16 .. v16}, Lw50;->b()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    invoke-virtual/range {v16 .. v16}, Lw50;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    move-object v3, v15

    :cond_2b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lw50;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    move-object v3, v15

    :cond_2c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lw50;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lw50;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    move-object v3, v15

    :cond_2d
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lw50;->l()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    invoke-virtual/range {v16 .. v16}, Lw50;->j()I

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_30

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2e

    const/4 v3, 0x0

    goto :goto_6

    :cond_2e
    const/4 v3, 0x4

    goto :goto_6

    :cond_2f
    const/4 v3, 0x2

    goto :goto_6

    :cond_30
    const/4 v3, 0x1

    :goto_6
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    :cond_31
    invoke-virtual/range {v16 .. v16}, Lw50;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    invoke-virtual/range {v16 .. v16}, Lw50;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    move-object v3, v15

    :cond_32
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lw50;->p()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    invoke-virtual/range {v16 .. v16}, Lw50;->h()I

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v3, 0x0

    goto :goto_7

    :cond_33
    const/4 v3, 0x2

    goto :goto_7

    :cond_34
    const/4 v3, 0x1

    :goto_7
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    :cond_35
    invoke-virtual/range {v16 .. v16}, Lw50;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_36

    move-object v3, v15

    :cond_36
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    :cond_37
    invoke-virtual {v0}, Le60;->f()Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    invoke-virtual {v13}, Lt50;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    invoke-virtual {v13}, Lt50;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    move-object v3, v15

    :cond_38
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    invoke-virtual {v13}, Lt50;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    move-object v3, v15

    :cond_39
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    invoke-virtual {v13}, Lt50;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3a

    move-object v3, v15

    :cond_3a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    invoke-virtual {v13}, Lt50;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3b

    move-object v3, v15

    :cond_3b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    invoke-virtual {v13}, Lt50;->d()Lo50;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v13}, Lt50;->d()Lo50;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->o(Lo50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_3c
    invoke-virtual {v13}, Lt50;->e()Le60;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v13}, Lt50;->e()Le60;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Le60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_3d
    invoke-virtual {v13}, Lt50;->k()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    invoke-virtual {v13}, Lt50;->j()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    :cond_3e
    if-eqz v14, :cond_43

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    invoke-virtual {v14}, Lz40;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    invoke-virtual {v14}, Lz40;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v14}, Lz40;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    :cond_3f
    invoke-virtual {v14}, Lz40;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v14}, Lz40;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    :cond_40
    invoke-virtual {v14}, Lz40;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v14}, Lz40;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    :cond_41
    invoke-virtual {v14}, Lz40;->f()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    invoke-virtual {v14}, Lz40;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    invoke-virtual {v14}, Lz40;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v14}, Lz40;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    :cond_42
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    :cond_43
    if-eqz v9, :cond_4d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    invoke-virtual {v9}, Le50;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    invoke-virtual {v9}, Le50;->a()I

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_45

    const/4 v5, 0x2

    if-eq v3, v5, :cond_44

    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_8

    :cond_44
    const/4 v3, 0x0

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_8

    :cond_45
    const/4 v3, 0x0

    const/4 v5, 0x2

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_8

    :cond_46
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    :goto_8
    invoke-virtual {v9}, Le50;->e()I

    move-result v7

    if-eqz v7, :cond_4b

    invoke-static {v7}, Lo52;->F(I)I

    move-result v7

    if-eq v7, v4, :cond_4a

    if-eq v7, v5, :cond_49

    const/4 v4, 0x3

    if-eq v7, v4, :cond_48

    const/4 v11, 0x4

    if-eq v7, v11, :cond_47

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_47
    iput v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_48
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_49
    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_4a
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_4b
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    :goto_9
    invoke-virtual {v9}, Le50;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    invoke-virtual {v9}, Le50;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lh43;->t(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-virtual {v9}, Le50;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4c

    move-object v3, v15

    :cond_4c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    :cond_4d
    invoke-virtual {v0}, Le60;->c()Z

    move-result v2

    if-eqz v2, :cond_51

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    invoke-virtual {v8}, Lj50;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    invoke-virtual {v8}, Lj50;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    invoke-virtual {v8}, Lj50;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4e

    move-object v3, v15

    :cond_4e
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-virtual {v8}, Lj50;->c()Le60;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v8}, Lj50;->c()Le60;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Le60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_4f
    invoke-virtual {v8}, Lj50;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_50

    move-object v3, v15

    :cond_50
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    :cond_51
    invoke-virtual {v0}, Le60;->b()Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    invoke-virtual {v10}, Lf50;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_52

    move-object v3, v15

    :cond_52
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual {v10}, Lf50;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    invoke-virtual {v10}, Lf50;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_53

    move-object v3, v15

    :cond_53
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {v10}, Lf50;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_54

    move-object v3, v15

    :cond_54
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {v10}, Lf50;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_55

    move-object v3, v15

    :cond_55
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {v10}, Lf50;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_56

    move-object v3, v15

    :cond_56
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {v10}, Lf50;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_57

    move-object v3, v15

    :cond_57
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {v10}, Lf50;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_58

    move-object v3, v15

    :cond_58
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    :cond_59
    if-eqz v6, :cond_60

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;-><init>()V

    invoke-virtual {v6}, Lp50;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    invoke-virtual {v6}, Lp50;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    invoke-virtual {v6}, Lp50;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    invoke-virtual {v6}, Lp50;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    invoke-virtual {v6}, Lp50;->g()I

    move-result v3

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5c

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5b

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5a

    const/4 v3, 0x0

    goto :goto_a

    :cond_5a
    const/4 v3, 0x4

    goto :goto_a

    :cond_5b
    const/4 v4, 0x5

    move v3, v4

    goto :goto_a

    :cond_5c
    const/4 v4, 0x5

    const/4 v3, 0x3

    goto :goto_a

    :cond_5d
    const/4 v4, 0x5

    const/4 v3, 0x2

    goto :goto_a

    :cond_5e
    const/4 v4, 0x5

    const/4 v3, 0x1

    :goto_a
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    invoke-virtual {v6}, Lp50;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5f

    move-object v3, v15

    :cond_5f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    goto :goto_b

    :cond_60
    const/4 v4, 0x5

    :goto_b
    if-eqz v17, :cond_65

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ll50;->e()Lfo8;

    move-result-object v3

    iget-wide v5, v3, Lfo8;->a:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v5, v3, Lfo8;->b:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v5, v3, Lfo8;->c:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v5, v3, Lfo8;->d:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v5, v3, Lfo8;->o:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v3, v3, Lfo8;->X:F

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    invoke-virtual/range {v17 .. v17}, Ll50;->d()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-virtual/range {v17 .. v17}, Ll50;->f()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    invoke-virtual/range {v17 .. v17}, Ll50;->b()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    invoke-virtual/range {v17 .. v17}, Ll50;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_61

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm50;

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->m(Lm50;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_61
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_62
    invoke-virtual/range {v17 .. v17}, Ll50;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_63

    move-object v3, v15

    :cond_63
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ll50;->h()F

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual/range {v17 .. v17}, Ll50;->i()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    invoke-virtual/range {v17 .. v17}, Ll50;->c()Lm50;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->m(Lm50;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_64
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    :cond_65
    iget-object v2, v0, Le60;->n:Lssi;

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Lssi;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_71

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnsi;

    invoke-virtual {v6}, Lnsi;->e()Lmsi;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6b

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_69

    const/4 v8, 0x3

    if-eq v7, v8, :cond_68

    const/4 v11, 0x4

    if-eq v7, v11, :cond_67

    const/4 v9, 0x6

    if-eq v7, v9, :cond_66

    const/4 v7, 0x0

    goto :goto_e

    :cond_66
    move v7, v9

    goto :goto_e

    :cond_67
    const/4 v9, 0x6

    move v7, v4

    goto :goto_e

    :cond_68
    const/4 v9, 0x6

    const/4 v11, 0x4

    move v7, v11

    goto :goto_e

    :cond_69
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    move v7, v8

    goto :goto_e

    :cond_6a
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    const/4 v7, 0x2

    goto :goto_e

    :cond_6b
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    const/4 v7, 0x1

    :goto_e
    if-nez v7, :cond_6c

    goto :goto_f

    :cond_6c
    new-instance v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    invoke-direct {v10}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;-><init>()V

    iput v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    invoke-virtual {v6}, Lnsi;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    invoke-virtual {v6}, Lnsi;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6d

    invoke-static {v7}, Lns9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v7

    iget-object v7, v7, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :cond_6d
    invoke-virtual {v6}, Lnsi;->c()Lus7;

    move-result-object v7

    invoke-virtual {v6}, Lnsi;->f()Z

    move-result v12

    if-eqz v12, :cond_6e

    if-eqz v7, :cond_6e

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->l(Lus7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v7

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_6e
    invoke-virtual {v6}, Lnsi;->b()Lc;

    move-result-object v6

    if-eqz v6, :cond_70

    invoke-virtual {v6}, Lc;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6f

    move-object v7, v15

    :cond_6f
    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v6}, Lc;->c()I

    move-result v7

    iput v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    invoke-virtual {v6}, Lc;->a()I

    move-result v6

    iput v6, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    :cond_70
    aput-object v10, v3, v5

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :cond_71
    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;-><init>()V

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    :cond_72
    iget-object v2, v0, Le60;->o:Lrjc;

    if-eqz v2, :cond_7d

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;-><init>()V

    invoke-virtual {v2}, Lrjc;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    invoke-virtual {v2}, Lrjc;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_73

    goto :goto_10

    :cond_73
    move-object v15, v4

    :goto_10
    iput-object v15, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    invoke-virtual {v2}, Lrjc;->b()Lmia;

    move-result-object v4

    iget v5, v4, Lmia;->b:I

    new-array v5, v5, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    const/4 v6, 0x0

    :goto_11
    iget v7, v4, Lmia;->b:I

    if-ge v6, v7, :cond_75

    invoke-virtual {v4, v6}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnjc;

    invoke-virtual {v7}, Lnjc;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_74

    goto :goto_12

    :cond_74
    new-instance v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;-><init>()V

    invoke-virtual {v7}, Lnjc;->a()I

    move-result v7

    iput v7, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    iput-object v8, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    aput-object v9, v5, v6

    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_75
    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-virtual {v2}, Lrjc;->d()I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    invoke-virtual {v2}, Lrjc;->g()I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    invoke-virtual {v2}, Lrjc;->e()Lqjc;

    move-result-object v2

    if-nez v2, :cond_76

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_76
    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;-><init>()V

    invoke-virtual {v2}, Lqjc;->b()I

    move-result v5

    invoke-virtual {v2}, Lqjc;->a()Lmia;

    move-result-object v6

    invoke-virtual {v6}, Lmia;->i()Z

    move-result v7

    if-eqz v7, :cond_77

    iget v7, v6, Lmia;->b:I

    new-array v7, v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_13

    :cond_77
    const/4 v7, 0x0

    new-array v8, v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    :goto_13
    move v9, v7

    :goto_14
    iget v10, v6, Lmia;->b:I

    if-ge v9, v10, :cond_79

    invoke-virtual {v6, v9}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpjc;

    invoke-virtual {v10}, Lpjc;->f()Lmia;

    move-result-object v11

    iget v12, v11, Lmia;->b:I

    new-array v12, v12, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    move v13, v7

    :goto_15
    iget v14, v11, Lmia;->b:I

    if-ge v13, v14, :cond_78

    invoke-virtual {v11, v13}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lojc;

    move-object v15, v8

    invoke-virtual {v14}, Lojc;->b()J

    move-result-wide v7

    move/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual {v14}, Lojc;->a()J

    move-result-wide v9

    new-instance v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;-><init>()V

    iput-wide v7, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->userId:J

    iput-wide v9, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->timestamp:J

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object v8, v15

    move/from16 v9, v16

    move-object/from16 v10, v17

    const/4 v7, 0x0

    goto :goto_15

    :cond_78
    move-object v15, v8

    move/from16 v16, v9

    move-object/from16 v17, v10

    new-instance v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lpjc;->a()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    invoke-virtual/range {v17 .. v17}, Lpjc;->e()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    invoke-virtual/range {v17 .. v17}, Lpjc;->d()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    invoke-virtual/range {v17 .. v17}, Lpjc;->c()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    iput-object v12, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    aput-object v7, v15, v16

    add-int/lit8 v9, v16, 0x1

    move-object v8, v15

    const/4 v7, 0x0

    goto :goto_14

    :cond_79
    move-object v15, v8

    invoke-virtual {v2}, Lqjc;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v2}, Lqjc;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Lh43;->H(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7b

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v2, v7

    move v7, v9

    goto :goto_16

    :cond_7a
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    :cond_7b
    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    iput-object v15, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    move-object v2, v4

    :goto_17
    if-eqz v2, :cond_7c

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    :cond_7c
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    :cond_7d
    iget-object v0, v0, Le60;->y:Lq50;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7e

    const/4 v2, 0x0

    goto :goto_18

    :cond_7e
    move v2, v5

    goto :goto_18

    :cond_7f
    move v2, v4

    :goto_18
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    return-object v1

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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static e(Lru/ok/tamtam/nano/Protos$Attaches;)Lps0;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lf60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lus7;

    move-result-object v2

    iput-object v2, v1, Lf60;->b:Lus7;

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

    new-instance v7, Lh7e;

    invoke-direct {v7}, Lh7e;-><init>()V

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

    check-cast v9, Lh7e;

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

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lo50;

    move-result-object v10

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v15, Lf7e;

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    move-object/from16 v18, v10

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Lf7e;-><init>(IILjava/lang/String;Lo50;J)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, Li7e;

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    invoke-direct {v5, v4, v2}, Li7e;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v5, v1, Lf60;->c:Li7e;

    :cond_c
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    array-length v2, v0

    :goto_6
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    iget-object v5, v1, Lf60;->b:Lus7;

    if-nez v5, :cond_d

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lus7;

    move-result-object v4

    iput-object v4, v1, Lf60;->b:Lus7;

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Le60;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf60;->a(Le60;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lf60;->c()Lps0;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lps0;)Lru/ok/tamtam/nano/Protos$Attaches;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iget-object v1, p0, Lps0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, Lps0;->d(I)Le60;

    move-result-object v5

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->d(Le60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    iget-object v1, p0, Lps0;->b:Ljava/lang/Object;

    check-cast v1, Lus7;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->l(Lus7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_1
    iget-object p0, p0, Lps0;->c:Ljava/lang/Object;

    check-cast p0, Li7e;

    if-eqz p0, :cond_d

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    iget-object v2, p0, Li7e;->a:Ljava/util/ArrayList;

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

    check-cast v7, Lf7e;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;-><init>()V

    iget v9, v7, Lf7e;->b:I

    invoke-static {v9}, Lo52;->F(I)I

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

    iget v9, v7, Lf7e;->a:I

    invoke-static {v9}, Lo52;->F(I)I

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

    iget-object v9, v7, Lf7e;->c:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v9, v7, Lf7e;->e:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    iget-object v7, v7, Lf7e;->d:Lo50;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->o(Lo50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

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

    iget-boolean p0, p0, Li7e;->b:Z

    iput-boolean p0, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    :cond_d
    return-object v0
.end method

.method public static g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lgm2;
    .locals 10

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lnm2;

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

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lnm2;

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

    new-instance v0, Lgm2;

    invoke-direct/range {v0 .. v7}, Lgm2;-><init>(Lnm2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static h(Lgm2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iget-wide v1, p0, Lgm2;->c:J

    iget-object v3, p0, Lgm2;->e:Ljava/util/List;

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v1, p0, Lgm2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget v1, p0, Lgm2;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-object p0, p0, Lgm2;->a:Lnm2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->j(Lnm2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

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

    check-cast v2, Lnm2;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->j(Lnm2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v2

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lnm2;
    .locals 9

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_0

    const-string v4, "start time is -1"

    invoke-static {v4, v6, v5}, Lx82;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_1

    const-string p0, "end time is -1"

    invoke-static {p0, v6, v5}, Lx82;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lnm2;

    invoke-direct {p0, v0, v1, v7, v8}, Lnm2;-><init>(JJ)V

    return-object p0
.end method

.method public static j(Lnm2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    iget-wide v1, p0, Lnm2;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    iget-wide v1, p0, Lnm2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    return-object v0
.end method

.method public static k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lus7;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    new-instance v4, Lb31;

    invoke-direct {v4}, Lb31;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :goto_1
    iget-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-object v5, v5, v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb31;

    iget v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    sget-object v7, Ld31;->A0:Ld31;

    goto :goto_2

    :pswitch_1
    sget-object v7, Ld31;->z0:Ld31;

    goto :goto_2

    :pswitch_2
    sget-object v7, Ld31;->Y:Ld31;

    goto :goto_2

    :pswitch_3
    sget-object v7, Ld31;->Z:Ld31;

    goto :goto_2

    :pswitch_4
    sget-object v7, Ld31;->X:Ld31;

    goto :goto_2

    :pswitch_5
    sget-object v7, Ld31;->o:Ld31;

    goto :goto_2

    :pswitch_6
    sget-object v7, Ld31;->d:Ld31;

    goto :goto_2

    :pswitch_7
    sget-object v7, Ld31;->c:Ld31;

    goto :goto_2

    :pswitch_8
    sget-object v7, Ld31;->b:Ld31;

    :goto_2
    iget v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    const/4 v10, 0x2

    if-eq v8, v9, :cond_1

    if-eq v8, v10, :cond_0

    const/4 v9, 0x4

    goto :goto_3

    :cond_0
    const/4 v9, 0x3

    goto :goto_3

    :cond_1
    move v9, v10

    :cond_2
    :goto_3
    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    invoke-static {v8, v7, v9}, Lu21;->b(Ljava/lang/String;Ld31;I)Lq21;

    move-result-object v7

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lq21;->e(Ljava/lang/String;)V

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lq21;->c(Ljava/lang/String;)V

    iget-boolean v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    invoke-virtual {v7, v8}, Lq21;->d(Z)V

    iget-wide v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    invoke-virtual {v7, v8, v9}, Lq21;->b(J)V

    invoke-virtual {v7}, Lq21;->a()Lu21;

    move-result-object v7

    iget-boolean v5, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    invoke-virtual {v7, v5}, Lu21;->a(Z)Lu21;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lus7;->b()Lts7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lts7;->b(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lts7;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lts7;->a()Lus7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Lus7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    iget-object v1, p0, Lus7;->a:Ljava/util/ArrayList;

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

    check-cast v7, Lu21;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    iget v9, v7, Lu21;->c:I

    invoke-static {v9}, Lo52;->F(I)I

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

    iget-object v9, v7, Lu21;->b:Ld31;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_0
    const/16 v10, 0x8

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x6

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x7

    goto :goto_2

    :pswitch_3
    const/4 v10, 0x5

    goto :goto_2

    :pswitch_4
    move v10, v11

    goto :goto_2

    :pswitch_5
    move v10, v12

    goto :goto_2

    :pswitch_6
    move v10, v5

    :goto_2
    :pswitch_7
    iput v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    iget-object v9, v7, Lu21;->a:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v9, v7, Lu21;->d:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v9, v7, Lu21;->o:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v9, v7, Lu21;->Z:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iget-boolean v9, v7, Lu21;->X:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v9, v7, Lu21;->Y:J

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

    iget-object p0, p0, Lus7;->b:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, p0

    :goto_4
    iput-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lm50;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iget-object v1, p0, Lm50;->a:Lfo8;

    iget-wide v2, v1, Lfo8;->a:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v2, v1, Lfo8;->b:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v2, v1, Lfo8;->c:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v2, v1, Lfo8;->d:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v2, v1, Lfo8;->o:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v1, v1, Lfo8;->X:F

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    iget-wide v1, p0, Lm50;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    return-object v0
.end method

.method public static n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lo50;
    .locals 3

    sget-object v0, Lo50;->C0:Lo50;

    new-instance v0, Ln50;

    invoke-direct {v0}, Ln50;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln50;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln50;->s(Ljava/lang/String;)V

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    invoke-virtual {v0, v1}, Ln50;->w(I)V

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    invoke-virtual {v0, v1}, Ln50;->o(I)V

    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    invoke-virtual {v0, v1}, Ln50;->n(Z)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    invoke-virtual {v0, v1}, Ln50;->t([B)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->thumbhashData:[B

    invoke-virtual {v0, v1}, Ln50;->v([B)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln50;->r(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    invoke-virtual {v0, v1, v2}, Ln50;->q(J)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln50;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ln50;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln50;->l()Lo50;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lo50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    iget-object v1, p0, Lo50;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lo50;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iget v1, p0, Lo50;->c:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iget v1, p0, Lo50;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iget-boolean v1, p0, Lo50;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iget-object v1, p0, Lo50;->X:[B

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    :cond_2
    iget-object v1, p0, Lo50;->Y:[B

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->thumbhashData:[B

    :cond_3
    iget-object v1, p0, Lo50;->B0:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    iget-object v1, p0, Lo50;->Z:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iget-wide v3, p0, Lo50;->z0:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iget-object p0, p0, Lo50;->A0:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    return-object v0
.end method

.method public static p(I)I
    .locals 1

    invoke-static {p0}, Lo52;->F(I)I

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

.method public static q([B)Lru/ok/tamtam/nano/Protos$Chat;
    .locals 1

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lav9;->mergeFrom(Lav9;[B)Lav9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Chat;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Lx50;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
