.class public final Ls26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lvvi;

.field public final b:Ljl8;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Lvvi;Ljl8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls26;->a:Lvvi;

    iput-object p2, p0, Ls26;->b:Ljl8;

    iput-object p3, p0, Ls26;->c:Lia8;

    iput-object p4, p0, Ls26;->d:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 7

    const-string v0, "s26"

    :try_start_0
    iget-object v1, p0, Ls26;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx9;

    invoke-virtual {v1, p1, p2}, Lbx9;->a(J)Lzqf;

    move-result-object p1

    sget-object p2, Lpj5;->a:Lpj5;

    invoke-virtual {p1, p2}, Lez8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p3, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw9;

    iget-object v1, v1, Luw9;->a:Lxu9;

    iget-object v1, v1, Lxu9;->c:Ljava/lang/String;

    iget-object v2, p0, Ls26;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkh;

    sget-object v3, Lckh;->d:Lckh;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-static {v2, v3, v1, v4, v5}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object p3, Ljjh;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p3, p2}, Loj3;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luw9;

    iget-object p3, p3, Luw9;->a:Lxu9;

    iget-wide v1, p3, Lxu9;->b:J

    iget-wide v3, p3, Lxu9;->a:J

    iget-object p3, p3, Lxu9;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UploadFileAttachWorker:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Ls26;->a:Lvvi;

    invoke-virtual {v1, p3}, Lvvi;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p2, "failure to cancel attach uploads"

    invoke-static {v0, p2, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Le3;JJLjava/lang/String;)V
    .locals 8

    iget v0, p1, Le3;->a:I

    const/4 v1, 0x1

    sget-object v2, Lclh;->b:Lclh;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lclh;->z0:Lclh;

    goto :goto_0

    :cond_1
    sget-object v1, Lclh;->Z:Lclh;

    goto :goto_0

    :cond_2
    sget-object v1, Lclh;->X:Lclh;

    goto :goto_0

    :cond_3
    sget-object v1, Lclh;->c:Lclh;

    goto :goto_0

    :cond_4
    sget-object v1, Lclh;->Y:Lclh;

    goto :goto_0

    :cond_5
    sget-object v1, Lclh;->d:Lclh;

    :goto_0
    if-ne v1, v2, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FileAttachUploader"

    const-string p3, "upload: failed, unknown media type = %s"

    invoke-static {p2, p3, p1}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v2, Lxu9;

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lxu9;-><init>(JJLjava/lang/String;)V

    new-instance p2, Lc1e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lc1e;->b:Ljava/lang/Object;

    iput-object v1, p2, Lc1e;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Le3;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lc1e;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Le3;->a()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ltf3;->i:Ljava/lang/String;

    invoke-static {p3}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    :try_start_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_7
    const-wide/16 p3, 0x0

    :goto_1
    iput-wide p3, p2, Lc1e;->a:J

    invoke-static {p1}, Li7j;->a(Le3;)Lyrh;

    move-result-object p1

    iput-object p1, p2, Lc1e;->e:Ljava/lang/Object;

    new-instance p1, Luw9;

    invoke-direct {p1, p2}, Luw9;-><init>(Lc1e;)V

    invoke-virtual {p0, p1}, Ls26;->c(Luw9;)V

    return-void
.end method

.method public final c(Luw9;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Luw9;->a:Lxu9;

    iget-wide v3, v0, Lxu9;->b:J

    iget-wide v5, v0, Lxu9;->a:J

    iget-object v1, v0, Lxu9;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyrb;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Lyrb;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lrwb;->a:Lrwb;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lrwb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lyrb;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lfl0;->b:Lfl0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lfl0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lyrb;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lyrb;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lxu9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Luw9;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Luw9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Luw9;->d:Lclh;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Luw9;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls26;->b:Ljl8;

    iget v0, v0, Ljl8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "local_account_id"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Luw9;->e:Lyrh;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lyrh;->a:Lkcd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lyrh;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lyrh;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lyrh;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljj4;

    invoke-direct {p1, v4}, Ljj4;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Ljj4;->f(Ljj4;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Ljj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lyrb;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lzrb;

    sget-object v0, Ltr5;->b:Ltr5;

    iget-object v1, p0, Ls26;->a:Lvvi;

    invoke-virtual {v1, v3, v0, p1}, Lvvi;->b(Ljava/lang/String;Ltr5;Lzrb;)Lid8;

    move-result-object p1

    invoke-virtual {p1}, Lid8;->c0()Lhd8;

    return-void
.end method
