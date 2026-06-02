.class public final synthetic Lijh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lijh;->a:I

    iput-object p1, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lijh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx9;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x120

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lz5;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf40;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lfse;->d()Ldng;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lfse;->c()Lcsc;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld46;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x213

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjh;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x10c

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxb;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lfse;->a()Lwl2;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x127

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls26;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0xf4

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las9;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lijh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, v0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljj4;

    new-instance v1, Lc1e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "path"

    invoke-virtual {v0, v2}, Ljj4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljj4;->a:Ljava/util/HashMap;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iput-object v2, v1, Lc1e;->c:Ljava/lang/Object;

    const-string v2, "attachLocalId"

    invoke-virtual {v0, v2}, Ljj4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    iput-object v2, v1, Lc1e;->f:Ljava/lang/Object;

    const-string v2, "lastModified"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v2, v5, v6}, Ljj4;->d(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v1, Lc1e;->a:J

    const-string v2, "key.messageId"

    invoke-virtual {v0, v2, v5, v6}, Ljj4;->d(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "key.chatId"

    invoke-virtual {v0, v2, v5, v6}, Ljj4;->d(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "key.attachLocalId"

    invoke-virtual {v0, v2}, Ljj4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v12, v4

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    new-instance v7, Lxu9;

    invoke-direct/range {v7 .. v12}, Lxu9;-><init>(JJLjava/lang/String;)V

    iput-object v7, v1, Lc1e;->b:Ljava/lang/Object;

    const-string v2, "uploadType"

    invoke-virtual {v0, v2}, Ljj4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    invoke-static {v2}, Lclh;->valueOf(Ljava/lang/String;)Lclh;

    move-result-object v2

    iput-object v2, v1, Lc1e;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "messageUpload.videoConvertOptions"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, La60;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, La60;-><init>(I)V

    const-string v5, "messageUpload.videoConvertOptions.mute"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljj4;->b(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, La60;->d:Z

    const-string v5, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v0, v5}, Ljj4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-static {v4}, Lkcd;->valueOf(Ljava/lang/String;)Lkcd;

    move-result-object v0

    iput-object v0, v2, La60;->a:Lkcd;

    const-string v0, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    iput v0, v2, La60;->b:F

    const-string v0, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_6
    iput v5, v2, La60;->c:F

    new-instance v0, Lyrh;

    invoke-direct {v0, v2}, Lyrh;-><init>(La60;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lc1e;->e:Ljava/lang/Object;

    new-instance v0, Luw9;

    invoke-direct {v0, v1}, Luw9;-><init>(Lc1e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
