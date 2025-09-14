.class public final Lli5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnlg;


# direct methods
.method public constructor <init>(Lnlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli5;->a:Lnlg;

    return-void
.end method


# virtual methods
.method public final a(Lire;)Luv2;
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "start %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-static {v3, v1, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, v0, Lire;->a:J

    iget-object v4, v0, Lire;->b:Ljava/lang/String;

    iget-wide v5, v0, Lire;->c:J

    iget-wide v7, v0, Lire;->d:J

    iget-wide v9, v0, Lire;->e:J

    iget-wide v11, v0, Lire;->f:J

    iget-wide v13, v0, Lire;->j:J

    iget-object v15, v0, Lire;->k:Ljava/lang/String;

    const-string v0, "TaskAttachDownloadData{messageId="

    move-object/from16 v16, v3

    const-string v3, ", attachId=\'"

    invoke-static {v0, v1, v2, v3, v4}, Lgkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', videoId="

    move-wide/from16 v17, v1

    const-string v1, ", audioId="

    invoke-static {v5, v6, v3, v1, v0}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4GifId="

    const-string v2, ", stickerId="

    invoke-static {v9, v10, v1, v2, v0}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileId="

    const-string v2, ", fileName=\'"

    invoke-static {v13, v14, v1, v2, v0}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\'}"

    invoke-static {v0, v15, v1}, Lw68;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker/"

    invoke-static {v1, v0}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzna;

    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v1, v2}, Lzna;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lspa;->a:Lspa;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lspa;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lzna;

    const-wide/16 v2, 0x2710

    move-wide/from16 v19, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcg0;->b:Lcg0;

    invoke-virtual {v1, v6, v2, v3, v5}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lcg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lzna;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lzna;

    new-instance v2, Ltra;

    const-string v3, "taskName"

    invoke-direct {v2, v3, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Ltra;

    const-string v6, "messageId"

    invoke-direct {v5, v6, v3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltra;

    const-string v6, "attachId"

    invoke-direct {v3, v6, v4}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Ltra;

    move-object/from16 v21, v2

    const-string v2, "videoId"

    invoke-direct {v6, v2, v4}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Ltra;

    const-string v7, "audioId"

    invoke-direct {v4, v7, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v7, Ltra;

    const-string v8, "mp4GifId"

    invoke-direct {v7, v8, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, Ltra;

    const-string v9, "stickerId"

    invoke-direct {v8, v9, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iget-object v9, v2, Lire;->g:Ljava/lang/String;

    new-instance v10, Ltra;

    const-string v11, "url"

    invoke-direct {v10, v11, v9}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v9, v2, Lire;->h:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v11, Ltra;

    const-string v12, "notifyProgress"

    invoke-direct {v11, v12, v9}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v9, v2, Lire;->i:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v12, Ltra;

    move-object/from16 v23, v3

    const-string v3, "checkAutoLoadConnection"

    invoke-direct {v12, v3, v9}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v9, Ltra;

    const-string v13, "fileId"

    invoke-direct {v9, v13, v3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltra;

    const-string v13, "fileName"

    invoke-direct {v3, v13, v15}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v13, v2, Lire;->l:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ltra;

    const-string v15, "invalidateCount"

    invoke-direct {v14, v15, v13}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v13, v2, Lire;->m:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v15, Ltra;

    move-object/from16 v32, v3

    const-string v3, "useOriginalExtension"

    invoke-direct {v15, v3, v13}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v2, Lire;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ltra;

    const-string v13, "notCopyVideoToGallery"

    invoke-direct {v3, v13, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v31, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    filled-new-array/range {v21 .. v35}, [Ltra;

    move-result-object v2

    new-instance v3, Lm;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lm;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0xf

    if-ge v5, v6, :cond_0

    aget-object v6, v2, v5

    iget-object v7, v6, Ltra;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Ltra;->b:Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lm;->R(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lm;->M()Lz54;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lz54;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lzna;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Laoa;

    move-object/from16 v2, p0

    iget-object v2, v2, Lli5;->a:Lnlg;

    sget-object v3, Lh95;->b:Lh95;

    invoke-virtual {v2, v0, v3, v1, v4}, Lnlg;->b(Ljava/lang/String;Lh95;Laoa;Z)Lal7;

    move-result-object v0

    invoke-virtual {v0}, Lal7;->O()Lnf3;

    iget-object v0, v0, Lal7;->o:Lykg;

    invoke-virtual {v0}, Lykg;->P()Luq7;

    move-result-object v0

    invoke-static {v0}, Lr7;->d(Luq7;)Lbq5;

    move-result-object v0

    new-instance v1, Luv2;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Luv2;-><init>(Lbq5;I)V

    return-object v1
.end method
