.class public final Ltn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9h;

.field public final b:Ljt4;

.field public final c:Ljt4;


# direct methods
.method public constructor <init>(Lq9h;Ljt4;Ljt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn5;->a:Lq9h;

    iput-object p2, p0, Ltn5;->b:Ljt4;

    iput-object p3, p0, Ltn5;->c:Ljt4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    const-string v0, "tn5"

    :try_start_0
    iget-object v1, p0, Ltn5;->c:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb99;

    invoke-virtual {v1}, Lb99;->b()Ldee;

    move-result-object v1

    new-instance v2, Lj00;

    const/16 v3, 0x16

    invoke-direct {v2, p1, p2, v3}, Lj00;-><init>(JI)V

    new-instance p1, Lyd8;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2, v2}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lmu8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lmu8;-><init>(I)V

    new-instance v2, Lae8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    new-instance p1, Lmu8;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lmu8;-><init>(I)V

    new-instance v1, Lkba;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v1}, Lraa;->u()Lvaa;

    move-result-object p1

    new-instance v1, Lmu8;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lmu8;-><init>(I)V

    new-instance v2, Lyd8;

    invoke-direct {v2, p1, p2, v1}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lb75;->a:Lb75;

    invoke-virtual {v2, p1}, Lrd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89;

    iget-object v1, v1, Lu89;->a:Ld79;

    iget-wide v2, v1, Ld79;->b:J

    iget-wide v4, v1, Ld79;->a:J

    iget-object v1, v1, Ld79;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UploadFileAttachWorker:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltn5;->a:Lq9h;

    invoke-virtual {v2, v1}, Lq9h;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "failure to cancel attach uploads"

    invoke-static {v0, p2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(J)V
    .locals 6

    const-string v0, "tn5"

    :try_start_0
    iget-object v1, p0, Ltn5;->b:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx4;

    invoke-virtual {v1}, Lfx4;->a()Ldee;

    move-result-object v1

    new-instance v2, Lc7;

    invoke-direct {v2, p1, p2}, Lc7;-><init>(J)V

    new-instance p1, Lyd8;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2, v2}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lh9a;->c:Lh9a;

    new-instance v2, Lae8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    sget-object p1, Lmed;->o:Lmed;

    new-instance v1, Lkba;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v1}, Lraa;->u()Lvaa;

    move-result-object p1

    sget-object v1, Lsed;->o:Lsed;

    new-instance v2, Lyd8;

    invoke-direct {v2, p1, p2, v1}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lrd8;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww4;

    iget-object v1, v1, Lww4;->a:Lpw4;

    iget-wide v2, v1, Lpw4;->a:J

    iget-object v1, v1, Lpw4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UploadDraftMediaWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltn5;->a:Lq9h;

    invoke-virtual {v2, v1}, Lq9h;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p2, "success! cancel draft %d uploads"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p2, "failure in cancelling draft uploads other workers"

    invoke-static {v0, p2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lp2;JJLjava/lang/String;)V
    .locals 8

    iget v0, p1, Lp2;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    instance-of v4, p1, Luh5;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FileAttachUploader"

    const-string p3, "upload: failed, unknown media type = %s"

    invoke-static {p2, p3, p1}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v2, Ld79;

    move-wide v3, p2

    move-wide v6, p4

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, Ld79;-><init>(JLjava/lang/String;J)V

    new-instance p2, Lt89;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lt89;->a:Ld79;

    iput v1, p2, Lt89;->d:I

    invoke-virtual {p1}, Lp2;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lt89;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lp2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lipe;->s(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p2, Lt89;->c:J

    instance-of p3, p1, Libg;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    check-cast p1, Libg;

    iget-object p1, p1, Libg;->c:Lb9g;

    iget-object p3, p1, Lb9g;->a:Ld8c;

    iget p4, p1, Lb9g;->b:F

    iget p5, p1, Lb9g;->c:F

    iget-boolean p1, p1, Lb9g;->d:Z

    new-instance p6, Lm10;

    const/4 v0, 0x2

    invoke-direct {p6, v0}, Lm10;-><init>(I)V

    iput-object p3, p6, Lm10;->c:Ld8c;

    iput p4, p6, Lm10;->a:F

    iput p5, p6, Lm10;->b:F

    iput-boolean p1, p6, Lm10;->d:Z

    new-instance p1, Lb9g;

    invoke-direct {p1, p6}, Lb9g;-><init>(Lm10;)V

    :goto_1
    iput-object p1, p2, Lt89;->e:Lb9g;

    new-instance p1, Lu89;

    invoke-direct {p1, p2}, Lu89;-><init>(Lt89;)V

    invoke-virtual {p0, p1}, Ltn5;->d(Lu89;)V

    return-void
.end method

.method public final d(Lu89;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lu89;->a:Ld79;

    iget-wide v3, v0, Ld79;->b:J

    iget-wide v5, v0, Ld79;->a:J

    iget-object v1, v0, Ld79;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhza;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Lhza;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lh2b;->a:Lh2b;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lh2b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lhza;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Luf0;->b:Luf0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Luf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lhza;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lhza;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Ld79;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Lu89;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lu89;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lu89;->d:I

    invoke-static {v0}, Lgxf;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Lu89;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lu89;->e:Lb9g;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb9g;->a:Ld8c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lb9g;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lb9g;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lb9g;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lu84;

    invoke-direct {p1, v4}, Lu84;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lu84;->f(Lu84;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lu84;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lhza;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Liza;

    const/4 v0, 0x0

    iget-object v1, p0, Ltn5;->a:Lq9h;

    sget-object v2, Lzd5;->b:Lzd5;

    invoke-virtual {v1, v3, v2, p1, v0}, Lq9h;->b(Ljava/lang/String;Lzd5;Liza;Z)Lks7;

    move-result-object p1

    invoke-virtual {p1}, Lks7;->B()Lai3;

    return-void
.end method
