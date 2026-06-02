.class public final Lyw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Z

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lyw7;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lyw7;->b:J

    .line 22
    new-instance v0, Lg0h;

    invoke-direct {v0, p0}, Lg0h;-><init>(Lyw7;)V

    iput-object v0, p0, Lyw7;->g:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyw7;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lusb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyw7;->a:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyw7;-><init>(Lusb;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lusb;Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lyw7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lusb;->d()Lb2i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Ldq;->b:Ljava/lang/Object;

    check-cast v1, Ld89;

    .line 5
    check-cast v1, Loth;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Loth;->c()Lzq6;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lyw7;->d:Ljava/io/Serializable;

    .line 7
    invoke-interface {p1}, Lusb;->a()Lb2i;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lyw7;->c:Z

    .line 8
    iput-object p2, p0, Lyw7;->e:Ljava/lang/Object;

    .line 9
    instance-of p2, p1, Lone/video/player/BaseVideoPlayer;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    sget-object v1, Lone/video/player/BaseVideoPlayer;->D:Ldw;

    .line 10
    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->i()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x64

    .line 11
    :goto_1
    iput-wide v0, p0, Lyw7;->b:J

    if-eqz p2, :cond_3

    .line 12
    move-object v0, p1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 13
    const-string v1, "one.video.player.BaseVideoPlayer.getVideoDecoderNameString"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 15
    :goto_3
    iput-object v0, p0, Lyw7;->f:Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 16
    check-cast p1, Lone/video/player/BaseVideoPlayer;

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_6

    .line 17
    const-string p2, "one.video.player.BaseVideoPlayer.getAudioDecoderNameString"

    invoke-virtual {p1, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    .line 19
    :cond_6
    iput-object v2, p0, Lyw7;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lyw7;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyw7;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6i;

    invoke-virtual {v1}, Lc6i;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyw7;->c:Z

    return-void
.end method

.method public b()V
    .locals 6

    iget-boolean v0, p0, Lyw7;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyw7;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6i;

    iget-wide v2, p0, Lyw7;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    invoke-virtual {v1, v2, v3}, Lc6i;->c(J)V

    :cond_2
    iget-object v2, p0, Lyw7;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lc6i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v2, p0, Lyw7;->f:Ljava/lang/Object;

    check-cast v2, Ld6i;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyw7;->g:Ljava/lang/Object;

    check-cast v2, Lg0h;

    invoke-virtual {v1, v2}, Lc6i;->d(Ld6i;)V

    :cond_4
    iget-object v1, v1, Lc6i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyw7;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lyw7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyw7;->d:Ljava/io/Serializable;

    check-cast v1, Lzq6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InternalStatInfo("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw7;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", live_seek= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Lyw7;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", vfpo= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw7;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", video_codec= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lyw7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", audio_codec= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
