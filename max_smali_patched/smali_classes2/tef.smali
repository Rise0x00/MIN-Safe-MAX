.class public final synthetic Ltef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Lbvd;
.implements Lu96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvef;


# direct methods
.method public synthetic constructor <init>(Lvef;I)V
    .locals 0

    iput p2, p0, Ltef;->a:I

    iput-object p1, p0, Ltef;->b:Lvef;

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

    iget-object p0, p0, Ltef;->b:Lvef;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "uef"

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltef;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lngf;

    iget-object p0, p0, Ltef;->b:Lvef;

    iget-object v3, p0, Lvef;->a:Ljava/lang/String;

    iget v4, p0, Lvef;->c:I

    iget-wide v5, p0, Lvef;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmgf;

    invoke-direct/range {v1 .. v6}, Lmgf;-><init>(Lngf;Ljava/lang/String;IJ)V

    new-instance p0, Lyb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v1}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lngf;

    iget-object p0, p0, Ltef;->b:Lvef;

    iget-object v0, p0, Lvef;->a:Ljava/lang/String;

    iget v1, p0, Lvef;->c:I

    iget-wide v2, p0, Lvef;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    const-string v4, "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1"

    invoke-static {p0, v4}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, Lvpc;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v0}, Lvpc;->f(ILjava/lang/String;)V

    :goto_0
    invoke-static {v1}, Ldw1;->t(I)I

    move-result v0

    int-to-long v0, v0

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0, v1}, Lvpc;->k(IJ)V

    invoke-virtual {v4, p0, v2, v3}, Lvpc;->k(IJ)V

    new-instance p0, Llgf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Llgf;-><init>(Lngf;Lvpc;I)V

    new-instance p1, Lb68;

    invoke-direct {p1, p0}, Lb68;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljud;)V
    .locals 6

    const-string v0, "checkSourceFileChanged: started"

    const-string v1, "uef"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltef;->b:Lvef;

    iget-object v0, p0, Lvef;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lfnc;

    invoke-direct {v2, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v0, Lfnc;

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lvef;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljud;->g()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "failed to upload, file changed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljud;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v0, "checkSourceFileChanged: finished"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljud;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
