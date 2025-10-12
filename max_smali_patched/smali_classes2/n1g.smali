.class public final synthetic Ln1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V
    .locals 0

    iput p2, p0, Ln1g;->a:I

    iput-object p1, p0, Ln1g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ln1g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln1g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v1

    check-cast v1, Lzid;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lq2b;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2b;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ln1g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v1

    check-cast v1, Lzid;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lr07;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr07;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ln1g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v1

    check-cast v1, Lzid;

    invoke-virtual {v1}, Lzid;->f()Lub2;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ln1g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v1

    check-cast v1, Lzid;

    invoke-virtual {v1}, Lzid;->n()Lo49;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ln1g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v1

    check-cast v1, Lzid;

    invoke-virtual {v1}, Lzid;->j()Lcq5;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ln1g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v1

    invoke-virtual {v1}, Lp1g;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ln1g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v1

    check-cast v1, Lzid;

    invoke-virtual {v1}, Lzid;->k()Lcp5;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ln1g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v1

    check-cast v1, Lzid;

    invoke-virtual {v1}, Lzid;->i()Lec5;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ln1g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v1

    check-cast v1, Lzid;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Ltn5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn5;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ln1g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v1

    check-cast v1, Lzid;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lyo5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo5;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ln1g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v1

    check-cast v1, Lzid;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lzp8;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp8;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ln1g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Ll8f;

    move-result-object v1

    check-cast v1, Lzid;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Licf;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licf;

    return-object v1

    :pswitch_b
    new-instance v2, Lp1g;

    iget-object v1, v0, Ln1g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lox7;->getInputData()Lu84;

    move-result-object v1

    const-string v3, "requestId"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lu84;->d(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "externalUrl"

    invoke-virtual {v1, v3}, Lu84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    if-nez v3, :cond_0

    move-object v3, v8

    :cond_0
    const-string v9, "attachLocalId"

    invoke-virtual {v1, v9}, Lu84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v10, v8

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    const-string v9, "messageId"

    invoke-virtual {v1, v9, v4, v5}, Lu84;->d(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v9, "chatId"

    invoke-virtual {v1, v9, v4, v5}, Lu84;->d(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v9, "stickerId"

    invoke-virtual {v1, v9}, Lu84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-wide v13, v6

    move-object v7, v3

    move-wide v15, v11

    move-object v11, v8

    move-wide v8, v4

    move-wide v3, v13

    move-wide v5, v15

    goto :goto_1

    :cond_2
    move-wide v8, v4

    move-wide v13, v11

    move-object v11, v1

    move-wide v15, v6

    move-object v7, v3

    move-wide v3, v15

    move-wide v5, v13

    :goto_1
    invoke-direct/range {v2 .. v11}, Lp1g;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
