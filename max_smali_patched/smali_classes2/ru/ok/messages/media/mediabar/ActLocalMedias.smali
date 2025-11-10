.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Lj6;
.source "SourceFile"

# interfaces
.implements Lci6;
.implements Lbi6;
.implements Lyxf;
.implements Lvl8;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements La1e;
.implements Ly0e;
.implements Ldw8;
.implements Ldl8;
.implements Lq8;


# static fields
.field public static final synthetic q1:I


# instance fields
.field public final T0:Ljava/util/ArrayList;

.field public U0:I

.field public V0:Ljava/lang/String;

.field public W0:Lb68;

.field public X0:Ltu8;

.field public Y0:Z

.field public Z0:Z

.field public a1:Landroidx/viewpager2/widget/ViewPager2;

.field public b1:Lzh3;

.field public c1:Landroid/view/View;

.field public d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public e1:Lqt7;

.field public f1:Lzv4;

.field public g1:Lc2a;

.field public h1:Ld3a;

.field public i1:Lm68;

.field public j1:Lm68;

.field public k1:Landroid/widget/Toast;

.field public l1:Z

.field public m1:Lq29;

.field public n1:Lh4;

.field public final o1:Ltif;

.field public final p1:Lp6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lh4;

    new-instance v0, Ln6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ltif;

    new-instance v0, Lp6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lp6;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    const-string v0, "LOCAL_MEDIA_VIEWER"

    return-object v0
.end method

