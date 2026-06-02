.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"


# instance fields
.field public F1:Ltm8;

.field public G1:Laka;

.field public H1:Lqja;

.field public I1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public J1:Lt09;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Lvld;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Losf;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Lapg;

    iget p2, p2, Lapg;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Ltc9;

    invoke-interface {p2}, Ltc9;->b()Ltm8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ltm8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Lt09;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lt09;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lt09;

    new-instance p2, Laka;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v0

    sget v1, Lald;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lxvi;

    iget-object v2, v2, Lxvi;->b:Ljava/lang/Object;

    check-cast v2, Ljr3;

    check-cast v2, Lsab;

    invoke-virtual {v2}, Lsab;->b()Lti;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lxvi;

    iget-object v3, v3, Lxvi;->b:Ljava/lang/Object;

    check-cast v3, Ljr3;

    check-cast v3, Lsab;

    invoke-virtual {v3}, Lsab;->a()Lzo8;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Laka;-><init>(Landroid/content/Context;Landroid/view/View;Lti;Lzo8;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Laka;

    if-nez p3, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lqja;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Laka;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ltm8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lxvi;

    iget-object p2, p2, Lxvi;->b:Ljava/lang/Object;

    check-cast p2, Ljr3;

    check-cast p2, Lsab;

    invoke-virtual {p2}, Lsab;->i()Lom8;

    move-result-object p2

    iget-object v4, p2, Lom8;->f:Leze;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lxvi;

    iget-object p2, p2, Lxvi;->b:Ljava/lang/Object;

    check-cast p2, Ljr3;

    check-cast p2, Lsab;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p2

    const/16 p3, 0x1cc

    invoke-virtual {p2, p3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lyng;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lxvi;

    iget-object p2, p2, Lxvi;->b:Ljava/lang/Object;

    check-cast p2, Ljr3;

    check-cast p2, Lsab;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p2

    const/16 p3, 0x3b1

    invoke-virtual {p2, p3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lg1i;

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lt09;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lqja;-><init>(Laka;Ltm8;Landroid/content/Context;Leze;Lyng;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lg1i;Lt09;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lqja;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->t0()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Laka;

    iget-object p2, p2, Lj3;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Lald;->frg_local_video__iv_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lks6;

    invoke-direct {p3, p0}, Lks6;-><init>(Lru/ok/messages/media/mediabar/FrgLocalVideo;)V

    invoke-static {p2, p3}, Lqoj;->b(Landroid/view/View;Lx7;)V

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Z

    if-eqz p3, :cond_2

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lnm8;

    invoke-virtual {p3}, Lnm8;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lks6;

    invoke-direct {p2, p0}, Lks6;-><init>(Lru/ok/messages/media/mediabar/FrgLocalVideo;)V

    sget-object p3, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lz3i;->l(Landroid/view/View;Li4b;)V

    invoke-static {p1}, Lx3i;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final J()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->J()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0()V

    return-void
.end method

.method public final P(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Q()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->Q()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0()V

    return-void
.end method

.method public final T()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->T()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lvm8;

    invoke-virtual {v0}, Lvm8;->c()V

    return-void
.end method

.method public final j(Lnm8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lqja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Li3;->a:Ljava/lang/Object;

    check-cast v0, Ltja;

    instance-of v1, v0, Lbvg;

    if-eqz v1, :cond_1

    check-cast v0, Lbvg;

    invoke-interface {v0}, Lbvg;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lqja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lls6;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lqja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpja;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lpja;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lqja;->U(Lwz3;)V

    iget-object v1, v0, Lqja;->Z:Lk0i;

    iget-boolean v1, v1, Lk0i;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqja;->Q()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lqja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpja;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lpja;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lqja;->U(Lwz3;)V

    invoke-virtual {v0}, Lqja;->S()V

    return-void
.end method

.method public final t0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lqja;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lnm8;

    const-string v2, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v1, :cond_5

    instance-of v3, v1, Ll40;

    if-eqz v3, :cond_1

    check-cast v1, Ll40;

    iget-object v1, v1, Ll40;->A0:Le60;

    iget-object v1, v1, Le60;->t:Ljava/lang/String;

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "bindLocalMedia: Bind local media success"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Laka;

    iget-object v1, v1, Lj3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lqja;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lnm8;

    iget-object v4, v1, Lqja;->o:Lyng;

    iget-wide v5, v3, Lnm8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "qja"

    const-string v7, "Bind local media %s"

    invoke-static {v6, v7, v5}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lqja;->b:Ltm8;

    iput-boolean v2, v5, Ltm8;->j:Z

    iget-object v5, v1, Lqja;->z0:Ll12;

    invoke-static {v5}, Lrie;->b(Ls45;)V

    invoke-virtual {v1}, Lqja;->T()V

    invoke-virtual {v1}, Lqja;->S()V

    new-instance v5, Lm15;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lm15;-><init>(I)V

    invoke-virtual {v1, v5}, Lqja;->U(Lwz3;)V

    instance-of v5, v3, Ll40;

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Ll40;

    iget-object v9, v5, Ll40;->A0:Le60;

    iget-object v9, v9, Le60;->t:Ljava/lang/String;

    invoke-static {v9}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v11, v1, Lqja;->Y:Lg1i;

    iget-object v12, v5, Ll40;->A0:Le60;

    iget-wide v13, v5, Ll40;->B0:J

    iget-wide v9, v5, Ll40;->C0:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "VideoRipper"

    const-string v15, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v5, v15, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lsr6;->N(Le60;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v12, Le60;->j:Lj50;

    iget-object v3, v3, Lj50;->d:Le60;

    iget-object v3, v3, Le60;->d:Ld60;

    goto :goto_0

    :cond_2
    iget-object v3, v12, Le60;->d:Ld60;

    :goto_0
    new-instance v5, Lxah;

    invoke-direct {v5, v11, v3, v12, v6}, Lxah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Liz8;

    invoke-direct {v6, v5}, Liz8;-><init>(Lvz8;)V

    invoke-static {v12}, Lsr6;->N(Le60;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v12, Le60;->j:Lj50;

    iget-object v5, v5, Lj50;->d:Le60;

    iget-object v5, v5, Le60;->d:Ld60;

    :goto_1
    move-wide v15, v9

    goto :goto_2

    :cond_3
    iget-object v5, v12, Le60;->d:Ld60;

    goto :goto_1

    :goto_2
    new-instance v10, Lfec;

    invoke-direct/range {v10 .. v16}, Lfec;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    new-instance v9, Li2b;

    invoke-direct {v9, v8, v10}, Li2b;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lnlh;

    const/4 v13, 0x5

    invoke-direct {v10, v13}, Lnlh;-><init>(I)V

    new-instance v13, Lyqf;

    invoke-direct {v13, v9, v10, v2}, Lyqf;-><init>(Loqf;Lot6;I)V

    iget v9, v11, Lg1i;->k:I

    int-to-long v9, v9

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v15

    const-string v7, "unit is null"

    invoke-static {v14, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "scheduler is null"

    invoke-static {v15, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lbsf;

    invoke-direct {v7, v13, v9, v10, v15}, Lbsf;-><init>(Loqf;JLqne;)V

    new-instance v9, Lauf;

    const/16 v10, 0xc

    invoke-direct {v9, v11, v10, v12}, Lauf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lzz8;

    invoke-direct {v10, v7, v9, v8}, Lzz8;-><init>(Loqf;Ljava/lang/Object;I)V

    new-instance v7, Lauf;

    const/16 v9, 0xd

    invoke-direct {v7, v11, v9, v5}, Lauf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lvqf;

    invoke-direct {v5, v10, v7, v2}, Lvqf;-><init>(Loqf;Ltz3;I)V

    new-instance v2, Lzz8;

    invoke-direct {v2, v6, v5}, Lzz8;-><init>(Lez8;Loqf;)V

    new-instance v5, Lz5g;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v3}, Lz5g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Loqf;->h(Lot6;)Lyqf;

    move-result-object v2

    check-cast v4, Lzng;

    invoke-virtual {v4}, Lzng;->a()Lqne;

    move-result-object v3

    invoke-virtual {v2, v3}, Loqf;->n(Lqne;)Lzz8;

    move-result-object v2

    invoke-virtual {v4}, Lzng;->b()Lqne;

    move-result-object v3

    invoke-virtual {v2, v3}, Loqf;->i(Lqne;)Lmp3;

    move-result-object v2

    new-instance v3, Loja;

    invoke-direct {v3, v1, v8}, Loja;-><init>(Lqja;I)V

    new-instance v4, Loja;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Loja;-><init>(Lqja;I)V

    invoke-virtual {v2, v3, v4}, Loqf;->k(Ltz3;Ltz3;)Ll12;

    move-result-object v2

    iput-object v2, v1, Lqja;->z0:Ll12;

    return-void

    :cond_4
    new-instance v2, Lh6a;

    invoke-direct {v2, v1, v6, v3}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Li2b;

    invoke-direct {v3, v8, v2}, Li2b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lzng;

    invoke-virtual {v4}, Lzng;->a()Lqne;

    move-result-object v2

    invoke-virtual {v3, v2}, Loqf;->n(Lqne;)Lzz8;

    move-result-object v2

    invoke-virtual {v4}, Lzng;->b()Lqne;

    move-result-object v3

    invoke-virtual {v2, v3}, Loqf;->i(Lqne;)Lmp3;

    move-result-object v2

    new-instance v3, Loja;

    invoke-direct {v3, v1, v8}, Loja;-><init>(Lqja;I)V

    new-instance v4, Loja;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Loja;-><init>(Lqja;I)V

    invoke-virtual {v2, v3, v4}, Loqf;->k(Ltz3;Ltz3;)Ll12;

    move-result-object v2

    iput-object v2, v1, Lqja;->z0:Ll12;

    return-void

    :cond_5
    :goto_3
    const-string v1, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Laka;

    iget-object v1, v1, Lj3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u0(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lls6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, p1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X(ZZ)V

    return-void
.end method

.method public final v0()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Laka;

    iget-object v0, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Lqja;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Laka;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ltm8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lsab;->i()Lom8;

    move-result-object v0

    iget-object v6, v0, Lom8;->f:Leze;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1cc

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyng;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x3b1

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lg1i;

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lt09;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lqja;-><init>(Laka;Ltm8;Landroid/content/Context;Leze;Lyng;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lg1i;Lt09;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lqja;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->t0()V

    return-void
.end method

.method public final w0()V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lqja;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lqja;

    iget-object v0, v0, Lqja;->b:Ltm8;

    invoke-virtual {v0}, Ltm8;->f()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lqja;

    iget-object v2, v0, Li3;->a:Ljava/lang/Object;

    check-cast v2, Ltja;

    const-string v3, "qja"

    invoke-static {v3, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqja;->z0:Ll12;

    invoke-static {v1}, Lrie;->b(Ls45;)V

    invoke-virtual {v0}, Lqja;->T()V

    invoke-virtual {v0}, Lqja;->S()V

    iget-object v1, v0, Lqja;->b:Ltm8;

    iget-object v3, v1, Ltm8;->g:Lrc9;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_2

    iget-object v3, v1, Ltm8;->f:Lnrh;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Ltm8;->a:Lvc9;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "tm8"

    const-string v6, "Stop %s"

    invoke-static {v5, v6, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Ltm8;->b:Les5;

    invoke-virtual {v3}, Les5;->B()V

    :goto_0
    iput-object v4, v1, Ltm8;->e:Li3;

    invoke-virtual {v1, v4}, Ltm8;->i(Landroid/view/Surface;)V

    iput-object v4, v1, Ltm8;->g:Lrc9;

    :cond_2
    check-cast v2, Laka;

    iget-object v1, v2, Lj3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Laka;->o:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v0, v2, Laka;->X:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object v1, Lvdc;->b:Lvdc;

    iput-object v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->b:Lvdc;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->d:F

    iput-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lqja;

    return-void
.end method

.method public final x0(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v1

    sget v2, Lxtg;->a:I

    instance-of v2, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v2, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget p1, Lbie;->N:I

    goto :goto_0

    :pswitch_0
    sget p1, Lbie;->r3:I

    goto :goto_0

    :pswitch_1
    sget p1, Lbie;->t3:I

    goto :goto_0

    :pswitch_2
    sget p1, Lbie;->u3:I

    goto :goto_0

    :pswitch_3
    sget p1, Lbie;->v3:I

    goto :goto_0

    :pswitch_4
    sget p1, Lbie;->x3:I

    goto :goto_0

    :pswitch_5
    sget p1, Lbie;->s3:I

    goto :goto_0

    :cond_0
    sget p1, Lbie;->r3:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lzyj;->b(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
