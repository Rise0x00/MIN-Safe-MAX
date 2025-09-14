.class public final synthetic Lhv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks1;
.implements Ll5d;
.implements Lp96;
.implements Lupb;
.implements Lr4a;
.implements Lgm3;
.implements Lm5a;
.implements Ln9b;
.implements Lq47;
.implements Lr2a;
.implements Ll9b;
.implements Lnz7;
.implements Lrb8;
.implements Lsb8;
.implements Lgd8;
.implements Lkhe;
.implements Lsm8;
.implements Lfm3;
.implements Lqm8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhv5;->a:I

    iput-object p2, p0, Lhv5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Lpkg;)Lpkg;
    .locals 4

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsn4;->a(Landroid/content/Context;)I

    move-result v0

    instance-of v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v1, :cond_2

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lln9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lpkg;->b()I

    move-result v1

    invoke-virtual {p2}, Lpkg;->d()I

    move-result v2

    invoke-virtual {p2}, Lpkg;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Len9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Len9;->A(Landroid/graphics/Rect;)V

    :cond_3
    return-object p2
.end method

.method public N(Ljs1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhv5;->a:I

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lypc;

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object v0

    new-instance v1, Ll77;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Ll77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwl6;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljv5;

    iget-object v0, p0, Ljv5;->b:Load;

    new-instance v1, Lwv4;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Load;->execute(Ljava/lang/Runnable;)V

    const-string p0, "triggerAePrecapture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Ldt2;

    invoke-virtual {p0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhv5;->a:I

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Llv8;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llv8;->R(I)V

    return-void

    :sswitch_0
    check-cast p0, Landroid/view/Surface;

    check-cast p1, Li7b;

    invoke-virtual {p1}, Li7b;->r0()V

    iget-object p1, p1, Li7b;->a:Lra5;

    invoke-virtual {p1, p0}, Lra5;->n0(Landroid/view/Surface;)V

    return-void

    :sswitch_1
    check-cast p0, Lau7;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lau7;->X:Lqt7;

    iget-wide v0, p0, Lqt7;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "au7"

    const-string v1, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v0, p1, v1, p0}, Lz76;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p0, Lem0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lem0;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p0, Lru/ok/messages/media/crop/FrgTamCropImage;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lm5;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    sget v1, Lbtc;->H:I

    sget-object v2, Lr7;->l:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    :goto_0
    return-void

    :sswitch_4
    check-cast p0, Lru/ok/messages/settings/FrgMediaSettings;

    check-cast p1, Lkp4;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lnd3;

    if-nez v0, :cond_1

    new-instance v0, Lnd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lnd3;

    :cond_1
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lnd3;

    invoke-virtual {p0, p1}, Lnd3;->a(Lkp4;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhv5;->a:I

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc66;

    check-cast p1, Lw2f;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    check-cast p0, Lb66;

    check-cast p1, Lv2f;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Llx0;

    .line 2
    invoke-interface {p1, p0}, Llx0;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lhv5;->a:I

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp26;

    check-cast p1, Ldb8;

    iget-object v0, p1, Ldb8;->b:Ljava/lang/String;

    iget-object v1, p0, Lp26;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p0}, Lub8;->b(Lp26;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0, v2}, Ldb8;->c(Lp26;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :pswitch_0
    check-cast p0, Ln26;

    check-cast p1, Lcb8;

    :try_start_0
    invoke-virtual {p1, p0}, Lcb8;->c(Ln26;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lyc8;)V
    .locals 12

    iget v0, p0, Lhv5;->a:I

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljed;

    invoke-virtual {p1}, Lyc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lyc8;->j:Lms;

    invoke-virtual {v0}, Lms;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lyc8;->n:Lw6b;

    iget-object v0, v0, Lw6b;->c:Ljed;

    iget-wide v1, v0, Ljed;->c:J

    iget-wide v3, p0, Ljed;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    invoke-static {p0, v0}, Ln76;->d(Ljed;Ljed;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lyc8;->n:Lw6b;

    invoke-virtual {v0, p0}, Lw6b;->g(Ljed;)Lw6b;

    move-result-object p0

    iput-object p0, p1, Lyc8;->n:Lw6b;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lok3;

    iget-object v0, p1, Lyc8;->e:Lhfd;

    iget-object v1, p1, Lyc8;->a:Lec8;

    iget-object v2, p1, Lyc8;->u:Lcv6;

    if-eqz v2, :cond_3

    const-string p0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p0}, Lve2;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lec8;->D()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lok3;->c:Lcv6;

    iput-object v2, p1, Lyc8;->u:Lcv6;

    iget-object v2, p0, Lok3;->e:Lsdd;

    iput-object v2, p1, Lyc8;->q:Lsdd;

    iget-object v2, p0, Lok3;->f:Lr5b;

    iput-object v2, p1, Lyc8;->r:Lr5b;

    iget-object v3, p0, Lok3;->g:Lr5b;

    iput-object v3, p1, Lyc8;->s:Lr5b;

    invoke-static {v2, v3}, Lyc8;->b(Lr5b;Lr5b;)Lr5b;

    move-result-object v2

    iput-object v2, p1, Lyc8;->t:Lr5b;

    iget-object v3, p0, Lok3;->k:Lg07;

    iput-object v3, p1, Lyc8;->o:Lg07;

    iget-object v4, p1, Lyc8;->q:Lsdd;

    invoke-static {v3, v4, v2}, Lk83;->a(Ljava/util/List;Lsdd;Lr5b;)Lvic;

    move-result-object v2

    iput-object v2, p1, Lyc8;->p:Lvic;

    iget-object v2, p0, Lok3;->j:Lw6b;

    iput-object v2, p1, Lyc8;->n:Lw6b;

    :try_start_0
    iget-object v2, p0, Lok3;->c:Lcv6;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p1, Lyc8;->g:Lvc8;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lhfd;

    iget-object v2, v0, Lhfd;->a:Lgfd;

    invoke-interface {v2}, Lgfd;->a()I

    move-result v6

    iget v7, p0, Lok3;->a:I

    iget v8, p0, Lok3;->b:I

    iget-object v0, v0, Lhfd;->a:Lgfd;

    invoke-interface {v0}, Lgfd;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lok3;->c:Lcv6;

    iget-object v11, p0, Lok3;->h:Landroid/os/Bundle;

    invoke-direct/range {v5 .. v11}, Lhfd;-><init>(IIILjava/lang/String;Lcv6;Landroid/os/Bundle;)V

    iput-object v5, p1, Lyc8;->k:Lhfd;

    invoke-virtual {v1}, Lec8;->C()V

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Lec8;->D()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public d(Li7b;Lok8;)V
    .locals 0

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Lfm3;

    invoke-interface {p0, p1}, Lfm3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lg1a;)V
    .locals 12

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Lht7;

    iget-object v0, p0, Ll66;->e:Lzlf;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lg1a;->g()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Video content can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lg1a;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lht7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lzlf;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lht7;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lht7;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ht7"

    const-string v2, "Can\'e extract duration"

    invoke-static {v1, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll66;->e:Lzlf;

    check-cast v0, Lgl0;

    iget-wide v0, v0, Lgl0;->a:J

    iput-wide v0, p0, Lht7;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lht7;->i:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lg1a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Lht7;->j:J

    iget v4, p0, Lht7;->i:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    iget-object v6, p0, Lht7;->h:Landroid/media/MediaMetadataRetriever;

    iget v10, p0, Ll66;->c:I

    iget v11, p0, Ll66;->d:I

    const/4 v9, 0x2

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lg1a;->g()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lg1a;->d(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Ltz7;

    iget-object v0, p0, Ltz7;->a:Llm;

    iget-object v0, v0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Ltz7;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltz7;->o:Z

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 1

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lfw5;

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p1, 0x20000000

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Lai8;

    new-instance v0, Lk50;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v1}, Lk50;-><init>(IZZZ)V

    sget-object v1, Lbi8;->o:Lbi8;

    invoke-virtual {p0, v1, v0}, Lai8;->l(Lbi8;Lk50;)Lyt7;

    move-result-object p0

    return-object p0
.end method

.method public h(Lauf;ILandroid/os/Bundle;)Z
    .locals 4

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lauf;->b:Ljava/lang/Object;

    check-cast p2, Lp1e;

    iget-object p2, p2, Lp1e;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lauf;->b:Ljava/lang/Object;

    check-cast p2, Lp1e;

    iget-object p2, p2, Lp1e;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v1, p1, Lauf;->b:Ljava/lang/Object;

    check-cast v1, Lp1e;

    iget-object p1, p1, Lauf;->b:Ljava/lang/Object;

    check-cast p1, Lp1e;

    iget-object v1, v1, Lp1e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData$Item;

    iget-object v3, p1, Lp1e;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x2

    if-lt v1, v2, :cond_2

    new-instance v1, Ljxg;

    invoke-direct {v1, p2, v3}, Ljxg;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lqv3;

    invoke-direct {v1}, Lqv3;-><init>()V

    iput-object p2, v1, Lqv3;->b:Landroid/content/ClipData;

    iput v3, v1, Lqv3;->c:I

    :goto_1
    iget-object p1, p1, Lp1e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Lpv3;->b(Landroid/net/Uri;)V

    invoke-interface {v1, p3}, Lpv3;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v1}, Lpv3;->build()Lsv3;

    move-result-object p1

    invoke-static {p0, p1}, Lixf;->g(Landroid/view/View;Lsv3;)Lsv3;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lil8;Lok8;I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhv5;->a:I

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqm8;

    sget-object v0, Lmz6;->b:Lmz6;

    invoke-virtual {p1}, Lil8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lil8;->s:Li7b;

    invoke-interface {p0, p1, p2}, Lqm8;->d(Li7b;Lok8;)V

    new-instance p0, Lled;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lled;-><init>(I)V

    invoke-static {p2, p3, p0}, Ltm8;->b0(Lok8;ILled;)V

    :goto_0
    sget-object p0, Lmz6;->b:Lmz6;

    return-object p0

    :pswitch_0
    check-cast p0, Lg07;

    invoke-virtual {p1, p2, p0}, Lil8;->j(Lok8;Ljava/util/List;)Lyp7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->H1:Lame;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lame;->X:Ljava/lang/Object;

    check-cast v0, Lfh7;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    iget-object p0, p0, Lame;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
