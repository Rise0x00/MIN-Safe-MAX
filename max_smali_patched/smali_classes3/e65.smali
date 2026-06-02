.class public final synthetic Le65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V
    .locals 0

    iput p2, p0, Le65;->a:I

    iput-object p1, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le65;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld46;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:J

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:[J

    if-eqz v0, :cond_0

    invoke-static {v0}, Lav;->K0([J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    xor-long v0, v1, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x388797ff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v0, Ldj8;->a:Landroid/content/Context;

    invoke-static {v1}, Lpvi;->d(Landroid/content/Context;)Lpvi;

    move-result-object v1

    iget-object v0, v0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lpvi;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x198

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln85;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Like;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x214

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x215

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1c;

    invoke-direct {v1, v2, v3, v0}, Like;-><init>(Lkoe;Lhc4;Ly1c;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf40;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lfse;->d()Ldng;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x17e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw36;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1c8

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd9;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e6

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf7;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lfse;->a()Lwl2;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x120

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Le65;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
