.class public final Lqp4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqp4;->a:I

    iput-object p2, p0, Lqp4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget p2, p0, Lqp4;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast p2, Lrqi;

    iget-object p2, p2, Lrqi;->c:Ljava/lang/Object;

    check-cast p2, Lsp4;

    iget-object p2, p2, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast p1, Lrqi;

    iget-object p1, p1, Lrqi;->c:Ljava/lang/Object;

    check-cast p1, Lsp4;

    iget-object p2, p1, Lsp4;->s:Lafe;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lsp4;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lafe;->a:Ljava/lang/Object;

    check-cast p1, Lv39;

    iget-object p1, p1, Ld49;->Y0:Lnt5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnt5;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast p2, Lz3d;

    iget-object p2, p2, Lz3d;->c:Ljava/lang/Object;

    check-cast p2, Lrp4;

    iget-object p2, p2, Lrp4;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lmhj;->d(Z)V

    iget-object p1, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast p1, Lz3d;

    iget-object p1, p1, Lz3d;->c:Ljava/lang/Object;

    check-cast p1, Lrp4;

    iget-object p2, p1, Lrp4;->r:Lhfe;

    if-eqz p2, :cond_3

    iget-boolean p1, p1, Lrp4;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lhfe;->b:Ljava/lang/Object;

    check-cast p1, Lu39;

    iget-object p1, p1, Lu39;->f2:Lmt5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmt5;->a:Lwt5;

    iget-object p1, p1, Lwt5;->Z:Lokg;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lokg;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lqp4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Lrqi;

    iget-object v0, v0, Lrqi;->c:Ljava/lang/Object;

    check-cast v0, Lsp4;

    iget-object v0, v0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast p1, Lrqi;

    iget-object p1, p1, Lrqi;->c:Ljava/lang/Object;

    check-cast p1, Lsp4;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsp4;->T:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lqp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Lrqi;

    iget-object v0, v0, Lrqi;->c:Ljava/lang/Object;

    check-cast v0, Lsp4;

    iget-object v0, v0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast p1, Lrqi;

    iget-object p1, p1, Lrqi;->c:Ljava/lang/Object;

    check-cast p1, Lsp4;

    iget-object v0, p1, Lsp4;->s:Lafe;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lsp4;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lafe;->a:Ljava/lang/Object;

    check-cast p1, Lv39;

    iget-object p1, p1, Ld49;->Y0:Lnt5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnt5;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Lz3d;

    iget-object v0, v0, Lz3d;->c:Ljava/lang/Object;

    check-cast v0, Lrp4;

    iget-object v0, v0, Lrp4;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lmhj;->d(Z)V

    iget-object p1, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast p1, Lz3d;

    iget-object p1, p1, Lz3d;->c:Ljava/lang/Object;

    check-cast p1, Lrp4;

    iget-object v0, p1, Lrp4;->r:Lhfe;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lrp4;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lhfe;->b:Ljava/lang/Object;

    check-cast p1, Lu39;

    iget-object p1, p1, Lu39;->f2:Lmt5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmt5;->a:Lwt5;

    iget-object p1, p1, Lwt5;->Z:Lokg;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lokg;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