.method public final I(IILandroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le68;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v2, :cond_4

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lc2a;

    iget-object v4, v0, Lc2a;->s0:Lsmg;

    invoke-virtual {v4}, Lsmg;->a()Lx10;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Lc2a;->Z:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Lx10;->a:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Lx10;->b:F

    new-instance p1, Lsmg;

    invoke-direct {p1, v4}, Lsmg;-><init>(Lx10;)V

    iput-object p1, v0, Lc2a;->s0:Lsmg;

    invoke-virtual {v0}, Lc2a;->U0()V

    iget-object p1, v0, Lc2a;->v0:Lc1e;

    iget-object p2, v0, Lc2a;->o:Le68;

    iget-object v0, p1, Lc1e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lc1e;->a(Le68;I)I

    invoke-virtual {p1, p2}, Lc1e;->h(Le68;)Le1e;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p2, Le1e;->d:Ljava/lang/String;

    iget-object p1, p1, Lc1e;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0e;

    invoke-interface {v0, p2}, Ly0e;->n(Le1e;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ltu8;

    iget-wide v2, v1, Le68;->b:J

    invoke-virtual {p1, v2, v3}, Ltu8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G0()V

    :cond_3
    new-instance p1, Lj72;

    invoke-direct {p1, v1, p3}, Lj72;-><init>(Le68;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lh4;

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_c

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf74;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lc2a;

    iget-boolean v1, p3, Lc2a;->z0:Z

    iget-object v2, p3, Lc2a;->v0:Lc1e;

    iget-object v3, p3, Lc2a;->t0:Lelb;

    if-eqz v3, :cond_5

    new-instance v4, Lc56;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lelb;->a:Landroid/net/Uri;

    iput-object v5, v4, Lc56;->a:Ljava/lang/Object;

    iget-object v5, v3, Lelb;->b:Landroid/net/Uri;

    iput-object v5, v4, Lc56;->b:Ljava/lang/Object;

    iget-object v5, v3, Lelb;->c:Lf74;

    iput-object v5, v4, Lc56;->c:Ljava/lang/Object;

    iget-object v5, v3, Lelb;->d:Lr65;

    iput-object v5, v4, Lc56;->d:Ljava/lang/Object;

    iget-object v5, v3, Lelb;->o:Landroid/net/Uri;

    iput-object v5, v4, Lc56;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Lc56;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lelb;->o:Landroid/net/Uri;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v4, Lc56;->e:Ljava/lang/Object;

    iput-object v5, v4, Lc56;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v4, Lc56;->c:Ljava/lang/Object;

    :goto_4
    iput-object p1, v4, Lc56;->b:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v5, v4, Lc56;->b:Ljava/lang/Object;

    :cond_8
    new-instance v6, Lelb;

    iget-object p2, v4, Lc56;->a:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/net/Uri;

    iget-object p2, v4, Lc56;->b:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Landroid/net/Uri;

    iget-object p2, v4, Lc56;->c:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lf74;

    iget-object p2, v4, Lc56;->d:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lr65;

    iget-object p2, v4, Lc56;->e:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Landroid/net/Uri;

    invoke-direct/range {v6 .. v11}, Lelb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lf74;Lr65;Landroid/net/Uri;)V

    iput-object v6, p3, Lc2a;->t0:Lelb;

    invoke-virtual {p3}, Lc2a;->T0()V

    iget-object p2, p3, Lc2a;->o:Le68;

    invoke-virtual {v2, p2}, Lc1e;->j(Le68;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lc2a;->S0()V

    :cond_9
    iget-object p2, p3, Lc2a;->o:Le68;

    invoke-virtual {v2, p2}, Lc1e;->j(Le68;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p3}, Lc2a;->S0()V

    :cond_a
    new-instance p2, Lx1a;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Lx1a;-><init>(Lc2a;I)V

    invoke-virtual {p3, p2}, Lc2a;->V0(Lpj6;)V

    new-instance p2, Lx1a;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, Lx1a;-><init>(Lc2a;I)V

    invoke-virtual {p3, p2}, Lc2a;->V0(Lpj6;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le68;

    if-eqz p2, :cond_e

    new-instance p3, Lh72;

    invoke-direct {p3, p2, p1}, Lh72;-><init>(Le68;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lh4;

    goto/16 :goto_6

    :cond_b
    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string p2, "no crop result data"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string p3, "crop"

    invoke-static {p2, p3, p1}, Lcuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lmkd;->g:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Luyh;->j(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    if-ne p2, v3, :cond_e

    const-string p1, "photo_editor:result_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    const-string p1, "photo_editor:editor_state"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lr65;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lc2a;

    iget-object p2, p1, Lc2a;->t0:Lelb;

    if-eqz p2, :cond_d

    new-instance p3, Lc56;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lelb;->a:Landroid/net/Uri;

    iput-object v0, p3, Lc56;->a:Ljava/lang/Object;

    iget-object v0, p2, Lelb;->b:Landroid/net/Uri;

    iput-object v0, p3, Lc56;->b:Ljava/lang/Object;

    iget-object v0, p2, Lelb;->c:Lf74;

    iput-object v0, p3, Lc56;->c:Ljava/lang/Object;

    iget-object v0, p2, Lelb;->d:Lr65;

    iput-object v0, p3, Lc56;->d:Ljava/lang/Object;

    iget-object p2, p2, Lelb;->o:Landroid/net/Uri;

    iput-object p2, p3, Lc56;->e:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance p3, Lc56;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v7, p3, Lc56;->e:Ljava/lang/Object;

    iput-object v6, p3, Lc56;->d:Ljava/lang/Object;

    new-instance v2, Lelb;

    iget-object p2, p3, Lc56;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p3, Lc56;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    iget-object p2, p3, Lc56;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lf74;

    invoke-direct/range {v2 .. v7}, Lelb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lf74;Lr65;Landroid/net/Uri;)V

    iput-object v2, p1, Lc2a;->t0:Lelb;

    invoke-virtual {p1}, Lc2a;->T0()V

    new-instance p2, Lx1a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lx1a;-><init>(Lc2a;I)V

    invoke-virtual {p1, p2}, Lc2a;->V0(Lpj6;)V

    if-eqz v1, :cond_e

    new-instance p1, Li72;

    invoke-direct {p1, v1, v7}, Li72;-><init>(Le68;Landroid/net/Uri;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lh4;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()V

    return-void
.end method

.method public final J()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ru.ok.tamtam.extra.PROFILE_CREATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj6;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le68;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ltu8;

    iget-wide v2, v0, Le68;->b:J

    invoke-virtual {v1, v2, v3}, Ltu8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final R()V
    .locals 4

    const-string v0, "endTransition: onStart"

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "endTransition: bottom visible"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    iget-boolean v0, v0, Lb68;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Ldh;

    invoke-virtual {v3}, Ldh;->a()Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzh3;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTransition: top visible"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzh3;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final S()Lh68;
    .locals 1

    iget-object v0, p0, Lj6;->J0:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->g()Lh68;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le68;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lc2a;

    invoke-virtual {v1, v0}, Lc2a;->R0(Le68;)V

    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->A()Lff6;

    move-result-object v0

    new-instance v1, Ll6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v2, v0, p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C0(Ljava/lang/String;Lff6;Lj6;Lkr3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->A()Lff6;

    move-result-object v0

    invoke-static {v2, v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D0(Ljava/lang/String;Lff6;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W(Lbq4;)V

    return-void
.end method

.method public final V(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lm68;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lm68;->l(F)V

    if-eqz p2, :cond_3

    sget p1, Lmkd;->I1:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lm68;

    invoke-virtual {p1}, Lm68;->m()V

    if-eqz p2, :cond_3

    sget p1, Lmkd;->G1:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final W(Lbq4;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Lh68;

    move-result-object v1

    iget-object v1, v1, Lh68;->f:Lc1e;

    invoke-virtual {v1}, Lc1e;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    iget-boolean v1, v1, Lb68;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lc2a;

    invoke-virtual {v1}, Lc2a;->S0()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "act:local_medias:send_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "act:local_medias:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    iget-boolean p1, p1, Lb68;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Lh68;

    move-result-object p1

    iget-object p1, p1, Lh68;->f:Lc1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lc1e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le1e;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lj6;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lj6;->G()V

    return-void
.end method

.method public final X(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()V

    return-void
.end method

.method public final Y(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lzv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lzv4;

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Lj6;->N(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lk6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "meizu"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lfbf;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0(Z)V

    invoke-static {p0}, Lhci;->c(Landroidx/fragment/app/b;)V

    new-instance p1, Lk6;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lk6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {p2, p1, v1, v2, v0}, Lgpd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzv4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lzv4;

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    iget-boolean v1, v1, Lb68;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lm6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lhyg;->u(Landroid/view/View;Lima;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lk6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lk6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroid/view/View;

    new-instance v1, Lm6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lhyg;->u(Landroid/view/View;Lima;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lk6;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lk6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a()Lm68;
    .locals 11

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lm68;

    if-nez v0, :cond_2

    iget-object v0, p0, Lj6;->J0:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->h()Lew8;

    move-result-object v4

    iget-object v0, v4, Lew8;->b:Ljava/util/HashMap;

    sget-object v2, Lfw8;->c:Lfw8;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm68;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm68;->c()V

    const/4 v3, 0x0

    iput-object v3, v1, Lm68;->g:Lbw8;

    :cond_0
    iget-object v1, v4, Lew8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh5;

    if-nez v3, :cond_1

    new-instance v5, Lzh5;

    iget-object v6, v4, Lew8;->d:Landroid/content/Context;

    iget-object v7, v4, Lew8;->e:Lvf5;

    iget-object v8, v4, Lew8;->k:Luh5;

    iget-object v9, v4, Lew8;->i:Lnv7;

    iget-object v3, v4, Lew8;->f:Lsxb;

    iget-object v10, v3, Lsxb;->a:Le78;

    invoke-direct/range {v5 .. v10}, Lzh5;-><init>(Landroid/content/Context;Lvf5;Luh5;Lnv7;Le78;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_1
    new-instance v1, Lm68;

    iget-object v5, v4, Lew8;->d:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lm68;-><init>(Lfw8;Lzh5;Lew8;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lm68;

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lm68;

    return-object v0
.end method

.method public final a0(Landroid/net/Uri;Ljava/io/File;Lf74;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/media/crop/ActTamCropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b0()V
    .locals 2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y(ZZ)V

    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->z()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    return-void
.end method

.method public final d0(I)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzh3;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Lfkd;->F:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ltu8;

    iget-object v3, v3, Ltu8;->w0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Lh68;

    move-result-object v3

    iget-object v5, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lh68;->f:Lc1e;

    invoke-virtual {v3}, Lc1e;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez v5, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lh68;->g:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl6;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v3, Lgl6;->b:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d %s %d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lzh3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final e0(Z)V
    .locals 5

    iget-object p1, p0, Lj6;->J0:Lch8;

    iget-object p1, p1, Lch8;->b:Ljava/lang/Object;

    check-cast p1, Lri3;

    check-cast p1, Lusa;

    invoke-virtual {p1}, Lusa;->b()Ldh;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzh3;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ldh;->e(Landroid/view/View;)Lgr4;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ldh;->f(Landroid/view/View;)Lgr4;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lc2a;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    check-cast v0, Ld3a;

    iget-object v1, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ltyg;->a(Landroid/view/View;)Lo0h;

    move-result-object v1

    iget-object v2, v1, Lo0h;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Lc3a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lc3a;-><init>(Ld3a;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lo0h;->a(F)V

    new-instance v3, Lc3a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lc3a;-><init>(Ld3a;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Ld3a;->d:Ldh;

    iget-object v0, v0, Ldh;->a:Lpp4;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lo0h;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lc2a;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    check-cast v0, Ld3a;

    iget-object v1, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld3a;->A(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    iget-boolean v0, v0, Lb68;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Ldh;->e(Landroid/view/View;)Lgr4;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Ldh;->f(Landroid/view/View;)Lgr4;

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ltu8;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ltu8;->y0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D0()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final f()Lvnf;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lq29;

    if-nez v0, :cond_0

    sget-object v0, Lq29;->e0:Lq29;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lq29;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lq29;

    return-object v0
.end method

.method public final finish()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lj6;->J0:Lch8;

    iget-object v2, v2, Lch8;->b:Ljava/lang/Object;

    check-cast v2, Lri3;

    check-cast v2, Lusa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Le5a;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5a;

    sget-object v3, Ldqd;->O0:Ldqd;

    sget-object v4, Lddb;->g:Lddb;

    invoke-virtual {v2, v3, v4}, Le5a;->f(Ldqd;Lddb;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Lh68;

    move-result-object v2

    iget-object v2, v2, Lh68;->f:Lc1e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lc1e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1e;

    iput-boolean v0, v3, Le1e;->e:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getScrollPosition()Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    const-string v4, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_POSITION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    const-string v3, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_OFFSET"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EXTRA_CHANGE_LOCAL_MEDIA_RESULT"

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lh4;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lj6;->finish()V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Le1e;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    iget-boolean v0, v0, Lb68;->t0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Lh68;

    move-result-object v0

    iget-object v0, v0, Lh68;->f:Lc1e;

    iget-object v1, v0, Lc1e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lc1e;->n()V

    iget-object v1, v0, Lc1e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lc1e;->h:Ltq;

    check-cast v1, Leig;

    iget-object v1, v1, Ly3;->h:Luu7;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lc1e;->k:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lc1e;->k:I

    :cond_1
    :goto_0
    invoke-super {p0}, Lj6;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lsn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzh3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzh3;->a:Ljava/lang/Object;

    check-cast v1, Ltz8;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ltz8;->u()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Ltz8;->u()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-static {v1}, Leu4;->a(Landroidx/fragment/app/b;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lqt7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lqt7;->c:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    iput p1, v0, Lqt7;->c:I

    iget-object p1, v0, Lqt7;->b:Lpt7;

    iput v2, p1, Lpt7;->d:I

    :cond_2
    new-instance p1, Lk6;

    invoke-direct {p1, p0, v2}, Lk6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p1, v2, v3, v1}, Lgpd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzv4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lj6;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lx4;->t(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a()Lm68;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lm68;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lm68;

    const/4 v11, 0x0

    if-nez v3, :cond_3

    iget-object v3, v2, Lj6;->J0:Lch8;

    iget-object v3, v3, Lch8;->b:Ljava/lang/Object;

    check-cast v3, Lri3;

    check-cast v3, Lusa;

    invoke-virtual {v3}, Lusa;->h()Lew8;

    move-result-object v15

    iget-object v3, v15, Lew8;->b:Ljava/util/HashMap;

    sget-object v13, Lfw8;->a:Lfw8;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm68;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lm68;->c()V

    iput-object v11, v4, Lm68;->g:Lbw8;

    :cond_1
    iget-object v4, v15, Lew8;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzh5;

    if-nez v5, :cond_2

    new-instance v16, Lzh5;

    iget-object v5, v15, Lew8;->d:Landroid/content/Context;

    iget-object v6, v15, Lew8;->e:Lvf5;

    iget-object v7, v15, Lew8;->k:Luh5;

    iget-object v8, v15, Lew8;->i:Lnv7;

    iget-object v9, v15, Lew8;->f:Lsxb;

    iget-object v9, v9, Lsxb;->a:Le78;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lzh5;-><init>(Landroid/content/Context;Lvf5;Luh5;Lnv7;Le78;)V

    move-object/from16 v5, v16

    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v14, v5

    new-instance v12, Lm68;

    iget-object v4, v15, Lew8;->d:Landroid/content/Context;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v19}, Lm68;-><init>(Lfw8;Lzh5;Lew8;Landroid/content/Context;FZZ)V

    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lm68;

    :cond_3
    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lm68;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lm68;

    if-eqz v0, :cond_4

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lm68;

    const-string v4, "MediaPlayerController.Volume"

    invoke-virtual {v3, v4}, Lm68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v3, Lm68;->h:F

    const-string v5, "MediaPlayerController.Looping"

    invoke-virtual {v3, v5}, Lm68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lm68;->i:Z

    const-string v6, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v3, v6}, Lm68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lm68;->j:Z

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lm68;

    invoke-virtual {v3, v4}, Lm68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, Lm68;->h:F

    invoke-virtual {v3, v5}, Lm68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lm68;->i:Z

    invoke-virtual {v3, v6}, Lm68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lm68;->j:Z

    :cond_4
    sget v3, Lqqc;->act_local_medias:I

    invoke-virtual {v2, v3}, Lj6;->setContentView(I)V

    new-instance v3, Ltz8;

    invoke-direct {v3, v2}, Ltz8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    sget v4, Ltpc;->toolbar:I

    invoke-virtual {v2, v4}, Lsn;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Lk6a;

    invoke-direct {v5, v3, v4}, Lk6a;-><init>(Ltz8;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f()Lvnf;

    move-result-object v3

    iput-object v3, v5, Lk6a;->b:Ljava/lang/Object;

    new-instance v3, Lzh3;

    invoke-direct {v3, v5}, Lzh3;-><init>(Lk6a;)V

    iget-object v4, v3, Lzh3;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v5, Luff;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v3}, Luff;-><init>(ILjava/lang/Object;)V

    sget-object v6, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, Lhyg;->u(Landroid/view/View;Lima;)V

    :goto_0
    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzh3;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_6

    sget-object v3, Lk0i;->d:[Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v3, Lbqd;->a:Laqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Laqd;->c:[Ljava/lang/String;

    :goto_1
    invoke-static {v2, v3}, Lk0i;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    move v1, v12

    goto :goto_2

    :cond_7
    const/16 v3, 0x22

    if-lt v1, v3, :cond_8

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lk0i;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_8
    move v1, v13

    :goto_2
    if-nez v1, :cond_9

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_9
    new-instance v1, Lqt7;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lqt7;-><init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lqt7;

    iget-object v3, v2, Lrh3;->a:Lpx7;

    invoke-virtual {v3, v1}, Lpx7;->a(Ljx7;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lb68;

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f()Lvnf;

    move-result-object v1

    iget v1, v1, Lvnf;->L:I

    invoke-virtual {v2, v1}, Lj6;->M(I)V

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzh3;

    new-instance v3, Lo6;

    invoke-direct {v3, v13, v2}, Lo6;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzh3;

    sget v3, Likd;->y:I

    iget-object v4, v1, Lzh3;->c:Ljava/lang/Object;

    check-cast v4, Lvnf;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget v4, v4, Lvnf;->w:I

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v4}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    :cond_b
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzh3;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lq29;

    iget v3, v3, Lvnf;->w:I

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v3}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    :cond_c
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzh3;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lq29;

    iget v3, v3, Lvnf;->N:I

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzh3;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lq29;

    iget v3, v3, Lvnf;->F:I

    iget-object v1, v1, Lzh3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzh3;

    iget-object v3, v2, Lj6;->J0:Lch8;

    iget-object v3, v3, Lch8;->c:Ljava/lang/Object;

    check-cast v3, Lau4;

    iget v3, v3, Lau4;->a:I

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_f

    int-to-float v3, v3

    sget-object v4, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Lhyg;->s(Landroid/view/View;F)V

    :cond_f
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    iget-object v3, v1, Lb68;->o:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    if-nez v0, :cond_10

    iget v0, v1, Lb68;->Y:I

    iput v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    goto :goto_3

    :cond_10
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    :goto_3
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Lh68;

    move-result-object v0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh68;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Ltpc;->act_local_medias__preview:I

    invoke-virtual {v2, v0}, Lsn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    const-string v15, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v15}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    iget-boolean v1, v1, Lb68;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v12}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Lvl8;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->I0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp2;

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lfp2;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lj6;->J0:Lch8;

    iget-object v3, v3, Lch8;->b:Ljava/lang/Object;

    check-cast v3, Lri3;

    check-cast v3, Lusa;

    invoke-virtual {v3}, Lusa;->i()Lsxb;

    move-result-object v3

    iget-object v3, v3, Lsxb;->b:Lhvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Lnei;->c(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    iget-boolean v0, v0, Lb68;->a:Z

    if-nez v0, :cond_11

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    sget v0, Ltpc;->act_local_medias__fl_root:I

    invoke-virtual {v2, v0}, Lsn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ltpc;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Ld3a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Lj6;->J0:Lch8;

    iget-object v4, v4, Lch8;->b:Ljava/lang/Object;

    check-cast v4, Lri3;

    check-cast v4, Lusa;

    invoke-virtual {v4}, Lusa;->b()Ldh;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Ld3a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Ldh;)V

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Ld3a;

    iget-object v0, v2, Lj6;->J0:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    move-object v1, v0

    new-instance v0, Lc2a;

    move-object v3, v1

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Ld3a;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    move-object v5, v3

    iget-boolean v3, v4, Lb68;->a:Z

    iget-boolean v4, v4, Lb68;->c:Z

    check-cast v5, Lusa;

    move-object v6, v5

    invoke-virtual {v6}, Lusa;->a()Lhd;

    move-result-object v5

    invoke-virtual {v6}, Lusa;->g()Lh68;

    move-result-object v7

    iget-object v7, v7, Lh68;->f:Lc1e;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v8}, Lusa;->e()Luv5;

    move-result-object v7

    move-object v9, v8

    new-instance v8, Lpqe;

    const/16 v10, 0x19

    invoke-direct {v8, v10, v2}, Lpqe;-><init>(ILjava/lang/Object;)V

    move-object v10, v9

    invoke-virtual {v10}, Lusa;->d()Lvf5;

    move-result-object v9

    invoke-virtual {v10}, Lusa;->i()Lsxb;

    move-result-object v10

    iget-object v10, v10, Lsxb;->c:Leig;

    iget-object v10, v10, Ly3;->h:Luu7;

    const-string v13, "app.media.video.compress"

    invoke-virtual {v10, v13, v11}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    sget-object v10, Ldmg;->c:Ldmg;

    goto :goto_4

    :cond_12
    invoke-static {v10}, Ldmg;->valueOf(Ljava/lang/String;)Ldmg;

    move-result-object v10

    :goto_4
    invoke-direct/range {v0 .. v10}, Lc2a;-><init>(Ld3a;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLhd;Lc1e;Luv5;Lpqe;Lvf5;Ldmg;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lc2a;

    sget v0, Ltpc;->act_local_medias__vs_toolbox:I

    invoke-virtual {v2, v0}, Lsn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroid/view/View;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()V

    sget v0, Ltpc;->act_local_medias__view_pager:I

    invoke-virtual {v2, v0}, Lsn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Ltu8;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    invoke-direct {v0, v2, v14, v1}, Ltu8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lb68;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ltu8;

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lp6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lh0h;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ltu8;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lp6d;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    invoke-static {v0, v15}, Lxvc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lp6;

    invoke-direct {v1, v2, v12}, Lp6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lh0h;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Lh68;

    move-result-object v0

    iget-object v0, v0, Lh68;->f:Lc1e;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, v1}, Lc1e;->i(I)Le1e;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-boolean v12, v0, Le1e;->e:Z

    :cond_14
    :goto_5
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v2, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0(I)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    iget v3, v1, Lb68;->u0:I

    iget v1, v1, Lb68;->v0:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->J0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_15
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzh3;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_16

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    sget-object v0, Lqnd;->c:Lqnd;

    sget-object v1, Lqnd;->f:Lqnd;

    sget v3, Ls15;->c:I

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Ls15;

    invoke-direct {v4, v0, v1}, Ls15;-><init>(Layi;Layi;)V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    iget-object v4, v4, Lb68;->Z:Landroid/graphics/Rect;

    if-eqz v4, :cond_17

    new-instance v5, Ls83;

    invoke-direct {v5, v4, v12}, Ls83;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_17
    new-instance v5, Ls15;

    invoke-direct {v5, v0, v1}, Ls15;-><init>(Layi;Layi;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Lq6;

    invoke-direct {v5, v2, v4}, Lq6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v5, Lr6;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lr6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v5, v2, Lj6;->J0:Lch8;

    iget-object v5, v5, Lch8;->b:Ljava/lang/Object;

    check-cast v5, Lri3;

    check-cast v5, Lusa;

    invoke-virtual {v5}, Lusa;->b()Ldh;

    move-result-object v5

    iget-object v5, v5, Ldh;->a:Lpp4;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lk6;

    invoke-direct {v7, v2, v12}, Lk6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Lt1h;

    invoke-direct {v8, v3, v7}, Lt1h;-><init>(Landroid/view/ViewTreeObserver;Lk6;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v7, Ls15;

    invoke-direct {v7, v1, v0}, Ls15;-><init>(Layi;Layi;)V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    if-eqz v4, :cond_18

    new-instance v0, Ls83;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ls83;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_18
    iget-object v0, v2, Lj6;->J0:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->b()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->a:Lpp4;

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_6

    :cond_19
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()V

    :goto_6
    invoke-virtual {v2, v11}, Lj6;->N(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lj6;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lm68;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6;->J0:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->h()Lew8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lm68;

    invoke-virtual {v0, v1}, Lew8;->p(Lm68;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lm68;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj6;->J0:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->h()Lew8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lm68;

    invoke-virtual {v0, v1}, Lew8;->p(Lm68;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lp6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lh0h;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Li68;)V
    .locals 9
    .annotation runtime Lxbf;
    .end annotation

    iget-object v0, p1, Li68;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lj6;->O0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lj6;->K(Lrj0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Lh68;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh68;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()V

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ltu8;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    invoke-direct {v2, p0, v0, v3}, Ltu8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lb68;)V

    iput-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ltu8;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lp6d;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    add-int/lit8 p1, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le68;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_6
    move p1, v1

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le68;

    iget-wide v5, v3, Le68;->b:J

    iget-wide v7, v0, Le68;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_8

    move p1, v2

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    move p1, v4

    :goto_1
    if-eq p1, v4, :cond_6

    :goto_2
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lj6;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lm68;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6;->J0:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->h()Lew8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lm68;

    invoke-virtual {v0, v1}, Lew8;->l(Lm68;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lm68;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj6;->J0:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->h()Lew8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lm68;

    invoke-virtual {v0, v1}, Lew8;->l(Lm68;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lj6;->onResume()V

    iget-object v0, p0, Lj6;->J0:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Le5a;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5a;

    sget-object v1, Ldqd;->P0:Ldqd;

    sget-object v2, Lddb;->g:Lddb;

    invoke-virtual {v0, v1, v2}, Le5a;->f(Ldqd;Lddb;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lm68;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6;->J0:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->h()Lew8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lm68;

    invoke-virtual {v0, v1}, Lew8;->k(Lm68;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lm68;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj6;->J0:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->h()Lew8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lm68;

    invoke-virtual {v0, v1}, Lew8;->k(Lm68;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y(ZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le68;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ltu8;

    iget-wide v2, v0, Le68;->b:J

    invoke-virtual {v1, v2, v3}, Ltu8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lj6;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lm68;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lm68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lm68;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lm68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lm68;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lm68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lm68;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lm68;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lm68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lm68;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lm68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lm68;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lm68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lm68;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lj6;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Lh68;

    move-result-object v0

    iget-object v0, v0, Lh68;->f:Lc1e;

    iget-object v1, v0, Lc1e;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc1e;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lc2a;

    iget-object v1, v0, Lc2a;->v0:Lc1e;

    iget-object v2, v0, Lc2a;->o:Le68;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lc2a;->R0(Le68;)V

    :cond_0
    iget-object v2, v1, Lc1e;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lc1e;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lc1e;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lj6;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Lh68;

    move-result-object v0

    iget-object v0, v0, Lh68;->f:Lc1e;

    iget-object v1, v0, Lc1e;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc1e;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lc2a;

    iget-object v1, v0, Lc2a;->v0:Lc1e;

    iget-object v2, v1, Lc1e;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lc1e;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lc1e;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc2a;->B0:Lnt1;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lk6;

    invoke-direct {p1, p0, v0}, Lk6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p1, v2, v3, v1}, Lgpd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzv4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lzv4;

    :cond_2
    return-void
.end method
