.class public final synthetic Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lvy4;->a:I

    iput-object p1, p0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lvy4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v1

    check-cast v1, Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Leb9;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb9;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v1

    check-cast v1, Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lb00;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb00;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v1

    check-cast v1, Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lfu5;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu5;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, La38;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkoh;->d(Landroid/content/Context;)Lkoh;

    move-result-object v2

    invoke-virtual {v1}, La38;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkoh;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v2, Lty4;

    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrof;

    new-instance v4, Lvy4;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance v5, Ltif;

    invoke-direct {v5, v4}, Ltif;-><init>(Loi6;)V

    new-instance v4, Lvy4;

    const/16 v6, 0x11

    invoke-direct {v4, v1, v6}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v6, v5

    new-instance v5, Ltif;

    invoke-direct {v5, v4}, Ltif;-><init>(Loi6;)V

    new-instance v4, Lvy4;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v7}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v7, v6

    new-instance v6, Ltif;

    invoke-direct {v6, v4}, Ltif;-><init>(Loi6;)V

    new-instance v4, Lvy4;

    const/4 v8, 0x2

    invoke-direct {v4, v1, v8}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v8, v7

    new-instance v7, Ltif;

    invoke-direct {v7, v4}, Ltif;-><init>(Loi6;)V

    new-instance v4, Lvy4;

    const/4 v9, 0x3

    invoke-direct {v4, v1, v9}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v9, v8

    new-instance v8, Ltif;

    invoke-direct {v8, v4}, Ltif;-><init>(Loi6;)V

    new-instance v4, Lvy4;

    const/4 v10, 0x4

    invoke-direct {v4, v1, v10}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v10, v9

    new-instance v9, Ltif;

    invoke-direct {v9, v4}, Ltif;-><init>(Loi6;)V

    new-instance v4, Lvy4;

    const/4 v11, 0x5

    invoke-direct {v4, v1, v11}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v11, v10

    new-instance v10, Ltif;

    invoke-direct {v10, v4}, Ltif;-><init>(Loi6;)V

    new-instance v4, Lvy4;

    const/4 v12, 0x6

    invoke-direct {v4, v1, v12}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v12, v11

    new-instance v11, Ltif;

    invoke-direct {v11, v4}, Ltif;-><init>(Loi6;)V

    new-instance v4, Lvy4;

    const/4 v13, 0x7

    invoke-direct {v4, v1, v13}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v13, v12

    new-instance v12, Ltif;

    invoke-direct {v12, v4}, Ltif;-><init>(Loi6;)V

    new-instance v4, Lvy4;

    const/16 v14, 0x8

    invoke-direct {v4, v1, v14}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v14, v13

    new-instance v13, Ltif;

    invoke-direct {v13, v4}, Ltif;-><init>(Loi6;)V

    new-instance v4, Lvy4;

    const/16 v15, 0x10

    invoke-direct {v4, v1, v15}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v1, v14

    new-instance v14, Ltif;

    invoke-direct {v14, v4}, Ltif;-><init>(Loi6;)V

    move-object v4, v1

    invoke-direct/range {v2 .. v14}, Lty4;-><init>(Lrof;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v1

    check-cast v1, Lbud;

    invoke-virtual {v1}, Lbud;->k()Ltlf;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v1

    check-cast v1, Lbud;

    invoke-virtual {v1}, Lbud;->f()Lgt5;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v1

    check-cast v1, Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrof;

    iget-object v2, v2, Lrof;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    const v3, -0x5327ae54

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrof;

    iget-wide v3, v1, Lrof;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v1

    check-cast v1, Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lwo3;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo3;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v1

    check-cast v1, Lbud;

    invoke-virtual {v1}, Lbud;->k()Ltlf;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v1

    check-cast v1, Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lct5;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct5;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v1

    check-cast v1, Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw0;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v1

    check-cast v1, Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v1

    check-cast v1, Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lsw8;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw8;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v1

    check-cast v1, Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lngf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngf;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v1

    check-cast v1, Lbud;

    invoke-virtual {v1}, Lbud;->c()Lad2;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lvy4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, La38;->getInputData()Lfb4;

    move-result-object v1

    const-string v2, "messageId"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfb4;->d(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "attachId"

    invoke-virtual {v1, v2}, Lfb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const-string v2, "videoId"

    invoke-virtual {v1, v2, v3, v4}, Lfb4;->d(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "audioId"

    invoke-virtual {v1, v2, v3, v4}, Lfb4;->d(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "mp4GifId"

    invoke-virtual {v1, v2, v3, v4}, Lfb4;->d(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v2, "stickerId"

    invoke-virtual {v1, v2, v3, v4}, Lfb4;->d(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lfb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v17, v5

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    :goto_1
    const-string v2, "notifyProgress"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfb4;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "checkAutoLoadConnection"

    invoke-virtual {v1, v4, v3}, Lfb4;->b(Ljava/lang/String;Z)Z

    move-result v4

    const-string v3, "fileId"

    move/from16 v22, v4

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lfb4;->d(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "fileName"

    invoke-virtual {v1, v5}, Lfb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v5, v21

    :cond_2
    const-string v0, "invalidateCount"

    move/from16 v18, v2

    iget-object v2, v1, Lfb4;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v23, v0

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    :goto_2
    const-string v0, "useOriginalExtension"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfb4;->b(Ljava/lang/String;Z)Z

    move-result v24

    const-string v0, "notCopyVideoToGallery"

    invoke-virtual {v1, v0, v2}, Lfb4;->b(Ljava/lang/String;Z)Z

    move-result v25

    const-string v0, "attachType"

    invoke-virtual {v1, v0}, Lfb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v26, v21

    :goto_3
    move/from16 v19, v22

    move-object/from16 v22, v5

    goto :goto_4

    :cond_4
    move-object/from16 v26, v0

    goto :goto_3

    :goto_4
    new-instance v5, Lrof;

    move-wide/from16 v20, v3

    invoke-direct/range {v5 .. v26}, Lrof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    return-object v5

    nop

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
