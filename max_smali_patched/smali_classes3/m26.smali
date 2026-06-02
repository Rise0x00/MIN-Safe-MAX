.class public final Lm26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljl8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Ljl8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm26;->a:Ljl8;

    iput-object p1, p0, Lm26;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lvpg;)Ls75;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm26;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvvi;

    iget-object v3, v1, Lvpg;->k:Ljava/lang/String;

    const-string v4, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "workers:DownloadFileAttachWorker"

    invoke-static {v6, v4, v5}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v1, Lvpg;->a:J

    iget-object v7, v1, Lvpg;->b:Ljava/lang/String;

    iget-wide v8, v1, Lvpg;->c:J

    iget-wide v10, v1, Lvpg;->d:J

    iget-wide v12, v1, Lvpg;->e:J

    iget-wide v14, v1, Lvpg;->f:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lvpg;->j:J

    invoke-static {}, Lnm4;->c()Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v0, v17

    goto :goto_0

    :cond_0
    const-string v18, "*****"

    move-object/from16 v0, v18

    :goto_0
    const-string v1, "TaskAttachDownloadData{messageId="

    move-object/from16 v18, v6

    const-string v6, ", attachId=\'"

    invoke-static {v4, v5, v1, v6, v7}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\', videoId="

    move-wide/from16 v19, v4

    const-string v4, ", audioId="

    invoke-static {v8, v9, v6, v4, v1}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mp4GifId="

    const-string v5, ", stickerId="

    invoke-static {v12, v13, v4, v5, v1}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", fileId="

    const-string v5, ", fileName=\'"

    invoke-static {v2, v3, v4, v5, v1}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "\'}"

    invoke-static {v1, v0, v4}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "workers:DownloadFileAttachWorker/"

    invoke-static {v1, v0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyrb;

    const-class v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v1, v4}, Lyrb;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lrwb;->a:Lrwb;

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lrwb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyrb;

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v21, v2

    sget-object v2, Lfl0;->b:Lfl0;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lfl0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyrb;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyrb;

    new-instance v2, Lgzb;

    const-string v3, "taskName"

    invoke-direct {v2, v3, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lgzb;

    const-string v5, "messageId"

    invoke-direct {v4, v5, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lgzb;

    const-string v5, "attachId"

    invoke-direct {v3, v5, v7}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lgzb;

    const-string v7, "videoId"

    invoke-direct {v6, v7, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lgzb;

    const-string v8, "audioId"

    invoke-direct {v7, v8, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Lgzb;

    const-string v9, "mp4GifId"

    invoke-direct {v8, v9, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Lgzb;

    const-string v10, "stickerId"

    invoke-direct {v9, v10, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    iget-object v10, v5, Lvpg;->g:Ljava/lang/String;

    new-instance v11, Lgzb;

    const-string v12, "url"

    invoke-direct {v11, v12, v10}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Lvpg;->h:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Lgzb;

    const-string v13, "notifyProgress"

    invoke-direct {v12, v13, v10}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Lvpg;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v13, Lgzb;

    const-string v14, "checkAutoLoadConnection"

    invoke-direct {v13, v14, v10}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v14, Lgzb;

    const-string v15, "fileId"

    invoke-direct {v14, v15, v10}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lgzb;

    const-string v15, "fileName"

    move-object/from16 v23, v2

    move-object/from16 v2, v17

    invoke-direct {v10, v15, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v5, Lvpg;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lgzb;

    move-object/from16 v25, v3

    const-string v3, "invalidateCount"

    invoke-direct {v15, v3, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Lvpg;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lgzb;

    move-object/from16 v24, v4

    const-string v4, "useOriginalExtension"

    invoke-direct {v3, v4, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Lvpg;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lgzb;

    move-object/from16 v36, v3

    const-string v3, "notCopyVideoToGallery"

    invoke-direct {v4, v3, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Lvpg;->o:Lm85;

    iget v2, v2, Lm85;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lgzb;

    const-string v5, "place"

    invoke-direct {v3, v5, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, Lm26;->a:Ljl8;

    iget v5, v5, Ljl8;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Lgzb;

    move-object/from16 v38, v3

    const-string v3, "local_account_id"

    invoke-direct {v2, v3, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, v2

    move-object/from16 v37, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v34, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v35, v15

    filled-new-array/range {v23 .. v39}, [Lgzb;

    move-result-object v2

    new-instance v3, Lwx3;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lwx3;-><init>(IZ)V

    move v4, v5

    :goto_1
    const/16 v6, 0x11

    if-ge v4, v6, :cond_1

    aget-object v6, v2, v4

    iget-object v7, v6, Lgzb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Lgzb;->b:Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lwx3;->H(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lwx3;->t()Ljj4;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Ljj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyrb;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lzrb;

    sget-object v2, Ltr5;->b:Ltr5;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v2, v1}, Lvvi;->b(Ljava/lang/String;Ltr5;Lzrb;)Lid8;

    move-result-object v0

    invoke-virtual {v0}, Lid8;->c0()Lhd8;

    iget-object v0, v0, Lid8;->f:Levi;

    invoke-virtual {v0}, Levi;->d0()Lvj8;

    move-result-object v0

    invoke-static {v0}, Lq0k;->a(Lvj8;)Lxa6;

    move-result-object v0

    new-instance v1, Ls75;

    invoke-direct {v1, v0, v5}, Ls75;-><init>(Lxa6;I)V

    return-object v1
.end method
