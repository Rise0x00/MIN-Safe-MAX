.class public final Lln5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln5;->a:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lsbf;)Lg13;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lln5;->a:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9h;

    const-string v3, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "workers:DownloadFileAttachWorker"

    invoke-static {v5, v3, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v1, Lsbf;->a:J

    iget-object v6, v1, Lsbf;->b:Ljava/lang/String;

    iget-wide v7, v1, Lsbf;->c:J

    iget-wide v9, v1, Lsbf;->d:J

    iget-wide v11, v1, Lsbf;->e:J

    iget-wide v13, v1, Lsbf;->f:J

    move-wide v15, v13

    iget-wide v13, v1, Lsbf;->j:J

    iget-object v0, v1, Lsbf;->k:Ljava/lang/String;

    move-wide/from16 v17, v15

    const-string v15, "TaskAttachDownloadData{messageId="

    move-object/from16 v16, v2

    const-string v2, ", attachId=\'"

    invoke-static {v15, v3, v4, v2, v6}, Lvpb;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, "\', videoId="

    move-wide/from16 v19, v3

    const-string v3, ", audioId="

    invoke-static {v7, v8, v15, v3, v2}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mp4GifId="

    const-string v4, ", stickerId="

    invoke-static {v11, v12, v3, v4, v2}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v3, v17

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", fileId="

    const-string v3, ", fileName=\'"

    invoke-static {v13, v14, v15, v3, v2}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "\'}"

    invoke-static {v2, v0, v3}, Lfl7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "workers:DownloadFileAttachWorker/"

    invoke-static {v3, v2}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhza;

    const-class v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v3, v4}, Lhza;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lh2b;->a:Lh2b;

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lh2b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lhza;

    move-wide/from16 v21, v7

    const-wide/16 v7, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Luf0;->b:Luf0;

    invoke-virtual {v3, v15, v7, v8, v4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Luf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lhza;

    invoke-virtual {v3, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lhza;

    new-instance v4, Ln4b;

    const-string v5, "taskName"

    invoke-direct {v4, v5, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Ln4b;

    const-string v8, "messageId"

    invoke-direct {v7, v8, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ln4b;

    const-string v8, "attachId"

    invoke-direct {v5, v8, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Ln4b;

    const-string v15, "videoId"

    invoke-direct {v8, v15, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Ln4b;

    const-string v10, "audioId"

    invoke-direct {v9, v10, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Ln4b;

    const-string v11, "mp4GifId"

    invoke-direct {v10, v11, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v11, Ln4b;

    const-string v12, "stickerId"

    invoke-direct {v11, v12, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lsbf;->g:Ljava/lang/String;

    new-instance v12, Ln4b;

    const-string v15, "url"

    invoke-direct {v12, v15, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v6, v1, Lsbf;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v15, Ln4b;

    move-object/from16 v23, v4

    const-string v4, "notifyProgress"

    invoke-direct {v15, v4, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, v1, Lsbf;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, Ln4b;

    move-object/from16 v25, v5

    const-string v5, "checkAutoLoadConnection"

    invoke-direct {v6, v5, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ln4b;

    const-string v13, "fileId"

    invoke-direct {v5, v13, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln4b;

    const-string v13, "fileName"

    invoke-direct {v4, v13, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v1, Lsbf;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Ln4b;

    const-string v14, "invalidateCount"

    invoke-direct {v13, v14, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, Lsbf;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v14, Ln4b;

    move-object/from16 v34, v4

    const-string v4, "useOriginalExtension"

    invoke-direct {v14, v4, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, Lsbf;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ln4b;

    const-string v4, "notCopyVideoToGallery"

    invoke-direct {v1, v4, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v37, v1

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v31, v15

    filled-new-array/range {v23 .. v37}, [Ln4b;

    move-result-object v0

    new-instance v1, Lrxd;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lrxd;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0xf

    if-ge v5, v6, :cond_0

    aget-object v6, v0, v5

    iget-object v7, v6, Ln4b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Ln4b;->b:Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Lrxd;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lrxd;->f()Lu84;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lu84;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lhza;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Liza;

    sget-object v1, Lzd5;->b:Lzd5;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2, v1, v0, v4}, Lq9h;->b(Ljava/lang/String;Lzd5;Liza;Z)Lks7;

    move-result-object v0

    invoke-virtual {v0}, Lks7;->B()Lai3;

    iget-object v0, v0, Lks7;->f:La9h;

    invoke-virtual {v0}, La9h;->C()Lfy7;

    move-result-object v0

    invoke-static {v0}, Lvr0;->d(Lfy7;)Lev5;

    move-result-object v0

    new-instance v1, Lg13;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lg13;-><init>(Lev5;I)V

    return-object v1
.end method
