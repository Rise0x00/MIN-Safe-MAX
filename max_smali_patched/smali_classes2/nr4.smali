.class public final synthetic Lnr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V
    .locals 0

    iput p2, p0, Lnr4;->a:I

    iput-object p1, p0, Lnr4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnr4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object p0

    check-cast p0, Lg2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lvu3;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu3;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnr4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object p0

    check-cast p0, Lg2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lak3;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak3;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lnr4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object p0

    check-cast p0, Lg2d;

    invoke-virtual {p0}, Lg2d;->s()Lhoe;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lnr4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object p0

    check-cast p0, Lg2d;

    invoke-virtual {p0}, Lg2d;->k()Ljk5;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lnr4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object p0

    check-cast p0, Lg2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lfk5;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk5;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lnr4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object p0

    check-cast p0, Lg2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Ldje;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldje;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lnr4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object p0

    check-cast p0, Lg2d;

    invoke-virtual {p0}, Lg2d;->e()Lrv0;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lnr4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object p0

    check-cast p0, Lg2d;

    invoke-virtual {p0}, Lg2d;->j()Ljl5;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lnr4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v0

    iget-object v0, v0, Lrre;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object p0

    iget-wide v1, p0, Lrre;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lnr4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Ldq7;->getInputData()Lz54;

    move-result-object p0

    const-string v0, "requestId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lz54;->d(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "botId"

    invoke-virtual {p0, v0, v1, v2}, Lz54;->d(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v0, "fileName"

    invoke-virtual {p0, v0}, Lz54;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const-string v0, "fileUrl"

    invoke-virtual {p0, v0}, Lz54;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p0

    :goto_1
    new-instance v3, Lrre;

    invoke-direct/range {v3 .. v9}, Lrre;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
