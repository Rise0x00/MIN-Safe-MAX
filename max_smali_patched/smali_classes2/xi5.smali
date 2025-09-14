.class public final Lxi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnlg;

.field public final b:Lcq4;

.field public final c:Lcq4;


# direct methods
.method public constructor <init>(Lnlg;Lcq4;Lcq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi5;->a:Lnlg;

    iput-object p2, p0, Lxi5;->b:Lcq4;

    iput-object p3, p0, Lxi5;->c:Lcq4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    const-string v0, "xi5"

    :try_start_0
    iget-object v1, p0, Lxi5;->c:Lcq4;

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz09;

    invoke-virtual {v1}, Lz09;->b()Lpud;

    move-result-object v1

    new-instance v2, Ls00;

    const/16 v3, 0x16

    invoke-direct {v2, p1, p2, v3}, Ls00;-><init>(JI)V

    new-instance p1, Lx58;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2, v2}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lsl9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lsl9;-><init>(I)V

    new-instance v2, Lz58;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    new-instance p1, Lim8;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lim8;-><init>(I)V

    new-instance v1, Lm1a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v1}, Lt0a;->t()Lx0a;

    move-result-object p1

    new-instance v1, Lim8;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lim8;-><init>(I)V

    new-instance v2, Lx58;

    invoke-direct {v2, p1, p2, v1}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lr25;->a:Lr25;

    invoke-virtual {v2, p1}, Lq58;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Ls09;

    iget-object v1, v1, Ls09;->a:Ldz8;

    iget-wide v2, v1, Ldz8;->b:J

    iget-wide v4, v1, Ldz8;->a:J

    iget-object v1, v1, Ldz8;->c:Ljava/lang/String;

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

    iget-object v2, p0, Lxi5;->a:Lnlg;

    invoke-virtual {v2, v1}, Lnlg;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p1, "failure to cancel attach uploads"

    invoke-static {v0, p1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(J)V
    .locals 6

    const-string v0, "xi5"

    :try_start_0
    iget-object v1, p0, Lxi5;->b:Lcq4;

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt4;

    invoke-virtual {v1}, Ldt4;->a()Lpud;

    move-result-object v1

    new-instance v2, Le7;

    invoke-direct {v2, p1, p2}, Le7;-><init>(J)V

    new-instance p1, Lx58;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2, v2}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lhe9;->X:Lhe9;

    new-instance v2, Lz58;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    sget-object p1, Lqs9;->X:Lqs9;

    new-instance v1, Lm1a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v1}, Lt0a;->t()Lx0a;

    move-result-object p1

    sget-object v1, Lrs9;->X:Lrs9;

    new-instance v2, Lx58;

    invoke-direct {v2, p1, p2, v1}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lq58;->b()Ljava/lang/Object;

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

    check-cast v1, Lus4;

    iget-object v1, v1, Lus4;->a:Lns4;

    iget-wide v2, v1, Lns4;->a:J

    iget-object v1, v1, Lns4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UploadDraftMediaWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxi5;->a:Lnlg;

    invoke-virtual {v2, v1}, Lnlg;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "success! cancel draft %d uploads"

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

    invoke-static {v0, p0, p1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p1, "failure in cancelling draft uploads other workers"

    invoke-static {v0, p1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ln2;JJLjava/lang/String;)V
    .locals 8

    iget v0, p1, Ln2;->a:I

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
    instance-of v4, p1, Lxc5;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FileAttachUploader"

    const-string p2, "upload: failed, unknown media type = %s"

    invoke-static {p1, p2, p0}, Lz76;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v2, Ldz8;

    move-wide v3, p2

    move-wide v6, p4

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, Ldz8;-><init>(JLjava/lang/String;J)V

    new-instance p2, Lr09;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lr09;->a:Ldz8;

    iput v1, p2, Lr09;->d:I

    invoke-virtual {p1}, Ln2;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lr09;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ln2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lpo9;->v(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p2, Lr09;->c:J

    instance-of p3, p1, Lnof;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    check-cast p1, Lnof;

    iget-object p1, p1, Lnof;->c:Lkmf;

    iget-object p3, p1, Lkmf;->a:Lgtb;

    iget p4, p1, Lkmf;->b:F

    iget p5, p1, Lkmf;->c:F

    iget-boolean p1, p1, Lkmf;->d:Z

    new-instance p6, Lv10;

    const/4 v0, 0x2

    invoke-direct {p6, v0}, Lv10;-><init>(I)V

    iput-object p3, p6, Lv10;->c:Lgtb;

    iput p4, p6, Lv10;->a:F

    iput p5, p6, Lv10;->b:F

    iput-boolean p1, p6, Lv10;->d:Z

    new-instance p1, Lkmf;

    invoke-direct {p1, p6}, Lkmf;-><init>(Lv10;)V

    :goto_1
    iput-object p1, p2, Lr09;->e:Lkmf;

    new-instance p1, Ls09;

    invoke-direct {p1, p2}, Ls09;-><init>(Lr09;)V

    invoke-virtual {p0, p1}, Lxi5;->d(Ls09;)V

    return-void
.end method

.method public final d(Ls09;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ls09;->a:Ldz8;

    iget-wide v3, v0, Ldz8;->b:J

    iget-wide v5, v0, Ldz8;->a:J

    iget-object v1, v0, Ldz8;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lzna;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Lzna;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lspa;->a:Lspa;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lspa;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lzna;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcg0;->b:Lcg0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lcg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lzna;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lzna;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Ldz8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Ls09;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Ls09;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Ls09;->d:I

    invoke-static {v0}, Llge;->z(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Ls09;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ls09;->e:Lkmf;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lkmf;->a:Lgtb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lkmf;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lkmf;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lkmf;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lz54;

    invoke-direct {p1, v4}, Lz54;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lz54;->f(Lz54;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lz54;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lzna;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Laoa;

    const/4 v0, 0x0

    iget-object p0, p0, Lxi5;->a:Lnlg;

    sget-object v1, Lh95;->b:Lh95;

    invoke-virtual {p0, v3, v1, p1, v0}, Lnlg;->b(Ljava/lang/String;Lh95;Laoa;Z)Lal7;

    move-result-object p0

    invoke-virtual {p0}, Lal7;->O()Lnf3;

    return-void
.end method
