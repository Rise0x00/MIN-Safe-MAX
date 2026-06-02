.class public final Lssb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:Lvsb;


# direct methods
.method public constructor <init>(Lvsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssb;->a:Lvsb;

    return-void
.end method


# virtual methods
.method public final c(Lusb;)V
    .locals 0

    iget-object p1, p0, Lssb;->a:Lvsb;

    iget-object p1, p1, Lvsb;->Z:Lvq3;

    invoke-virtual {p1}, Lvq3;->j()V

    return-void
.end method

.method public final g(Lusb;F)V
    .locals 0

    iget-object p1, p0, Lssb;->a:Lvsb;

    iget-object p1, p1, Lvsb;->Z:Lvq3;

    invoke-virtual {p1, p2}, Lvq3;->k(F)V

    return-void
.end method

.method public final h(Lone/video/player/BaseVideoPlayer;F)V
    .locals 0

    iget-object p1, p0, Lssb;->a:Lvsb;

    iget-object p1, p1, Lvsb;->Z:Lvq3;

    invoke-virtual {p1}, Lvq3;->g()V

    return-void
.end method

.method public final i(Lone/video/player/BaseVideoPlayer;II)V
    .locals 8

    iget-object p2, p0, Lssb;->a:Lvsb;

    iget-object v0, p2, Lvsb;->Z:Lvq3;

    invoke-static {p3}, Lo52;->F(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p3, "one.video.player.BaseVideoPlayer.getError"

    invoke-virtual {p1, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->A:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    iget-object p3, p2, Lvsb;->a:Lzp5;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Lzcb;

    invoke-virtual {p3, v1}, Lzcb;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p2, Lvsb;->o:Lm16;

    check-cast p3, Lhjc;

    iget-object p3, p3, Lhjc;->a:Lgjc;

    iget-object p3, p3, Lgjc;->d2:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x9f

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p3

    invoke-virtual {p3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lvsb;->D0:Lisb;

    iget-object v1, p2, Lvsb;->z0:Lorh;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorh;->e()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3}, Lisb;->v()Lu1i;

    move-result-object v1

    iget-object v3, p2, Lvsb;->z0:Lorh;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lorh;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->b()Lnsb;

    move-result-object v4

    sget-object v5, Lnsb;->a:Lnsb;

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v1}, Lu1i;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Lu1i;->c(Ljava/lang/String;)Lu1i;

    move-result-object v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.isPlayWhenReady"

    invoke-virtual {p3, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, p3, Lisb;->W:Ljt5;

    invoke-virtual {v3}, Ljt5;->j()Z

    move-result v3

    sget-object v4, Ltic;->e:Ltic;

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lvsb;->f()J

    move-result-wide v5

    const-string p2, "one.video.player.BaseVideoPlayer.play"

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v3, Lsq0;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v5, v6, v7}, Lsq0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3}, Lsq0;->invoke()Ljava/lang/Object;

    new-instance v3, Lpic;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lpic;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v5, v6}, Ltic;->k(J)Ltic;

    move-result-object v1

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance p2, Loq0;

    const/4 v4, 0x1

    invoke-direct {p2, v3, v1, v4}, Loq0;-><init>(Lpic;Ltic;I)V

    invoke-virtual {p2}, Loq0;->invoke()Ljava/lang/Object;

    invoke-virtual {p3}, Lone/video/player/BaseVideoPlayer;->g()Lsic;

    move-result-object p2

    invoke-virtual {v3}, Lpic;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2, v3}, Lsic;->a(Ljava/util/ArrayList;)Lpic;

    move-result-object p2

    iput-object p2, p3, Lone/video/player/BaseVideoPlayer;->u:Lpic;

    invoke-virtual {p3, p2, v1, v2}, Lone/video/player/BaseVideoPlayer;->n(Lpic;Ltic;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lvsb;->f()J

    move-result-wide v2

    const-string p2, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance p2, Lsq0;

    const/4 v5, 0x1

    invoke-direct {p2, v1, v2, v3, v5}, Lsq0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p2}, Lsq0;->invoke()Ljava/lang/Object;

    new-instance p2, Lpic;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Lpic;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v2, v3}, Ltic;->k(J)Ltic;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lone/video/player/BaseVideoPlayer;->o(Lpic;Ltic;)V

    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    :pswitch_1
    return-void

    :cond_8
    :goto_6
    invoke-virtual {v0, p1}, Lvq3;->i(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lvq3;->d()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lvq3;->e()V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lvq3;->f()V

    iget-object p1, p2, Lvsb;->C0:Lj80;

    const/4 p3, 0x3

    iget p2, p2, Lvsb;->A0:I

    invoke-virtual {p1, p3, p2}, Lj80;->w(II)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lvq3;->h()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Lvq3;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s(Lusb;)V
    .locals 0

    iget-object p1, p0, Lssb;->a:Lvsb;

    iget-object p1, p1, Lvsb;->Z:Lvq3;

    invoke-virtual {p1}, Lvq3;->c()V

    return-void
.end method

.method public final y(Lusb;Lqsb;Ltic;Ltic;)V
    .locals 0

    sget-object p1, Lqsb;->b:Lqsb;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lssb;->a:Lvsb;

    iget-object p1, p1, Lvsb;->Z:Lvq3;

    invoke-virtual {p1}, Lvq3;->n()V

    :cond_0
    return-void
.end method
