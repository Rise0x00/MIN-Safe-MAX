.class public final Lbs5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Looh;

.field public final b:Ltw4;

.field public final c:Ltw4;


# direct methods
.method public constructor <init>(Looh;Ltw4;Ltw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs5;->a:Looh;

    iput-object p2, p0, Lbs5;->b:Ltw4;

    iput-object p3, p0, Lbs5;->c:Ltw4;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 8

    const-string v0, "bs5"

    :try_start_0
    iget-object v1, p0, Lbs5;->c:Ltw4;

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf9;

    invoke-virtual {v1}, Lsf9;->b()Lsqe;

    move-result-object v1

    new-instance v2, Lw00;

    const/16 v3, 0x17

    invoke-direct {v2, p1, p2, v3}, Lw00;-><init>(JI)V

    new-instance p1, Lbk8;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance v1, Lz2f;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lz2f;-><init>(I)V

    new-instance v2, Lak8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance p1, La19;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, La19;-><init>(I)V

    new-instance v1, Lxia;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v1}, Leia;->s()Liia;

    move-result-object p1

    new-instance v1, La19;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La19;-><init>(I)V

    new-instance v2, Lbk8;

    invoke-direct {v2, p1, v1, p2}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    sget-object p1, Lna5;->a:Lna5;

    invoke-virtual {v2, p1}, Ltj8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf9;

    if-eqz p3, :cond_0

    sget-object v2, Lagg;->j:Lagg;

    sget-object v3, Lzfg;->d:Lzfg;

    iget-object v4, v1, Llf9;->a:Lrd9;

    iget-object v4, v4, Lrd9;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lehb;->d(Lehb;Ltgb;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v1, v1, Llf9;->a:Lrd9;

    iget-wide v2, v1, Lrd9;->b:J

    iget-wide v4, v1, Lrd9;->a:J

    iget-object v1, v1, Lrd9;->c:Ljava/lang/String;

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

    iget-object v2, p0, Lbs5;->a:Looh;

    invoke-virtual {v2, v1}, Looh;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p2, "failure to cancel attach uploads"

    invoke-static {v0, p2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(J)V
    .locals 6

    const-string v0, "bs5"

    :try_start_0
    iget-object v1, p0, Lbs5;->b:Ltw4;

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls05;

    invoke-virtual {v1}, Ls05;->a()Lsqe;

    move-result-object v1

    new-instance v2, Ls7;

    invoke-direct {v2, p1, p2}, Ls7;-><init>(J)V

    new-instance p1, Lbk8;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    sget-object v1, Lg93;->s0:Lg93;

    new-instance v2, Lak8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    sget-object p1, Low3;->Z:Low3;

    new-instance v1, Lxia;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v1}, Leia;->s()Liia;

    move-result-object p1

    sget-object v1, Lbx3;->Z:Lbx3;

    new-instance v2, Lbk8;

    invoke-direct {v2, p1, v1, p2}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    invoke-virtual {v2}, Ltj8;->a()Ljava/lang/Object;

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

    check-cast v1, Lj05;

    iget-object v1, v1, Lj05;->a:Lc05;

    iget-wide v2, v1, Lc05;->a:J

    iget-object v1, v1, Lc05;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UploadDraftMediaWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbs5;->a:Looh;

    invoke-virtual {v2, v1}, Looh;->c(Ljava/lang/String;)V

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

    invoke-static {v0, p2, p1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p2, "failure in cancelling draft uploads other workers"

    invoke-static {v0, p2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(La3;JJLjava/lang/String;)V
    .locals 8

    iget v0, p1, La3;->a:I

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
    instance-of v4, p1, Lnl5;

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

    invoke-static {p2, p3, p1}, Lcuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v2, Lrd9;

    move-wide v3, p2

    move-wide v6, p4

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, Lrd9;-><init>(JLjava/lang/String;J)V

    new-instance p2, Lkf9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lkf9;->a:Lrd9;

    iput v1, p2, Lkf9;->d:I

    invoke-virtual {p1}, La3;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lkf9;->b:Ljava/lang/String;

    invoke-virtual {p1}, La3;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lx0j;->d(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p2, Lkf9;->c:J

    instance-of p3, p1, Lbpg;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    check-cast p1, Lbpg;

    iget-object p1, p1, Lbpg;->c:Lsmg;

    iget-object p3, p1, Lsmg;->a:Lkhc;

    iget p4, p1, Lsmg;->b:F

    iget p5, p1, Lsmg;->c:F

    iget-boolean p1, p1, Lsmg;->d:Z

    new-instance p6, Lx10;

    const/4 v0, 0x2

    invoke-direct {p6, v0}, Lx10;-><init>(I)V

    iput-object p3, p6, Lx10;->c:Lkhc;

    iput p4, p6, Lx10;->a:F

    iput p5, p6, Lx10;->b:F

    iput-boolean p1, p6, Lx10;->d:Z

    new-instance p1, Lsmg;

    invoke-direct {p1, p6}, Lsmg;-><init>(Lx10;)V

    :goto_1
    iput-object p1, p2, Lkf9;->e:Lsmg;

    new-instance p1, Llf9;

    invoke-direct {p1, p2}, Llf9;-><init>(Lkf9;)V

    invoke-virtual {p0, p1}, Lbs5;->d(Llf9;)V

    return-void
.end method

.method public final d(Llf9;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Llf9;->a:Lrd9;

    iget-wide v3, v0, Lrd9;->b:J

    iget-wide v5, v0, Lrd9;->a:J

    iget-object v1, v0, Lrd9;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lj7b;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Lj7b;-><init>(Ljava/lang/Class;)V

    sget-object v7, Ljab;->a:Ljab;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ljab;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lj7b;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ldg0;->b:Ldg0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Ldg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lj7b;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lj7b;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lrd9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Llf9;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Llf9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Llf9;->d:I

    invoke-static {v0}, Lijf;->w(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Llf9;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Llf9;->e:Lsmg;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lsmg;->a:Lkhc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lsmg;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lsmg;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lsmg;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lfb4;

    invoke-direct {p1, v4}, Lfb4;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lfb4;->f(Lfb4;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lfb4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lj7b;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lk7b;

    iget-object v0, p0, Lbs5;->a:Looh;

    sget-object v1, Lph5;->b:Lph5;

    invoke-virtual {v0, v3, v1, p1}, Looh;->b(Ljava/lang/String;Lph5;Lk7b;)Lux7;

    move-result-object p1

    invoke-virtual {p1}, Lux7;->d()Lzj3;

    return-void
.end method
