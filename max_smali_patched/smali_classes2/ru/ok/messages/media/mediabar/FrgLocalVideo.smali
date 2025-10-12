.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lnv9;


# instance fields
.field public M1:Lvp8;

.field public N1:Lbw9;

.field public O1:Lfv9;

.field public P1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public Q1:Lhf8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lhff;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lb18;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->P1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final V0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lfv9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    instance-of v1, v0, Ljgf;

    if-eqz v1, :cond_1

    check-cast v0, Ljgf;

    invoke-interface {v0}, Ljgf;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lfv9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->d1()Lke6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lke6;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lfv9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv9;->e0(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lfv9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfv9;->e0(Z)V

    return-void
.end method

.method public final g1()V
    .locals 15

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lfv9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Lb18;

    const/16 v1, 0x8

    const-string v2, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v0, :cond_3

    instance-of v3, v0, Lpz;

    if-eqz v3, :cond_1

    check-cast v0, Lpz;

    iget-object v0, v0, Lpz;->y0:Lo10;

    iget-object v0, v0, Lo10;->s:Ljava/lang/String;

    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "bindLocalMedia: Bind local media success"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lbw9;

    iget-object v0, v0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lfv9;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Lb18;

    iget-object v4, v0, Lfv9;->Y:Lm9f;

    iget-wide v5, v3, Lb18;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "fv9"

    const-string v7, "Bind local media %s"

    invoke-static {v6, v7, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lfv9;->c:Lvp8;

    check-cast v5, Lj18;

    iput-boolean v2, v5, Lj18;->j:Z

    iget-object v5, v0, Lfv9;->y0:Lqs1;

    invoke-static {v5}, Liad;->b(Lss4;)V

    invoke-virtual {v0}, Lfv9;->f1()V

    invoke-virtual {v0}, Lfv9;->e1()V

    iget-object v5, v0, Lfv9;->x0:Lqhg;

    invoke-virtual {v5}, Lqhg;->a()Lqhg;

    move-result-object v5

    const/4 v6, 0x1

    iput-boolean v6, v5, Lqhg;->c:Z

    iput-boolean v6, v5, Lqhg;->e:Z

    iput-boolean v2, v5, Lqhg;->f:Z

    const/4 v7, 0x0

    iput-object v7, v5, Lqhg;->m:Lp8g;

    iput-boolean v6, v5, Lqhg;->r:Z

    new-instance v7, Lqhg;

    invoke-direct {v7, v5}, Lqhg;-><init>(Lqhg;)V

    iput-object v7, v0, Lfv9;->x0:Lqhg;

    iget-object v5, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v5, Lpv9;

    check-cast v5, Luw9;

    invoke-interface {v5, v7}, Luw9;->d(Lqhg;)V

    instance-of v5, v3, Lpz;

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lpz;

    iget-object v8, v5, Lpz;->y0:Lo10;

    iget-object v8, v8, Lo10;->s:Ljava/lang/String;

    invoke-static {v8}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v9, v0, Lfv9;->w0:Lpig;

    iget-object v10, v5, Lpz;->y0:Lo10;

    iget-wide v11, v5, Lpz;->z0:J

    iget-wide v13, v5, Lpz;->A0:J

    invoke-virtual/range {v9 .. v14}, Lpig;->c(Lo10;JJ)Ldee;

    move-result-object v1

    check-cast v4, Ln9f;

    invoke-virtual {v4}, Ln9f;->a()Lked;

    move-result-object v3

    invoke-virtual {v1, v3}, Lude;->m(Lked;)Lmee;

    move-result-object v1

    invoke-virtual {v4}, Ln9f;->b()Lked;

    move-result-object v3

    invoke-virtual {v1, v3}, Lude;->i(Lked;)Lmee;

    move-result-object v1

    new-instance v3, Lev9;

    invoke-direct {v3, v0, v2}, Lev9;-><init>(Lfv9;I)V

    new-instance v2, Lev9;

    invoke-direct {v2, v0, v6}, Lev9;-><init>(Lfv9;I)V

    new-instance v4, Lqs1;

    invoke-direct {v4, v3, v7, v2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lude;->k(Lnee;)V

    iput-object v4, v0, Lfv9;->y0:Lqs1;

    return-void

    :cond_2
    new-instance v5, Lbv8;

    invoke-direct {v5, v0, v1, v3}, Lbv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lmda;

    invoke-direct {v1, v6, v5}, Lmda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ln9f;

    invoke-virtual {v4}, Ln9f;->a()Lked;

    move-result-object v3

    invoke-virtual {v1, v3}, Lude;->m(Lked;)Lmee;

    move-result-object v1

    invoke-virtual {v4}, Ln9f;->b()Lked;

    move-result-object v3

    invoke-virtual {v1, v3}, Lude;->i(Lked;)Lmee;

    move-result-object v1

    new-instance v3, Lev9;

    invoke-direct {v3, v0, v2}, Lev9;-><init>(Lfv9;I)V

    new-instance v2, Lev9;

    invoke-direct {v2, v0, v6}, Lev9;-><init>(Lfv9;I)V

    new-instance v4, Lqs1;

    invoke-direct {v4, v3, v7, v2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lude;->k(Lnee;)V

    iput-object v4, v0, Lfv9;->y0:Lqs1;

    return-void

    :cond_3
    :goto_0
    const-string v0, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lbw9;

    iget-object v0, v0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h1()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->i1()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lbw9;

    iget-object v0, v0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Lfv9;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lbw9;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->M1:Lvp8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->j()Le18;

    move-result-object v0

    iget-object v6, v0, Le18;->f:Lwpd;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->q()Lm9f;

    move-result-object v7

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->s()Lpig;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Q1:Lhf8;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lfv9;-><init>(Luw9;Lvp8;Landroid/content/Context;Lwpd;Lm9f;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lpig;Lhf8;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lfv9;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->g1()V

    return-void
.end method

.method public final i1()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lfv9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lfv9;

    iget-object v0, v0, Lfv9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->m()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lfv9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfv9;->f0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lfv9;

    return-void
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Lghc;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ldge;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    iget p2, p2, Lvaf;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lwp8;

    invoke-interface {p2}, Lwp8;->a()Lvp8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->M1:Lvp8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Lhf8;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lhf8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Q1:Lhf8;

    new-instance p2, Lbw9;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljgc;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v2, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->c()Log;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v3, v3, Lbb8;->b:Ljava/lang/Object;

    check-cast v3, Lsg3;

    check-cast v3, Lyka;

    invoke-virtual {v3}, Lyka;->b()Lqc;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lbw9;-><init>(Landroid/content/Context;Landroid/view/View;Log;Lqc;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lbw9;

    if-nez p3, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lfv9;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lbw9;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->M1:Lvp8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p2, p2, Lbb8;->b:Ljava/lang/Object;

    check-cast p2, Lsg3;

    check-cast p2, Lyka;

    invoke-virtual {p2}, Lyka;->j()Le18;

    move-result-object p2

    iget-object v4, p2, Le18;->f:Lwpd;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p2, p2, Lbb8;->b:Ljava/lang/Object;

    check-cast p2, Lsg3;

    check-cast p2, Lyka;

    invoke-virtual {p2}, Lyka;->q()Lm9f;

    move-result-object v5

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p2, p2, Lbb8;->b:Ljava/lang/Object;

    check-cast p2, Lsg3;

    check-cast p2, Lyka;

    invoke-virtual {p2}, Lyka;->s()Lpig;

    move-result-object v7

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Q1:Lhf8;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lfv9;-><init>(Luw9;Lvp8;Landroid/content/Context;Lwpd;Lm9f;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lpig;Lhf8;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lfv9;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->g1()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lbw9;

    iget-object p2, p2, Lw2;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Ljgc;->frg_local_video__iv_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->P1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lj5;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->P1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->H1:Z

    if-eqz p3, :cond_2

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Lb18;

    invoke-virtual {p3}, Lb18;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lkp5;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lkp5;-><init>(ILjava/lang/Object;)V

    sget-object p3, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lgkg;->u(Landroid/view/View;Lwea;)V

    invoke-static {p1}, Lekg;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final m0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->m0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->i1()V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->d1()Lke6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lke6;->d()V

    :cond_0
    return-void
.end method

.method public final t0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->R0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->u0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->i1()V

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->d1()Lke6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v1}, Lke6;->b(ZZZ)V

    return-void
.end method

.method public final x0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->I1:Ll18;

    invoke-virtual {v0}, Ll18;->c()V

    return-void
.end method
