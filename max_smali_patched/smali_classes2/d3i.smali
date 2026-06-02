.class public final Ld3i;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Ld3i;->o:I

    iput-object p2, p0, Ld3i;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld3i;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld3i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld3i;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ld3i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld3i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld3i;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ld3i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ld3i;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld3i;

    iget-object v1, p0, Ld3i;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ld3i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Ld3i;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld3i;

    iget-object v1, p0, Ld3i;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ld3i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Ld3i;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ld3i;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld3i;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lwo5;

    iget-object v5, v0, Ld3i;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v6, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0:[Lb88;

    instance-of v6, v1, Ljo5;

    if-eqz v6, :cond_2

    check-cast v1, Ljo5;

    iget-object v1, v1, Ljo5;->a:Lm99;

    invoke-interface {v1}, Lm99;->k()J

    move-result-wide v6

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k1()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    invoke-interface {v1}, Lm99;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0:Ljava/lang/String;

    const-string v6, "Media viewer. Clear prev page"

    invoke-static {v1, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lorh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorh;->h()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v15, v3

    goto :goto_0

    :cond_0
    move v15, v4

    :goto_0
    iput-object v2, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lorh;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l1()Lb3i;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m1()Ljv2;

    move-result-object v7

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k1()J

    move-result-wide v8

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j1()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lf0i;->f()J

    move-result-wide v11

    invoke-interface {v1}, Lf0i;->getDuration()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lesa;->a:Lesa;

    new-instance v6, Lev2;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lev2;-><init>(Ljv2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v4, Lrc4;->c:Lrc4;

    iget-object v7, v7, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v3, v4, v6}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    invoke-interface {v1}, Lf0i;->pause()V

    invoke-interface {v1, v2}, Lf0i;->a0(Landroid/view/Surface;)V

    invoke-interface {v1}, Lf0i;->stop()V

    :cond_1
    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h1()Lx2i;

    move-result-object v1

    invoke-virtual {v1}, Lx2i;->b()V

    :cond_2
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ld3i;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lou2;

    iget-object v5, v0, Ld3i;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v6, Lgp8;->d:Lgp8;

    iget-object v7, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v6}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Lou2;->b:Lorh;

    if-eqz v9, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    move v9, v4

    :goto_1
    iget-object v10, v1, Lou2;->a:Lm99;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k1()J

    move-result-wide v11

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j1()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", \n                        |item:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", curMsgId:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", \n                        |curAttachId:"

    invoke-static {v11, v12, v9, v13, v14}, Lx82;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v9, "\n                        |"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v7, v9, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v7, v1, Lou2;->a:Lm99;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lm99;->k()J

    move-result-wide v7

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k1()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_e

    iget-object v7, v1, Lou2;->a:Lm99;

    invoke-interface {v7}, Lm99;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v7, v1, Lou2;->b:Lorh;

    if-eqz v7, :cond_e

    iput-object v7, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lorh;

    iget-object v7, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm16;

    check-cast v7, Lhjc;

    invoke-virtual {v7}, Lhjc;->N()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    iget-object v7, v1, Lou2;->b:Lorh;

    invoke-interface {v7}, Lorh;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l1()Lb3i;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v7}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7, v8}, Lf0i;->b(F)V

    :cond_7
    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l1()Lb3i;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v7}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v7, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf3;

    check-cast v7, Lkn8;

    invoke-virtual {v7}, Lkn8;->M()F

    move-result v7

    cmpg-float v7, v7, v8

    if-nez v7, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    move v13, v7

    goto :goto_4

    :cond_8
    iget-object v7, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf3;

    check-cast v7, Lkn8;

    invoke-virtual {v7}, Lkn8;->M()F

    move-result v7

    goto :goto_3

    :goto_4
    iget-object v10, v1, Lou2;->b:Lorh;

    sget-object v12, Le0i;->b:Le0i;

    const/16 v14, 0x8

    const/4 v11, 0x1

    invoke-static/range {v9 .. v14}, Lf0i;->I(Lf0i;Lorh;ZLe0i;FI)V

    invoke-interface {v9, v3}, Lf0i;->Q(Z)V

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l1()Lb3i;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Lf0i;->L()F

    move-result v7

    invoke-interface {v1, v7}, Lb3i;->x0(F)V

    :cond_9
    iget-object v1, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v6}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h1()Lx2i;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    iget-object v9, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lsw5;

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    move v3, v4

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Media viewer. Start fade animation, viewView.alpha="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", fadeAnimator exist="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6, v1, v3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v1, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lsw5;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsw5;->t()V

    :cond_d
    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h1()Lx2i;

    move-result-object v1

    iget-object v2, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Z:Lxq0;

    invoke-virtual {v1, v2}, Lx2i;->a(Lq2i;)V

    :cond_e
    :goto_7
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
