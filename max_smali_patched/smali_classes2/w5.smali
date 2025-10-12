.class public final synthetic Lw5;
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

    iput p2, p0, Lw5;->a:I

    iput-object p1, p0, Lw5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lw5;->a:I

    iget-object v1, p0, Lw5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/view/View;

    sget-object v1, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lekg;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    sget-object v1, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lekg;->c(Landroid/view/View;)V

    return-void

    :pswitch_1
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w1:I

    invoke-virtual {v1, v1}, Lu5;->Q(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void

    :pswitch_2
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w1:I

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w1:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0(Z)V

    return-void

    :pswitch_4
    invoke-virtual {v1}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    iget-object v2, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lu5;->O0:Lbb8;

    iget-object v2, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->k()Lxp8;

    move-result-object v2

    iget-object v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    invoke-virtual {v2, v3}, Lxp8;->k(Lvp8;)V

    :cond_0
    iget-object v2, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lvp8;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lu5;->O0:Lbb8;

    iget-object v2, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->k()Lxp8;

    move-result-object v2

    iget-object v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lvp8;

    invoke-virtual {v2, v3}, Lxp8;->k(Lvp8;)V

    :cond_1
    iget-object v2, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lso8;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lso8;

    iget-wide v2, v0, Lb18;->b:J

    invoke-virtual {v1, v2, v3}, Lso8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lfv9;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->M1:Lvp8;

    check-cast v0, Lj18;

    iput-object v1, v0, Lj18;->g:Ltp8;

    iget-object v1, v0, Lj18;->f:Lp8g;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lj18;->i()I

    move-result v1

    invoke-virtual {v0}, Lj18;->g()I

    move-result v2

    invoke-virtual {v0}, Lj18;->h()I

    move-result v3

    iget-object v0, v0, Lj18;->e:Lv2;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v2, v3}, Lup8;->q(III)V

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
