.class public final synthetic Lq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Lq5;->a:I

    iput-object p1, p0, Lq5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lq5;->a:I

    iget-object p0, p0, Lq5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroid/view/View;

    sget-object v0, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lvwf;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    sget-object v0, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lvwf;->c(Landroid/view/View;)V

    return-void

    :pswitch_1
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:I

    invoke-virtual {p0, p0}, Lm5;->S(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void

    :pswitch_2
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->n0(Z)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm5;->F0:Lr9b;

    iget-object v1, v1, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Lke3;

    check-cast v1, Loaa;

    invoke-virtual {v1}, Loaa;->k()Lai8;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    invoke-virtual {v1, v2}, Lai8;->k(Lyh8;)V

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyh8;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm5;->F0:Lr9b;

    iget-object v1, v1, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Lke3;

    check-cast v1, Loaa;

    invoke-virtual {v1}, Loaa;->k()Lai8;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyh8;

    invoke-virtual {v1, v2}, Lai8;->k(Lyh8;)V

    :cond_1
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lvg8;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lvg8;

    iget-wide v0, v0, Lqt7;->b:J

    invoke-virtual {p0, v0, v1}, Lvg8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_5

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ljm9;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lyh8;

    check-cast p0, Lyt7;

    iput-object v0, p0, Lyt7;->g:Lwh8;

    iget-object v0, p0, Lyt7;->f:Lzlf;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lyt7;->i()I

    move-result v0

    invoke-virtual {p0}, Lyt7;->g()I

    move-result v1

    invoke-virtual {p0}, Lyt7;->h()I

    move-result v2

    iget-object p0, p0, Lyt7;->e:Lt2;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0, v1, v2}, Lxh8;->i(III)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
