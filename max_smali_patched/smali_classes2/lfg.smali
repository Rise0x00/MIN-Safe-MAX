.class public final synthetic Llfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Llfg;->a:I

    iput-object p1, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llfg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Leb9;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb9;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Liw0;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lsf9;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf9;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lid;

    invoke-virtual {v0, v1}, Lt5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lwo3;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo3;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lb00;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb00;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lbud;->k()Ltlf;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lbud;->i()Lqxb;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lbud;->f()Lgt5;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lphf;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lxfg;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfg;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lsab;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsab;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lbud;->c()Lad2;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lbs5;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs5;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Llph;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Llfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, La38;->getInputData()Lfb4;

    move-result-object v0

    new-instance v1, Lkf9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "path"

    invoke-virtual {v0, v2}, Lfb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lkf9;->b:Ljava/lang/String;

    const-string v2, "attachLocalId"

    invoke-virtual {v0, v2}, Lfb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lkf9;->f:Ljava/lang/String;

    const-string v2, "lastModified"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lfb4;->d(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lkf9;->c:J

    const-string v2, "key.messageId"

    invoke-virtual {v0, v2, v4, v5}, Lfb4;->d(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "key.chatId"

    invoke-virtual {v0, v2, v4, v5}, Lfb4;->d(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "key.attachLocalId"

    invoke-virtual {v0, v2}, Lfb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_0
    new-instance v6, Lrd9;

    invoke-direct/range {v6 .. v11}, Lrd9;-><init>(JLjava/lang/String;J)V

    iput-object v6, v1, Lkf9;->a:Lrd9;

    const-string v2, "uploadType"

    invoke-virtual {v0, v2}, Lfb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-static {v2}, Lijf;->D(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lkf9;->d:I

    iget-object v2, v0, Lfb4;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "messageUpload.videoConvertOptions"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Lx10;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lx10;-><init>(I)V

    const-string v4, "messageUpload.videoConvertOptions.mute"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lfb4;->b(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lx10;->d:Z

    const-string v4, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v0, v4}, Lfb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lkhc;->valueOf(Ljava/lang/String;)Lkhc;

    move-result-object v3

    iput-object v3, v2, Lx10;->c:Lkhc;

    const-string v3, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v0, v3}, Lfb4;->c(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lx10;->a:F

    const-string v3, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v0, v3}, Lfb4;->c(Ljava/lang/String;)F

    move-result v0

    iput v0, v2, Lx10;->b:F

    new-instance v0, Lsmg;

    invoke-direct {v0, v2}, Lsmg;-><init>(Lx10;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, Lkf9;->e:Lsmg;

    new-instance v0, Llf9;

    invoke-direct {v0, v1}, Llf9;-><init>(Lkf9;)V

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
