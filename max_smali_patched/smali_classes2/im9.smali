.class public final synthetic Lim9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljm9;


# direct methods
.method public synthetic constructor <init>(Ljm9;I)V
    .locals 0

    iput p2, p0, Lim9;->a:I

    iput-object p1, p0, Lim9;->b:Ljm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lim9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lim9;->b:Ljm9;

    iget-object p1, p0, Ljm9;->o0:Lnuf;

    invoke-virtual {p1}, Lnuf;->a()Lmuf;

    move-result-object p1

    iget-object v0, p0, Ljm9;->c:Lyh8;

    check-cast v0, Lyt7;

    invoke-virtual {v0}, Lyt7;->e()J

    move-result-wide v1

    iput-wide v1, p1, Lmuf;->j:J

    invoke-virtual {v0}, Lyt7;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lmuf;->k:J

    new-instance v0, Lnuf;

    invoke-direct {v0, p1}, Lnuf;-><init>(Lmuf;)V

    iput-object v0, p0, Ljm9;->o0:Lnuf;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    check-cast p0, Lxn9;

    invoke-interface {p0, v0}, Lxn9;->c(Lnuf;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lim9;->b:Ljm9;

    iget-object p1, p0, Ljm9;->s0:Lh78;

    if-eqz p1, :cond_0

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->L0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lvg7;

    iget-object p1, p1, Lvg7;->b:Lug7;

    iget-boolean p1, p1, Lug7;->X:Z

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, Ljm9;->o0:Lnuf;

    invoke-virtual {p1}, Lnuf;->a()Lmuf;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmuf;->a:Z

    new-instance v1, Lnuf;

    invoke-direct {v1, p1}, Lnuf;-><init>(Lmuf;)V

    iput-object v1, p0, Ljm9;->o0:Lnuf;

    iget-object p1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p1, Lsm9;

    check-cast p1, Lxn9;

    invoke-interface {p1, v1}, Lxn9;->c(Lnuf;)V

    iget-object p0, p0, Ljm9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Lu86;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-interface {p0, v0, p1, v0}, Lu86;->c(ZZZ)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lim9;->b:Ljm9;

    iget-object p0, p0, Ljm9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lzlf;

    iget-object p0, p0, Lim9;->b:Ljm9;

    iget-object v0, p0, Ljm9;->c:Lyh8;

    check-cast v0, Lyt7;

    invoke-virtual {v0, p1, p0}, Lyt7;->r(Lzlf;Lwh8;)V

    iget-object v0, p0, Ljm9;->o0:Lnuf;

    invoke-virtual {v0}, Lnuf;->a()Lmuf;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lgl0;

    iget-wide v1, v1, Lgl0;->a:J

    iput-wide v1, v0, Lmuf;->i:J

    iput-object p1, v0, Lmuf;->m:Lzlf;

    new-instance p1, Lnuf;

    invoke-direct {p1, v0}, Lnuf;-><init>(Lmuf;)V

    iput-object p1, p0, Ljm9;->o0:Lnuf;

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lxn9;

    invoke-interface {v0, p1}, Lxn9;->c(Lnuf;)V

    invoke-interface {v0, p0}, Lxn9;->b(Lzvf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
