.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Ln5;
.source "SourceFile"

# interfaces
.implements Lu86;
.implements Lr86;
.implements Lwze;
.implements La88;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Ll8d;
.implements Lj8d;
.implements Lzh8;
.implements Lh78;


# static fields
.field public static final synthetic n1:I


# instance fields
.field public final Q0:Ljava/util/ArrayList;

.field public R0:I

.field public S0:Ljava/lang/String;

.field public T0:Lnt7;

.field public U0:Lvg8;

.field public V0:Z

.field public W0:Z

.field public X0:Landroidx/viewpager2/widget/ViewPager2;

.field public Y0:Lc03;

.field public Z0:Landroid/view/View;

.field public a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public b1:Lvg7;

.field public c1:Lkp4;

.field public d1:Lhm9;

.field public e1:Lln9;

.field public f1:Lyh8;

.field public g1:Lyh8;

.field public h1:Landroid/widget/Toast;

.field public i1:Z

.field public j1:Lao8;

.field public k1:Lm3;

.field public final l1:Lkle;

.field public final m1:Lu5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lm3;

    new-instance v0, Lt5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lkle;

    new-instance v0, Lu5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lu5;

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 0

    const-string p0, "LOCAL_MEDIA_VIEWER"

    return-object p0
.end method

.method public final T(IILandroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt7;

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

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lhm9;

    iget-object v4, v0, Lhm9;->o0:Lkmf;

    invoke-virtual {v4}, Lkmf;->a()Lv10;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Lhm9;->n0:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Lv10;->a:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Lv10;->b:F

    new-instance p1, Lkmf;

    invoke-direct {p1, v4}, Lkmf;-><init>(Lv10;)V

    iput-object p1, v0, Lhm9;->o0:Lkmf;

    invoke-virtual {v0}, Lhm9;->z0()V

    iget-object p1, v0, Lhm9;->r0:Ln8d;

    iget-object p2, v0, Lhm9;->X:Lqt7;

    iget-object v0, p1, Ln8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ln8d;->a(Lqt7;I)I

    invoke-virtual {p1, p2}, Ln8d;->h(Lqt7;)Lp8d;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p2, Lp8d;->d:Ljava/lang/String;

    iget-object p1, p1, Ln8d;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8d;

    invoke-interface {v0, p2}, Lj8d;->j(Lp8d;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lvg8;

    iget-wide v2, v1, Lqt7;->b:J

    invoke-virtual {p1, v2, v3}, Lvg8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->j1()V

    :cond_3
    new-instance p1, La52;

    invoke-direct {p1, v1, p3}, La52;-><init>(Lqt7;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lm3;

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

    check-cast p2, Ll24;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lhm9;

    iget-boolean v1, p3, Lhm9;->v0:Z

    iget-object v2, p3, Lhm9;->r0:Ln8d;

    iget-object v3, p3, Lhm9;->p0:Lhya;

    if-eqz v3, :cond_5

    new-instance v4, Lfc4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lhya;->a:Landroid/net/Uri;

    iput-object v5, v4, Lfc4;->a:Ljava/lang/Object;

    iget-object v5, v3, Lhya;->b:Landroid/net/Uri;

    iput-object v5, v4, Lfc4;->b:Ljava/lang/Object;

    iget-object v5, v3, Lhya;->c:Ll24;

    iput-object v5, v4, Lfc4;->c:Ljava/lang/Object;

    iget-object v5, v3, Lhya;->o:Luy4;

    iput-object v5, v4, Lfc4;->o:Ljava/lang/Object;

    iget-object v5, v3, Lhya;->X:Landroid/net/Uri;

    iput-object v5, v4, Lfc4;->X:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Lfc4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lhya;->X:Landroid/net/Uri;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v4, Lfc4;->X:Ljava/lang/Object;

    iput-object v5, v4, Lfc4;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v4, Lfc4;->c:Ljava/lang/Object;

    :goto_4
    iput-object p1, v4, Lfc4;->b:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v5, v4, Lfc4;->b:Ljava/lang/Object;

    :cond_8
    new-instance v6, Lhya;

    iget-object p2, v4, Lfc4;->a:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/net/Uri;

    iget-object p2, v4, Lfc4;->b:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Landroid/net/Uri;

    iget-object p2, v4, Lfc4;->c:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Ll24;

    iget-object p2, v4, Lfc4;->o:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Luy4;

    iget-object p2, v4, Lfc4;->X:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Landroid/net/Uri;

    invoke-direct/range {v6 .. v11}, Lhya;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ll24;Luy4;Landroid/net/Uri;)V

    iput-object v6, p3, Lhm9;->p0:Lhya;

    invoke-virtual {p3}, Lhm9;->y0()V

    iget-object p2, p3, Lhm9;->X:Lqt7;

    invoke-virtual {v2, p2}, Ln8d;->j(Lqt7;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lhm9;->x0()V

    :cond_9
    iget-object p2, p3, Lhm9;->X:Lqt7;

    invoke-virtual {v2, p2}, Ln8d;->j(Lqt7;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p3}, Lhm9;->x0()V

    :cond_a
    new-instance p2, Lcm9;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Lcm9;-><init>(Lhm9;I)V

    invoke-virtual {p3, p2}, Lhm9;->A0(Lea6;)V

    new-instance p2, Lcm9;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, Lcm9;-><init>(Lhm9;I)V

    invoke-virtual {p3, p2}, Lhm9;->A0(Lea6;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqt7;

    if-eqz p2, :cond_e

    new-instance p3, Ly42;

    invoke-direct {p3, p2, p1}, Ly42;-><init>(Lqt7;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lm3;

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

    invoke-static {p2, p3, p1}, Lz76;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lbtc;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

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

    check-cast v6, Luy4;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lhm9;

    iget-object p2, p1, Lhm9;->p0:Lhya;

    if-eqz p2, :cond_d

    new-instance p3, Lfc4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lhya;->a:Landroid/net/Uri;

    iput-object v0, p3, Lfc4;->a:Ljava/lang/Object;

    iget-object v0, p2, Lhya;->b:Landroid/net/Uri;

    iput-object v0, p3, Lfc4;->b:Ljava/lang/Object;

    iget-object v0, p2, Lhya;->c:Ll24;

    iput-object v0, p3, Lfc4;->c:Ljava/lang/Object;

    iget-object v0, p2, Lhya;->o:Luy4;

    iput-object v0, p3, Lfc4;->o:Ljava/lang/Object;

    iget-object p2, p2, Lhya;->X:Landroid/net/Uri;

    iput-object p2, p3, Lfc4;->X:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance p3, Lfc4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v7, p3, Lfc4;->X:Ljava/lang/Object;

    iput-object v6, p3, Lfc4;->o:Ljava/lang/Object;

    new-instance v2, Lhya;

    iget-object p2, p3, Lfc4;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p3, Lfc4;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    iget-object p2, p3, Lfc4;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ll24;

    invoke-direct/range {v2 .. v7}, Lhya;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ll24;Luy4;Landroid/net/Uri;)V

    iput-object v2, p1, Lhm9;->p0:Lhya;

    invoke-virtual {p1}, Lhm9;->y0()V

    new-instance p2, Lcm9;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcm9;-><init>(Lhm9;I)V

    invoke-virtual {p1, p2}, Lhm9;->A0(Lea6;)V

    if-eqz v1, :cond_e

    new-instance p1, Lz42;

    invoke-direct {p1, v1, v7}, Lz42;-><init>(Lqt7;Landroid/net/Uri;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lm3;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()V

    return-void
.end method

.method public final U()V
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
    invoke-super {p0}, Lm5;->U()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()V

    return-void
.end method

.method public final a()Lc03;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lc03;

    return-object p0
.end method

.method public final b()Lyh8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    new-instance v1, Lk50;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lk50;-><init>(IZZZ)V

    sget-object v2, Lbi8;->c:Lbi8;

    invoke-virtual {v0, v2, v1}, Lai8;->l(Lbi8;Lk50;)Lyt7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    return-object p0
.end method

.method public final c(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lkp4;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkp4;->g()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lkp4;

    invoke-interface {p2}, Lkp4;->f()V

    const/4 p2, 0x0

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lkp4;

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Lm5;->Y(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lq5;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lq5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "meizu"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Leee;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->n0(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->n0(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->n0(Z)V

    invoke-static {p0}, Lgog;->s(Landroidx/fragment/app/b;)V

    new-instance p1, Lq5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lq5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lve2;->Z(Ljava/lang/Runnable;J)Lkp4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lkp4;

    return-void
.end method

.method public final c0()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lvg8;

    iget-wide v0, v0, Lqt7;->b:J

    invoke-virtual {p0, v0, v1}, Lvg8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final d0()V
    .locals 4

    const-string v0, "endTransition: onStart"

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "endTransition: bottom visible"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lnt7;

    iget-boolean v0, v0, Lnt7;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Lng;

    invoke-virtual {v3}, Lng;->a()Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lc03;

    iget-object v0, v0, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTransition: top visible"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lc03;

    iget-object p0, p0, Lc03;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c(ZZZ)V

    return-void
.end method

.method public final e0()Ltt7;
    .locals 0

    iget-object p0, p0, Lm5;->F0:Lr9b;

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Lke3;

    check-cast p0, Loaa;

    invoke-virtual {p0}, Loaa;->j()Ltt7;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    return p0
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lhm9;

    invoke-virtual {p0, v0}, Lhm9;->w0(Lqt7;)V

    return-void
.end method

.method public final finish()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm5;->F0:Lr9b;

    iget-object v2, v2, Lr9b;->b:Ljava/lang/Object;

    check-cast v2, Lke3;

    check-cast v2, Loaa;

    invoke-virtual {v2}, Loaa;->m()Ljp9;

    move-result-object v2

    sget-object v3, Lsyc;->J0:Lsyc;

    sget-object v4, Lbsa;->f:Lbsa;

    invoke-virtual {v2, v3, v4}, Ljp9;->f(Lsyc;Lbsa;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()Ltt7;

    move-result-object v2

    iget-object v2, v2, Ltt7;->f:Ln8d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Ln8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8d;

    iput-boolean v0, v3, Lp8d;->e:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

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

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lm3;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lm5;->finish()V

    return-void
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object v0

    new-instance v1, Lr5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lr5;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v2, v0, p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->d1(Ljava/lang/String;Lm56;Lm5;Lim3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object p0

    invoke-static {v2, p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->e1(Ljava/lang/String;Lm56;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i0(Ldk4;)V

    return-void
.end method

.method public final h0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    check-cast p1, Lyt7;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lyt7;->s(F)V

    if-eqz p2, :cond_3

    sget p1, Lbtc;->X2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    check-cast p1, Lyt7;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lyt7;->s(F)V

    if-eqz p2, :cond_3

    sget p1, Lbtc;->V2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final i()Lyh8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyh8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    new-instance v1, Lk50;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3, v3}, Lk50;-><init>(IZZZ)V

    sget-object v2, Lbi8;->a:Lbi8;

    invoke-virtual {v0, v2, v1}, Lai8;->l(Lbi8;Lk50;)Lyt7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyh8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyh8;

    return-object p0
.end method

.method public final i0(Ldk4;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()Ltt7;

    move-result-object v1

    iget-object v1, v1, Ltt7;->f:Ln8d;

    invoke-virtual {v1}, Ln8d;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lnt7;

    iget-boolean v1, v1, Lnt7;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lhm9;

    invoke-virtual {v1}, Lhm9;->x0()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "act:local_medias:send_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "act:local_medias:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lnt7;

    iget-boolean p1, p1, Lnt7;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()Ltt7;

    move-result-object p1

    iget-object p1, p1, Ltt7;->f:Ln8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ln8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp8d;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lm5;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lm5;->P()V

    return-void
.end method

.method public final j(Lp8d;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()V

    return-void
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lnt7;

    iget-boolean v1, v1, Lnt7;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ls5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lxwf;->u(Landroid/view/View;Lr4a;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lq5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lq5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroid/view/View;

    new-instance v1, Ls5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lxwf;->u(Landroid/view/View;Lr4a;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lq5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lq5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final k0(Landroid/net/Uri;Ljava/io/File;Ll24;)V
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

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    return-void
.end method

.method public final m0(I)V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lc03;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Lvsc;->B:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lvg8;

    iget-object p0, p0, Lvg8;->s0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()Ltt7;

    move-result-object v3

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, v3, Ltt7;->f:Ln8d;

    invoke-virtual {p0}, Ln8d;->b()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez p0, :cond_2

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Ltt7;->g:Ljava/lang/Object;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb6;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lvb6;->b:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d %s %d"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc03;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Z)V
    .locals 5

    iget-object p1, p0, Lm5;->F0:Lr9b;

    iget-object p1, p1, Lr9b;->b:Ljava/lang/Object;

    check-cast p1, Lke3;

    check-cast p1, Loaa;

    invoke-virtual {p1}, Loaa;->c()Lng;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lc03;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    iget-object v0, v0, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lng;->d(Landroid/view/View;)Lel4;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lng;->e(Landroid/view/View;)Lel4;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lhm9;

    iget-object v0, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lln9;

    iget-object v1, v0, Lu2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lixf;->a(Landroid/view/View;)Lezf;

    move-result-object v1

    iget-object v2, v1, Lezf;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Lkn9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lkn9;-><init>(Lln9;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lezf;->a(F)V

    new-instance v3, Lkn9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lkn9;-><init>(Lln9;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Lln9;->o:Lng;

    iget-object v0, v0, Lng;->a:Lrj4;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lezf;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lhm9;

    iget-object v0, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lln9;

    iget-object v1, v0, Lu2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lln9;->B(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lnt7;

    iget-boolean v0, v0, Lnt7;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lng;->d(Landroid/view/View;)Lel4;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lng;->e(Landroid/view/View;)Lel4;

    :cond_7
    :goto_2
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lvg8;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lvg8;->u0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->h1()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lnt7;

    iget-boolean v0, v0, Lnt7;->p0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()Ltt7;

    move-result-object v0

    iget-object v0, v0, Ltt7;->f:Ln8d;

    iget-object v1, v0, Ln8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Ln8d;->n()V

    iget-object v1, v0, Ln8d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ln8d;->h:Lzo;

    check-cast v1, Lbp;

    iget-object v1, v1, Ld3;->g:Lwh7;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Ln8d;->l:I

    goto :goto_0

    :cond_0
    iput v3, v0, Ln8d;->l:I

    :cond_1
    :goto_0
    invoke-super {p0}, Lm5;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lbm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lc03;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc03;->a:Ljava/lang/Object;

    check-cast v1, Lplg;

    iget-object v0, v0, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lplg;->r()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lplg;->r()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-static {v1}, Lsn4;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lvg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lvg7;->c:I

    if-eq p1, v1, :cond_2

    iput p1, v0, Lvg7;->c:I

    iget-object p1, v0, Lvg7;->b:Lug7;

    const/4 v0, 0x0

    iput v0, p1, Lug7;->o:I

    :cond_2
    new-instance p1, Lq5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lve2;->Z(Ljava/lang/Runnable;J)Lkp4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lm5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v11, 0x1

    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b()Lyh8;

    move-result-object v1

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i()Lyh8;

    move-result-object v1

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyh8;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    check-cast v1, Lyt7;

    const-string v3, "MediaPlayerController.Volume"

    invoke-virtual {v1, v3}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v1, Lyt7;->h:F

    const-string v4, "MediaPlayerController.Looping"

    invoke-virtual {v1, v4}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lyt7;->i:Z

    const-string v5, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v1, v5}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, Lyt7;->j:Z

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyh8;

    check-cast v1, Lyt7;

    invoke-virtual {v1, v3}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v1, Lyt7;->h:F

    invoke-virtual {v1, v4}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lyt7;->i:Z

    invoke-virtual {v1, v5}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lyt7;->j:Z

    :cond_0
    sget v1, Ld2c;->act_local_medias:I

    invoke-virtual {v2, v1}, Ln5;->b0(I)Lc03;

    move-result-object v1

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lc03;

    invoke-static {v2}, Lnoa;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    new-instance v1, Lvg7;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lvg7;-><init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lvg7;

    iget-object v3, v2, Lfd3;->a:Luk7;

    invoke-virtual {v3, v1}, Luk7;->a(Lok7;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lnt7;

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lnt7;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->t()Llqe;

    move-result-object v1

    iget v1, v1, Llqe;->L:I

    invoke-virtual {v2, v1}, Lm5;->X(I)V

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lc03;

    new-instance v3, Lz4;

    const/4 v12, 0x2

    invoke-direct {v3, v12, v2}, Lz4;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lc03;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lc03;

    sget v3, Lysc;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lysc;->p:I

    iget-object v4, v1, Lc03;->c:Ljava/lang/Object;

    check-cast v4, Llqe;

    iget v4, v4, Llqe;->w:I

    iget-object v1, v1, Lc03;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lc03;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lao8;

    iget v3, v3, Llqe;->w:I

    iget-object v1, v1, Lc03;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v3}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lc03;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lao8;

    iget v3, v3, Llqe;->N:I

    iget-object v1, v1, Lc03;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lc03;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lao8;

    iget v3, v3, Llqe;->F:I

    iget-object v1, v1, Lc03;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lc03;

    iget-object v3, v2, Lm5;->F0:Lr9b;

    iget-object v3, v3, Lr9b;->c:Ljava/lang/Object;

    check-cast v3, Lon4;

    iget v3, v3, Lon4;->a:I

    iget-object v1, v1, Lc03;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    int-to-float v3, v3

    sget-object v4, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Lxwf;->s(Landroid/view/View;F)V

    :cond_7
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lnt7;

    iget-object v3, v1, Lnt7;->X:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    const/4 v13, 0x0

    if-nez v0, :cond_8

    iget v0, v1, Lnt7;->Z:I

    iput v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    goto :goto_0

    :cond_8
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    :goto_0
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()Ltt7;

    move-result-object v0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltt7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Ld1c;->act_local_medias__preview:I

    invoke-virtual {v2, v0}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    const-string v15, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v15}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lnt7;

    iget-boolean v1, v1, Lnt7;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v11}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(La88;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->E0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lkle;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm2;

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lqm2;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lm5;->F0:Lr9b;

    iget-object v3, v3, Lr9b;->b:Ljava/lang/Object;

    check-cast v3, Lke3;

    check-cast v3, Loaa;

    invoke-virtual {v3}, Loaa;->n()Laab;

    move-result-object v3

    iget-object v3, v3, Laab;->b:Lwbd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Lr7;->r(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lnt7;

    iget-boolean v0, v0, Lnt7;->a:Z

    if-nez v0, :cond_9

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v0, Ld1c;->act_local_medias__fl_root:I

    invoke-virtual {v2, v0}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ld1c;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Lln9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Lm5;->F0:Lr9b;

    iget-object v4, v4, Lr9b;->b:Ljava/lang/Object;

    check-cast v4, Lke3;

    check-cast v4, Loaa;

    invoke-virtual {v4}, Loaa;->c()Lng;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lln9;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lng;)V

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lln9;

    iget-object v0, v2, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    move-object v1, v0

    new-instance v0, Lhm9;

    move-object v3, v1

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lln9;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lnt7;

    move-object v5, v3

    iget-boolean v3, v4, Lnt7;->a:Z

    iget-boolean v4, v4, Lnt7;->c:Z

    check-cast v5, Loaa;

    move-object v6, v5

    invoke-virtual {v6}, Loaa;->b()Ltc;

    move-result-object v5

    invoke-virtual {v6}, Loaa;->j()Ltt7;

    move-result-object v7

    iget-object v7, v7, Ltt7;->f:Ln8d;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v8}, Loaa;->h()Lxm5;

    move-result-object v7

    move-object v9, v8

    new-instance v8, Lsh6;

    const/16 v10, 0x18

    invoke-direct {v8, v10, v2}, Lsh6;-><init>(ILjava/lang/Object;)V

    move-object v10, v9

    invoke-virtual {v10}, Loaa;->g()Lo75;

    move-result-object v9

    invoke-virtual {v10}, Loaa;->n()Laab;

    move-result-object v10

    iget-object v10, v10, Laab;->c:Lbp;

    invoke-virtual {v10}, Lh1d;->n()Lrlf;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lhm9;-><init>(Lln9;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLtc;Ln8d;Lxm5;Lsh6;Lo75;Lrlf;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lhm9;

    sget v0, Ld1c;->act_local_medias__vs_toolbox:I

    invoke-virtual {v2, v0}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroid/view/View;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    sget v0, Ld1c;->act_local_medias__view_pager:I

    invoke-virtual {v2, v0}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lvg8;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lnt7;

    invoke-direct {v0, v2, v14, v1}, Lvg8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lnt7;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lvg8;

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lu5;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lxyf;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v12}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lvg8;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lygc;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    invoke-static {v0, v15}, Lno9;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lu5;

    invoke-direct {v1, v2, v11}, Lu5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lxyf;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()Ltt7;

    move-result-object v0

    iget-object v0, v0, Ltt7;->f:Ln8d;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, v1}, Ln8d;->i(I)Lp8d;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v11, v0, Lp8d;->e:Z

    :cond_b
    :goto_1
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, v1, v13}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v2, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0(I)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lnt7;

    iget v3, v1, Lnt7;->q0:I

    iget v1, v1, Lnt7;->r0:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lc03;

    iget-object v0, v0, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget-object v0, Lkwc;->l:Lkwc;

    sget-object v1, Lkwc;->o:Lkwc;

    invoke-static {v0, v1}, Lcu4;->b(Lkc5;Lkc5;)Landroid/transition/TransitionSet;

    move-result-object v3

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lnt7;

    iget-object v4, v4, Lnt7;->n0:Landroid/graphics/Rect;

    if-eqz v4, :cond_e

    new-instance v5, Le53;

    invoke-direct {v5, v4, v11}, Le53;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_e
    new-instance v5, Lcu4;

    invoke-direct {v5, v0, v1}, Lcu4;-><init>(Lkc5;Lkc5;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Lv5;

    invoke-direct {v5, v2, v4}, Lv5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v5, Lw5;

    invoke-direct {v5, v13, v2}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v5, v2, Lm5;->F0:Lr9b;

    iget-object v5, v5, Lr9b;->b:Ljava/lang/Object;

    check-cast v5, Lke3;

    check-cast v5, Loaa;

    invoke-virtual {v5}, Loaa;->c()Lng;

    move-result-object v5

    iget-object v5, v5, Lng;->a:Lrj4;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lq5;

    invoke-direct {v7, v2, v11}, Lq5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Lf0g;

    invoke-direct {v8, v3, v7}, Lf0g;-><init>(Landroid/view/ViewTreeObserver;Lq5;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1, v0}, Lcu4;->b(Lkc5;Lkc5;)Landroid/transition/TransitionSet;

    move-result-object v0

    if-eqz v4, :cond_f

    new-instance v1, Le53;

    invoke-direct {v1, v4, v13}, Le53;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_f
    iget-object v1, v2, Lm5;->F0:Lr9b;

    iget-object v1, v1, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Lke3;

    check-cast v1, Loaa;

    invoke-virtual {v1}, Loaa;->c()Lng;

    move-result-object v1

    iget-object v1, v1, Lng;->a:Lrj4;

    invoke-virtual {v0, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lm5;->Y(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lm5;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    invoke-virtual {v0, v1}, Lai8;->q(Lyh8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyh8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyh8;

    invoke-virtual {v0, v1}, Lai8;->q(Lyh8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lu5;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lxyf;)V

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/widget/Toast;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Lut7;)V
    .locals 9
    .annotation runtime Lvee;
    .end annotation

    iget-object v0, p1, Lut7;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lm5;->K0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lm5;->L0:Ljava/util/HashSet;

    invoke-static {p0, p1, v1}, Litg;->w(Ljava/util/Set;Lhj0;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()Ltt7;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltt7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lvg8;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lnt7;

    invoke-direct {v3, p0, v0, v4}, Lvg8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lnt7;)V

    iput-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lvg8;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lygc;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_5

    add-int/lit8 p1, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0, v2}, Lg73;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

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

    check-cast v3, Lqt7;

    iget-wide v5, v3, Lqt7;->b:J

    iget-wide v7, v0, Lqt7;->b:J

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
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lm5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    invoke-virtual {v0, v1}, Lai8;->m(Lyh8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyh8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyh8;

    invoke-virtual {v0, p0}, Lai8;->m(Lyh8;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lm5;->onResume()V

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->m()Ljp9;

    move-result-object v0

    sget-object v1, Lsyc;->K0:Lsyc;

    sget-object v2, Lbsa;->f:Lbsa;

    invoke-virtual {v0, v1, v2}, Ljp9;->f(Lsyc;Lbsa;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    invoke-virtual {v0, v1}, Lai8;->k(Lyh8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyh8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyh8;

    invoke-virtual {v0, v1}, Lai8;->k(Lyh8;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    invoke-virtual {p0, v0, v1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c(ZZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lvg8;

    iget-wide v0, v0, Lqt7;->b:J

    invoke-virtual {p0, v0, v1}, Lvg8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_5

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->j1()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lm5;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lyh8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    check-cast v0, Lyt7;

    invoke-virtual {v0, v3}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lyt7;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lyt7;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lyt7;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyh8;

    if-eqz p0, :cond_1

    check-cast p0, Lyt7;

    invoke-virtual {p0, v3}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lyt7;->h:F

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lyt7;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lyt7;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lm5;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()Ltt7;

    move-result-object v0

    iget-object v0, v0, Ltt7;->f:Ln8d;

    iget-object v1, v0, Ln8d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln8d;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lhm9;

    iget-object v0, p0, Lhm9;->r0:Ln8d;

    iget-object v1, p0, Lhm9;->X:Lqt7;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lhm9;->w0(Lqt7;)V

    :cond_0
    iget-object v1, v0, Ln8d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ln8d;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln8d;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lm5;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()Ltt7;

    move-result-object v0

    iget-object v0, v0, Ltt7;->f:Ln8d;

    iget-object v1, v0, Ln8d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln8d;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lhm9;

    iget-object v0, p0, Lhm9;->r0:Ln8d;

    iget-object v1, v0, Ln8d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ln8d;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln8d;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lhm9;->x0:Lgs1;

    invoke-static {p0}, Lrtc;->b(Lkp4;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lrtc;->b(Lkp4;)V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lq5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lq5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lve2;->Z(Ljava/lang/Runnable;J)Lkp4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lkp4;

    :cond_2
    return-void
.end method

.method public final t()Llqe;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lao8;

    if-nez v0, :cond_0

    sget-object v0, Lao8;->e0:Lao8;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lao8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lao8;

    return-object p0
.end method
