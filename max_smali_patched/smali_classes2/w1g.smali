.class public final synthetic Lw1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lw1g;->a:I

    iput-object p1, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw1g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->n()Lo49;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->e()Lov0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lb99;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb99;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lrc;

    invoke-virtual {v0, v1}, La5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

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

    :pswitch_4
    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

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

    :pswitch_5
    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->s()Lr8f;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->q()Lxob;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->k()Lcp5;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lo4f;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4f;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lk2g;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2g;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lq2b;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2b;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->f()Lub2;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Ltn5;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn5;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->u()Lnah;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lw1g;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lox7;->getInputData()Lu84;

    move-result-object v0

    new-instance v1, Lt89;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "path"

    invoke-virtual {v0, v2}, Lu84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lt89;->b:Ljava/lang/String;

    const-string v2, "attachLocalId"

    invoke-virtual {v0, v2}, Lu84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lt89;->f:Ljava/lang/String;

    const-string v2, "lastModified"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lu84;->d(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lt89;->c:J

    const-string v2, "key.messageId"

    invoke-virtual {v0, v2, v4, v5}, Lu84;->d(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "key.chatId"

    invoke-virtual {v0, v2, v4, v5}, Lu84;->d(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "key.attachLocalId"

    invoke-virtual {v0, v2}, Lu84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_0
    new-instance v6, Ld79;

    invoke-direct/range {v6 .. v11}, Ld79;-><init>(JLjava/lang/String;J)V

    iput-object v6, v1, Lt89;->a:Ld79;

    const-string v2, "uploadType"

    invoke-virtual {v0, v2}, Lu84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-static {v2}, Lgxf;->B(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lt89;->d:I

    iget-object v2, v0, Lu84;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "messageUpload.videoConvertOptions"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Lm10;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lm10;-><init>(I)V

    const-string v4, "messageUpload.videoConvertOptions.mute"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lu84;->b(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lm10;->d:Z

    const-string v4, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v0, v4}, Lu84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Ld8c;->valueOf(Ljava/lang/String;)Ld8c;

    move-result-object v3

    iput-object v3, v2, Lm10;->c:Ld8c;

    const-string v3, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v0, v3}, Lu84;->c(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lm10;->a:F

    const-string v3, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v0, v3}, Lu84;->c(Ljava/lang/String;)F

    move-result v0

    iput v0, v2, Lm10;->b:F

    new-instance v0, Lb9g;

    invoke-direct {v0, v2}, Lb9g;-><init>(Lm10;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, Lt89;->e:Lb9g;

    new-instance v0, Lu89;

    invoke-direct {v0, v1}, Lu89;-><init>(Lt89;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
