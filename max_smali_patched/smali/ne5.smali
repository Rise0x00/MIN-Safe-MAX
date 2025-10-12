.class public final Lne5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukb;


# instance fields
.field public final a:Lgt;

.field public final synthetic b:Lqof;


# direct methods
.method public constructor <init>(Lqof;Lgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne5;->b:Lqof;

    iput-object p2, p0, Lne5;->a:Lgt;

    return-void
.end method


# virtual methods
.method public final I0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    iget v0, v0, Landroidx/media3/exoplayer/ExoTimeoutException;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ExoPlayerAssetLoader"

    const-string v1, "Releasing the player timed out."

    invoke-static {v0, v1, p1}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/media3/transformer/ExportException;->b:Lwyc;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Lwyc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lne5;->a:Lgt;

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v1, p1}, Lgt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final d0(Luof;)V
    .locals 7

    iget-object v0, p0, Lne5;->a:Lgt;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Luof;->a(I)Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Luof;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Luof;->a:Le77;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p1, Luof;->a:Le77;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltof;

    iget-object v4, v4, Ltof;->b:Lvnf;

    iget v4, v4, Lvnf;->c:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "ExoPlayerAssetLoader"

    const-string v6, "Unsupported track type: "

    invoke-static {v4, v6, v5}, Lgy1;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lne5;->b:Lqof;

    if-lez v2, :cond_4

    :try_start_1
    invoke-interface {v0, v2}, Lgt;->b(I)V

    iget-object p1, p1, Lqof;->c:Ljava/lang/Object;

    check-cast p1, Lif5;

    invoke-virtual {p1}, Lv2;->play()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    const-string v2, "The asset loader has no audio or video track to output."

    iget-object v3, p1, Lqof;->o:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p1, p1, Lqof;->X:Ljava/lang/Object;

    check-cast p1, Ly25;

    iget-object p1, p1, Ly25;->a:Lrm8;

    invoke-static {v3, p1}, Lvr0;->l(Landroid/content/Context;Lrm8;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljl9;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const-string v2, "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems."

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lgt;->d(Landroidx/media3/transformer/ExportException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    const/16 v1, 0x3e8

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lgt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final l0(Lmif;I)V
    .locals 5

    iget-object p2, p0, Lne5;->a:Lgt;

    iget-object v0, p0, Lne5;->b:Lqof;

    :try_start_0
    iget v1, v0, Lqof;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lkif;

    invoke-direct {v1}, Lkif;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lmif;->n(ILkif;)V

    iget-boolean p1, v1, Lkif;->k:Z

    if-nez p1, :cond_3

    iget-wide v1, v1, Lkif;->m:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    :goto_1
    iput p1, v0, Lqof;->b:I

    invoke-interface {p2, v1, v2}, Lgt;->e(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :goto_3
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Lgt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
