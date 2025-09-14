.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lqm9;


# instance fields
.field public D1:Lyh8;

.field public E1:Len9;

.field public F1:Ljm9;

.field public G1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public H1:Lh78;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lvue;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lqt7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ljm9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    instance-of v0, p0, Lyve;

    if-eqz v0, :cond_1

    check-cast p0, Lyve;

    invoke-interface {p0}, Lyve;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h1()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ljm9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Lu86;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu86;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ljm9;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljm9;->K(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ljm9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljm9;->K(Z)V

    return-void
.end method

.method public final i1()V
    .locals 13

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ljm9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lqt7;

    const-string v1, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v0, :cond_3

    instance-of v2, v0, Lzz;

    if-eqz v2, :cond_1

    check-cast v0, Lzz;

    iget-object v0, v0, Lzz;->p0:Lx10;

    iget-object v0, v0, Lx10;->s:Ljava/lang/String;

    invoke-static {v0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "bindLocalMedia: Bind local media success"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Len9;

    iget-object v0, v0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ljm9;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lqt7;

    iget-object v2, v0, Ljm9;->Y:Lbpe;

    iget-wide v3, p0, Lqt7;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "jm9"

    const-string v5, "Bind local media %s"

    invoke-static {v4, v5, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ljm9;->c:Lyh8;

    check-cast v3, Lyt7;

    iput-boolean v1, v3, Lyt7;->j:Z

    iget-object v3, v0, Ljm9;->p0:Lgs1;

    invoke-static {v3}, Lrtc;->b(Lkp4;)V

    invoke-virtual {v0}, Ljm9;->z0()V

    invoke-virtual {v0}, Ljm9;->y0()V

    iget-object v3, v0, Ljm9;->o0:Lnuf;

    invoke-virtual {v3}, Lnuf;->a()Lmuf;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lmuf;->c:Z

    iput-boolean v4, v3, Lmuf;->e:Z

    iput-boolean v1, v3, Lmuf;->f:Z

    const/4 v5, 0x0

    iput-object v5, v3, Lmuf;->m:Lzlf;

    iput-boolean v4, v3, Lmuf;->r:Z

    new-instance v5, Lnuf;

    invoke-direct {v5, v3}, Lnuf;-><init>(Lmuf;)V

    iput-object v5, v0, Ljm9;->o0:Lnuf;

    iget-object v3, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v3, Lsm9;

    check-cast v3, Lxn9;

    invoke-interface {v3, v5}, Lxn9;->c(Lnuf;)V

    instance-of v3, p0, Lzz;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lzz;

    iget-object v6, v3, Lzz;->p0:Lx10;

    iget-object v6, v6, Lx10;->s:Ljava/lang/String;

    invoke-static {v6}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v7, v0, Ljm9;->n0:Lkvf;

    iget-object v8, v3, Lzz;->p0:Lx10;

    iget-wide v9, v3, Lzz;->q0:J

    iget-wide v11, v3, Lzz;->r0:J

    invoke-virtual/range {v7 .. v12}, Lkvf;->c(Lx10;JJ)Lpud;

    move-result-object p0

    check-cast v2, Ldpe;

    invoke-virtual {v2}, Ldpe;->a()Lvxc;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfud;->m(Lvxc;)Lyud;

    move-result-object p0

    invoke-virtual {v2}, Ldpe;->b()Lvxc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfud;->i(Lvxc;)Lyud;

    move-result-object p0

    new-instance v2, Lim9;

    invoke-direct {v2, v0, v1}, Lim9;-><init>(Ljm9;I)V

    new-instance v1, Lim9;

    invoke-direct {v1, v0, v4}, Lim9;-><init>(Ljm9;I)V

    new-instance v3, Lgs1;

    invoke-direct {v3, v2, v5, v1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lfud;->k(Lzud;)V

    iput-object v3, v0, Ljm9;->p0:Lgs1;

    return-void

    :cond_2
    new-instance v3, Lnl8;

    const/16 v6, 0xc

    invoke-direct {v3, v0, v6, p0}, Lnl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ln3a;

    invoke-direct {p0, v4, v3}, Ln3a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ldpe;

    invoke-virtual {v2}, Ldpe;->a()Lvxc;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfud;->m(Lvxc;)Lyud;

    move-result-object p0

    invoke-virtual {v2}, Ldpe;->b()Lvxc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfud;->i(Lvxc;)Lyud;

    move-result-object p0

    new-instance v2, Lim9;

    invoke-direct {v2, v0, v1}, Lim9;-><init>(Ljm9;I)V

    new-instance v1, Lim9;

    invoke-direct {v1, v0, v4}, Lim9;-><init>(Ljm9;I)V

    new-instance v3, Lgs1;

    invoke-direct {v3, v2, v5, v1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lfud;->k(Lzud;)V

    iput-object v3, v0, Ljm9;->p0:Lgs1;

    return-void

    :cond_3
    :goto_0
    const-string v0, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Len9;

    iget-object p0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j1()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->k1()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Len9;

    iget-object v0, v0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Ljm9;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Len9;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lyh8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->j()Ltt7;

    move-result-object v0

    iget-object v6, v0, Ltt7;->f:Ln8d;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->q()Lbpe;

    move-result-object v7

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->s()Lkvf;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lh78;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Ljm9;-><init>(Lxn9;Lyh8;Landroid/content/Context;Ln8d;Lbpe;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lkvf;Lh78;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ljm9;

    invoke-virtual {v8}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->i1()V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Lu86;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu86;->e()V

    :cond_0
    return-void
.end method

.method public final k1()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ljm9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ljm9;

    iget-object v0, v0, Ljm9;->c:Lyh8;

    check-cast v0, Lyt7;

    invoke-virtual {v0}, Lyt7;->m()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ljm9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljm9;->L(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ljm9;

    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Ld2c;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lnwd;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Llqe;

    iget p2, p2, Llqe;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lzh8;

    invoke-interface {p2}, Lzh8;->b()Lyh8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lyh8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Lh78;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lh78;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lh78;

    new-instance p2, Len9;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld1c;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Lr9b;

    iget-object v2, v2, Lr9b;->b:Ljava/lang/Object;

    check-cast v2, Lke3;

    check-cast v2, Loaa;

    invoke-virtual {v2}, Loaa;->c()Lng;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Lr9b;

    iget-object v3, v3, Lr9b;->b:Ljava/lang/Object;

    check-cast v3, Lke3;

    check-cast v3, Loaa;

    invoke-virtual {v3}, Loaa;->b()Ltc;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Len9;-><init>(Landroid/content/Context;Landroid/view/View;Lng;Ltc;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Len9;

    if-nez p3, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Ljm9;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Len9;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lyh8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Lr9b;

    iget-object p2, p2, Lr9b;->b:Ljava/lang/Object;

    check-cast p2, Lke3;

    check-cast p2, Loaa;

    invoke-virtual {p2}, Loaa;->j()Ltt7;

    move-result-object p2

    iget-object v4, p2, Ltt7;->f:Ln8d;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Lr9b;

    iget-object p2, p2, Lr9b;->b:Ljava/lang/Object;

    check-cast p2, Lke3;

    check-cast p2, Loaa;

    invoke-virtual {p2}, Loaa;->q()Lbpe;

    move-result-object v5

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Lr9b;

    iget-object p2, p2, Lr9b;->b:Ljava/lang/Object;

    check-cast p2, Lke3;

    check-cast p2, Loaa;

    invoke-virtual {p2}, Loaa;->s()Lkvf;

    move-result-object v7

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lh78;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Ljm9;-><init>(Lxn9;Lyh8;Landroid/content/Context;Ln8d;Lbpe;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lkvf;Lh78;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ljm9;

    invoke-virtual {v6}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->i1()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Len9;

    iget-object p0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p0, Ld1c;->frg_local_video__iv_video:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p2, Lb5;

    const/16 p3, 0xb

    invoke-direct {p2, p3, v6}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    iget-object p0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p2, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Z

    if-eqz p2, :cond_2

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lqt7;

    invoke-virtual {p2}, Lqt7;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p0, Lhv5;

    const/4 p2, 0x5

    invoke-direct {p0, p2, v6}, Lhv5;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, Lxwf;->u(Landroid/view/View;Lr4a;)V

    invoke-static {p1}, Lvwf;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final n0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->n0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->k1()V

    return-void
.end method

.method public final u0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->k1()V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Lu86;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v1, v0}, Lu86;->c(ZZZ)V

    return-void
.end method

.method public final y0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lau7;

    invoke-virtual {p0}, Lau7;->c()V

    return-void
.end method
