.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Lo7;
.source "SourceFile"

# interfaces
.implements Lls6;
.implements Ljs6;
.implements Ld0h;
.implements Lm19;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lcze;
.implements Laze;
.implements Ltc9;
.implements Lt09;
.implements Laa;


# static fields
.field public static final synthetic v1:I


# instance fields
.field public final Y0:Ljava/util/ArrayList;

.field public Z0:I

.field public a1:Ljava/lang/String;

.field public b1:Llm8;

.field public c1:Llb9;

.field public d1:Z

.field public e1:Z

.field public f1:Landroidx/viewpager2/widget/ViewPager2;

.field public g1:Lxd5;

.field public h1:Landroid/view/View;

.field public i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public j1:Lj98;

.field public k1:Ls45;

.field public l1:Lmja;

.field public m1:Lfka;

.field public n1:Ltm8;

.field public o1:Ltm8;

.field public p1:Landroid/widget/Toast;

.field public q1:Z

.field public r1:Loj9;

.field public s1:Llg2;

.field public final t1:Lakg;

.field public final u1:Ls7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo7;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Llg2;

    new-instance v0, Lm;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Lakg;

    new-instance v0, Ls7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u1:Ls7;

    return-void
.end method


# virtual methods
.method public final K(IILandroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm8;

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

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lmja;

    iget-object v4, v0, Lmja;->Z:Lyrh;

    invoke-virtual {v4}, Lyrh;->a()La60;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Lmja;->Y:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, La60;->b:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, La60;->c:F

    new-instance p1, Lyrh;

    invoke-direct {p1, v4}, Lyrh;-><init>(La60;)V

    iput-object p1, v0, Lmja;->Z:Lyrh;

    invoke-virtual {v0}, Lmja;->S()V

    iget-object p1, v0, Lmja;->A0:Leze;

    iget-object p2, v0, Lmja;->d:Lnm8;

    iget-object v0, p1, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Leze;->b(Lnm8;I)I

    invoke-virtual {p1, p2}, Leze;->j(Lnm8;)Lgze;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p2, Lgze;->d:Ljava/lang/String;

    iget-object p1, p1, Leze;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laze;

    invoke-interface {v0, p2}, Laze;->n(Lgze;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Llb9;

    iget-wide v2, v1, Lnm8;->b:J

    invoke-virtual {p1, v2, v3}, Llb9;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0()V

    :cond_3
    new-instance p1, Lkg2;

    invoke-direct {p1, v1, p3}, Lkg2;-><init>(Lnm8;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Llg2;

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

    check-cast p2, Lxe4;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lmja;

    iget-boolean v1, p3, Lmja;->E0:Z

    iget-object v2, p3, Lmja;->A0:Leze;

    iget-object v3, p3, Lmja;->z0:Lc9c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lc9c;->c()Lzp4;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Lzp4;

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lzp4;-><init>(CI)V

    :goto_2
    iget-object v4, p3, Lmja;->z0:Lc9c;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v4, Lc9c;->o:Landroid/net/Uri;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v3, Lzp4;->X:Ljava/lang/Object;

    iput-object v5, v3, Lzp4;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v3, Lzp4;->d:Ljava/lang/Object;

    :goto_4
    iput-object p1, v3, Lzp4;->c:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v5, v3, Lzp4;->c:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3}, Lzp4;->G()Lc9c;

    move-result-object p2

    iput-object p2, p3, Lmja;->z0:Lc9c;

    iget-object v3, p3, Lmja;->d:Lnm8;

    invoke-virtual {v2, v3, p2}, Leze;->u(Lnm8;Lc9c;)V

    iget-object p2, p3, Lmja;->d:Lnm8;

    invoke-virtual {v2, p2}, Leze;->n(Lnm8;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lmja;->R()V

    :cond_9
    iget-object p2, p3, Lmja;->d:Lnm8;

    invoke-virtual {v2, p2}, Leze;->n(Lnm8;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p3}, Lmja;->R()V

    :cond_a
    new-instance p2, Lkja;

    const/4 v1, 0x6

    invoke-direct {p2, p3, v1}, Lkja;-><init>(Lmja;I)V

    invoke-virtual {p3, p2}, Lmja;->T(Lxt6;)V

    new-instance p2, Lkja;

    const/4 v1, 0x5

    invoke-direct {p2, p3, v1}, Lkja;-><init>(Lmja;I)V

    invoke-virtual {p3, p2}, Lmja;->T(Lxt6;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnm8;

    if-eqz p2, :cond_e

    new-instance p3, Lig2;

    invoke-direct {p3, p2, p1}, Lig2;-><init>(Lnm8;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Llg2;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no crop result data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string p3, "crop"

    invoke-static {p2, p3, p1}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lbie;->j:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lzyj;->b(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    if-ne p2, v3, :cond_e

    const-string p1, "photo_editor:result_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "photo_editor:editor_state"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lag5;

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lmja;

    iget-object v0, p3, Lmja;->z0:Lc9c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lc9c;->c()Lzp4;

    move-result-object v0

    goto :goto_5

    :cond_d
    new-instance v0, Lzp4;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lzp4;-><init>(CI)V

    :goto_5
    iput-object p1, v0, Lzp4;->X:Ljava/lang/Object;

    iput-object p2, v0, Lzp4;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lzp4;->G()Lc9c;

    move-result-object p2

    iput-object p2, p3, Lmja;->z0:Lc9c;

    iget-object v0, p3, Lmja;->A0:Leze;

    iget-object v2, p3, Lmja;->d:Lnm8;

    invoke-virtual {v0, v2, p2}, Leze;->u(Lnm8;Lc9c;)V

    new-instance p2, Lkja;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lkja;-><init>(Lmja;I)V

    invoke-virtual {p3, p2}, Lmja;->T(Lxt6;)V

    if-eqz v1, :cond_e

    new-instance p2, Ljg2;

    invoke-direct {p2, v1, p1}, Ljg2;-><init>(Lnm8;Landroid/net/Uri;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Llg2;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    return-void
.end method

.method public final L()V
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
    invoke-super {p0}, Lo7;->L()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm8;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Llb9;

    iget-wide v2, v0, Lnm8;->b:J

    invoke-virtual {v1, v2, v3}, Llb9;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final S()V
    .locals 4

    const-string v0, "endTransition: onStart"

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "endTransition: bottom visible"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    iget-boolean v0, v0, Llm8;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->b1:Lti;

    invoke-virtual {v3}, Lti;->a()Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxd5;

    iget-object v0, v0, Lxd5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTransition: top visible"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxd5;

    iget-object v0, v0, Lxd5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final T()Lom8;
    .locals 1

    iget-object v0, p0, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lsab;->i()Lom8;

    move-result-object v0

    return-object v0
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm8;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lmja;

    invoke-virtual {v1, v0}, Lmja;->Q(Lnm8;)V

    return-void
.end method

.method public final V(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ltm8;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Ltm8;->k(F)V

    if-eqz p2, :cond_3

    sget p1, Lbie;->O2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ltm8;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ltm8;->k(F)V

    if-eqz p2, :cond_3

    sget p1, Lbie;->M2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Lom8;

    move-result-object v1

    iget-object v1, v1, Lom8;->f:Leze;

    invoke-virtual {v1}, Leze;->c()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    iget-boolean v1, v1, Llm8;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lmja;

    invoke-virtual {v1}, Lmja;->R()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "act:local_medias:send_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "act:local_medias:delayed_attrs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    iget-boolean v0, v0, Llm8;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgze;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lgze;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lo7;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lo7;->J()V

    return-void
.end method

.method public final X(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ls45;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ls45;

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Lo7;->O(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lp7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lp7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "meizu"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmbg;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    new-instance p1, Lp7;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lp7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lag;->a()Lqne;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {p2, p1, v1, v2, v0}, Lqne;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ls45;

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    iget-boolean v1, v1, Llm8;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lq7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lz3i;->l(Landroid/view/View;Li4b;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lp7;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lp7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/view/View;

    new-instance v1, Lq7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lz3i;->l(Landroid/view/View;Li4b;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lp7;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lp7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Z(Landroid/net/Uri;Ljava/io/File;Lxe4;)V
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

.method public final a0()V
    .locals 2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X(ZZ)V

    return-void
.end method

.method public final b()Ltm8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ltm8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lsab;->j()Luc9;

    move-result-object v0

    new-instance v1, Lea0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lea0;-><init>(ZZZ)V

    sget-object v2, Lvc9;->c:Lvc9;

    invoke-virtual {v0, v2, v1}, Luc9;->b(Lvc9;Lea0;)Ltm8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ltm8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ltm8;

    return-object v0
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->y()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y()V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c0(I)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxd5;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Luhe;->W:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Llb9;

    iget-object v3, v3, Llb9;->D0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Lom8;

    move-result-object v3

    iget-object v5, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lom8;->f:Leze;

    invoke-virtual {v3}, Leze;->c()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez v5, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lom8;->g:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv6;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v3, Llv6;->b:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d %s %d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lxd5;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0(Z)V
    .locals 5

    iget-object p1, p0, Lo7;->Q0:Lxvi;

    iget-object p1, p1, Lxvi;->b:Ljava/lang/Object;

    check-cast p1, Ljr3;

    check-cast p1, Lsab;

    invoke-virtual {p1}, Lsab;->b()Lti;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxd5;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    iget-object v0, v0, Lxd5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lti;->e(Landroid/view/View;)Ltf;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lti;->f(Landroid/view/View;)Ltf;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lmja;

    iget-object v0, v0, Li3;->a:Ljava/lang/Object;

    check-cast v0, Ltja;

    check-cast v0, Lfka;

    iget-object v1, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lj4i;->a(Landroid/view/View;)Lc6i;

    move-result-object v1

    iget-object v2, v1, Lc6i;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Leka;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Leka;-><init>(Lfka;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lc6i;->a(F)V

    new-instance v3, Leka;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Leka;-><init>(Lfka;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Lfka;->d:Lti;

    iget-object v0, v0, Lti;->a:Lzp4;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lc6i;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lmja;

    iget-object v0, v0, Li3;->a:Ljava/lang/Object;

    check-cast v0, Ltja;

    check-cast v0, Lfka;

    iget-object v1, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfka;->v(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    iget-boolean v0, v0, Llm8;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lti;->e(Landroid/view/View;)Ltf;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lti;->f(Landroid/view/View;)Ltf;

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Llb9;

    if-eqz p1, :cond_9

    iget-object p1, p1, Llb9;->F0:Ljava/util/HashMap;

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
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->s0()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final f()Lapg;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Loj9;

    if-nez v0, :cond_0

    sget-object v0, Loj9;->c0:Loj9;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Loj9;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Loj9;

    return-object v0
.end method

.method public final finish()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo7;->Q0:Lxvi;

    iget-object v2, v2, Lxvi;->b:Ljava/lang/Object;

    check-cast v2, Ljr3;

    check-cast v2, Lsab;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1f2

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmma;

    sget-object v3, Lmoe;->W0:Lmoe;

    sget-object v4, Lrzb;->h:Lrzb;

    invoke-virtual {v2, v3, v4}, Lmma;->f(Lmoe;Lrzb;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Lom8;

    move-result-object v2

    iget-object v2, v2, Lom8;->f:Leze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgze;

    iput-boolean v0, v3, Lgze;->e:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

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

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Llg2;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lo7;->finish()V

    return-void
.end method

.method public final n(Lgze;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    iget-boolean v0, v0, Llm8;->A0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0}, Leze;->a()V

    :cond_0
    invoke-super {p0}, Lo7;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lmp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxd5;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lxd5;->b:Ljava/lang/Object;

    check-cast v1, Lh09;

    iget-object v0, v0, Lxd5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lh09;->s()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lh09;->s()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-static {v1}, Lr25;->a(Landroidx/fragment/app/b;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lj98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lj98;->c:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    iput p1, v0, Lj98;->c:I

    iget-object p1, v0, Lj98;->b:Li98;

    iput v2, p1, Li98;->d:I

    :cond_2
    new-instance p1, Lp7;

    invoke-direct {p1, p0, v2}, Lp7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lag;->a()Lqne;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p1, v2, v3, v1}, Lqne;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lo7;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Le5;->A(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b()Ltm8;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ltm8;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ltm8;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_1

    iget-object v3, v2, Lo7;->Q0:Lxvi;

    iget-object v3, v3, Lxvi;->b:Ljava/lang/Object;

    check-cast v3, Ljr3;

    check-cast v3, Lsab;

    invoke-virtual {v3}, Lsab;->j()Luc9;

    move-result-object v3

    new-instance v4, Lea0;

    invoke-direct {v4, v12, v11, v11}, Lea0;-><init>(ZZZ)V

    sget-object v5, Lvc9;->a:Lvc9;

    invoke-virtual {v3, v5, v4}, Luc9;->b(Lvc9;Lea0;)Ltm8;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ltm8;

    :cond_1
    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ltm8;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ltm8;

    if-eqz v0, :cond_2

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ltm8;

    const-string v4, "MediaPlayerController.Volume"

    invoke-virtual {v3, v4}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v3, Ltm8;->h:F

    const-string v5, "MediaPlayerController.Looping"

    invoke-virtual {v3, v5}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Ltm8;->i:Z

    const-string v6, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v3, v6}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Ltm8;->j:Z

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ltm8;

    invoke-virtual {v3, v4}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, Ltm8;->h:F

    invoke-virtual {v3, v5}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Ltm8;->i:Z

    invoke-virtual {v3, v6}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Ltm8;->j:Z

    :cond_2
    sget v3, Lvld;->act_local_medias:I

    invoke-virtual {v2, v3}, Lo7;->setContentView(I)V

    new-instance v3, Lh09;

    invoke-direct {v3, v2}, Lh09;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    sget v4, Lald;->toolbar:I

    invoke-virtual {v2, v4}, Lmp;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Lz2k;

    invoke-direct {v5, v3, v4}, Lz2k;-><init>(Lh09;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f()Lapg;

    move-result-object v3

    iput-object v3, v5, Lz2k;->o:Ljava/lang/Object;

    new-instance v3, Lxd5;

    invoke-direct {v3, v5}, Lxd5;-><init>(Lz2k;)V

    iget-object v4, v3, Lxd5;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Lc0h;

    invoke-direct {v5, v3}, Lc0h;-><init>(Lxd5;)V

    sget-object v6, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, Lz3i;->l(Landroid/view/View;Li4b;)V

    :goto_0
    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxd5;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_4

    sget-object v3, Loyi;->c:[Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v3, Lkoe;->a:Ljoe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljoe;->c:[Ljava/lang/String;

    :goto_1
    invoke-static {v2, v3}, Loyi;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v11

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-lt v1, v3, :cond_6

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Loyi;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v12

    :goto_2
    if-nez v1, :cond_7

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_7
    new-instance v1, Lj98;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lj98;-><init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lj98;

    iget-object v3, v2, Lcq3;->a:Lcd8;

    invoke-virtual {v3, v1}, Lcd8;->a(Lxc8;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llm8;

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f()Lapg;

    move-result-object v1

    iget v1, v1, Lapg;->J:I

    invoke-virtual {v2, v1}, Lo7;->N(I)V

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxd5;

    new-instance v3, Lr7;

    invoke-direct {v3, v12, v2}, Lr7;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lxd5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxd5;

    sget v3, Lxhe;->z:I

    iget-object v4, v1, Lxd5;->d:Ljava/lang/Object;

    check-cast v4, Lapg;

    iget-object v1, v1, Lxd5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget v4, v4, Lapg;->u:I

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v4, v1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxd5;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Loj9;

    iget v3, v3, Lapg;->u:I

    iget-object v1, v1, Lxd5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v3, v1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxd5;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Loj9;

    iget v3, v3, Lapg;->L:I

    iget-object v1, v1, Lxd5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxd5;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Loj9;

    iget v3, v3, Lapg;->D:I

    iget-object v1, v1, Lxd5;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxd5;

    iget-object v3, v2, Lo7;->Q0:Lxvi;

    iget-object v3, v3, Lxvi;->c:Ljava/lang/Object;

    check-cast v3, Ln25;

    iget v3, v3, Ln25;->a:I

    iget-object v1, v1, Lxd5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_d

    int-to-float v3, v3

    sget-object v4, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Lz3i;->k(Landroid/view/View;F)V

    :cond_d
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    iget-object v3, v1, Llm8;->o:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    if-nez v0, :cond_e

    iget v0, v1, Llm8;->Y:I

    iput v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    goto :goto_3

    :cond_e
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    :goto_3
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Lom8;

    move-result-object v0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lom8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v13, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Lald;->act_local_medias__preview:I

    invoke-virtual {v2, v0}, Lmp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    const-string v14, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v14}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    iget-boolean v1, v1, Llm8;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v11}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Lm19;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Lakg;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnw2;

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lnw2;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lo7;->Q0:Lxvi;

    iget-object v3, v3, Lxvi;->b:Ljava/lang/Object;

    check-cast v3, Ljr3;

    check-cast v3, Lsab;

    invoke-virtual {v3}, Lsab;->k()Lcsc;

    move-result-object v3

    invoke-virtual {v3}, Lcsc;->c()Lijc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Lkgj;->b(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    iget-boolean v0, v0, Llm8;->a:Z

    if-nez v0, :cond_f

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget v0, Lald;->act_local_medias__fl_root:I

    invoke-virtual {v2, v0}, Lmp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lald;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, Lfka;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v2, Lo7;->Q0:Lxvi;

    iget-object v5, v5, Lxvi;->b:Ljava/lang/Object;

    check-cast v5, Ljr3;

    check-cast v5, Lsab;

    invoke-virtual {v5}, Lsab;->b()Lti;

    move-result-object v5

    invoke-direct {v4, v0, v3, v5}, Lfka;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lti;)V

    iput-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lfka;

    iget-object v0, v2, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    move-object v3, v0

    new-instance v0, Lmja;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lfka;

    iget-object v5, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    move-object v6, v3

    iget-boolean v3, v5, Llm8;->a:Z

    iget-boolean v5, v5, Llm8;->c:Z

    check-cast v6, Lsab;

    invoke-virtual {v6}, Lsab;->a()Lzo8;

    invoke-virtual {v6}, Lsab;->i()Lom8;

    move-result-object v7

    iget-object v7, v7, Lom8;->f:Leze;

    move-object v8, v6

    invoke-virtual {v8}, Lsab;->g()Ly66;

    move-result-object v6

    move-object v9, v4

    move v4, v5

    move-object v5, v7

    new-instance v7, Lj9c;

    invoke-direct {v7, v2}, Lj9c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v10

    invoke-virtual {v10, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp5;

    invoke-virtual {v8}, Lsab;->k()Lcsc;

    move-result-object v10

    iget-object v10, v10, Lcsc;->c:Linh;

    invoke-virtual {v10}, Linh;->l()Lirh;

    move-result-object v10

    new-instance v15, Lfse;

    sget-object v16, Lk7;->a:Lk7;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v8

    const/16 v12, 0x61

    invoke-virtual {v8, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljl8;

    invoke-static {v8}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v8

    invoke-direct {v15, v8}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v15}, Lfse;->c()Lcsc;

    move-result-object v8

    invoke-virtual {v8}, Lcsc;->b()Lhjc;

    move-result-object v8

    invoke-virtual {v8}, Lhjc;->m()Lwj9;

    move-result-object v8

    iget-boolean v8, v8, Lwj9;->e:Z

    move/from16 v17, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lmja;-><init>(Lfka;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLeze;Ly66;Lj9c;Lzp5;Lirh;Z)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lmja;

    sget v0, Lald;->act_local_medias__vs_toolbox:I

    invoke-virtual {v2, v0}, Lmp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/view/View;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U()V

    sget v0, Lald;->act_local_medias__view_pager:I

    invoke-virtual {v2, v0}, Lmp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Llb9;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    invoke-direct {v0, v2, v13, v1}, Llb9;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Llm8;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Llb9;

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->u1:Ls7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lu5i;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Llb9;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Le2e;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    invoke-static {v0, v14}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ls7;

    invoke-direct {v1, v2, v11}, Ls7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lu5i;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v1}, Leze;->k(I)Lgze;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-boolean v11, v0, Lgze;->e:Z

    :cond_11
    :goto_4
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    iget v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v2, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(I)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    iget v3, v1, Llm8;->B0:I

    iget v1, v1, Llm8;->C0:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    :cond_12
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxd5;

    iget-object v0, v0, Lxd5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_13

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    sget-object v0, Lxle;->m:Lxle;

    sget-object v1, Lxle;->p:Lxle;

    sget v3, Lra5;->c:I

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Lra5;

    invoke-direct {v4, v0, v1}, Lra5;-><init>(Lmtd;Lmtd;)V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    iget-object v4, v4, Llm8;->Z:Landroid/graphics/Rect;

    if-eqz v4, :cond_14

    new-instance v5, Luf3;

    invoke-direct {v5, v4, v11}, Luf3;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_14
    new-instance v5, Lra5;

    invoke-direct {v5, v0, v1}, Lra5;-><init>(Lmtd;Lmtd;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Lt7;

    invoke-direct {v5, v2, v4}, Lt7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v5, Lu7;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lu7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v5, v2, Lo7;->Q0:Lxvi;

    iget-object v5, v5, Lxvi;->b:Ljava/lang/Object;

    check-cast v5, Ljr3;

    check-cast v5, Lsab;

    invoke-virtual {v5}, Lsab;->b()Lti;

    move-result-object v5

    iget-object v5, v5, Lti;->a:Lzp4;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lp7;

    invoke-direct {v7, v2, v11}, Lp7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Le7i;

    invoke-direct {v8, v3, v7}, Le7i;-><init>(Landroid/view/ViewTreeObserver;Lp7;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v7, Lra5;

    invoke-direct {v7, v1, v0}, Lra5;-><init>(Lmtd;Lmtd;)V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    if-eqz v4, :cond_15

    new-instance v0, Luf3;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Luf3;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_15
    iget-object v0, v2, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lsab;->b()Lti;

    move-result-object v0

    iget-object v0, v0, Lti;->a:Lzp4;

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()V

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo7;->O(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lo7;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ltm8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lsab;->j()Luc9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ltm8;

    invoke-virtual {v0, v1}, Luc9;->e(Ltm8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ltm8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lsab;->j()Luc9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ltm8;

    invoke-virtual {v0, v1}, Luc9;->e(Ltm8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u1:Ls7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Lu5i;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Lpm8;)V
    .locals 9
    .annotation runtime Lacg;
    .end annotation

    iget-object v0, p1, Lpm8;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lo7;->V0:Z

    if-nez v0, :cond_2

    sget v0, Lnm4;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lpm8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " postponed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nm4"

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lo7;->W0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Lom8;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lom8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Llb9;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    invoke-direct {v2, p0, v0, v3}, Llb9;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Llm8;)V

    iput-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Llb9;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Le2e;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    add-int/lit8 p1, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v0, v1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm8;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :cond_8
    move p1, v1

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm8;

    iget-wide v5, v3, Lnm8;->b:J

    iget-wide v7, v0, Lnm8;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_a

    move p1, v2

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    move p1, v4

    :goto_2
    if-eq p1, v4, :cond_8

    :goto_3
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lo7;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ltm8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lsab;->j()Luc9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ltm8;

    invoke-virtual {v0, v1}, Luc9;->c(Ltm8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ltm8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lsab;->j()Luc9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ltm8;

    invoke-virtual {v0, v1}, Luc9;->c(Ltm8;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lo7;->onResume()V

    iget-object v0, p0, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmma;

    sget-object v1, Lmoe;->X0:Lmoe;

    sget-object v2, Lrzb;->h:Lrzb;

    invoke-virtual {v0, v1, v2}, Lmma;->f(Lmoe;Lrzb;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ltm8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lsab;->j()Luc9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ltm8;

    invoke-virtual {v0, v1}, Luc9;->a(Ltm8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ltm8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lsab;->j()Luc9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ltm8;

    invoke-virtual {v0, v1}, Luc9;->a(Ltm8;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X(ZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm8;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Llb9;

    iget-wide v2, v0, Lnm8;->b:J

    invoke-virtual {v1, v2, v3}, Llb9;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lo7;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ltm8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Ltm8;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Ltm8;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Ltm8;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ltm8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Ltm8;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Ltm8;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Ltm8;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lo7;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    iget-object v1, v0, Leze;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Leze;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lmja;

    iget-object v1, v0, Lmja;->A0:Leze;

    iget-object v2, v0, Lmja;->d:Lnm8;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lmja;->Q(Lnm8;)V

    :cond_0
    iget-object v2, v1, Leze;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Leze;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Leze;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lo7;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    iget-object v1, v0, Leze;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Leze;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lmja;

    iget-object v1, v0, Lmja;->A0:Leze;

    iget-object v2, v1, Leze;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Leze;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Leze;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmja;->G0:Ll12;

    invoke-static {v0}, Lrie;->b(Ls45;)V

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
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lp7;

    invoke-direct {p1, p0, v0}, Lp7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lag;->a()Lqne;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p1, v2, v3, v1}, Lqne;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ls45;

    :cond_2
    return-void
.end method

.method public final y(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    return-void
.end method
