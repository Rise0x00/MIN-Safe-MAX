.class public final Lm07;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediaeditor/GifViewerWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;I)V
    .locals 0

    iput p3, p0, Lm07;->o:I

    iput-object p2, p0, Lm07;->Y:Lone/me/mediaeditor/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm07;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm07;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm07;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lm07;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm07;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm07;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lm07;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lm07;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm07;

    iget-object v1, p0, Lm07;->Y:Lone/me/mediaeditor/GifViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lm07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;I)V

    iput-object p1, v0, Lm07;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm07;

    iget-object v1, p0, Lm07;->Y:Lone/me/mediaeditor/GifViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lm07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;I)V

    iput-object p1, v0, Lm07;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm07;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm07;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Le79;

    iget-object p1, p0, Lm07;->Y:Lone/me/mediaeditor/GifViewerWidget;

    iget-object v4, p1, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Le79;->b:Lorh;

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    iget-object v8, v0, Le79;->a:Lnm8;

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->j1()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media editor. Video page state changed, \n                        |hasContent:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", \n                        |item:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",\n                        |curAttachId:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\n                        |"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Le79;->a:Lnm8;

    if-eqz v1, :cond_6

    iget-wide v4, v1, Lnm8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->j1()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Le79;->b:Lorh;

    if-eqz v1, :cond_6

    iput-object v1, p1, Lone/me/mediaeditor/GifViewerWidget;->A0:Lorh;

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->k1()Lf0i;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Lf0i;->b(F)V

    invoke-interface {v4, v2}, Lf0i;->Q(Z)V

    iget-object v5, v0, Le79;->b:Lorh;

    sget-object v7, Le0i;->b:Le0i;

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lf0i;->I(Lf0i;Lorh;ZLe0i;FI)V

    iget-object v0, p1, Lone/me/mediaeditor/GifViewerWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->l1()Lx2i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lo07;

    invoke-direct {v0, p1, v4, v3}, Lo07;-><init>(Ljava/lang/Object;Lf0i;I)V

    invoke-interface {v4, v0}, Lf0i;->X(Ld0i;)V

    :cond_4
    iget-object v0, p1, Lone/me/mediaeditor/GifViewerWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->x()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lone/me/mediaeditor/GifViewerWidget;->z0:Lsw5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsw5;->t()V

    :cond_5
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->l1()Lx2i;

    move-result-object v0

    iget-object p1, p1, Lone/me/mediaeditor/GifViewerWidget;->B0:Lr05;

    invoke-virtual {v0, p1}, Lx2i;->a(Lq2i;)V

    :cond_6
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm07;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lto5;

    iget-object p1, p0, Lm07;->Y:Lone/me/mediaeditor/GifViewerWidget;

    sget-object v4, Lone/me/mediaeditor/GifViewerWidget;->C0:[Lb88;

    instance-of v4, v0, Lgo5;

    if-eqz v4, :cond_a

    check-cast v0, Lgo5;

    iget-object v0, v0, Lgo5;->a:Lnm8;

    iget-wide v0, v0, Lnm8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->j1()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->e1()Lik7;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object v1

    invoke-virtual {v1}, Lo9c;->getFailure()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->m1()Lv79;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->j1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv79;->M(J)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object p1

    invoke-virtual {p1}, Lo9c;->getFailure()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lo9c;->k(Lik7;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->m1()Lv79;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->j1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv79;->N(J)V

    goto :goto_3

    :cond_a
    instance-of v4, v0, Lio5;

    if-eqz v4, :cond_d

    check-cast v0, Lio5;

    iget-object v0, v0, Lio5;->a:Lnm8;

    iget-wide v4, v0, Lnm8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->j1()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iput-object v1, p1, Lone/me/mediaeditor/GifViewerWidget;->A0:Lorh;

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->k1()Lf0i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Lf0i;->Q(Z)V

    invoke-interface {v0}, Lf0i;->pause()V

    invoke-interface {v0, v1}, Lf0i;->a0(Landroid/view/Surface;)V

    invoke-interface {v0}, Lf0i;->stop()V

    :cond_c
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->l1()Lx2i;

    move-result-object p1

    invoke-virtual {p1}, Lx2i;->b()V

    goto :goto_3

    :cond_d
    instance-of v3, v0, Lko5;

    if-eqz v3, :cond_e

    check-cast v0, Lko5;

    iget-object v0, v0, Lko5;->a:Lnm8;

    iget-wide v3, v0, Lnm8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->j1()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object p1

    invoke-static {v0, v1}, Lt2k;->e(Lnm8;Landroid/net/Uri;)Lik7;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lo9c;->k(Lik7;Z)V

    :cond_e
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
