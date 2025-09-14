.class public Lru/ok/messages/media/attaches/ActAttachesView;
.super Ln5;
.source "SourceFile"

# interfaces
.implements Lh86;
.implements Lfh2;
.implements Lwze;
.implements Lzh8;


# static fields
.field public static final s1:Ljava/util/HashSet;


# instance fields
.field public final Q0:Ljava/util/ArrayList;

.field public R0:Le20;

.field public S0:Landroid/view/View;

.field public T0:Landroid/view/View;

.field public U0:Landroid/widget/TextView;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/widget/ImageButton;

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Landroidx/viewpager/widget/ViewPager;

.field public c1:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

.field public f1:Landroid/view/View;

.field public g1:Landroid/widget/TextView;

.field public h1:Landroid/widget/RelativeLayout;

.field public i1:Lli0;

.field public j1:Lc03;

.field public k1:I

.field public l1:Landroid/view/View;

.field public m1:Landroid/view/View;

.field public n1:Lng;

.field public o1:Lyh8;

.field public p1:Lyh8;

.field public q1:Ltc;

.field public r1:Lao8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lt10;->c:Lt10;

    sget-object v2, Lt10;->o:Lt10;

    filled-new-array {v1, v2}, [Lt10;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Z

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    invoke-super {p0}, Lm5;->H()V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object v0

    sget v1, Ld1c;->act_attachments_view__fl_transition:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lnz8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnz8;->a:Lwu8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->c0(Landroidx/fragment/app/a;Lwu8;)V

    :cond_1
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    const-string p0, "MEDIA_VIEWER"

    return-object p0
.end method

.method public final T(IILandroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lli0;

    iget p0, p0, Lli0;->b:I

    return-void
.end method

.method public final a()Lc03;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lc03;

    return-object p0
.end method

.method public final b()Lyh8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lyh8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CAST_ENABLED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    new-instance v1, Lk50;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lk50;-><init>(IZZZ)V

    sget-object v2, Lbi8;->c:Lbi8;

    invoke-virtual {v0, v2, v1}, Lai8;->l(Lbi8;Lk50;)Lyt7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lyh8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lyh8;

    return-object p0
.end method

.method public final c(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lm5;->Y(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lm5;->S(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :goto_0
    invoke-virtual {p0, p3}, Lru/ok/messages/media/attaches/ActAttachesView;->l0(Z)V

    return-void
.end method

.method public final c0(Landroidx/fragment/app/a;Lwu8;)V
    .locals 4

    const-string v0, "endTransition: start"

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lm5;->K0:Z

    if-eqz v0, :cond_3

    sget v0, Ld1c;->act_attachments_view__fl_transition:I

    invoke-virtual {p0, v0}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxe0;

    invoke-direct {v3, v2}, Lxe0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, p1}, Lxe0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v3, v0}, Lxe0;->d(Z)I

    :cond_0
    const-string p1, "endTransition: setPagerVisibility"

    invoke-static {v1, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Lgh2;

    iget-object p1, p1, Lgh2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->e0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->e0(Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->l0(Z)V

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Z

    return-void
.end method

.method public final d0()J
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ru.ok.tamtam.extra.CHAT_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadInitial: count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->h0(Ljava/util/List;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    return p0
.end method

.method public final f0(Lwu8;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu8;

    iget-object v2, v2, Lwu8;->a:Lrw8;

    iget-wide v2, v2, Lej0;->a:J

    iget-object v4, p1, Lwu8;->a:Lrw8;

    iget-wide v4, v4, Lej0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->i0()V

    return-void
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lyh8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lyh8;

    invoke-virtual {v0, v2}, Lai8;->q(Lyh8;)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lyh8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lyh8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lyh8;

    invoke-virtual {v0, v2}, Lai8;->q(Lyh8;)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lyh8;

    :cond_1
    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lru/ok/messages/media/chat/FrgChatMediaLoader;->f1(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    if-nez v0, :cond_2

    new-instance v3, Le20;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v5, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Ljava/util/ArrayList;

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Le20;-><init>(Lm56;Ljava/util/ArrayList;Lru/ok/messages/media/attaches/ActAttachesView;ZZ)V

    iput-object v3, v6, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Ljava/lang/String;

    if-eqz p0, :cond_1

    iput-object p0, v3, Le20;->p:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Ljava/lang/String;

    :cond_1
    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lpra;)V

    goto :goto_1

    :cond_2
    move-object v6, p0

    :goto_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ru.ok.tamtam.extra.EXTRA_WITH_TRANSITION"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ru.ok.tamtam.extra.START_COMPAT_VIDEO"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    iget-object v0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    iput-object v0, p0, Le20;->o:Ljava/lang/String;

    :cond_4
    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    iget-object v0, p0, Le20;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Le20;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le20;->j(Ljava/util/List;Z)V

    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    invoke-virtual {p0}, Lpra;->d()V

    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    if-eqz p0, :cond_5

    iget-object p1, v6, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    iget-object p0, p0, Le20;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    iget-object p1, v6, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    iput-boolean v2, p1, Landroidx/viewpager/widget/ViewPager;->E0:Z

    invoke-virtual {p1, p0, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    invoke-virtual {v6}, Lru/ok/messages/media/attaches/ActAttachesView;->i0()V

    :cond_5
    return-void
.end method

.method public final i()Lyh8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lyh8;

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

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lyh8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lyh8;

    return-object p0
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    iget-object v0, v0, Le20;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->j0(I)V

    :cond_0
    return-void
.end method

.method public final j0(I)V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Le20;->l(I)Lvra;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lvra;->b:Ljava/lang/Object;

    check-cast v1, Lwu8;

    iget-object v0, v0, Lvra;->a:Ljava/lang/Object;

    check-cast v0, Lx10;

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v3, "updateAttachInfo: position: "

    invoke-static {p1, v3, v2}, Lmh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    sget-object v3, Lt10;->o:Lt10;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Lgh2;

    iget-boolean v2, v2, Lgh2;->k:Z

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, Lwu8;->a:Lrw8;

    iget-object v2, v2, Lrw8;->t0:Llwg;

    invoke-virtual {v2}, Llwg;->q()I

    move-result v2

    if-le v2, v4, :cond_3

    :cond_2
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lc03;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lvsc;->B:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    iget-object p1, p1, Le20;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lc03;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lx10;->a:Lt10;

    sget-object v2, Lt10;->c:Lt10;

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lc03;

    sget v2, Lbtc;->x2:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc03;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lc03;

    sget v2, Lbtc;->B3:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc03;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lt10;->p0:Lt10;

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lc03;

    sget v2, Lbtc;->e:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc03;->k(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lm5;->F0:Lr9b;

    iget-object p1, p1, Lr9b;->b:Ljava/lang/Object;

    check-cast p1, Lke3;

    iget-object v2, v0, Lx10;->a:Lt10;

    iget-wide v4, v0, Lx10;->u:J

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lwu8;->a:Lrw8;

    iget-object v2, v2, Lrw8;->Z:Ljava/lang/String;

    invoke-static {v2}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v2, p1

    check-cast v2, Loaa;

    invoke-virtual {v2}, Loaa;->e()Lbb2;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->d0()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lbb2;->C(J)Ll72;

    move-result-object v2

    iget-object v8, v1, Lwu8;->X:Le9b;

    iput-object v2, v8, Le9b;->f:Ll72;

    iget-object v9, v8, Le9b;->a:Lmfa;

    invoke-virtual {v9}, Lmfa;->f()I

    move-result v10

    invoke-virtual {v9}, Lmfa;->e()I

    move-result v9

    invoke-virtual {v8, v2, v10, v9}, Le9b;->i(Ll72;II)V

    iget-object v2, v8, Le9b;->g:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    sget-object v8, Lwue;->b:[Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Landroid/text/style/URLSpan;

    invoke-interface {v2, v7, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    array-length v9, v8

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    invoke-interface {v2, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    iget-object v8, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v0, Lx10;->a:Lt10;

    if-ne v2, v3, :cond_a

    iget-object v2, v0, Lx10;->o:Lq10;

    invoke-virtual {v2}, Lq10;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lx10;->d:Lw10;

    iget-wide v2, v2, Lw10;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_a

    cmp-long p1, v4, v8

    if-lez p1, :cond_9

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Landroid/widget/TextView;

    sget v2, Lbtc;->y3:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v8, v0, Lx10;->v:J

    const/4 v0, 0x0

    invoke-static {v8, v9, v7, v0}, Lwue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v7, v0}, Lwue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Landroid/widget/TextView;

    sget v0, Lbtc;->z3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    check-cast p1, Loaa;

    invoke-virtual {p1}, Loaa;->e()Lbb2;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->d0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Lwu8;->d(Ll72;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    sget v0, Lvsc;->E:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lmfa;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfa;

    iget-object v3, v3, Lmfa;->j:La15;

    invoke-interface {v3, v0}, La15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    invoke-virtual {p1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    iget-object v2, v1, Lwu8;->a:Lrw8;

    iget-wide v2, v2, Lrw8;->c:J

    invoke-virtual {p1, v2, v3}, Lmfa;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Landroid/widget/ImageButton;

    if-nez p1, :cond_c

    iget-object p1, p0, Lm5;->F0:Lr9b;

    iget-object p1, p1, Lr9b;->b:Ljava/lang/Object;

    check-cast p1, Lke3;

    check-cast p1, Loaa;

    invoke-virtual {p1}, Loaa;->e()Lbb2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->d0()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbb2;->C(J)Ll72;

    move-result-object p0

    iget-object p1, v1, Lwu8;->Y:Liz8;

    iget-object v1, v1, Lwu8;->a:Lrw8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Liz8;->c(Ll72;Lrw8;)Z

    move-result p0

    if-eqz p0, :cond_c

    move v6, v7

    :cond_c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Le20;->k(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v0, :cond_2

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lul9;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lul9;->R()Landroid/view/View;

    move-result-object p0

    new-instance v0, Lfg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final l0(Z)V
    .locals 1

    iget-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lng;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lc03;

    iget-object v0, v0, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Lng;->d(Landroid/view/View;)Lel4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lng;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    invoke-virtual {p1, v0}, Lng;->d(Landroid/view/View;)Lel4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lng;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Landroid/view/View;

    invoke-virtual {p1, v0}, Lng;->d(Landroid/view/View;)Lel4;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lng;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lc03;

    iget-object v0, v0, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Lng;->e(Landroid/view/View;)Lel4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lng;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    invoke-virtual {p1, v0}, Lng;->e(Landroid/view/View;)Lel4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lng;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Landroid/view/View;

    invoke-virtual {p1, v0}, Lng;->e(Landroid/view/View;)Lel4;

    :goto_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Le20;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->q1()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->g0()V

    invoke-super {p0}, Lm5;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lbm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Ltc;

    const-string v2, "ATTACHES_SCREEN_ORIENTATION_CHANGED"

    invoke-virtual {v0, v1, v2}, Ltc;->d(ILjava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lc03;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lc03;->a:Ljava/lang/Object;

    check-cast v0, Lplg;

    iget-object p1, p1, Lc03;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lplg;->r()Landroidx/fragment/app/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lplg;->r()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-static {v0}, Lsn4;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p0}, Lsn4;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    iget-object p1, p1, Le20;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->E0:Z

    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->i0()V

    :cond_3
    new-instance p1, Lb;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lve2;->Z(Ljava/lang/Runnable;J)Lkp4;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->k0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkwc;->o:Lkwc;

    sget-object v3, Lkwc;->l:Lkwc;

    invoke-super/range {p0 .. p1}, Lm5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->b()Lyh8;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lyh8;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->i()Lyh8;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lyh8;

    if-eqz v1, :cond_0

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lyh8;

    check-cast v4, Lyt7;

    const-string v6, "MediaPlayerController.Volume"

    invoke-virtual {v4, v6}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, v4, Lyt7;->h:F

    const-string v7, "MediaPlayerController.Looping"

    invoke-virtual {v4, v7}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v4, Lyt7;->i:Z

    const-string v8, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v4, v8}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v4, Lyt7;->j:Z

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lyh8;

    check-cast v4, Lyt7;

    invoke-virtual {v4, v6}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v4, Lyt7;->h:F

    invoke-virtual {v4, v7}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lyt7;->i:Z

    invoke-virtual {v4, v8}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lyt7;->j:Z

    :cond_0
    iget-object v4, v0, Lm5;->F0:Lr9b;

    iget-object v4, v4, Lr9b;->b:Ljava/lang/Object;

    check-cast v4, Lke3;

    check-cast v4, Loaa;

    invoke-virtual {v4}, Loaa;->c()Lng;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lng;

    iget-object v4, v0, Lm5;->F0:Lr9b;

    iget-object v4, v4, Lr9b;->b:Ljava/lang/Object;

    check-cast v4, Lke3;

    check-cast v4, Loaa;

    invoke-virtual {v4}, Loaa;->b()Ltc;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Ltc;

    invoke-virtual {v0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    iput v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:I

    sget v4, Ld2c;->act_attachments_view:I

    invoke-virtual {v0, v4}, Ln5;->b0(I)Lc03;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lc03;

    sget v4, Ld1c;->act_attachments_view__fl_root:I

    invoke-virtual {v0, v4}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->S0:Landroid/view/View;

    new-instance v4, Lplg;

    invoke-direct {v4, v0}, Lplg;-><init>(Lm5;)V

    sget v6, Ld1c;->toolbar:I

    invoke-virtual {v0, v6}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    new-instance v7, Lmq9;

    invoke-direct {v7, v4, v6}, Lmq9;-><init>(Lplg;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->t()Llqe;

    move-result-object v4

    iput-object v4, v7, Lmq9;->b:Ljava/lang/Object;

    new-instance v4, Lc03;

    invoke-direct {v4, v7}, Lc03;-><init>(Lmq9;)V

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lc03;

    new-instance v6, Lz4;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Lz4;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lc03;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lc03;

    sget v6, Lysc;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lysc;->p:I

    iget-object v8, v4, Lc03;->c:Ljava/lang/Object;

    check-cast v8, Llqe;

    iget v8, v8, Llqe;->w:I

    iget-object v4, v4, Lc03;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v8}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lc03;

    iget-object v6, v0, Lm5;->F0:Lr9b;

    iget-object v6, v6, Lr9b;->c:Ljava/lang/Object;

    check-cast v6, Lon4;

    iget v6, v6, Lon4;->a:I

    iget-object v4, v4, Lc03;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_3

    int-to-float v6, v6

    sget-object v8, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v6}, Lxwf;->s(Landroid/view/View;F)V

    :cond_3
    sget v4, Ld1c;->act_attachments_view__vp_pager:I

    invoke-virtual {v0, v4}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    new-instance v6, Lf5;

    invoke-direct {v6, v0, v7}, Lf5;-><init>(Ln5;I)V

    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->b(Lryf;)V

    sget v4, Ld1c;->act_attachments_view__rl_info:I

    invoke-virtual {v0, v4}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    sget v4, Ld1c;->act_attachments_view__info_separator:I

    invoke-virtual {v0, v4}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Landroid/view/View;

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    sget v6, Ld1c;->act_attachments_view__rl_author:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Landroid/widget/RelativeLayout;

    sget v4, Ld1c;->act_attachments_view__tv_author:I

    invoke-virtual {v0, v4}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Landroid/widget/TextView;

    sget v4, Ld1c;->act_attachments_view__tv_date:I

    invoke-virtual {v0, v4}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Landroid/widget/TextView;

    sget v4, Ld1c;->act_attachments_view__iv_forward:I

    invoke-virtual {v0, v4}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Landroid/widget/ImageButton;

    new-instance v6, Lb5;

    invoke-direct {v6, v7, v0}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v6}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    sget v4, Ld1c;->act_attachments_view__fl_caption:I

    invoke-virtual {v0, v4}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroid/view/View;

    sget v4, Ld1c;->act_attachments_view__tv_caption:I

    invoke-virtual {v0, v4}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Landroid/widget/TextView;

    sget v4, Ld1c;->act_attachments_view__caption_divider:I

    invoke-virtual {v0, v4}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Landroid/view/View;

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lao8;

    iget v6, v6, Llqe;->m:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Landroid/widget/ImageButton;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lao8;

    iget v6, v6, Llqe;->w:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Landroid/widget/ImageButton;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lao8;

    invoke-virtual {v6}, Llqe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lao8;

    iget v4, v4, Llqe;->F:I

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Landroid/view/View;

    iget-object v8, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lao8;

    iget v8, v8, Llqe;->K:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lc03;

    iget-object v8, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lao8;

    iput-object v8, v4, Lc03;->c:Ljava/lang/Object;

    iget-object v6, v4, Lc03;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-static {v8, v6}, Lz8c;->e(Llqe;Landroid/view/Menu;)V

    iget-object v6, v4, Lc03;->b:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    iget-object v6, v4, Lc03;->o:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Landroid/widget/TextView;

    iget-object v4, v4, Lc03;->X:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    iget v12, v8, Llqe;->F:I

    iget v13, v8, Llqe;->M:I

    invoke-static/range {v8 .. v13}, Lz8c;->g(Llqe;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->t()Llqe;

    move-result-object v4

    iget v4, v4, Llqe;->L:I

    invoke-virtual {v0, v4}, Lm5;->X(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Landroid/view/View;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lao8;

    iget v6, v6, Llqe;->K:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    new-instance v6, La5;

    invoke-direct {v6, v0}, La5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    sget-object v8, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v6}, Lxwf;->u(Landroid/view/View;Lr4a;)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    invoke-static {v4}, Lvwf;->c(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lnz8;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lnz8;->a:Lwu8;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    invoke-virtual {v0}, Lm5;->finish()V

    return-void

    :cond_5
    iget-object v8, v4, Lwu8;->a:Lrw8;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->d0()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    invoke-virtual {v11, v12, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    move-object/from16 v16, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object v11

    const-string v12, "photo_video"

    invoke-virtual {v11, v12}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v11

    check-cast v11, Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iput-object v11, v0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-nez v11, :cond_6

    iget-wide v13, v8, Lej0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v15, Lno8;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "ru.ok.tamtam.extra.DESC_ORDER"

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v16, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v7, v11, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "ru.ok.messages.media.chat.FrgChatMediaLoader"

    const-string v11, "newInstance: chatId = %d, initialMessageId = %d, descOrder = %b"

    invoke-static {v7, v11, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-direct {v2}, Lru/ok/messages/media/chat/FrgChatMediaLoader;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v11, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v7, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "ru.ok.tamtam.extra.TYPES"

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "ru.ok.tamtam.extra.INITIAL_MESSAGE_ID"

    invoke-virtual {v7, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v7}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    iput-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object v2

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxe0;

    invoke-direct {v6, v2}, Lxe0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5, v12, v2}, Lxe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lxe0;->d(Z)I

    :goto_1
    const-string v2, "ru.ok.tamtam.extra.START_LOCAL_ID"

    if-nez v1, :cond_19

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v5, "onCreate: savedInstanceState == null"

    invoke-static {v1, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "ru.ok.tamtam.extra.PLAY_VIDEO_ID"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "ru.ok.tamtam.extra.EXTRA_WITH_TRANSITION"

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v8, Lrw8;->t0:Llwg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, Llwg;->q()I

    move-result v7

    if-ge v5, v7, :cond_9

    invoke-virtual {v1, v5}, Llwg;->p(I)Lx10;

    move-result-object v7

    iget-object v7, v7, Lx10;->r:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v5}, Llwg;->p(I)Lx10;

    move-result-object v6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-nez v6, :cond_a

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Llwg;->p(I)Lx10;

    move-result-object v6

    :cond_a
    invoke-virtual {v6}, Lx10;->g()Z

    move-result v1

    iget-object v2, v6, Lx10;->g:Lp10;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lp10;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v6, v2, Lp10;->g:Lx10;

    :cond_b
    invoke-static {v6}, Lxu7;->H(Lx10;)Z

    move-result v1

    invoke-virtual {v6}, Lx10;->f()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v4, v5, v7, v7}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1(Lx10;Lwu8;ZZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "ru.ok.tamtam.extra.PLAY_AT_START"

    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v10, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {v10}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;-><init>()V

    invoke-virtual {v10, v9}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v6, v4, v5, v7, v9}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1(Lx10;Lwu8;ZZZ)Landroid/os/Bundle;

    move-result-object v9

    new-instance v10, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-direct {v10}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;-><init>()V

    invoke-virtual {v10, v9}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    :goto_4
    iget-object v5, v10, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v11, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v9, v11, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v5, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object v5

    sget v7, Ld1c;->act_attachments_view__fl_transition:I

    const-string v9, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    invoke-static {v5, v7, v10, v9}, Lv44;->c(Lm56;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lc03;

    iget-object v5, v5, Lc03;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "ru.ok.tamtam.extra.EXTRA_TRANSITION_RECT"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-nez v2, :cond_10

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v9, Landroid/transition/ChangeBounds;

    invoke-direct {v9}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_7

    :cond_10
    :goto_5
    invoke-virtual {v6}, Lx10;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v3

    goto :goto_6

    :cond_11
    move-object/from16 v1, v16

    :goto_6
    invoke-static {v3, v1}, Lcu4;->b(Lkc5;Lkc5;)Landroid/transition/TransitionSet;

    move-result-object v1

    :goto_7
    if-eqz v5, :cond_12

    new-instance v9, Le53;

    const/4 v11, 0x1

    invoke-direct {v9, v5, v11}, Le53;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_8

    :cond_12
    const/4 v11, 0x1

    :goto_8
    if-eqz v2, :cond_13

    iget-object v2, v6, Lx10;->b:Ll10;

    iget-object v2, v2, Ll10;->o0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "ru.ok.tamtam.extra.EXTRA_TRANSITION_CORNERS"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v2

    if-eqz v2, :cond_14

    if-nez v11, :cond_14

    new-instance v9, Lxt4;

    sget-object v11, Lxt4;->o:[F

    invoke-direct {v9, v2, v11}, Lxt4;-><init>([F[F)V

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_14
    new-instance v2, Ld5;

    invoke-direct {v2, v0, v10, v4}, Ld5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;Lru/ok/messages/media/attaches/fragments/FrgAttachView;Lwu8;)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v2, Le5;

    invoke-direct {v2, v5}, Le5;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    const-wide/16 v9, 0xc8

    invoke-virtual {v1, v9, v10}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v8}, Lrw8;->E()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v2, v3

    goto :goto_a

    :cond_15
    move-object/from16 v2, v16

    :goto_a
    invoke-static {v2, v3}, Lcu4;->b(Lkc5;Lkc5;)Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_16

    new-instance v3, Le53;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Le53;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v3, Lxt4;

    sget-object v5, Lxt4;->o:[F

    invoke-direct {v3, v5, v2}, Lxt4;-><init>([F[F)V

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_17
    invoke-virtual {v1, v9, v10}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_18
    const/4 v7, 0x0

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    const-string v2, "ru.ok.tamtam.extra.UI_STATE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    const-string v2, "ru.ok.tamtam.extra.EXTRA_FINISH_TRANSITION_ON_RESUME"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Z

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lru/ok/messages/media/attaches/ActAttachesView;->l0(Z)V

    :goto_b
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-nez v1, :cond_1a

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->h0(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lru/ok/messages/media/attaches/ActAttachesView;->j0(I)V

    iget-object v1, v0, Lm5;->F0:Lr9b;

    iget-object v1, v1, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Lke3;

    check-cast v1, Loaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg2d;->a:Lg2d;

    invoke-virtual {v1}, Lg2d;->m()Lpt7;

    move-result-object v1

    iget-wide v2, v8, Lej0;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v7, v4}, Lpt7;->b(Lpt7;JZI)Ln3a;

    move-result-object v1

    invoke-static {}, Liyc;->b()Lvxc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v1

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v1

    new-instance v2, La5;

    invoke-direct {v2, v0}, La5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    new-instance v3, Lmx0;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lmx0;-><init>(I)V

    new-instance v5, Lgs1;

    invoke-direct {v5, v2, v4, v3}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lfud;->k(Lzud;)V

    :cond_1a
    new-instance v1, Lli0;

    const/16 v2, 0x3db

    invoke-direct {v1, v2}, Lli0;-><init>(I)V

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lli0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v7}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lm5;->onDestroy()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->g0()V

    return-void
.end method

.method public onEvent(Lqq4;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 57
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v1, p0, Lm5;->K0:Z

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Le20;->l(I)Lvra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v0, Lvra;->a:Ljava/lang/Object;

    check-cast v0, Lx10;

    .line 61
    iget-object v1, v0, Lx10;->d:Lw10;

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, v0, Lx10;->r:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lqq4;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Landroid/widget/TextView;

    sget v0, Lbtc;->x3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Z

    :cond_0
    return-void
.end method

.method public onEvent(Lyg9;)V
    .locals 12
    .annotation runtime Lvee;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm5;->K0:Z

    if-eqz v0, :cond_d

    .line 2
    iget-wide v0, p1, Lyg9;->b:J

    iget-object p1, p1, Lyg9;->X:Ljava/util/List;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->d0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    .line 5
    iget-object v2, v2, Le20;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 7
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    invoke-virtual {v2, v0}, Le20;->l(I)Lvra;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lvra;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lwu8;

    iget-object v2, v2, Lwu8;->a:Lrw8;

    iget-wide v2, v2, Lej0;->a:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget p1, Lbtc;->G1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p0, p1}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    invoke-virtual {p0}, Lm5;->finish()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 17
    iget-object v6, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 18
    iget-object v6, v6, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Lgh2;

    .line 19
    iget-object v6, v6, Lgh2;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwu8;

    .line 21
    iget-object v10, v9, Lwu8;->a:Lrw8;

    iget-wide v10, v10, Lej0;->a:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    .line 22
    iget-object v2, v9, Lwu8;->a:Lrw8;

    iget-wide v6, v2, Lrw8;->b:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    move v2, v5

    move v3, v2

    goto :goto_3

    :cond_5
    move v2, v5

    .line 23
    :cond_6
    :goto_3
    iget-object v5, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 24
    iget-object v4, v5, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Lgh2;

    .line 25
    iget-object v4, v4, Lgh2;->d:Ljava/util/ArrayList;

    move v5, v1

    .line 26
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwu8;

    iget-object v8, v8, Lwu8;->a:Lrw8;

    iget-wide v8, v8, Lej0;->a:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_7

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_d

    .line 29
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    .line 30
    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Lgh2;

    .line 31
    iget-object p1, p1, Lgh2;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 33
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    .line 34
    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Lgh2;

    .line 35
    iget-object p1, p1, Lgh2;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->h0(Ljava/util/List;)V

    .line 37
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    .line 38
    iget-object p1, p1, Le20;->i:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_9

    goto :goto_5

    .line 40
    :cond_9
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    .line 41
    iget-object p1, p1, Le20;->i:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 43
    :goto_5
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    invoke-virtual {p1, v0}, Le20;->l(I)Lvra;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 44
    iget-object p1, p1, Lvra;->a:Ljava/lang/Object;

    check-cast p1, Lx10;

    .line 45
    iget-object p1, p1, Lx10;->r:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    .line 47
    iput-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->j0(I)V

    .line 49
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    .line 50
    iput-boolean v1, p1, Landroidx/viewpager/widget/ViewPager;->E0:Z

    .line 51
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    move v5, v2

    goto :goto_6

    :cond_a
    move v5, v1

    goto :goto_6

    .line 52
    :cond_b
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    invoke-virtual {p0}, Lm5;->finish()V

    :goto_6
    if-eqz v5, :cond_d

    if-eqz v3, :cond_c

    .line 54
    sget p1, Lbtc;->v3:I

    goto :goto_7

    :cond_c
    sget p1, Lbtc;->G1:I

    .line 55
    :goto_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v1, p0, p1}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lm5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Lgh2;

    iget-object v0, v0, Lgh2;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lyh8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lyh8;

    invoke-virtual {v0, v1}, Lai8;->m(Lyh8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lyh8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lyh8;

    invoke-virtual {v0, p0}, Lai8;->m(Lyh8;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lm5;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Lgh2;

    iget-object v0, v0, Lgh2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Lgh2;

    iget-object v0, v0, Lgh2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Lgh2;

    iget-object v0, v0, Lgh2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->e0(Ljava/util/List;)V

    :cond_0
    iput-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Lgh2;

    iget-object v0, v0, Lgh2;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Lgh2;

    iget-boolean v0, v0, Lgh2;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->i0()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Le20;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Le20;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lpo5;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    instance-of v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v2, :cond_4

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->t1()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lyh8;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lyh8;

    invoke-virtual {v0, v2}, Lai8;->k(Lyh8;)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lyh8;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lyh8;

    invoke-virtual {v0, v2}, Lai8;->k(Lyh8;)V

    :cond_6
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    invoke-virtual {p0, v0, v1, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lm5;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.UI_STATE"

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le20;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Le20;->l(I)Lvra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvra;->a:Ljava/lang/Object;

    check-cast v0, Lx10;

    iget-object v0, v0, Lx10;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "ru.ok.tamtam.extra.START_LOCAL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_FINISH_TRANSITION_ON_RESUME"

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lyh8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_2

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

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lyh8;

    if-eqz p0, :cond_3

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

    :cond_3
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    if-eqz p0, :cond_1

    iget-object p0, p0, Le20;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->l1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()Llqe;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lao8;

    if-nez v0, :cond_0

    sget-object v0, Lao8;->e0:Lao8;

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lao8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lao8;

    return-object p0
.end method
