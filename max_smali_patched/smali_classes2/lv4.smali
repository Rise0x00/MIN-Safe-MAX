.class public final synthetic Llv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Llv4;->a:I

    iput-object p1, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Llv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->n()Lo49;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Liz;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->j()Lcq5;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm9h;->d(Landroid/content/Context;)Lm9h;

    move-result-object v1

    invoke-virtual {v0}, Lox7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm9h;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v1, Ljv4;

    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbf;

    new-instance v3, Llv4;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Llv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v4, v3

    new-instance v3, Ls5f;

    invoke-direct {v3, v4}, Ls5f;-><init>(Lve6;)V

    new-instance v4, Llv4;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Llv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v5, v4

    new-instance v4, Ls5f;

    invoke-direct {v4, v5}, Ls5f;-><init>(Lve6;)V

    new-instance v5, Llv4;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Llv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v6, v5

    new-instance v5, Ls5f;

    invoke-direct {v5, v6}, Ls5f;-><init>(Lve6;)V

    new-instance v6, Llv4;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Llv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v7, v6

    new-instance v6, Ls5f;

    invoke-direct {v6, v7}, Ls5f;-><init>(Lve6;)V

    new-instance v7, Llv4;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Llv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v8, v7

    new-instance v7, Ls5f;

    invoke-direct {v7, v8}, Ls5f;-><init>(Lve6;)V

    new-instance v8, Llv4;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Llv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v9, v8

    new-instance v8, Ls5f;

    invoke-direct {v8, v9}, Ls5f;-><init>(Lve6;)V

    new-instance v9, Llv4;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v10}, Llv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v10, v9

    new-instance v9, Ls5f;

    invoke-direct {v9, v10}, Ls5f;-><init>(Lve6;)V

    new-instance v10, Llv4;

    const/4 v11, 0x6

    invoke-direct {v10, v0, v11}, Llv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v11, v10

    new-instance v10, Ls5f;

    invoke-direct {v10, v11}, Ls5f;-><init>(Lve6;)V

    new-instance v11, Llv4;

    const/4 v12, 0x7

    invoke-direct {v11, v0, v12}, Llv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v12, v11

    new-instance v11, Ls5f;

    invoke-direct {v11, v12}, Ls5f;-><init>(Lve6;)V

    new-instance v12, Llv4;

    const/16 v13, 0x8

    invoke-direct {v12, v0, v13}, Llv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v13, v12

    new-instance v12, Ls5f;

    invoke-direct {v12, v13}, Ls5f;-><init>(Lve6;)V

    new-instance v13, Llv4;

    const/16 v14, 0x10

    invoke-direct {v13, v0, v14}, Llv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v0, v13

    new-instance v13, Ls5f;

    invoke-direct {v13, v0}, Ls5f;-><init>(Lve6;)V

    invoke-direct/range {v1 .. v13}, Ljv4;-><init>(Lsbf;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->s()Lr8f;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->k()Lcp5;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lm13;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbf;

    iget-object v1, v1, Lsbf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    const v2, -0x5327ae54

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbf;

    iget-wide v2, v0, Lsbf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lpm3;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm3;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->s()Lr8f;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lyo5;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo5;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->e()Lov0;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->c()Ltk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lzp8;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp8;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Ll3f;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3f;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->f()Lub2;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Llv4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lox7;->getInputData()Lu84;

    move-result-object v0

    new-instance v1, Lrbf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "messageId"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lu84;->d(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lrbf;->a:J

    const-string v2, "attachId"

    invoke-virtual {v0, v2}, Lu84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    iput-object v2, v1, Lrbf;->b:Ljava/lang/String;

    const-string v2, "videoId"

    invoke-virtual {v0, v2, v3, v4}, Lu84;->d(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lrbf;->c:J

    const-string v2, "audioId"

    invoke-virtual {v0, v2, v3, v4}, Lu84;->d(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lrbf;->d:J

    const-string v2, "mp4GifId"

    invoke-virtual {v0, v2, v3, v4}, Lu84;->d(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lrbf;->e:J

    const-string v2, "stickerId"

    invoke-virtual {v0, v2, v3, v4}, Lu84;->d(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lrbf;->f:J

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lu84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    iput-object v2, v1, Lrbf;->g:Ljava/lang/String;

    const-string v2, "notifyProgress"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lu84;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lrbf;->h:Z

    const-string v2, "checkAutoLoadConnection"

    invoke-virtual {v0, v2, v6}, Lu84;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lrbf;->i:Z

    const-string v2, "fileId"

    invoke-virtual {v0, v2, v3, v4}, Lu84;->d(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lrbf;->j:J

    const-string v2, "fileName"

    invoke-virtual {v0, v2}, Lu84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    iput-object v5, v1, Lrbf;->k:Ljava/lang/String;

    const-string v2, "invalidateCount"

    iget-object v3, v0, Lu84;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    iput v2, v1, Lrbf;->l:I

    const-string v2, "useOriginalExtension"

    invoke-virtual {v0, v2, v6}, Lu84;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lrbf;->m:Z

    const-string v2, "notCopyVideoToGallery"

    invoke-virtual {v0, v2, v6}, Lu84;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lrbf;->n:Z

    new-instance v0, Lsbf;

    invoke-direct {v0, v1}, Lsbf;-><init>(Lrbf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
