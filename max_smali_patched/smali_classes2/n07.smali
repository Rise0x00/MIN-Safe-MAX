.class public final Ln07;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V
    .locals 0

    iput p3, p0, Ln07;->o:I

    iput-object p2, p0, Ln07;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln07;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln07;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln07;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln07;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln07;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln07;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln07;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ln07;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln07;

    iget-object v1, p0, Ln07;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ln07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V

    iput-object p1, v0, Ln07;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ln07;

    iget-object v1, p0, Ln07;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ln07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V

    iput-object p1, v0, Ln07;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln07;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln07;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lou2;

    iget-object p1, p0, Ln07;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v3, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lou2;->b:Lorh;

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lou2;->a:Lm99;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k1()J

    move-result-wide v8

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j1()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |item:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", curMsgId:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |curAttachId:"

    invoke-static {v8, v9, v6, v10, v11}, Lx82;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v6, "\n                        |"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lou2;->a:Lm99;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lm99;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, v0, Lou2;->a:Lm99;

    invoke-interface {v1}, Lm99;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lou2;->b:Lorh;

    if-eqz v1, :cond_6

    iput-object v1, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0:Lorh;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l1()Lf0i;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lf0i;->b(F)V

    invoke-interface {v3, v2}, Lf0i;->Q(Z)V

    iget-object v4, v0, Lou2;->b:Lorh;

    sget-object v6, Le0i;->b:Le0i;

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lf0i;->I(Lf0i;Lorh;ZLe0i;FI)V

    iget-object v0, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m1()Lx2i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lo07;

    invoke-direct {v0, p1, v3, v2}, Lo07;-><init>(Ljava/lang/Object;Lf0i;I)V

    invoke-interface {v3, v0}, Lf0i;->X(Ld0i;)V

    :cond_4
    iget-object v0, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->x()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0:Lsw5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsw5;->t()V

    :cond_5
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m1()Lx2i;

    move-result-object v0

    iget-object p1, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0:Lq5;

    invoke-virtual {v0, p1}, Lx2i;->a(Lq2i;)V

    :cond_6
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ln07;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lwo5;

    iget-object p1, p0, Ln07;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v3, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0:[Lb88;

    instance-of v3, v0, Lho5;

    if-eqz v3, :cond_b

    check-cast v0, Lho5;

    iget-object v0, v0, Lho5;->a:Lm99;

    invoke-interface {v0}, Lm99;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Lm99;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k1()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljv2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k1()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ljv2;->E(JLjava/lang/String;)Lm99;

    move-result-object v0

    instance-of v2, v0, Ld99;

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, Ld99;

    :cond_8
    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object v0

    invoke-virtual {v0}, Lo9c;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljv2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k1()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ljv2;->K(JLjava/lang/String;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object v0

    iget-object v1, v1, Ld99;->d:Loj7;

    invoke-static {v1}, Lt2k;->d(Loj7;)Lik7;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object p1

    invoke-virtual {p1}, Lo9c;->getFailure()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lo9c;->k(Lik7;Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljv2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k1()J

    move-result-wide v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ljv2;->L(JLjava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of v3, v0, Ljo5;

    if-eqz v3, :cond_e

    check-cast v0, Ljo5;

    iget-object v0, v0, Ljo5;->a:Lm99;

    invoke-interface {v0}, Lm99;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Lm99;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k1()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iput-object v1, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0:Lorh;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l1()Lf0i;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lf0i;->pause()V

    invoke-interface {v0, v1}, Lf0i;->a0(Landroid/view/Surface;)V

    invoke-interface {v0}, Lf0i;->stop()V

    :cond_d
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m1()Lx2i;

    move-result-object p1

    invoke-virtual {p1}, Lx2i;->b()V

    goto :goto_3

    :cond_e
    instance-of v1, v0, Llo5;

    if-eqz v1, :cond_f

    check-cast v0, Llo5;

    iget-object v0, v0, Llo5;->a:Ld99;

    iget-object v1, v0, Ld99;->X:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-wide v3, v0, Ld99;->a:J

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object p1

    iget-object v0, v0, Ld99;->d:Loj7;

    invoke-static {v0}, Lt2k;->d(Loj7;)Lik7;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lo9c;->k(Lik7;Z)V

    :cond_f
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
