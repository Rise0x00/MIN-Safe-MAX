.class public final synthetic Lqeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;
.implements Lere;
.implements Lfj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lseg;


# direct methods
.method public synthetic constructor <init>(Lseg;I)V
    .locals 0

    iput p2, p0, Lqeg;->a:I

    iput-object p1, p0, Lqeg;->b:Lseg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeUploadFromRepository: failed, data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqeg;->b:Lseg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reg"

    invoke-static {v1, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqeg;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lrgg;

    iget-object p1, p0, Lqeg;->b:Lseg;

    iget-object v3, p1, Lseg;->a:Ljava/lang/String;

    iget v4, p1, Lseg;->c:I

    iget-wide v5, p1, Lseg;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqgg;

    invoke-direct/range {v1 .. v6}, Lqgg;-><init>(Lrgg;Ljava/lang/String;IJ)V

    new-instance p1, Lmg3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lrgg;

    iget-object v0, p0, Lqeg;->b:Lseg;

    iget-object v1, v0, Lseg;->a:Ljava/lang/String;

    iget v2, v0, Lseg;->c:I

    iget-wide v3, v0, Lseg;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const-string v5, "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1"

    invoke-static {v0, v5}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v5, v6}, Lfhd;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6, v1}, Lfhd;->f(ILjava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lnx1;->v(I)I

    move-result v1

    int-to-long v1, v1

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v1, v2}, Lfhd;->k(IJ)V

    invoke-virtual {v5, v0, v3, v4}, Lfhd;->k(IJ)V

    new-instance v0, Lpgg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v5, v1}, Lpgg;-><init>(Lrgg;Lfhd;I)V

    new-instance p1, Ldk8;

    invoke-direct {p1, v0}, Ldk8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lnqe;)V
    .locals 7

    const-string v0, "checkSourceFileChanged: started"

    const-string v1, "reg"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqeg;->b:Lseg;

    iget-object v2, v0, Lseg;->a:Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lfed;

    invoke-direct {v3, v2}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    instance-of v6, v2, Lfed;

    if-eqz v6, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lseg;->b:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lnqe;->f()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "failed to upload, file changed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnqe;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v2, "checkSourceFileChanged: finished"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnqe;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
