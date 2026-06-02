.class public final Lp9c;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediaeditor/PhotoViewerWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lp9c;->o:I

    iput-object p2, p0, Lp9c;->Y:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp9c;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9c;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9c;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp9c;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp9c;

    iget-object v1, p0, Lp9c;->Y:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lp9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    iput-object p1, v0, Lp9c;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp9c;

    iget-object v1, p0, Lp9c;->Y:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lp9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    iput-object p1, v0, Lp9c;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp9c;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp9c;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lto5;

    iget-object p1, p0, Lp9c;->Y:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object v1, Lone/me/mediaeditor/PhotoViewerWidget;->X:[Lb88;

    instance-of v1, v0, Lgo5;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lgo5;

    iget-object v1, v0, Lgo5;->a:Lnm8;

    iget-wide v3, v1, Lnm8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->j1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, v0, Lgo5;->a:Lnm8;

    invoke-virtual {v1}, Le3;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, Lgo5;->a:Lnm8;

    iget-wide v4, v0, Lnm8;->b:J

    iget v0, v0, Le3;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pageAppear: not photo id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", type: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p1, v0, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object v1

    invoke-virtual {v1}, Lo9c;->getFailure()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->k1()Lv79;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->j1()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lv79;->M(J)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->k1()Lv79;

    move-result-object v1

    iget-object v3, v0, Lgo5;->a:Lnm8;

    iget-wide v3, v3, Lnm8;->b:J

    invoke-virtual {v1, v3, v4}, Lv79;->D(J)Lik7;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lgo5;->a:Lnm8;

    invoke-static {v0, v2}, Lt2k;->e(Lnm8;Landroid/net/Uri;)Lik7;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object p1

    invoke-virtual {p1}, Lo9c;->getFailure()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lo9c;->k(Lik7;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->k1()Lv79;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->j1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv79;->N(J)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lko5;

    if-eqz v1, :cond_6

    check-cast v0, Lko5;

    iget-object v1, v0, Lko5;->a:Lnm8;

    iget-wide v3, v1, Lnm8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->j1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->k1()Lv79;

    move-result-object v1

    iget-object v3, v0, Lko5;->a:Lnm8;

    iget-wide v3, v3, Lnm8;->b:J

    invoke-virtual {v1, v3, v4}, Lv79;->D(J)Lik7;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lko5;->a:Lnm8;

    invoke-static {v0, v2}, Lt2k;->e(Lnm8;Landroid/net/Uri;)Lik7;

    move-result-object v1

    :cond_5
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lo9c;->k(Lik7;Z)V

    :cond_6
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lp9c;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lik7;

    iget-object p1, p0, Lp9c;->Y:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object v1, Lone/me/mediaeditor/PhotoViewerWidget;->X:[Lb88;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object p1

    sget v1, Lo9c;->R0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo9c;->k(Lik7;Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
