.class public final synthetic Lq75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lq75;->a:I

    iput-object p1, p0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lq75;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1a1

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf40;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x120

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc56;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v1, Ldj8;->a:Landroid/content/Context;

    invoke-static {v2}, Lpvi;->d(Landroid/content/Context;)Lpvi;

    move-result-object v2

    iget-object v1, v1, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Lpvi;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v2, Lo75;

    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->F0:Lakg;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpg;

    iget-object v4, v1, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget v4, v4, Landroidx/work/WorkerParameters;->c:I

    new-instance v5, Lq75;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance v6, Lakg;

    invoke-direct {v6, v5}, Lakg;-><init>(Lxs6;)V

    new-instance v5, Lq75;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v7, v6

    new-instance v6, Lakg;

    invoke-direct {v6, v5}, Lakg;-><init>(Lxs6;)V

    new-instance v5, Lq75;

    const/4 v8, 0x3

    invoke-direct {v5, v1, v8}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v8, v7

    new-instance v7, Lakg;

    invoke-direct {v7, v5}, Lakg;-><init>(Lxs6;)V

    new-instance v5, Lq75;

    const/4 v9, 0x4

    invoke-direct {v5, v1, v9}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v9, v8

    new-instance v8, Lakg;

    invoke-direct {v8, v5}, Lakg;-><init>(Lxs6;)V

    new-instance v5, Lq75;

    const/4 v10, 0x5

    invoke-direct {v5, v1, v10}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v10, v9

    new-instance v9, Lakg;

    invoke-direct {v9, v5}, Lakg;-><init>(Lxs6;)V

    new-instance v5, Lq75;

    const/4 v11, 0x6

    invoke-direct {v5, v1, v11}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v11, v10

    new-instance v10, Lakg;

    invoke-direct {v10, v5}, Lakg;-><init>(Lxs6;)V

    new-instance v5, Lq75;

    const/4 v12, 0x7

    invoke-direct {v5, v1, v12}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v12, v11

    new-instance v11, Lakg;

    invoke-direct {v11, v5}, Lakg;-><init>(Lxs6;)V

    new-instance v5, Lq75;

    const/16 v13, 0x8

    invoke-direct {v5, v1, v13}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v13, v12

    new-instance v12, Lakg;

    invoke-direct {v12, v5}, Lakg;-><init>(Lxs6;)V

    new-instance v5, Lq75;

    const/16 v14, 0x11

    invoke-direct {v5, v1, v14}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v14, v13

    new-instance v13, Lakg;

    invoke-direct {v13, v5}, Lakg;-><init>(Lxs6;)V

    new-instance v5, Lq75;

    const/4 v15, 0x1

    invoke-direct {v5, v1, v15}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v1, v14

    new-instance v14, Lakg;

    invoke-direct {v14, v5}, Lakg;-><init>(Lxs6;)V

    move-object v5, v1

    invoke-direct/range {v2 .. v14}, Lo75;-><init>(Lvpg;ILakg;Lakg;Lakg;Lakg;Lakg;Lakg;Lakg;Lakg;Lakg;Lakg;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lfse;->c()Lcsc;

    move-result-object v1

    invoke-virtual {v1}, Lcsc;->b()Lhjc;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lfse;->d()Ldng;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x17b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld46;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->F0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpg;

    iget-object v2, v2, Lvpg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    const v3, -0x5327ae54

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpg;

    iget-wide v3, v1, Lvpg;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw3;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lfse;->d()Ldng;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x17e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw36;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov8;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1c8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd9;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1e6

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf7;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6a;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln85;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lq75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Ljj4;

    const-string v2, "messageId"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljj4;->d(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "attachId"

    invoke-virtual {v1, v2}, Ljj4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const-string v2, "videoId"

    invoke-virtual {v1, v2, v3, v4}, Ljj4;->d(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "audioId"

    invoke-virtual {v1, v2, v3, v4}, Ljj4;->d(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "mp4GifId"

    invoke-virtual {v1, v2, v3, v4}, Ljj4;->d(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v2, "stickerId"

    invoke-virtual {v1, v2, v3, v4}, Ljj4;->d(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljj4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v17, v5

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    :goto_1
    const-string v2, "notifyProgress"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljj4;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "checkAutoLoadConnection"

    invoke-virtual {v1, v4, v3}, Ljj4;->b(Ljava/lang/String;Z)Z

    move-result v4

    const-string v3, "fileId"

    move/from16 v22, v4

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Ljj4;->d(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "fileName"

    invoke-virtual {v1, v5}, Ljj4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v5, v21

    :cond_2
    const-string v0, "invalidateCount"

    invoke-virtual {v1, v0}, Ljj4;->c(Ljava/lang/String;)I

    move-result v23

    const-string v0, "useOriginalExtension"

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljj4;->b(Ljava/lang/String;Z)Z

    move-result v24

    const-string v0, "notCopyVideoToGallery"

    invoke-virtual {v1, v0, v2}, Ljj4;->b(Ljava/lang/String;Z)Z

    move-result v25

    const-string v0, "place"

    invoke-virtual {v1, v0}, Ljj4;->c(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lm85;->A0:Lmn5;

    invoke-virtual {v1}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Li2;

    invoke-virtual {v2}, Li2;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-virtual {v2}, Li2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v1

    move-object v1, v2

    check-cast v1, Lm85;

    iget v1, v1, Lm85;->a:I

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v1, v19

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lm85;

    if-nez v2, :cond_5

    sget-object v2, Lm85;->b:Lm85;

    :cond_5
    move-object/from16 v26, v2

    move/from16 v19, v22

    move-object/from16 v22, v5

    new-instance v5, Lvpg;

    move-wide/from16 v20, v3

    invoke-direct/range {v5 .. v26}, Lvpg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLm85;)V

    return-object v5

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
